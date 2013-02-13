R20130212MountainsOceans::Application.routes.draw do
  get '/mountains' => 'mountains#index'
  get '/mountains/new' => 'mountains#new'
  post '/mountains' =>  'mountains#create'
  get '/mountains/:id' => 'mountains#show', :as => 'mountain'
  post '/mountains/:id/delete' => 'mountains#destroy', :as => 'mountain_delete'
  get '/mountains/:id/edit' => 'mountains#edit', :as => 'mountain_edit'
  post '/mountains/:id' => 'mountains#update'

  root :to => 'mountains#index'
end
