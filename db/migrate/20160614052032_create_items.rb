#Empty up and down methods generated by rails g migration CreateItems
class CreateItems < ActiveRecord::Migration
  def up
  	create_table :items do |t|
  		t.string :name , :null => false
  	end
  end

  def down
  	drop_table :items
  end
end
