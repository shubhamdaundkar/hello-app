class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world"
  end
  def good_bye
    render html: "Good bye, world"
  end
end
