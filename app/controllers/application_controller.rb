class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # make it say "hello" just for initial Heroku deployment
  def hello
  	render :text "Hello again, world!"
  end
end
