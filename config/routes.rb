Rails.application.routes.draw do

  
  post "/todos", to: "todos#create"
  get "/projects", to: "projects#index"
  patch "/projects/:id/todo/:id", to: "projects#update"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'static/index'
  get '*other', to: 'static#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
