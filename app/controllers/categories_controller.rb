class CategoriesController < ApplicationController
	def index
		@categories = Category.find(:all, :order => :name)
	end

	def show
		@category = Category.find(params[:id])
	end

end