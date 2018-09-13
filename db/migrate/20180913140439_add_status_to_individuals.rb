class AddStatusToIndividuals < ActiveRecord::Migration[5.1]
  def change
    add_column :individuals, :status, :boolean
  end
end
