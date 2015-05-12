module Spree
  ProductsController.class_eval do
    include Spree::Publishable
  end
end