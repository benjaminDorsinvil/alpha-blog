class ApplicationController < ActionController::Base
	http_basic_authenticate_with name: 'sammy', password: 'password', only: [:create, :update, :destroy]
end
