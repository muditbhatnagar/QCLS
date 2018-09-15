class MonthlyServiceController < ApplicationController
	def new
		@monthlyservice = MonthlyService.new
	end

	def create
		@monthlyservice = MonthlyService.new(monthlyservice_id: params[:monthlyservice][:monthlyservice_id], country: params[:monthlyservice][:country], state: params[:monthlyservice][:state], zip: params[:monthlyservice][:zip], md: params[:monthlyservice][:md], dd: params[:monthlyservice][:dd], male: params[:monthlyservice][:male], female: params[:monthlyservice][:female], telephone: params[:monthlyservice][:telephone], first_name: params[:monthlyservice][:first_name], last_name: params[:monthlyservice][:last_name], cell_phone: params[:monthlyservice][:cell_phone], medicare_number: params[:monthlyservice][:medicare_number], email: params[:monthlyservice][:email], tabs_id: params[:monthlyservice][:tabs_id], address1: params[:monthlyservice][:address1], address2: params[:monthlyservice][:address2], medicaid_number: params[:monthlyservice][:medicaid_number])
		if @monthlyservice.save
		 redirect_to monthlyservice_index_path
	  else 
		 render 'new'
	  end
	end

	def show
		@monthlyservice = MonthlyService.find(params[:id])
	end

	def index
		@monthlyservice = MonthlyService.all
	end
end
