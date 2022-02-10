Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    # TODO Resource routes go in here
    resources :configs
    resources :transactions
    resources :receiver_accounts

  end

  # Defines the root path route ("/")
  # root "articles#index"
end
