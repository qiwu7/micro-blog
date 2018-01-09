Rails.application.routes.draw do
	root 'static_pages#home'
	#rule maps requests for the URL /static_pages/home to the home action in the Static Pages controller
	get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
	get  '/signup',  to: 'users#new'
end
