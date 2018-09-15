class CreateAdministrationRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :administration_records do |t|

      t.timestamps
    end
  end
end
