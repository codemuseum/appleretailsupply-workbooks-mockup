class NewStoreOpeningsController < ApplicationController
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
    @section = "new_store_openings"
  end
end
