class AddNameToMedication < ActiveRecord::Migration[5.1]
  def change
    add_column :medications, :name, :string
    add_column :medications, :identified_by, :string
    add_column :medications, :address, :string
    add_column :medications, :allergies, :string
    add_column :medications, :diagbosis, :string
    add_column :medications, :special_instruction, :string
    add_column :medications, :emergency_medications, :string
    add_column :medications, :behaviours_meds, :string
    add_column :medications, :oral, :boolean
    add_column :medications, :inhaler, :boolean
    add_column :medications, :optic_eye, :boolean
    add_column :medications, :rectal, :boolean
    add_column :medications, :subcutaneous, :boolean
    add_column :medications, :sublingual, :boolean
    add_column :medications, :nebulizer, :boolean
    add_column :medications, :optic_ear, :boolean
    add_column :medications, :vaginal, :boolean
    add_column :medications, :insulin, :boolean
    add_column :medications, :glucagon, :boolean
    add_column :medications, :epipen, :boolean
    add_column :medications, :other, :string
    add_column :medications, :date_of_training, :datetime
    add_column :medications, :time, :datetime
    add_column :medications, :signature_of_dd, :string
    add_column :medications, :signature_of_trainer, :string
    add_column :medications, :date_first_compleated_person, :datetime
    add_column :medications, :date_of_update, :datetime
  end
end
