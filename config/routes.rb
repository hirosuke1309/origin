Rails.application.routes.draw do
  get 'welcome/index' => "welcome#index"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/new' => "posts#new"
end


#rake routes(rails routes) でroutes.rbで定義したルーティングをターミナルで確認できる