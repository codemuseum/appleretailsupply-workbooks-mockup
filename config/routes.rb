ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'home'
  map.resources :alphabetical_items
  map.resources :store_location_items
  map.resources :vendor_supply_type_items
  map.resources :country_items
  map.resources :open_notes_items
  map.resources :new_store_openings
  map.resources :store_remodels
  map.resources :store_workbooks, :member => {:exceptions => :get, :diff => :get, :edit_size_location => :get, :workbook => :get, :edit_size_location => :get}
  map.resources :manage_store_locations
  map.resources :manage_vendor_types
  map.resources :manage_store_sizes
  map.resources :manage_countries
  map.resources :manage_locales
  map.resources :manage_business_owners

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
