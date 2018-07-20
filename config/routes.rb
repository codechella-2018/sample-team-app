Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
  	get '/pages' => 'pages#index'
    get '/beyonces' => 'beyonces#index'
 	end
end
