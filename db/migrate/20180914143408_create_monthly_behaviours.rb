class CreateMonthlyBehaviours < ActiveRecord::Migration[5.1]
  def change
    create_table :monthly_behaviours do |t|

      t.timestamps
    end
  end
end
