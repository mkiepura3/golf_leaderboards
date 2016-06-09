Rails.application.routes.draw do
  # Routes for the Tournament resource:
  # CREATE
  get "/tournaments/new", :controller => "tournaments", :action => "new"
  post "/create_tournament", :controller => "tournaments", :action => "create"

  # READ
  get "/tournaments", :controller => "tournaments", :action => "index"
  get "/tournaments/:id", :controller => "tournaments", :action => "show"

  # UPDATE
  get "/tournaments/:id/edit", :controller => "tournaments", :action => "edit"
  post "/update_tournament/:id", :controller => "tournaments", :action => "update"

  # DELETE
  get "/delete_tournament/:id", :controller => "tournaments", :action => "destroy"
  #------------------------------

  # Routes for the Groupevent resource:
  # CREATE
  get "/groupevents/new", :controller => "groupevents", :action => "new"
  post "/create_groupevent", :controller => "groupevents", :action => "create"

  # READ
  get "/groupevents", :controller => "groupevents", :action => "index"
  get "/groupevents/:id", :controller => "groupevents", :action => "show"

  # UPDATE
  get "/groupevents/:id/edit", :controller => "groupevents", :action => "edit"
  post "/update_groupevent/:id", :controller => "groupevents", :action => "update"

  # DELETE
  get "/delete_groupevent/:id", :controller => "groupevents", :action => "destroy"
  #------------------------------

  # Routes for the Course resource:
  # CREATE
  get "/courses/new", :controller => "courses", :action => "new"
  post "/create_course", :controller => "courses", :action => "create"

  # READ
  get "/courses", :controller => "courses", :action => "index"
  get "/courses/:id", :controller => "courses", :action => "show"

  # UPDATE
  get "/courses/:id/edit", :controller => "courses", :action => "edit"
  post "/update_course/:id", :controller => "courses", :action => "update"

  # DELETE
  get "/delete_course/:id", :controller => "courses", :action => "destroy"
  #------------------------------

  # Routes for the Score resource:
  # CREATE
  get "/scores/new", :controller => "scores", :action => "new"
  post "/create_score", :controller => "scores", :action => "create"

  # READ
  get "/scores", :controller => "scores", :action => "index"
  get "/scores/:id", :controller => "scores", :action => "show"

  # UPDATE
  get "/scores/:id/edit", :controller => "scores", :action => "edit"
  post "/update_score/:id", :controller => "scores", :action => "update"

  # DELETE
  get "/delete_score/:id", :controller => "scores", :action => "destroy"
  #------------------------------

  devise_for :golfers


  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

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
