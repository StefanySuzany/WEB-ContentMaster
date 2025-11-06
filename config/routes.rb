Rails.application.routes.draw do
  resources :publications
  get "up" => "rails/health#show", as:
  :rails_health_check
  root "publications#index" #Define a rota padrão (antes do #)
end
