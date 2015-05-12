module Spree
  module Publishable
    extend ActiveSupport::Concerns
    def render(options = {}, extra_options = {}, &block)
      get_published_products
      super(options, extra_options, &block)
    end

    def get_published_products
      @products = @products.try(:published)
    end
  end
end
