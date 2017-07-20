class CreateProductColours < ActiveRecord::Migration
  def change
    create_table :product_colours do |t|
      t.integer :product_id
      t.string :color

      t.timestamps null: false
    end
  end
end
