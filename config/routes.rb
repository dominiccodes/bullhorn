Rails.application.routes.draw do
  resources :shouts
  devise_for :users
  get 'pages/home'

	
	root 'pages#home'
	
	#	gives us http://localhost:3000/about
	get 'about' => 'pages#about'
	
end
