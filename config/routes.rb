Rails.application.routes.draw do
  resources :apartments do
    # GET /apartments/:apartment_id/map_locations
  get 'map_location'
  end
  root 'apartments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
