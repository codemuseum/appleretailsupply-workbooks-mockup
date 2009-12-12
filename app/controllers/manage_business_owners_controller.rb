class ManageBusinessOwnersController < ApplicationController
  before_filter :set_section

  def index
  end


  def edit
  end

  private 

  def set_section
    @section = "settings"
    @subsection = "manage_business_owners"
  end
end
