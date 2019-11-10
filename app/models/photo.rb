class Photo < ActiveRecord::Base
	mount_uploader :picture, PictureUploader

	belongs_to :User
	belongs_to :Place
end
