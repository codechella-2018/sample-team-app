class Api::BeyoncesController < ApplicationController

  def index
    render 'index.json.jbuilder'
    
  end
end
