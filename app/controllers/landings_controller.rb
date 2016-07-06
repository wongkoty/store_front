class LandingsController < ApplicationController
	def index
		p Product.where(gender: "male")
		@men_products = Product.where(gender: "male")
		@women_products = Product.where(gender: "female")
	end
end