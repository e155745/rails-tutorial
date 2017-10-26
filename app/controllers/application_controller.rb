class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # test
  def hello
    render html: "Hello,World!!"
  end
end
