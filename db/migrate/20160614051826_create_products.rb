#GENERATED BY rails g model product name:string
class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name

      t.timestamps
    end
  end
end
