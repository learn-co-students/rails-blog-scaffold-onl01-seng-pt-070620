Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#rails generate scaffold Post title:string description:text --no-test-framework