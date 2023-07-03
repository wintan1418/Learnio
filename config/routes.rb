Rails.application.routes.draw do
  root to: 'statics#landing_page'

  get 'statics/landing_page'
  get 'statics/privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
