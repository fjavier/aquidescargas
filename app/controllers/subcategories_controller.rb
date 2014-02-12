class SubcategoriesController < ApplicationController
	
	private 
	def subcategory_params
		params.require(:subcategory).permit(:category_id, :titulo, :descripcion)
	end
end
