class AddNameToMedicationCount < ActiveRecord::Migration[5.1]
  def change
    add_column :medication_counts, :name, :string
    add_column :medication_counts, :medication_order, :string
    add_column :medication_counts, :date, :datetime
    add_column :medication_counts, :time, :datetime
    add_column :medication_counts, :amount_on_hand, :string
    add_column :medication_counts, :amount_used, :string
    add_column :medication_counts, :amount_left, :string
    add_column :medication_counts, :staff_initials, :string
    add_column :medication_counts, :date_of_update, :datetime
    add_column :medication_counts, :discontinued_date, :datetime
    add_column :medication_counts, :medication_disposal_location, :string
    add_column :medication_counts, :medication_disposal_mgt, :string
    add_column :medication_counts, :certified_staff_signature, :string
  end
end
