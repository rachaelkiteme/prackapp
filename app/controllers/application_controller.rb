class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render text: "I enjoy coding in ruby"
  end

end
