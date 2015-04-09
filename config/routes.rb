Rails.application.routes.draw do


  root 'classrooms#index'
  get '/classrooms' => 'classrooms#g7', as: :g7 do
  resources :whiteboards
end


end
