class CreateWelcomes < ActiveRecord::Migration[5.1]
  def change
    create_table :welcomes do |t|
      t.integer :s_number
      t.integer :individual_id
      t.string :first_name
      t.string :last_name
      t.string :created_by
      t.boolean :status

      t.timestamps
    end
  end
end
