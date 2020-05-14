Rails.application.routes.draw do
	root 'pages#Home'

  	get 'home',  to:'pages#Home'
  	get 'about',  to: 'pages#About'

end
