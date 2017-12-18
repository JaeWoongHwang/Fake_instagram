Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # 앞이 컨트롤러 이름 => 액션이름(함수) 앞의 컨트롤러가 행해야 할 액션
  get '/' => 'home#index'
  get '/hello/:name' => 'home#hello'
  get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
  get '/search' => 'home#search'

  get '/posts' => 'posts#index'
  get '/posts/new' => 'posts#new'
  get '/posts/create' => 'posts#create'

  get '/users/sign_up' => 'users#sign_up'
  get '/users/register' => 'users#register'
  get '/users/user_list' => 'users#user_list'

  get '/users/login' => 'user#login'
  get '/users/login_process' => 'user#login_process'
  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
