class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.string :customer
      t.string :email
      t.string :status
      t.belongs_to :product, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
