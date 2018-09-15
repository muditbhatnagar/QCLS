class AddTakenOnToAdministrationRecord < ActiveRecord::Migration[5.1]
  def change
    add_column :administration_records, :taken_on, :string
    add_column :administration_records, :time_and_start, :string
    add_column :administration_records, :self_administered, :string
    add_column :administration_records, :provided_supervision, :string
    add_column :administration_records, :allergies, :string
    add_column :administration_records, :physician_name, :string
    add_column :administration_records, :phone_number, :string
    add_column :administration_records, :name, :string
    add_column :administration_records, :date_of_birth, :datetime
    add_column :administration_records, :sex, :string
    add_column :administration_records, :documentation, :string
    add_column :administration_records, :date, :datetime
    add_column :administration_records, :time, :datetime
    add_column :administration_records, :initials, :string
    add_column :administration_records, :signature, :string

  end
end
