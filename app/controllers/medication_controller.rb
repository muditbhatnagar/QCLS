class MedicationController < ApplicationController
	def new
		@medication = Medication.new
	end

	def create
		@medication = Medication.new(name: params[:medication][:name], identified_by: params[:medication][:identified_by], address: params[:medication][:address], allergies: params[:medication][:allergies], diagbosis: params[:medication][:diagbosis], special_instruction: params[:medication][:special_instruction], emergency_medications: params[:medication][:emergency_medications], behaviours_meds: params[:medication][:behaviours_meds], oral: params[:medication][:oral], inhaler: params[:medication][:inhaler], optic_eye: params[:medication][:optic_eye], rectal: params[:medication][:rectal], subcutaneous: params[:medication][:subcutaneous], sublingual: params[:medication][:sublingual], nebulizer: params[:medication][:nebulizer], optic_ear: params[:medication][:optic_ear], vaginal: params[:medication][:vaginal], insulin: params[:medication][:insulin], glucagon: params[:medication][:glucagon], epipen: params[:medication][:epipen], other: params[:medication][:other], date_of_training: params[:medication][:date_of_training], time: params[:medication][:time], signature_of_dd: params[:medication][:signature_of_dd], signature_of_trainer: params[:medication][:signature_of_trainer], date_first_compleated_person: params[:medication][:date_first_compleated_person], date_of_update: params[:medication][:date_of_update])
		if @medication.save
		 redirect_to medication_index_path
	  else 
		 render 'new'
	  end
	end

	def show
		#@medication = Medication.find(params[:id])
	end

	def index
		@medication = Medication.all
	end
end

  