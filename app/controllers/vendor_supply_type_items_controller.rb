class VendorSupplyTypeItemsController < ApplicationController
  before_filter :set_section

  def index
    @subsection = "vendor_supply_type_All"
  end

  def show
    @subsection = "vendor_supply_type_apple-toolkit"
    @item_subnavigation = true
  end

  private 

  def set_section
    @enable_search = true
    @section = "vendor_supply_types"
  end
end
