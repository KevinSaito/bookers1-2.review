Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new'
  get 'books' => 'books#index', as: 'books'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit',as: 'edit_book'
  patch 'books/:id/edit' => 'books#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
