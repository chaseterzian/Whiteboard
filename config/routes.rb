Rails.application.routes.draw do

  root 'classrooms#rooms'
  # root 'classrooms#index'
  get '/g7' => 'classrooms#g7'
  get '/rooms' => 'classrooms#rooms'
  get '/scratchpader' => 'classrooms#scratchpader'
  get '/editnator' => 'classrooms#editnator'
  get '/uml' => 'classrooms#uml'
  get '/boredroom' => 'classrooms#boredroom'


end
