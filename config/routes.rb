Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'names#home'
  get 'about', to: 'pages#about'
  resources :articles
  # Restful Routes, only: [:show, :index, :new, :create, :edit, :update,]
  # Defines the root path route ("/")
  # root "articles#index"
end
