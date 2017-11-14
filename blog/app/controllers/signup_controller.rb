class SignupController < ApplicationController
  def index
	 render 'devise/registration_path/new'
 	end
end
