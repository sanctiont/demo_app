class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 139 }
	belongs_to :user
end
