Rails.application.routes.draw do
	root 'static_pages#home'
	#rule maps requests for the URL /static_pages/home to the home action in the Static Pages controller
  get 'static_pages/home'
  get 'static_pages/help'
	get  'static_pages/about'
  
end
