Rails.application.routes.draw do
  get '/' => 'homes#top'
  get 'books/new'
  get 'books' => 'books#index', as: 'books'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
