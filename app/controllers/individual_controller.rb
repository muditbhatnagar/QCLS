class IndividualController < ApplicationController
	def new
		@individual = Individual.new
	end

	def create
		@individual = Individual.new(individual_id: params[:individual][:individual_id], country: params[:individual][:country], state: params[:individual][:state], zip: params[:individual][:zip], md: params[:individual][:md], dd: params[:individual][:dd], male: params[:individual][:male], female: params[:individual][:female], telephone: params[:individual][:telephone], first_name: params[:individual][:first_name], last_name: params[:individual][:last_name], cell_phone: params[:individual][:cell_phone], medicare_number: params[:individual][:medicare_number], email: params[:individual][:email], tabs_id: params[:individual][:tabs_id], address1: params[:individual][:address1], address2: params[:individual][:address2], medicaid_number: params[:individual][:medicaid_number])
		if @individual.save
		 redirect_to individual_index_path
	  else 
		 render 'new'
	  end
	end

	def show
		@individual = Individual.find(params[:id])
	end

	def index
		@individual = Individual.all
	end

end
