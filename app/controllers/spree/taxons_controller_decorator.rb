module Spree
  TaxonsController.class_eval do
    include Spree::Publishable
  end
end