ActionController::Routing::Routes.draw do |map|


  map.resources :posts do |post|
    post.resources :comments
  end

  map.resources :users

  map.resource :session
  map.root :controller => "posts"
  map.signup  '/signup', :controller => 'users',   :action => 'new'
  map.login  '/login',  :controller => 'sessions', :action => 'new'
  map.logout '/logout', :controller => 'sessions', :action => 'destroy'
  map.activate '/activate/:activation_code', :controller => 'users', :action => 'activate', :activation_code => nil

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
