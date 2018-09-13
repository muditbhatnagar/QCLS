class AddSNumberToIndividuals < ActiveRecord::Migration[5.1]
  def change
    add_column :individuals, :s_number, :integer
  end
end
