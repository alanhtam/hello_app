class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hola
    render html: "¡Hola mundo!"
  end
  
  def adios
    render html: "¡Adios amigo!"
  end
end
