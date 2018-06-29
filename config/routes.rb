Rails.application.routes.draw do
  resources :contacts
  get '/login' => 'contacts#login'
  get '/landing' => 'contacts#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
