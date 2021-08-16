Rails.application.routes.draw do
  # VERB "/path", to: 'controller_name#action_name'
  root to: 'pages#home'   # get '/'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
