class LandingController < ApplicationController
  def index
  end

  def about
  end

  def services
  end

  def blog
  end

  def news
  end

  def contact
  end

  def contact_post
    redirect_to landing_index_path
  end

  #necesito un metodo para mostrar un mensaje de que se envio el formulario de contacto

end
