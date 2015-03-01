class GalleryController < ApplicationController
	def index
		@images = Image.all
	end

end
