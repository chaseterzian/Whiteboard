Rails.application.routes.draw do


  root 'classrooms#index'
  get '/g7' => 'classrooms#g7'
  get '/personal_room' => 'classrooms#personal_room'


end
