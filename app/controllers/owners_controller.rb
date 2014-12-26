class OwnersController < ApplicationController

	def index
		@owners = Owner.all
	end

	def new
		@owner = Owner.new
	end

	def create
		@owner = Owner.new(owner_params)
		@owner.save
		redirect_to @owner
	end

	def show
		@owner = Owner.find(params[:id])
	end

	def edit
		@owner = Owner.find(params[:id])
	end

	def update
		@owner = Owner.find(params[:id])
		@owner.update_attributes(owner_params)
		redirect_to @owner
	end

	private

		def owner_params
			params.require(:owner).permit(:name, :email)
		end

end
