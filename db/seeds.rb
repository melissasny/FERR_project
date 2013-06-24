# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Activity.create([
  { :name => "Swimming", :created_at => "2013-05-09 00:29:39", :updated_at => "2013-05-09 17:06:56", :group_id => 1 },
  { :name => "Yoga", :created_at => "2013-05-09 00:29:55", :updated_at => "2013-05-17 05:33:43", :group_id => 5 },
  { :name => "Studio Cycling", :created_at => "2013-05-09 00:30:24", :updated_at => "2013-05-09 17:07:41", :group_id => 2 },
  { :name => "Dance", :created_at => "2013-05-17 14:28:39", :updated_at => "2013-05-17 14:28:39", :group_id => 6 },
  { :name => "Tennis", :created_at => "2013-05-17 14:29:08", :updated_at => "2013-05-17 14:29:08", :group_id => 3 },
  { :name => "Gyms & Fitness Clubs", :created_at => "2013-05-17 14:29:33", :updated_at => "2013-05-17 14:29:33", :group_id => 4 }
], :without_protection => true )



Comment.create([
  { :content => "Clark Kent loves Chelsea Piers!", :facility_id => 3, :user_id => 1, :created_at => "2013-05-12 18:28:25", :updated_at => "2013-05-16 23:03:06" },
  { :content => "Lois Lane loves Chelsea Piers!", :facility_id => 3, :user_id => 2, :created_at => "2013-05-12 18:28:51", :updated_at => "2013-05-16 23:04:11" },
  { :content => "Betty Boop loves Chelsea Piers!", :facility_id => 3, :user_id => 3, :created_at => "2013-05-12 18:29:22", :updated_at => "2013-05-16 23:05:04" },
  { :content => "Mick Jagger loves Chelsea Piers!", :facility_id => 3, :user_id => 4, :created_at => "2013-05-12 18:30:37", :updated_at => "2013-05-16 23:06:01" },
  { :content => "Carrie Bradshaw loves Chelsea Piers!", :facility_id => 3, :user_id => 5, :created_at => "2013-05-12 18:31:00", :updated_at => "2013-05-16 23:06:46" },
  { :content => "Clark Kent loves the Reebok Club!", :facility_id => 34, :user_id => 1, :created_at => "2013-05-12 18:31:25", :updated_at => "2013-05-16 23:08:09" },
  { :content => "Lois Lane loves the Reebok Club!", :facility_id => 34, :user_id => 2, :created_at => "2013-05-12 18:32:09", :updated_at => "2013-05-16 23:10:42" },
  { :content => "Betty Boop loves the Reebok Club!", :facility_id => 34, :user_id => 3, :created_at => "2013-05-12 18:32:35", :updated_at => "2013-05-16 23:12:03" },
  { :content => "Mick Jagger loves the Reebok Club!", :facility_id => 34, :user_id => 4, :created_at => "2013-05-12 18:33:02", :updated_at => "2013-05-16 23:12:53" },
  { :content => "Carrie Bradshaw loves the Reebok Club!", :facility_id => 34, :user_id => 5, :created_at => "2013-05-12 18:35:01", :updated_at => "2013-05-16 23:13:43" },
  { :content => "Clark Kent loves the West Side Y!", :facility_id => 45, :user_id => 1, :created_at => "2013-05-12 18:35:28", :updated_at => "2013-05-16 23:14:49" },
  { :content => "Lois Lane loves the West Side Y!", :facility_id => 45, :user_id => 2, :created_at => "2013-05-12 18:35:53", :updated_at => "2013-05-16 23:15:35" },
  { :content => "Betty Boop loves the West Side Y!", :facility_id => 45, :user_id => 3, :created_at => "2013-05-12 18:37:02", :updated_at => "2013-05-16 23:16:19" },
  { :content => "Mick Jagger loves the West Side Y!", :facility_id => 45, :user_id => 4, :created_at => "2013-05-12 18:37:30", :updated_at => "2013-05-16 23:17:00" },
  { :content => "Carrie Bradshaw loves the West Side Y!", :facility_id => 45, :user_id => 5, :created_at => "2013-05-12 18:37:58", :updated_at => "2013-05-16 23:17:41" },
  { :content => "Clark Kent loves Equinox Printing House!", :facility_id => 19, :user_id => 1, :created_at => "2013-05-12 19:48:59", :updated_at => "2013-05-16 23:18:43" },
  { :content => "Lois Lane loves Equinox Printing House!", :facility_id => 19, :user_id => 2, :created_at => "2013-05-12 19:50:23", :updated_at => "2013-05-16 23:19:26" },
  { :content => "Betty Boop loves Equinox Printing House!", :facility_id => 19, :user_id => 3, :created_at => "2013-05-12 19:52:11", :updated_at => "2013-05-16 23:20:12" },
  { :content => "Mick Jagger loves Equinox Printing House!", :facility_id => 19, :user_id => 4, :created_at => "2013-05-12 20:01:14", :updated_at => "2013-05-16 23:20:53" },
  { :content => "Carrie Bradshaw loves Equinox Printing House!", :facility_id => 19, :user_id => 5, :created_at => "2013-05-12 20:03:05", :updated_at => "2013-05-16 23:21:42" },
  { :content => "Clark Kent loves Soul Cycle Tribeca!", :facility_id => 41, :user_id => 1, :created_at => "2013-05-12 20:04:29", :updated_at => "2013-05-16 23:22:50" },
  { :content => "Lois Lane loves Soul Cycle Tribeca!", :facility_id => 41, :user_id => 2, :created_at => "2013-05-12 20:05:53", :updated_at => "2013-05-16 23:23:26" },
  { :content => "Betty Boop loves Soul Cycle Tribeca!", :facility_id => 41, :user_id => 3, :created_at => "2013-05-12 20:06:39", :updated_at => "2013-05-16 23:24:10" },
  { :content => "Mick Jagger loves Soul Cycle Tribeca!", :facility_id => 41, :user_id => 4, :created_at => "2013-05-12 20:15:42", :updated_at => "2013-05-16 23:24:48" },
  { :content => "Carrie Bradshaw loves Soul Cycle Tribeca!", :facility_id => 41, :user_id => 5, :created_at => "2013-05-12 20:16:43", :updated_at => "2013-05-16 23:25:31" },
  { :content => "Clark Kent loves Asphalt Green!", :facility_id => 1, :user_id => 1, :created_at => "2013-05-12 20:23:02", :updated_at => "2013-05-16 23:26:39" },
  { :content => "Lois Lane loves Asphalt Green!", :facility_id => 1, :user_id => 2, :created_at => "2013-05-14 03:37:36", :updated_at => "2013-05-16 23:27:15" },
  { :content => "Betty Boop loves Asphalt Green!", :facility_id => 1, :user_id => 3, :created_at => "2013-05-16 04:10:27", :updated_at => "2013-05-16 23:27:50" },
  { :content => "Mick Jagger loves Asphalt Green!", :facility_id => 1, :user_id => 4, :created_at => "2013-05-16 04:13:50", :updated_at => "2013-05-16 23:28:27" },
  { :content => "Carrie Bradshaw loves Asphalt Green!", :facility_id => 1, :user_id => 5, :created_at => "2013-05-16 23:29:25", :updated_at => "2013-05-16 23:29:25" }
], :without_protection => true )



