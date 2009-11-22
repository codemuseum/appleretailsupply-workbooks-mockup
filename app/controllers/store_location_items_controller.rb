class StoreLocationItemsController < ApplicationController
  before_filter :set_section

  def index
    @subsection = "store_location_All"
  end
  
  def show
    @subsection = "store_location_boh"
    @item_subnavigation = true
  end
  
  private 

  def set_section
    @enable_search = true
    @section = "store_location_items"
  end
end
