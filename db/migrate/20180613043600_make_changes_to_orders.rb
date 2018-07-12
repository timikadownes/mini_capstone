class MakeChangesToOrders < ActiveRecord::Migration[5.2]
  def change
    change_column :orders, :quantity, 'integer USING CAST(quantity AS integer)'
    add_column :orders, :subtotal, :float
    add_column :orders, :tax, :float
    add_column :orders, :total, :float
  end
end
