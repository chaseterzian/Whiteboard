Rails.application.routes.draw do


  root 'classrooms#index'
  get '/classrooms' => 'classrooms#g7', as: :g7
  get '/classrooms' => 'classrooms#personal_room', as: :personal_room



end
