class Resource < ActiveRecord::Base
	belongs_to :subcategory
	has_many :urls
end
