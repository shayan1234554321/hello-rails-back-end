Rails.application.routes.draw do
  get '/greetings' => 'greetings#index'
end
