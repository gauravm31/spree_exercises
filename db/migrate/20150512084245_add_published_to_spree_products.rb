class AddPublishedToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :published, :boolean, default: false
  end
end
