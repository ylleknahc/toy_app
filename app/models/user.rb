class User < ActiveRecord::Base # arranges for User.all to return all users from database
	has_many :microposts
	validates :name, presence: true
	validates :email, presence: true 

end