Facility.create([
  { :name => "Asphalt Green", :phone => "212.369.8890", :website => "http://www.asphaltgreen.org", :neighborhood_id => 13, :created_at => "2013-05-09 00:31:17", :updated_at => "2013-05-16 16:11:15" },
  { :name => "Asser Levy Rec Center", :phone => "212.447.2020", :website => "http://www.nycgovparks.org/facilities/recreationcenters/M164", :neighborhood_id => 6, :created_at => "2013-05-09 00:31:55", :updated_at => "2013-05-16 16:13:34" },
  { :name => "Chelsea Piers - The Sports Center", :phone => "212.336.6000", :website => "http://www.chelseapiers.com/sc/", :neighborhood_id => 2, :created_at => "2013-05-09 00:32:35", :updated_at => "2013-05-16 16:15:03" },
  { :name => "Chinatown YMCA", :phone => "212.912.2460", :website => "http://www.ymcanyc.org/chinatown", :neighborhood_id => 3, :created_at => "2013-05-16 16:20:46", :updated_at => "2013-05-16 16:20:46" },
  { :name => "Community Center at Stuyvesant H.S.", :phone => "646.210.4292", :website => "http://www.communitycenteratstuyvesanthighschool.org", :neighborhood_id => 1, :created_at => "2013-05-16 16:22:56", :updated_at => "2013-05-16 16:22:56" },
  { :name => "David Barton Gym Astor Pl", :phone => "212.505.6800", :website => "http://www.davidbartongym.com/dbgyms/New_York_Astor_Place.php", :neighborhood_id => 4, :created_at => "2013-05-16 16:25:31", :updated_at => "2013-05-16 16:25:31" },
  { :name => "David Barton Gym W23", :phone => "212.414.2022", :website => "http://www.davidbartongym.com/dbgyms/New_York_Chelsea.php", :neighborhood_id => 2, :created_at => "2013-05-16 16:27:17", :updated_at => "2013-05-16 16:27:17" },
  { :name => "Equinox Bway/19", :phone => "212.780.9300", :website => "http://www.equinox.com/clubs/19th", :neighborhood_id => 6, :created_at => "2013-05-16 16:29:12", :updated_at => "2013-05-16 16:29:12" },
  { :name => "Equinox Col Circle", :phone => "212.871.0425", :website => "http://www.equinox.com/clubs/columbuscircle", :neighborhood_id => 15, :created_at => "2013-05-16 16:30:49", :updated_at => "2013-05-16 16:30:49" },
  { :name => "Equinox E43", :phone => "212.972.8000", :website => "http://www.equinox.com/clubs/43rd", :neighborhood_id => 8, :created_at => "2013-05-16 16:32:10", :updated_at => "2013-05-16 16:32:10" },
  { :name => "Equinox E44", :phone => "212.953.2499", :website => "http://www.equinox.com/clubs/44th", :neighborhood_id => 8, :created_at => "2013-05-16 16:32:57", :updated_at => "2013-05-16 16:32:57" },
  { :name => "Equinox E54", :phone => "212.277.5400", :website => "http://www.equinox.com/clubs/54th", :neighborhood_id => 8, :created_at => "2013-05-16 16:33:51", :updated_at => "2013-05-16 16:33:51" },
  { :name => "Equinox E63", :phone => "212.750.4900", :website => "http://www.equinox.com/clubs/63rd", :neighborhood_id => 13, :created_at => "2013-05-16 16:34:58", :updated_at => "2013-05-16 16:34:58" },
  { :name => "Equinox E74", :phone => "212.249.3917", :website => "http://www.equinox.com/clubs/74th", :neighborhood_id => 13, :created_at => "2013-05-16 16:35:52", :updated_at => "2013-05-16 16:35:52" },
  { :name => "Equinox E85", :phone => "212.439.8500", :website => "http://www.equinox.com/clubs/85th", :neighborhood_id => 13, :created_at => "2013-05-16 16:36:37", :updated_at => "2013-05-16 16:36:37" },
  { :name => "Equinox Murray St.", :phone => "212.566.6555", :website => "http://www.equinox.com/clubs/tribeca", :neighborhood_id => 12, :created_at => "2013-05-16 16:38:25", :updated_at => "2013-05-16 16:38:25" },
  { :name => "Equinox Park Avenue", :phone => "212.779.1727", :website => "http://www.equinox.com/clubs/park", :neighborhood_id => 8, :created_at => "2013-05-16 16:39:54", :updated_at => "2013-05-16 16:39:54" },
  { :name => "Equinox Prince St.", :phone => "212.334.4631", :website => "http://www.equinox.com/clubs/soho", :neighborhood_id => 11, :created_at => "2013-05-16 16:41:10", :updated_at => "2013-05-16 16:41:10" },
  { :name => "Equinox Printing House", :phone => "212.243.7600", :website => "http://www.equinox.com/clubs/printinghouse", :neighborhood_id => 7, :created_at => "2013-05-16 16:42:36", :updated_at => "2013-05-16 16:42:36" },
  { :name => "Equinox Rock Plaza", :phone => "212.218.8600", :website => "http://www.equinox.com/clubs/rockefeller", :neighborhood_id => 9, :created_at => "2013-05-16 16:43:50", :updated_at => "2013-05-16 16:43:50" },
  { :name => "Equinox Village", :phone => "212.620.0103", :website => "http://www.equinox.com/clubs/greenwich", :neighborhood_id => 7, :created_at => "2013-05-16 16:45:22", :updated_at => "2013-05-16 16:45:22" },
  { :name => "Equinox Wall St.", :phone => "212.964.6688", :website => "http://www.equinox.com/clubs/wallstreet", :neighborhood_id => 5, :created_at => "2013-05-16 16:46:28", :updated_at => "2013-05-16 16:46:28" },
  { :name => "Equinox W17", :phone => "212.367.0863", :website => "http://www.equinox.com/clubs/17th", :neighborhood_id => 2, :created_at => "2013-05-16 16:47:34", :updated_at => "2013-05-16 16:47:34" },
  { :name => "Equinox W50", :phone => "212.541.7000", :website => "http://www.equinox.com/clubs/50th", :neighborhood_id => 9, :created_at => "2013-05-16 16:48:29", :updated_at => "2013-05-16 16:48:29" },
  { :name => "Equinox W76", :phone => "212.496.2374", :website => "http://www.equinox.com/clubs/76th", :neighborhood_id => 15, :created_at => "2013-05-16 16:49:29", :updated_at => "2013-05-16 16:49:29" },
  { :name => "Equinox W92", :phone => "212.799.1818", :website => "http://www.equinox.com/clubs/92nd", :neighborhood_id => 15, :created_at => "2013-05-16 16:50:30", :updated_at => "2013-05-16 16:50:30" },
  { :name => "Flywheel E67", :phone => "212.327.1217", :website => "http://new-york.flywheelsports.com/locations/upper-east-side", :neighborhood_id => 13, :created_at => "2013-05-16 16:52:31", :updated_at => "2013-05-16 16:52:31" },
  { :name => "Flywheel W21", :phone => "212.242.9433", :website => "http://new-york.flywheelsports.com/locations/flatiron", :neighborhood_id => 2, :created_at => "2013-05-16 16:54:26", :updated_at => "2013-05-16 16:54:26" },
  { :name => "Flywheel W81", :phone => "212.242.5161", :website => "http://new-york.flywheelsports.com/locations/upper-west-side", :neighborhood_id => 15, :created_at => "2013-05-16 16:55:28", :updated_at => "2013-05-16 16:55:28" },
  { :name => "JCC", :phone => "646.505.4444", :website => "http://www.jccmanhattan.org", :neighborhood_id => 15, :created_at => "2013-05-16 16:57:04", :updated_at => "2013-05-16 16:57:04" },
  { :name => "Manhattan Plaza Health Club", :phone => "212.563.7001", :website => "http://www.mphc.com", :neighborhood_id => 9, :created_at => "2013-05-16 16:58:46", :updated_at => "2013-05-16 16:58:46" },
  { :name => "McBurney YMCA", :phone => "212.912.2300", :website => "http://www.ymcanyc.org/mcburney", :neighborhood_id => 2, :created_at => "2013-05-16 17:00:22", :updated_at => "2013-05-16 17:00:22" },
  { :name => "92nd Street Y", :phone => "212.415.5500", :website => "http://www.92y.org/Aquatics", :neighborhood_id => 13, :created_at => "2013-05-16 17:01:46", :updated_at => "2013-05-16 17:01:46" },
  { :name => "Reebok Club", :phone => "212.362.6800", :website => "http://www.reeboksportsclubny.com", :neighborhood_id => 15, :created_at => "2013-05-16 17:03:10", :updated_at => "2013-05-16 17:03:10" },
  { :name => "Riverbank State Park", :phone => "212.694.3600", :website => "http://www.nysparks.com/parks/93/details.aspx", :neighborhood_id => 14, :created_at => "2013-05-16 17:04:43", :updated_at => "2013-05-16 17:04:43" },
  { :name => "Soul Cycle E18", :phone => "212.208.1300", :website => "http://www.soul-cycle.com/soul-east/soul-union-square.cfm", :neighborhood_id => 6, :created_at => "2013-05-16 17:06:58", :updated_at => "2013-05-16 17:06:58" },
  { :name => "Soul Cycle E63", :phone => "212.996.1300", :website => "http://www.soul-cycle.com/soul-east/soul-east-63.cfm", :neighborhood_id => 13, :created_at => "2013-05-16 17:08:08", :updated_at => "2013-05-16 17:08:08" },
  { :name => "Soul Cycle E83", :phone => "212.639.1300", :website => "http://www.soul-cycle.com/soul-east/soul-east-83.cfm", :neighborhood_id => 13, :created_at => "2013-05-16 17:08:40", :updated_at => "2013-05-16 17:08:40" },
  { :name => "Soul Cycle Lafayette", :phone => "212.860.1300", :website => "http://www.soul-cycle.com/soul-east/soul-noho.cfm", :neighborhood_id => 10, :created_at => "2013-05-16 17:09:53", :updated_at => "2013-05-16 17:09:53" },
  { :name => "Soul Cycle Soho", :phone => "Opening June 2013", :website => "http://www.soul-cycle.com", :neighborhood_id => 11, :created_at => "2013-05-16 17:11:13", :updated_at => "2013-05-16 17:11:13" },
  { :name => "Soul Cycle Warren St.", :phone => "212.406.1300", :website => "http://www.soul-cycle.com/soul-east/soul-tribeca.cfm", :neighborhood_id => 12, :created_at => "2013-05-16 17:13:02", :updated_at => "2013-05-16 17:13:02" },
  { :name => "Soul Cycle Village", :phone => "Opening June 2013", :website => "http://www.soul-cycle.com", :neighborhood_id => 7, :created_at => "2013-05-16 17:14:19", :updated_at => "2013-05-16 17:14:19" },
  { :name => "Soul Cycle W77", :phone => "212.787.1300", :website => "http://www.soul-cycle.com/soul-east/soul-west-77.cfm", :neighborhood_id => 15, :created_at => "2013-05-16 17:15:34", :updated_at => "2013-05-16 17:15:34" },
  { :name => "Vanderbilt YMCA", :phone => "212.912.2500", :website => "http://www.ymcanyc.org/vanderbilt", :neighborhood_id => 8, :created_at => "2013-05-16 17:16:57", :updated_at => "2013-05-16 17:16:57" },
  { :name => "West Side YMCA", :phone => "212.912.2600", :website => "http://www.ymcanyc.org/westside/about", :neighborhood_id => 15, :created_at => "2013-05-16 17:17:57", :updated_at => "2013-05-16 17:17:57" },
  { :name => "Bikram Yoga LES", :phone => "212.353.8859", :website => "http://www.bikramyogales.com", :neighborhood_id => 16, :created_at => "2013-05-17 14:44:24", :updated_at => "2013-05-17 14:46:22" },
  { :name => "Bikram Yoga NYC", :phone => "212.206.9400", :website => "http://www.bikramyoganyc.com", :neighborhood_id => 6, :created_at => "2013-05-17 14:45:36", :updated_at => "2013-05-17 14:45:36" },
  { :name => "Bikram Yoga Union Square", :phone => "212.929.8926", :website => "http://www.bikramyogaunionsquare.com", :neighborhood_id => 4, :created_at => "2013-05-17 14:47:32", :updated_at => "2013-05-17 14:47:32" },
  { :name => "Dharma Mittra", :phone => "212.889.8160", :website => "http://www.dharmayogacenter.com", :neighborhood_id => 2, :created_at => "2013-05-17 14:48:46", :updated_at => "2013-05-17 14:48:46" },
  { :name => "Ishta Yoga", :phone => "212.888.9642", :website => "http://www.ishtayoga.com", :neighborhood_id => 13, :created_at => "2013-05-17 14:49:54", :updated_at => "2013-05-17 14:49:54" },
  { :name => "Iyengar Yoga Institute of New York", :phone => "212.691.9642", :website => "http://www.iyengarnyc.org", :neighborhood_id => 2, :created_at => "2013-05-17 14:51:16", :updated_at => "2013-05-17 14:51:16" },
  { :name => "Jivamukti", :phone => "212.929.8926", :website => "http://www.jivamuktiyoga.com", :neighborhood_id => 4, :created_at => "2013-05-17 14:52:34", :updated_at => "2013-05-17 14:52:34" },
  { :name => "Katonah Yoga", :phone => "212.255.2188", :website => "http://www.katonahyoga.com/home/", :neighborhood_id => 2, :created_at => "2013-05-17 14:53:44", :updated_at => "2013-05-17 14:53:44" },
  { :name => "Kula Yoga Project", :phone => "212.945.4460", :website => "http://www.kulayoga.com", :neighborhood_id => 12, :created_at => "2013-05-17 14:56:39", :updated_at => "2013-05-17 14:56:39" },
  { :name => "Laughing Lotus", :phone => "212.414.2903", :website => "http://nyc.laughinglotus.com", :neighborhood_id => 2, :created_at => "2013-05-17 14:57:52", :updated_at => "2013-05-17 14:57:52" },
  { :name => "Life in Motion", :phone => "212.666.0870", :website => "http://www.lifeinmotion.com", :neighborhood_id => 15, :created_at => "2013-05-17 14:58:48", :updated_at => "2013-05-17 14:58:48" },
  { :name => "Om Factory", :phone => "212.616.8662", :website => "http://www.omfactorynyc.com", :neighborhood_id => 9, :created_at => "2013-05-17 15:00:26", :updated_at => "2013-05-17 15:00:26" },
  { :name => "Pilates Shop Yoga Garage", :phone => "212.316.9164", :website => "http://www.psygnyc.com", :neighborhood_id => 15, :created_at => "2013-05-17 15:02:04", :updated_at => "2013-05-17 15:02:04" },
  { :name => "Pure Yoga", :phone => "212.877.2025", :website => "http://www.pureyoga.com", :neighborhood_id => 15, :created_at => "2013-05-17 15:03:36", :updated_at => "2013-05-17 15:03:36" },
  { :name => "The Shala", :phone => "212.979.9988", :website => "http://www.theshala.com", :neighborhood_id => 4, :created_at => "2013-05-17 15:04:42", :updated_at => "2013-05-17 15:04:42" },
  { :name => "Sonic Yoga", :phone => "212.397.6344", :website => "http://www.sonicyoga.com", :neighborhood_id => 9, :created_at => "2013-05-17 15:05:34", :updated_at => "2013-05-17 15:05:34" },
  { :name => "Three Jewels", :phone => "212.475.6650", :website => "http://www.threejewels.org", :neighborhood_id => 4, :created_at => "2013-05-17 15:07:31", :updated_at => "2013-05-17 15:07:31" },
  { :name => "Virayoga", :phone => "212.475.6650", :website => "http://www.virayoga.com", :neighborhood_id => 11, :created_at => "2013-05-17 15:08:32", :updated_at => "2013-05-17 15:08:32" },
  { :name => "Yoga to the People", :phone => "917.573.9642", :website => "http://www.yogatothepeople.com/new-york/", :neighborhood_id => 4, :created_at => "2013-05-17 15:09:56", :updated_at => "2013-05-17 15:09:56" },
  { :name => "Yoga Vida", :phone => "212.845.9973", :website => "http://www.yogavida.com", :neighborhood_id => 4, :created_at => "2013-05-17 15:14:10", :updated_at => "2013-05-17 15:14:10" },
  { :name => "YogaWorks Soho", :phone => "212.965.0801", :website => "http://www.yogaworks.com/en/Locations/New York/Soho.aspx", :neighborhood_id => 11, :created_at => "2013-05-17 15:16:22", :updated_at => "2013-05-17 17:03:41" },
  { :name => "YogaWorks Union Square", :phone => "212.647.9642", :website => "http://www.yogaworks.com/en/Locations/New York/Union Square.aspx", :neighborhood_id => 6, :created_at => "2013-05-17 15:17:27", :updated_at => "2013-05-17 17:04:08" },
  { :name => "YogaWorks UES", :phone => "212.650.9642", :website => "http://www.yogaworks.com/en/Locations/New York/Eastside.aspx", :neighborhood_id => 13, :created_at => "2013-05-17 15:18:17", :updated_at => "2013-05-17 17:04:32" },
  { :name => "YogaWorks UWS", :phone => "212.769.9642", :website => "http://www.yogaworks.com/en/Locations/New York/Westside.aspx", :neighborhood_id => 15, :created_at => "2013-05-17 15:19:12", :updated_at => "2013-05-17 17:04:50" }
], :without_protection => true )



