class ProductPhoto < ApplicationRecord
  belongs_to :product , class_name: 'Product'
end
