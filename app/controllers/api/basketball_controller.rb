class Api::BasketballController < ApplicationController

   def index
     render "index.json.jbuilder"
   end

end
