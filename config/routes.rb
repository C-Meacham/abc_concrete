Rails.application.routes.draw do
  root 'pages#index'
  get "/about" => "pages#about"
  get "/work" => "pages#work"
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
