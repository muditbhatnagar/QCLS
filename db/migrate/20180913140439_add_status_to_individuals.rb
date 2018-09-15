class AddStatusToIndividuals < ActiveRecord::Migration[5.1]
  def change
    add_column :individuals, :status, :boolean
    add_column :individuals, :created_by, :string
    add_column :individuals, :individual_name, :string
    add_column :individuals, :date_of_training, :datetime
    add_column :individuals, :last_edited, :datetime
    add_column :individuals, :initial, :string
    add_column :individuals, :signature_of_dd, :string
    add_column :individuals, :signature_of_trainer, :string
    add_column :individuals, :date_of_update, :datetime
    add_column :individuals, :date_task_compleated, :datetime
  end
end
