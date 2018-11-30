class AddProductInfoField < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :info,:string
  end
end
