#using rails g migration RemovePriceFromItems price:integer
class RemovePriceFromItems < ActiveRecord::Migration
  def up
    remove_column :items, :price
  end

  def down
    add_column :items, :price, :integer
  end
end
