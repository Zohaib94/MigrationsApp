#RENAME COLUMN using change_table
class RenameProductName < ActiveRecord::Migration
  def up
  	change_table :products do |t|
  		t.rename :name , :productName
  	end
  end

  def down
  	change_table :products do |t|
  		t.rename :productName , :name
  	end
  end
end