FacilityActivity.create([
  { :facility_id => 1, :activity_id => 1, :created_at => "2013-05-09 00:33:13", :updated_at => "2013-05-09 00:33:13" },
  { :facility_id => 2, :activity_id => 1, :created_at => "2013-05-09 00:33:23", :updated_at => "2013-05-16 17:43:31" },
  { :facility_id => 3, :activity_id => 1, :created_at => "2013-05-09 00:33:38", :updated_at => "2013-05-16 17:44:15" },
  { :facility_id => 4, :activity_id => 1, :created_at => "2013-05-09 00:33:45", :updated_at => "2013-05-16 17:45:07" },
  { :facility_id => 5, :activity_id => 1, :created_at => "2013-05-09 00:33:55", :updated_at => "2013-05-16 17:45:57" },
  { :facility_id => 6, :activity_id => 3, :created_at => "2013-05-16 17:47:33", :updated_at => "2013-05-16 17:48:21" },
  { :facility_id => 7, :activity_id => 3, :created_at => "2013-05-16 17:49:03", :updated_at => "2013-05-16 17:49:03" },
  { :facility_id => 8, :activity_id => 3, :created_at => "2013-05-16 17:49:25", :updated_at => "2013-05-16 17:49:25" },
  { :facility_id => 9, :activity_id => 3, :created_at => "2013-05-16 17:49:36", :updated_at => "2013-05-16 17:49:36" },
  { :facility_id => 10, :activity_id => 3, :created_at => "2013-05-16 17:50:06", :updated_at => "2013-05-16 17:50:06" },
  { :facility_id => 11, :activity_id => 3, :created_at => "2013-05-16 17:50:17", :updated_at => "2013-05-16 17:50:17" },
  { :facility_id => 12, :activity_id => 1, :created_at => "2013-05-16 17:50:41", :updated_at => "2013-05-16 17:50:41" },
  { :facility_id => 12, :activity_id => 3, :created_at => "2013-05-16 17:50:48", :updated_at => "2013-05-16 17:50:48" },
  { :facility_id => 13, :activity_id => 3, :created_at => "2013-05-16 17:51:06", :updated_at => "2013-05-16 17:51:06" },
  { :facility_id => 14, :activity_id => 3, :created_at => "2013-05-16 17:51:20", :updated_at => "2013-05-16 17:51:20" },
  { :facility_id => 15, :activity_id => 3, :created_at => "2013-05-16 17:51:28", :updated_at => "2013-05-16 17:51:28" },
  { :facility_id => 16, :activity_id => 3, :created_at => "2013-05-16 17:51:43", :updated_at => "2013-05-16 17:51:43" },
  { :facility_id => 17, :activity_id => 3, :created_at => "2013-05-16 17:51:59", :updated_at => "2013-05-16 17:51:59" },
  { :facility_id => 18, :activity_id => 3, :created_at => "2013-05-16 17:52:06", :updated_at => "2013-05-16 17:52:06" },
  { :facility_id => 19, :activity_id => 1, :created_at => "2013-05-16 17:52:21", :updated_at => "2013-05-16 17:52:21" },
  { :facility_id => 19, :activity_id => 3, :created_at => "2013-05-16 17:52:27", :updated_at => "2013-05-16 17:52:27" },
  { :facility_id => 20, :activity_id => 3, :created_at => "2013-05-16 17:52:38", :updated_at => "2013-05-16 17:52:38" },
  { :facility_id => 21, :activity_id => 3, :created_at => "2013-05-16 17:52:48", :updated_at => "2013-05-16 17:52:48" },
  { :facility_id => 22, :activity_id => 3, :created_at => "2013-05-16 17:52:58", :updated_at => "2013-05-16 17:52:58" },
  { :facility_id => 23, :activity_id => 3, :created_at => "2013-05-16 17:53:06", :updated_at => "2013-05-16 17:53:06" },
  { :facility_id => 24, :activity_id => 3, :created_at => "2013-05-16 17:53:17", :updated_at => "2013-05-16 17:53:17" },
  { :facility_id => 25, :activity_id => 3, :created_at => "2013-05-16 17:53:27", :updated_at => "2013-05-16 17:53:27" },
  { :facility_id => 26, :activity_id => 3, :created_at => "2013-05-16 17:53:36", :updated_at => "2013-05-16 17:53:36" },
  { :facility_id => 27, :activity_id => 3, :created_at => "2013-05-16 17:53:51", :updated_at => "2013-05-16 17:53:51" },
  { :facility_id => 28, :activity_id => 3, :created_at => "2013-05-16 17:53:59", :updated_at => "2013-05-16 17:53:59" },
  { :facility_id => 29, :activity_id => 3, :created_at => "2013-05-16 17:54:06", :updated_at => "2013-05-16 17:54:06" },
  { :facility_id => 30, :activity_id => 1, :created_at => "2013-05-16 17:54:23", :updated_at => "2013-05-16 17:54:23" },
  { :facility_id => 31, :activity_id => 1, :created_at => "2013-05-16 17:54:36", :updated_at => "2013-05-16 17:54:36" },
  { :facility_id => 32, :activity_id => 1, :created_at => "2013-05-16 17:54:44", :updated_at => "2013-05-16 17:54:44" },
  { :facility_id => 33, :activity_id => 1, :created_at => "2013-05-16 17:54:53", :updated_at => "2013-05-16 17:54:53" },
  { :facility_id => 34, :activity_id => 1, :created_at => "2013-05-16 17:55:04", :updated_at => "2013-05-16 17:55:04" },
  { :facility_id => 35, :activity_id => 1, :created_at => "2013-05-16 17:55:12", :updated_at => "2013-05-16 17:55:12" },
  { :facility_id => 36, :activity_id => 3, :created_at => "2013-05-16 17:55:27", :updated_at => "2013-05-16 17:55:27" },
  { :facility_id => 37, :activity_id => 3, :created_at => "2013-05-16 17:55:36", :updated_at => "2013-05-16 17:55:36" },
  { :facility_id => 38, :activity_id => 3, :created_at => "2013-05-16 17:55:44", :updated_at => "2013-05-16 17:55:44" },
  { :facility_id => 39, :activity_id => 3, :created_at => "2013-05-16 17:55:52", :updated_at => "2013-05-16 17:55:52" },
  { :facility_id => 40, :activity_id => 3, :created_at => "2013-05-16 17:56:01", :updated_at => "2013-05-16 17:56:01" },
  { :facility_id => 41, :activity_id => 3, :created_at => "2013-05-16 17:56:09", :updated_at => "2013-05-16 17:56:09" },
  { :facility_id => 42, :activity_id => 3, :created_at => "2013-05-16 17:56:17", :updated_at => "2013-05-16 17:56:17" },
  { :facility_id => 43, :activity_id => 3, :created_at => "2013-05-16 17:56:25", :updated_at => "2013-05-16 17:56:25" },
  { :facility_id => 44, :activity_id => 1, :created_at => "2013-05-16 17:56:36", :updated_at => "2013-05-16 17:56:36" },
  { :facility_id => 45, :activity_id => 1, :created_at => "2013-05-16 17:56:44", :updated_at => "2013-05-16 17:56:44" },
  { :facility_id => 46, :activity_id => 2, :created_at => "2013-05-17 15:20:21", :updated_at => "2013-05-17 15:20:21" },
  { :facility_id => 47, :activity_id => 2, :created_at => "2013-05-17 15:20:29", :updated_at => "2013-05-17 15:20:29" },
  { :facility_id => 48, :activity_id => 2, :created_at => "2013-05-17 15:20:34", :updated_at => "2013-05-17 15:20:34" },
  { :facility_id => 49, :activity_id => 2, :created_at => "2013-05-17 15:20:39", :updated_at => "2013-05-17 15:20:39" },
  { :facility_id => 50, :activity_id => 2, :created_at => "2013-05-17 15:20:44", :updated_at => "2013-05-17 15:20:44" },
  { :facility_id => 51, :activity_id => 2, :created_at => "2013-05-17 15:20:50", :updated_at => "2013-05-17 15:20:50" },
  { :facility_id => 52, :activity_id => 2, :created_at => "2013-05-17 15:20:54", :updated_at => "2013-05-17 15:20:54" },
  { :facility_id => 53, :activity_id => 2, :created_at => "2013-05-17 15:20:58", :updated_at => "2013-05-17 15:20:58" },
  { :facility_id => 54, :activity_id => 2, :created_at => "2013-05-17 15:21:02", :updated_at => "2013-05-17 15:21:02" },
  { :facility_id => 55, :activity_id => 2, :created_at => "2013-05-17 15:21:05", :updated_at => "2013-05-17 15:21:05" },
  { :facility_id => 56, :activity_id => 2, :created_at => "2013-05-17 15:21:09", :updated_at => "2013-05-17 15:21:09" },
  { :facility_id => 57, :activity_id => 2, :created_at => "2013-05-17 15:21:12", :updated_at => "2013-05-17 15:21:12" },
  { :facility_id => 58, :activity_id => 2, :created_at => "2013-05-17 15:21:17", :updated_at => "2013-05-17 15:21:17" },
  { :facility_id => 59, :activity_id => 2, :created_at => "2013-05-17 15:21:21", :updated_at => "2013-05-17 15:21:21" },
  { :facility_id => 60, :activity_id => 2, :created_at => "2013-05-17 15:21:27", :updated_at => "2013-05-17 15:21:27" },
  { :facility_id => 61, :activity_id => 2, :created_at => "2013-05-17 15:21:30", :updated_at => "2013-05-17 15:21:30" },
  { :facility_id => 62, :activity_id => 2, :created_at => "2013-05-17 15:21:34", :updated_at => "2013-05-17 15:21:34" },
  { :facility_id => 63, :activity_id => 2, :created_at => "2013-05-17 15:21:39", :updated_at => "2013-05-17 15:21:39" },
  { :facility_id => 64, :activity_id => 2, :created_at => "2013-05-17 15:21:43", :updated_at => "2013-05-17 15:21:43" },
  { :facility_id => 65, :activity_id => 2, :created_at => "2013-05-17 15:21:48", :updated_at => "2013-05-17 15:21:48" },
  { :facility_id => 66, :activity_id => 2, :created_at => "2013-05-17 15:21:53", :updated_at => "2013-05-17 15:21:53" },
  { :facility_id => 67, :activity_id => 2, :created_at => "2013-05-17 15:21:56", :updated_at => "2013-05-17 15:21:56" },
  { :facility_id => 68, :activity_id => 2, :created_at => "2013-05-17 15:21:59", :updated_at => "2013-05-17 15:21:59" },
  { :facility_id => 69, :activity_id => 2, :created_at => "2013-05-17 15:22:03", :updated_at => "2013-05-17 15:22:03" }
], :without_protection => true )



