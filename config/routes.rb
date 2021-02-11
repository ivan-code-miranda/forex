Rails.application.routes.draw do

  root to: 'rates#index'

  get '/convert' => 'rates#convert'

end
