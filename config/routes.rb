Rails.application.routes.draw do
  resources :administration_records
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'individual#new'
get 'setting/index'
get 'individual/index'
get 'individual/form'
get 'individual/form1'
get 'individual/form2'
get 'monthly_behaviour/new'
get 'medication/new'
get 'administration_record/new'
get 'medication_count/new'
get 'monthly_service/new'
get 'medication/index'
get 'medication_count/index'
resources :individual
resources :monthly_service
resources :monthly_behaviour
resources :medication_count
resources :medication
resources :administration_record
end
