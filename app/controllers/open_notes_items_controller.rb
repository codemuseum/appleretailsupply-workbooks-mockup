class OpenNotesItemsController < ApplicationController
  before_filter :set_section

  def index
    @subsection = "open_notes_All"
  end

  def show
    # @item_subnavigation = true
  end

  private 

  def set_section
    @enable_search = true
    @section = "open_notes_items"
  end
end
