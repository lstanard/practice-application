class ServiceRecordsController < ApplicationController

  def new
  	@car = Car.find(params[:car])
  	@service_record = ServiceRecord.new
  end

  def create
  	@service_record = ServiceRecord.new(record_params)
  	@service_record.save
  	redirect_to @service_record
  end

  def show
  	@service_record = ServiceRecord.find(params[:id])
  	@car = Car.find_by(id: @service_record.car_id)
  end

  def edit
  	@service_record = ServiceRecord.find(params[:id])
  end

  private

		def record_params
			params.require(:service_record).permit(:title, :description, :occured, :car_id)
		end

end
