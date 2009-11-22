ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'home'
  map.resources :alphabetical_items
  map.resources :store_location_items
  map.resources :vendor_supply_type_items
  map.resources :country_items
  map.resources :new_store_openings

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
