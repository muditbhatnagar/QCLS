class MedicationCountController < ApplicationController
	def new
		@medicationcount = MedicationCount.new
	end

	def create
		@medicationcount = MedicationCount.new(name: params[:medicationcount][:name], medication_order: params[:medicationcount][:medication_order], date: params[:medicationcount][:date], time: params[:medicationcount][:time], amount_on_hand: params[:medicationcount][:amount_on_hand], amount_used: params[:medicationcount][:amount_used], amount_left: params[:medicationcount][:amount_left], staff_initials: params[:medicationcount][:staff_initials], date_of_update: params[:medicationcount][:date_of_update], discontinued_date: params[:medicationcount][:discontinued_date], medication_disposal_location: params[:medicationcount][:medication_disposal_location], medication_disposal_mgt: params[:medicationcount][:medication_disposal_mgt], certified_staff_signature: params[:medicationcount][:certified_staff_signature])
		if @medicationcount.save
		 redirect_to medicationcount_index_path(@medicationcount)
	  else 
		 render 'new'
	  end
	end

	def show
		#@medicationcount = MedicationCount.find(params[:id])
	end

	def index
		@medicationcount = MedicationCount.all
	end
end


