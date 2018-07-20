class Api::HousesOfWesterosController < ApplicationController

  def index
    render 'index.json.jbuilder'
  end

end
