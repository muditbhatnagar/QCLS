class MonthlyBehaviourController < ApplicationController
	def new
		@monthlybehaviour = MonthlyBehaviour.new
	end

	def create
		@monthlybehaviour = MonthlyBehaviour.new(monthlybehaviour_id: params[:monthlybehaviour][:monthlybehaviour_id], country: params[:monthlybehaviour][:country], state: params[:monthlybehaviour][:state], zip: params[:monthlybehaviour][:zip], md: params[:monthlybehaviour][:md], dd: params[:monthlybehaviour][:dd], male: params[:monthlybehaviour][:male], female: params[:monthlybehaviour][:female], telephone: params[:monthlybehaviour][:telephone], first_name: params[:monthlybehaviour][:first_name], last_name: params[:monthlybehaviour][:last_name], cell_phone: params[:monthlybehaviour][:cell_phone], medicare_number: params[:monthlybehaviour][:medicare_number], email: params[:monthlybehaviour][:email], tabs_id: params[:monthlybehaviour][:tabs_id], address1: params[:monthlybehaviour][:address1], address2: params[:monthlybehaviour][:address2], medicaid_number: params[:monthlybehaviour][:medicaid_number])
		if @monthlybehaviour.save
		 redirect_to monthlybehaviour_index_path
	  else 
		 render 'new'
	  end
	end

	def show
		@monthlybehaviour = MonthlyBehaviour.find(params[:id])
	end

	def index
		@monthlybehaviour = MonthlyBehaviour.all
	end
end
