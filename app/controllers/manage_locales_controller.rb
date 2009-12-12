class ManageLocalesController < ApplicationController
  before_filter :set_section

  def index
  end
  
  
  def edit
  end
  
  private 

  def set_section
    @section = "settings"
    @subsection = "manage_locales"
  end
end
