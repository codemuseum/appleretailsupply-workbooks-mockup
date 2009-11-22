class CountryItemsController < ApplicationController
  before_filter :set_section

  def index
    @subsection = "country_All"
  end
  
  def show
    @subsection = "country_usa"
    @item_subnavigation = true
  end
  
  private 

  def set_section
    @enable_search = true
    @section = "country_items"
  end
end
