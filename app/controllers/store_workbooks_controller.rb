class StoreWorkbooksController < ApplicationController
  before_filter :set_section


  def new
  end

  def show
    @enable_search = false
    @new_store_subnavigation = false
    @subsection = 'show'
  end

  def workbook
  
    @enable_search = true
    @new_store_subnavigation = true
    @subsection = 'workbook'
  end

  private 

  def set_section
    @section = "store_workbooks_#{params[:id]}"
  end
end
