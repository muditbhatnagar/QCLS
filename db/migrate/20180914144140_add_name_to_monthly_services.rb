class AddNameToMonthlyServices < ActiveRecord::Migration[5.1]
  def change
    add_column :monthly_services, :name, :string
    add_column :monthly_services, :medicaid, :string
    add_column :monthly_services, :provider_contrach, :string
    add_column :monthly_services, :location_of_services, :string
    add_column :monthly_services, :date, :datetime
    add_column :monthly_services, :path_to_employment, :datetime
    add_column :monthly_services, :self_administered_medication, :datetime
    add_column :monthly_services, :staff_assistance, :datetime
    add_column :monthly_services, :provider_supervision, :datetime
    add_column :monthly_services, :assist_developing_skills, :datetime
    add_column :monthly_services, :assist_maintining_diet, :datetime
    add_column :monthly_services, :assistance_with_cooking_planning, :datetime
    add_column :monthly_services, :assistance_with_cooking_brakefast, :datetime
    add_column :monthly_services, :assistance_with_cooking_lunch, :datetime
    add_column :monthly_services, :assistance_with_cooking_dinner, :datetime
    add_column :monthly_services, :assistance_with_snack, :datetime
    add_column :monthly_services, :assistance_with_laundry, :datetime
    add_column :monthly_services, :assistance_to_stay_on_task, :datetime
    add_column :monthly_services, :assistance_with_reminding_to_shower, :datetime
    add_column :monthly_services, :assistance_with_learning_to_budget_money, :datetime
    add_column :monthly_services, :assistance_with_shopping, :datetime
    add_column :monthly_services, :leisure_activities_which_he_loves, :datetime
    add_column :monthly_services, :encourage_to_work_for_own_money, :datetime
    add_column :monthly_services, :give_individual_friday, :datetime
    add_column :monthly_services, :assistance_with_laccessing_the_community, :datetime
    add_column :monthly_services, :assistance_with_household_maintenance, :datetime
    add_column :monthly_services, :night_on_site_on_call, :datetime
    add_column :monthly_services, :location, :string
    add_column :monthly_services, :initials, :string
    add_column :monthly_services, :any_changes, :string

  end
end
