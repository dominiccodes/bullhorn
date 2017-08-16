Rails.application.routes.draw do
  get 'pages/home'

	
	root 'pages#home'
	
	#	gives us http://localhost:3000/about
	get 'about' => 'pages#about'
	
end
