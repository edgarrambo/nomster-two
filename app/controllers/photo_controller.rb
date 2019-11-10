class PhotoController < ApplicationController
	before_action :authenticate_user!

	def post
		@photos = Photo.find(params[:place_id])
		@place.photos.create(photo_params.merge(user: current_user))
		redirect_to place_photos_path(@photo)
	end

private

def picture_params
	params.require(:photo).permit(:picture, :caption)

end

end
