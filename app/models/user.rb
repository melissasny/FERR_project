class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :user_name, :password, :password_confirmation

  attr_accessor :password
  before_create { generate_token(:auth_token) }
  before_validation { |user| user.email = email.downcase }
  before_validation { |user| user.user_name = user_name.downcase }
  before_save :encrypt_password

  validates_confirmation_of :password
  validates_presence_of :password, :on => :create
  validates_presence_of :email
  validates_uniqueness_of :email
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
  validates_presence_of :user_name
  validates_uniqueness_of :user_name
  validates_length_of :user_name, :within => 6..10, :too_long => "maximum of 10 characters", :too_short => "at least 6 characters"
  validates_presence_of :first_name
  validates_presence_of :last_name

  def self.authenticate(user_name,password)
    user = find_by_user_name(user_name)
    if user && user.password_hash == BCrypt::Engine.hash_secret(password,user.password_salt)
      user
    else
      nil
    end
  end

  def encrypt_password
  	if password.present?
  		self.password_salt = BCrypt::Engine.generate_salt
  		self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)
  	end
  end

  def generate_token(column)
    begin
      self[column] = SecureRandom.urlsafe_base64
    end while User.exists?(column => self[column])
  end

  has_many :comments
end

