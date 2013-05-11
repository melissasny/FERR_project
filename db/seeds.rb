# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Activity.create([
  { :name => "Swimming", :created_at => "2013-05-09 00:29:39", :updated_at => "2013-05-09 17:06:56", :group_id => 1 },
  { :name => "Sailing", :created_at => "2013-05-09 00:29:55", :updated_at => "2013-05-09 17:07:21", :group_id => 1 },
  { :name => "Studio Cycling", :created_at => "2013-05-09 00:30:24", :updated_at => "2013-05-09 17:07:41", :group_id => 2 }
], :without_protection => true )



Comment.create([
  { :content => nil, :facility_id => nil, :user_id => nil, :created_at => nil, :updated_at => nil }
], :without_protection => true )



Facility.create([
  { :name => "Community Center at Stuyvesant H.S.", :phone => "646.210.4292", :website => "http://www.communitycenteratstuyvesanthighschool.com", :neighborhood_id => 1, :created_at => "2013-05-09 00:31:17", :updated_at => "2013-05-09 15:03:52" },
  { :name => "Chelsea Piers", :phone => "212.336.6000", :website => "http://www.chelseapiers.com/sc/", :neighborhood_id => 2, :created_at => "2013-05-09 00:31:55", :updated_at => "2013-05-09 15:04:48" },
  { :name => "McBurney YMCA", :phone => "212.912.2300", :website => "http://www.ymcanyc.org/mcburney", :neighborhood_id => 2, :created_at => "2013-05-09 00:32:35", :updated_at => "2013-05-09 15:05:47" }
], :without_protection => true )



FacilityActivity.create([
  { :facility_id => 1, :activity_id => 1, :created_at => "2013-05-09 00:33:13", :updated_at => "2013-05-09 00:33:13" },
  { :facility_id => 1, :activity_id => 3, :created_at => "2013-05-09 00:33:23", :updated_at => "2013-05-09 00:33:23" },
  { :facility_id => 2, :activity_id => 1, :created_at => "2013-05-09 00:33:38", :updated_at => "2013-05-09 00:33:38" },
  { :facility_id => 2, :activity_id => 2, :created_at => "2013-05-09 00:33:45", :updated_at => "2013-05-09 00:33:45" },
  { :facility_id => 3, :activity_id => 2, :created_at => "2013-05-09 00:33:55", :updated_at => "2013-05-09 00:33:55" }
], :without_protection => true )



Group.create([
  { :name => "Make A Splash", :created_at => "2013-05-09 17:03:35", :updated_at => "2013-05-09 17:03:35" },
  { :name => "Pedal to the Metal", :created_at => "2013-05-09 17:03:51", :updated_at => "2013-05-09 17:03:51" }
], :without_protection => true )



Neighborhood.create([
  { :name => "Battery Park City", :created_at => "2013-05-09 00:28:49", :updated_at => "2013-05-09 00:28:49" },
  { :name => "Chelsea", :created_at => "2013-05-09 00:29:03", :updated_at => "2013-05-09 00:29:03" }
], :without_protection => true )



NeighborhoodActivity.create([
  { :neighborhood_id => 1, :activity_id => 1, :created_at => "2013-05-09 00:34:48", :updated_at => "2013-05-09 00:34:48" },
  { :neighborhood_id => 1, :activity_id => 3, :created_at => "2013-05-09 00:34:56", :updated_at => "2013-05-09 00:34:56" },
  { :neighborhood_id => 2, :activity_id => 1, :created_at => "2013-05-09 00:35:10", :updated_at => "2013-05-09 00:35:10" },
  { :neighborhood_id => 2, :activity_id => 2, :created_at => "2013-05-09 00:35:17", :updated_at => "2013-05-09 00:35:17" }
], :without_protection => true )



User.create([
  { :first_name => "Clark", :last_name => "Kent", :user_name => "clarkkent", :email => "ckent@me.com", :password_hash => "$2a$10$hbWdAUuj1BfnaUUYpoz8qeqJkcp4VvyUD6QJ3Q0STIzuRwkhkb.cC", :password_salt => "$2a$10$hbWdAUuj1BfnaUUYpoz8qe", :created_at => "2013-05-09 15:11:26", :updated_at => "2013-05-09 15:11:26" },
  { :first_name => "Lois", :last_name => "Lane", :user_name => "loislane", :email => "llane@me.com", :password_hash => "$2a$10$fQtK6CutbRKc2XamK5EenO5KOSy8Np2gwMl4a6RoHVA9pFew1i6XW", :password_salt => "$2a$10$fQtK6CutbRKc2XamK5EenO", :created_at => "2013-05-09 15:16:25", :updated_at => "2013-05-09 15:16:25" },
  { :first_name => "Betty", :last_name => "Boop", :user_name => "bettyboop", :email => "bboop@me.com", :password_hash => "$2a$10$FrrIY1sQeGYYUwbkNecPveblOdd2KyHG7eJOrFlE2W9N5z12NvyPm", :password_salt => "$2a$10$FrrIY1sQeGYYUwbkNecPve", :created_at => "2013-05-09 15:17:11", :updated_at => "2013-05-09 15:17:11" },
  { :first_name => "Mick", :last_name => "Jagger", :user_name => "mickjagger", :email => "mjagger@me.com", :password_hash => "$2a$10$an/ermrhRESsd/K.GvdlM.MfDA.kpBZfi/a3X5/BktettuTgHlb3W", :password_salt => "$2a$10$an/ermrhRESsd/K.GvdlM.", :created_at => "2013-05-09 15:17:50", :updated_at => "2013-05-09 15:17:50" },
  { :first_name => "Carrie", :last_name => "Bradshaw", :user_name => "cbradshaw", :email => "cbradshaw@me.com", :password_hash => "$2a$10$0eyt0KNxgFrn1G7JOaY4ue2IuDAb1pn19e1ERG/aJiL/cgTfq/pRC", :password_salt => "$2a$10$0eyt0KNxgFrn1G7JOaY4ue", :created_at => "2013-05-09 15:18:47", :updated_at => "2013-05-09 15:18:47" }
], :without_protection => true )


