class User < ActiveRecord::Base
	# associate users to microposts
	has_many :microposts
end