Group.create([
  { :name => "Make A Splash", :created_at => "2013-05-09 17:03:35", :updated_at => "2013-05-09 17:03:35" },
  { :name => "Pedal to the Metal", :created_at => "2013-05-09 17:03:51", :updated_at => "2013-05-09 17:03:51" },
  { :name => "Ball Games (TBD)", :created_at => "2013-05-14 04:27:25", :updated_at => "2013-05-17 20:13:33" },
  { :name => "Hit The Gym (TBD)", :created_at => "2013-05-14 04:27:40", :updated_at => "2013-05-17 20:13:59" },
  { :name => "Find Your Bliss", :created_at => "2013-05-14 04:28:04", :updated_at => "2013-05-14 04:28:04" },
  { :name => "Dance Your \#$% Off! (TBD)", :created_at => "2013-05-14 04:29:06", :updated_at => "2013-05-17 20:15:25" }
], :without_protection => true )



Neighborhood.create([
  { :name => "Battery Park City", :created_at => "2013-05-09 00:28:49", :updated_at => "2013-05-09 00:28:49" },
  { :name => "Chelsea", :created_at => "2013-05-09 00:29:03", :updated_at => "2013-05-09 00:29:03" },
  { :name => "Chinatown", :created_at => "2013-05-16 15:13:56", :updated_at => "2013-05-16 15:13:56" },
  { :name => "East Village", :created_at => "2013-05-16 15:14:11", :updated_at => "2013-05-16 15:14:11" },
  { :name => "Financial District", :created_at => "2013-05-16 15:14:28", :updated_at => "2013-05-16 15:14:28" },
  { :name => "Gramercy/Flatiron", :created_at => "2013-05-16 15:14:46", :updated_at => "2013-05-16 15:14:46" },
  { :name => "Greenwich Village", :created_at => "2013-05-16 15:15:01", :updated_at => "2013-05-16 15:15:01" },
  { :name => "Midtown East", :created_at => "2013-05-16 15:15:15", :updated_at => "2013-05-16 15:15:15" },
  { :name => "Midtown West", :created_at => "2013-05-16 15:15:24", :updated_at => "2013-05-16 15:15:24" },
  { :name => "Noho", :created_at => "2013-05-16 15:15:38", :updated_at => "2013-05-16 15:15:38" },
  { :name => "Soho", :created_at => "2013-05-16 15:15:48", :updated_at => "2013-05-16 15:15:48" },
  { :name => "Tribeca", :created_at => "2013-05-16 15:15:57", :updated_at => "2013-05-16 15:15:57" },
  { :name => "Upper East Side", :created_at => "2013-05-16 15:16:11", :updated_at => "2013-05-16 15:16:11" },
  { :name => "Upper Manhattan", :created_at => "2013-05-16 15:16:23", :updated_at => "2013-05-16 15:16:23" },
  { :name => "Upper West Side", :created_at => "2013-05-16 15:16:36", :updated_at => "2013-05-16 15:16:36" },
  { :name => "Lower East Side", :created_at => "2013-05-17 14:36:51", :updated_at => "2013-05-17 14:36:51" }
], :without_protection => true )



