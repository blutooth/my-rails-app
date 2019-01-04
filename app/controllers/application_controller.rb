class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "bye baby"
  end
  def hello
    render html: "¡hola, mundo!"
  end
end
