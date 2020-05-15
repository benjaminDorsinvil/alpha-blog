Rails.application.routes.draw do
  resources :blogs
	root 'blogs#index'

  	get 'home',  to:'blogs#index'
  	get 'about',  to: 'blogs#About'

end