NeighborhoodActivity.create([
  { :neighborhood_id => 1, :activity_id => 1, :created_at => "2013-05-09 00:34:48", :updated_at => "2013-05-09 00:34:48" },
  { :neighborhood_id => 2, :activity_id => 3, :created_at => "2013-05-09 00:34:56", :updated_at => "2013-05-16 17:26:15" },
  { :neighborhood_id => 2, :activity_id => 1, :created_at => "2013-05-09 00:35:10", :updated_at => "2013-05-09 00:35:10" },
  { :neighborhood_id => 3, :activity_id => 1, :created_at => "2013-05-09 00:35:17", :updated_at => "2013-05-16 17:27:31" },
  { :neighborhood_id => 4, :activity_id => 3, :created_at => "2013-05-16 17:28:52", :updated_at => "2013-05-16 17:28:52" },
  { :neighborhood_id => 5, :activity_id => 3, :created_at => "2013-05-16 17:29:12", :updated_at => "2013-05-16 17:29:12" },
  { :neighborhood_id => 6, :activity_id => 3, :created_at => "2013-05-16 17:29:31", :updated_at => "2013-05-16 17:29:31" },
  { :neighborhood_id => 6, :activity_id => 1, :created_at => "2013-05-16 17:29:39", :updated_at => "2013-05-16 17:29:39" },
  { :neighborhood_id => 7, :activity_id => 1, :created_at => "2013-05-16 17:29:49", :updated_at => "2013-05-16 17:29:49" },
  { :neighborhood_id => 7, :activity_id => 3, :created_at => "2013-05-16 17:29:56", :updated_at => "2013-05-16 17:29:56" },
  { :neighborhood_id => 8, :activity_id => 1, :created_at => "2013-05-16 17:30:14", :updated_at => "2013-05-16 17:30:14" },
  { :neighborhood_id => 8, :activity_id => 3, :created_at => "2013-05-16 17:30:20", :updated_at => "2013-05-16 17:30:20" },
  { :neighborhood_id => 9, :activity_id => 1, :created_at => "2013-05-16 17:30:33", :updated_at => "2013-05-16 17:30:33" },
  { :neighborhood_id => 9, :activity_id => 3, :created_at => "2013-05-16 17:30:40", :updated_at => "2013-05-16 17:30:40" },
  { :neighborhood_id => 10, :activity_id => 3, :created_at => "2013-05-16 17:30:53", :updated_at => "2013-05-16 17:30:53" },
  { :neighborhood_id => 11, :activity_id => 3, :created_at => "2013-05-16 17:31:05", :updated_at => "2013-05-16 17:31:05" },
  { :neighborhood_id => 12, :activity_id => 3, :created_at => "2013-05-16 17:31:17", :updated_at => "2013-05-16 17:31:17" },
  { :neighborhood_id => 13, :activity_id => 1, :created_at => "2013-05-16 17:31:33", :updated_at => "2013-05-16 17:31:33" },
  { :neighborhood_id => 13, :activity_id => 3, :created_at => "2013-05-16 17:31:39", :updated_at => "2013-05-16 17:31:39" },
  { :neighborhood_id => 14, :activity_id => 1, :created_at => "2013-05-16 17:31:52", :updated_at => "2013-05-16 17:31:52" },
  { :neighborhood_id => 15, :activity_id => 1, :created_at => "2013-05-16 17:32:03", :updated_at => "2013-05-16 17:32:03" },
  { :neighborhood_id => 15, :activity_id => 3, :created_at => "2013-05-16 17:32:09", :updated_at => "2013-05-16 17:32:09" },
  { :neighborhood_id => 2, :activity_id => 2, :created_at => "2013-05-17 14:37:47", :updated_at => "2013-05-17 14:37:47" },
  { :neighborhood_id => 4, :activity_id => 2, :created_at => "2013-05-17 14:38:03", :updated_at => "2013-05-17 14:38:03" },
  { :neighborhood_id => 6, :activity_id => 2, :created_at => "2013-05-17 14:38:12", :updated_at => "2013-05-17 14:38:12" },
  { :neighborhood_id => 9, :activity_id => 2, :created_at => "2013-05-17 14:38:24", :updated_at => "2013-05-17 14:38:24" },
  { :neighborhood_id => 11, :activity_id => 2, :created_at => "2013-05-17 14:38:36", :updated_at => "2013-05-17 14:38:36" },
  { :neighborhood_id => 12, :activity_id => 2, :created_at => "2013-05-17 14:38:46", :updated_at => "2013-05-17 14:38:46" },
  { :neighborhood_id => 13, :activity_id => 2, :created_at => "2013-05-17 14:38:55", :updated_at => "2013-05-17 14:38:55" },
  { :neighborhood_id => 15, :activity_id => 2, :created_at => "2013-05-17 14:39:06", :updated_at => "2013-05-17 14:39:06" },
  { :neighborhood_id => 16, :activity_id => 2, :created_at => "2013-05-17 14:39:16", :updated_at => "2013-05-17 14:39:16" }
], :without_protection => true )



