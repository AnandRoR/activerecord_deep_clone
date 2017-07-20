class Product < ActiveRecord::Base
	#Asssociations
	has_many :product_colours

	#Validations
	validates :name, presence: true
	#papertrail logger
	has_paper_trail
end
