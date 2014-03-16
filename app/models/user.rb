class User < ActiveRecord::Base
	
	has_many :microposts


	#validates :name
	#validates :email
end
