class StoreAdminController < ApplicationController
  #Rails will look for a layout at layouts/store_admin.html.erb
  layout "admin"

  def home

  end #home

  def orders
    render layout: "order_administration"
  end #orders

  def invoice
    render layout: false 
  end #invoice

end