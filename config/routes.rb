Spree::Core::Engine.routes.draw do
  get '/admin/edit_multiple_products' => "admin/products#edit_multiple", :as => :admin_edit_multiple_products_start
  get '/admin/edit_multiple_products/:id' => "admin/products#edit_multiple", :as => :admin_edit_multiple_products
  put '/admin/edit_multiple_products/:id' => "admin/products#update_multiple"
  delete '/admin/edit_multiple_products/:id' => "admin/products#destroy_multiple"
  put '/admin/switch_product_availability/:id' => "admin/products#switch_availability", :as => :admin_switch_product_availability
  put '/admin/edit_multiple_products_price' => "admin/products#edit_multiple_price", as: :edit_multiple_products_price
end
