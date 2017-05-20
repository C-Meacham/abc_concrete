Rails.application.routes.draw do
  root 'pages#index'
  get "/about" => "pages#about"
  get "/work" => "pages#work"
  resources :contacts
end
