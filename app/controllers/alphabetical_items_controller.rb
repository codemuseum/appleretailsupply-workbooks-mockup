class AlphabeticalItemsController < ApplicationController
  before_filter :set_section

  def index
    @subsection = "alphabetical_All"
  end
  
  def show
    @subsection = "alphabetical_D"
    @item_subnavigation = true
  end
  
  private 

  def set_section
    @enable_search = true
    @section = "alphabetical_items"
  end
end
