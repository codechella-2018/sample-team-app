Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  	get '/pages' => 'pages#index'
    get "/mirage" => "mirage#index"
  	get '/denver' => 'denver#index'
    get'/houses_of_westeros' => 'houses_of_westeros#index'
    get '/books' => 'books#index'
    get '/whammy' => 'whammy#index'
    get '/beyonces' => 'beyonces#index'
  	get '/examples' => 'examples#index'
    get "/teams" => "teams#index"
 	end
end
