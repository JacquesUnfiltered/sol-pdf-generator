Rails.application.routes.draw do
  resources :plant_guides
  root 'plant_guides#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
