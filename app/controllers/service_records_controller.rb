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
    @car = @service_record.car
  end

  def edit
  	@service_record = ServiceRecord.find(params[:id])
  end

  def update
    @service_record = ServiceRecord.find(params[:id])
    @service_record.update_attributes(record_params)
    redirect_to @service_record
  end

  def destroy
    @service_record = ServiceRecord.find(params[:id])
    @car = @service_record.car
    @service_record.destroy
    redirect_to @car
  end

  private

		def record_params
			params.require(:service_record).permit(:title, :description, :occured, :car_id)
		end

end
