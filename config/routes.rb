Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:new, :create]
  root to: "pages#home"
  get "portfolio", to: "pages#portfolio"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "campcanary", to: "pages#campcanary"
  get "learnbetter", to: "pages#learnbetter"
  # Defines the root path route ("/")
  # root "articles#index"
end
