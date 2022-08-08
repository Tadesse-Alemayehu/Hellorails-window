Rails.application.routes.draw do
  get 'pages/hello'
  get '/customepage1', to: 'custome_pages#customepage'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#hello"
end
