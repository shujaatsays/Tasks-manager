Rails.application.routes.draw do
  root "tasks#index"
  post "tasks/:id/toogle", to: "tasks#toogle"
  resources :tasks
  get "/articles", to: "articles#index"
end
