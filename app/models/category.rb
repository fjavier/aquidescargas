class Category < ActiveRecord::Base
	has_many :subcategories	
	validates :titulo, :descripcion, presence: true
end