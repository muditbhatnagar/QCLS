class CreateMonthlyServices < ActiveRecord::Migration[5.1]
  def change
    create_table :monthly_services do |t|

      t.timestamps
    end
  end
end
