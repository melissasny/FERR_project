class ActivationMailer < ActionMailer::Base
  default from: "fitinthecity@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
  def activate_sign_up(user)
    @user = user
    mail to: user.email, subject: "Activate Your Sign-up: Fit in the City || NYC"
  end

end
