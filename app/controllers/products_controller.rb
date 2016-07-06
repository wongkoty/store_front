class ProductsController < ApplicationController
	def index
		@products = Product.all
		p @products
	end

	def show
		@product = Product.find(params[:id])
	end

	def new
		@product = Product.new
	end

	def create
		@product = Product.new(product_params)

		if @product.save
			redirect_to root_url
			flash[:notice] = "Student has been saved"
		else
			flash[:notice] = "Student ain't save fam"
			render :action => :new
		end
	end

	def add
		product = Product.find(params[:id])
		current_user.shopping_cart.products << product
		p current_user.shopping_cart.products

		redirect_to root_url
	end

	private

	def product_params
		params.require(:product).permit(:name, :price, :description, :size, :img_url, :gender)
	end

end


