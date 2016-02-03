class AddPhotoToProducts < ActiveRecord::Migration
  def change
    add_column :products, :product_photo_path, :string
  end
end
