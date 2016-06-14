#REMOVE column using change_table
class RemoveProductName < ActiveRecord::Migration
  def up
  	change_table :products do |t|
  		t.remove :productName
  	end
  end

  def down
  	change_table :products do |t|
  		t.string :productName
  	end
  end
end
