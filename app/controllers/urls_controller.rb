class UrlsController < ApplicationController
	
	private
	def urls_params
		params.require(:url).permit(:url)
	end
end