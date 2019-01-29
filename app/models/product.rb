class Product < ApplicationRecord
  alias_attribute :product_photos, :photos
  belongs_to :product_type , class_name: 'ProductType'
  has_many :photos, class_name: 'ProductPhoto'
end
