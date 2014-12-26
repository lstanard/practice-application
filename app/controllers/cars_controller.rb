class CarsController < ApplicationController

	def index
		@cars = Car.all
	end

	def new
		@car = Car.new
		@owner = Owner.find(params[:owner])
	end

	def create
		@car = Car.new(car_params)
		@car.save
		redirect_to @car
	end

	def show
		@car = Car.find(params[:id])
		@owner = @car.owner
		@service_records = @car.service_records
	end

	def edit
		@car = Car.find(params[:id])
	end

	def update
		@car = Car.find(params[:id])
		@car.update_attributes(car_params)
		redirect_to @car
	end

	private

		def car_params
			params.require(:car).permit(:make, :model, :year, :color, :vehicle_type, :owner_id)
		end

end
