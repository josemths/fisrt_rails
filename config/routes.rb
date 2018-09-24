Rails.application.routes.draw do
  get 'shopping/new' => 'shopping#new' , as: 'shopping_new'
  post 'shopping/create' => 'shopping#create' , as: 'shopping_create'
  get 'shopping/edit' => 'shopping#edit' , as: 'shopping_edit'
  patch 'shopping/update' => 'shopping#update' , as: 'shopping_update'
  delete 'shopping/destroy' => 'shopping#destroy' as: 'shopping_destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
