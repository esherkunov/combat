class Product < ActiveRecord::Base
  belongs_to :product_category
  mount_uploader :product_photo_path, ProductPhotoUploader
end
