class Api::WhammyController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