User.create([
  { :first_name => "Clark", :last_name => "Kent", :user_name => "clarkkent", :email => "ckent@me.com", :password_hash => "$2a$10$hbWdAUuj1BfnaUUYpoz8qeqJkcp4VvyUD6QJ3Q0STIzuRwkhkb.cC", :password_salt => "$2a$10$hbWdAUuj1BfnaUUYpoz8qe", :created_at => "2013-05-09 15:11:26", :updated_at => "2013-05-09 15:11:26" },
  { :first_name => "Lois", :last_name => "Lane", :user_name => "loislane", :email => "llane@me.com", :password_hash => "$2a$10$fQtK6CutbRKc2XamK5EenO5KOSy8Np2gwMl4a6RoHVA9pFew1i6XW", :password_salt => "$2a$10$fQtK6CutbRKc2XamK5EenO", :created_at => "2013-05-09 15:16:25", :updated_at => "2013-05-09 15:16:25" },
  { :first_name => "Betty", :last_name => "Boop", :user_name => "bettyboop", :email => "bboop@me.com", :password_hash => "$2a$10$FrrIY1sQeGYYUwbkNecPveblOdd2KyHG7eJOrFlE2W9N5z12NvyPm", :password_salt => "$2a$10$FrrIY1sQeGYYUwbkNecPve", :created_at => "2013-05-09 15:17:11", :updated_at => "2013-05-09 15:17:11" },
  { :first_name => "Mick", :last_name => "Jagger", :user_name => "mickjagger", :email => "mjagger@me.com", :password_hash => "$2a$10$an/ermrhRESsd/K.GvdlM.MfDA.kpBZfi/a3X5/BktettuTgHlb3W", :password_salt => "$2a$10$an/ermrhRESsd/K.GvdlM.", :created_at => "2013-05-09 15:17:50", :updated_at => "2013-05-09 15:17:50" },
  { :first_name => "Carrie", :last_name => "Bradshaw", :user_name => "cbradshaw", :email => "cbradshaw@me.com", :password_hash => "$2a$10$0eyt0KNxgFrn1G7JOaY4ue2IuDAb1pn19e1ERG/aJiL/cgTfq/pRC", :password_salt => "$2a$10$0eyt0KNxgFrn1G7JOaY4ue", :created_at => "2013-05-09 15:18:47", :updated_at => "2013-05-09 15:18:47" }
], :without_protection => true )


