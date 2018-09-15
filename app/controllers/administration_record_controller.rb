class AdministrationRecordController < ApplicationController
	def new
		@administrationrecord = AdministrationRecord.new
	end

	def create
		@administrationrecord = AdministrationRecord.new(taken_on: params[:administrationrecord][:taken_on], time_and_start: params[:administrationrecord][:time_and_start], self_administered: params[:administrationrecord][:self_administered], provided_supervision: params[:administrationrecord][:provided_supervision], allergies: params[:administrationrecord][:allergies], physician_name: params[:administrationrecord][:physician_name], phone_number: params[:administrationrecord][:phone_number], name: params[:administrationrecord][:name], date_of_birth: params[:administrationrecord][:date_of_birth], sex: params[:administrationrecord][:sex], documentation: params[:administrationrecord][:documentation], date: params[:administrationrecord][:date], time: params[:administrationrecord][:time], initials: params[:administrationrecord][:initials], signature: params[:administrationrecord][:signature])
		if @administrationrecord.save
		 redirect_to administrationrecord_index_path
	  else 
		 render 'new'
	  end
	end

	def show
		#@administrationrecord = AdministrationRecord.find(params[:id])
	end

	def index
		@administrationrecord = AdministrationRecord.all
	end
end
