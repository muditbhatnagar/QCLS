class CreateMedicationCounts < ActiveRecord::Migration[5.1]
  def change
    create_table :medication_counts do |t|

      t.timestamps
    end
  end
end
