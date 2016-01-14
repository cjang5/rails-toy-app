class Micropost < ActiveRecord::Base
	# associate with users
	belongs_to :user

	# restrict content length of micropost
	validates :content, length: { maximum: 140 }
end
