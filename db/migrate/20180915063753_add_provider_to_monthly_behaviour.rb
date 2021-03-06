class AddProviderToMonthlyBehaviour < ActiveRecord::Migration[5.1]
  def change
    add_column :monthly_behaviours, :provider, :string
    add_column :monthly_behaviours, :provider_no, :integer
    add_column :monthly_behaviours, :service, :string
    add_column :monthly_behaviours, :medicaid_no, :integer
    add_column :monthly_behaviours, :month_year, :datetime
    add_column :monthly_behaviours, :attended_days, :integer
    add_column :monthly_behaviours, :md, :string
    add_column :monthly_behaviours, :second_shift, :string
    add_column :monthly_behaviours, :third_shift, :string
    add_column :monthly_behaviours, :home, :string
    add_column :monthly_behaviours, :work, :string
    add_column :monthly_behaviours, :yes, :string
    add_column :monthly_behaviours, :no, :string
    add_column :monthly_behaviours, :transportation, :string
    add_column :monthly_behaviours, :what_is_medication, :string
    add_column :monthly_behaviours, :pa, :string
    add_column :monthly_behaviours, :paw_seizures, :string
    add_column :monthly_behaviours, :sbi, :string
    add_column :monthly_behaviours, :attempt_to_elope, :string
    add_column :monthly_behaviours, :attempt_to_exit, :string
    add_column :monthly_behaviours, :path_to_employment, :string
    add_column :monthly_behaviours, :self_administered, :string
    add_column :monthly_behaviours, :staff_assitance, :string
    add_column :monthly_behaviours, :provided_supervision, :string
    add_column :monthly_behaviours, :assist_with_learning, :string
    add_column :monthly_behaviours, :assist_coping_skills, :string
    add_column :monthly_behaviours, :assist_developing_skills, :string
    add_column :monthly_behaviours, :assist_maintaining_diet, :string
    add_column :monthly_behaviours, :assistance_with_cooking_planning, :string
    add_column :monthly_behaviours, :assistance_with_cooking_brakefast, :string
    add_column :monthly_behaviours, :assistance_with_cooking_lunch, :string
    add_column :monthly_behaviours, :assistance_with_cooking_dinner, :string
    add_column :monthly_behaviours, :assistance_with_snaks, :string
    add_column :monthly_behaviours, :leisure_activities, :string
    add_column :monthly_behaviours, :assistance_with_household_chores, :string
    add_column :monthly_behaviours, :assist_to_stay_on_task, :string
    add_column :monthly_behaviours, :assistance_with_reminding_to_shower, :string
    add_column :monthly_behaviours, :leisure_activities_which_he_loves, :string
    add_column :monthly_behaviours, :encourage_to_work_for_money, :string
    add_column :monthly_behaviours, :assist_with_learning_to_budget, :string
    add_column :monthly_behaviours, :assist_with_shopping, :string
    add_column :monthly_behaviours, :give_individual_his_five_dollar, :string
    add_column :monthly_behaviours, :assist_with_laccessing, :string
    add_column :monthly_behaviours, :assist_with_household_maintanance, :string
    add_column :monthly_behaviours, :night_on_site_on_call, :string
    add_column :monthly_behaviours, :date, :datetime
    add_column :monthly_behaviours, :any_changes_in_service, :string
    add_column :monthly_behaviours, :signature, :string
    add_column :monthly_behaviours, :initials, :string
  end
end
