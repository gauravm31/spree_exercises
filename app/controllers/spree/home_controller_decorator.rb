module Spree
  HomeController.class_eval do
    include Spree::Publishable
  end
end