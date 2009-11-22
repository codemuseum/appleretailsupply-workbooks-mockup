class StoreRemodelsController < ApplicationController
  before_filter :set_section


  def new
  end
  
  def show
    @enable_search = true
    @new_store_subnavigation = true
    @subsection = 'show'
  end
  
  private 

  def set_section
    @section = "store_remodels"
  end
end
