class CreateCartItems < ActiveRecord::Migration[7.2]
  def change
    #create_table :cart_items do |t|
    create_table :cart_items, id: false do |t|
      t.integer :gty
      t.string :product
      t.integer :id
      t.integer :caart_id

      t.timestamps
    end
  end
end
