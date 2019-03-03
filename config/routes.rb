Rails.application.routes.draw do
  get 'messages/vertexg' => 'messages#vertexg'
  get 'messages/:msg' => 'messages#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
