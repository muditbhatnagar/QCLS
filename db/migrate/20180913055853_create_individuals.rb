class CreateIndividuals < ActiveRecord::Migration[5.1]
  def change
    create_table :individuals do |t|
      t.integer :individual_id
      t.string :country
      t.string :state
      t.integer :zip
      t.boolean :md
      t.boolean :dd
      t.boolean :male
      t.boolean :female
      t.string :telephone
      t.string :first_name
      t.string :last_name
      t.string :cell_phone
      t.string :medicare_number
      t.string :email
      t.integer :tabs_id
      t.string :address1
      t.string :address2
      t.string :medicaid_number

      t.timestamps
    end
  end
end
