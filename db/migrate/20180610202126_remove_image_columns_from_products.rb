class RemoveImageColumnsFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :images, :image1, :string
    remove_column :images, :image2, :string
    remove_column :images, :image3, :string
    add_column :images, :url, :string
    add_column :images, :product_id, :integer
  end
end
