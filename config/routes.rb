Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books
  # get 'books/new'
  # post 'books' => 'books#coreate'
  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show',as:'book'
  # get 'books/:id/edit' => 'books#edit',as:'edit_book'
  # get 'lists' => 'books#index'
  # patch 'books/:id' => 'books#update',as:'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
