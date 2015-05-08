class User < ActiveRecord::Base # arranges for User.all to return all users from database
	has_many :microposts
end
