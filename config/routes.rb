Rails.application.routes.draw do
  root :to => 'homes#top'
  patch 'books/:id/edit' => 'books#edit', as: 'edit_book'
  
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
