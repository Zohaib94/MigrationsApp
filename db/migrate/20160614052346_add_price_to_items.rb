#Migration generated using rails g migration AddPriceToItems price:integer
class AddPriceToItems < ActiveRecord::Migration
  def change
    add_column :items, :price, :integer
  end
end
