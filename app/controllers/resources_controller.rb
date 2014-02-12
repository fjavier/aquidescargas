class ResourcesController < ApplicationController
	private
	def resource_params
		params.require(:resource).permit(:subcategory_id,:titulo, :descripcion, :año_produccion, :fecha_subida)
	end
end
