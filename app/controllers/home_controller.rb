class HomeController < ApplicationController
  before_filter :set_section

  private 

  def set_section
    @section = "home"
  end

end
