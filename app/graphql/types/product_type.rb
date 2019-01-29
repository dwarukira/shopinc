module Types
    class ProductType < BaseObject
        field :id, ID, null:false
        field :name , String, null:true
        field :price, Float, null:true
        field :descprition, String, null:true
        field :product_type, CategoryType, null:true
        field :photos , [PhotoType] , null:true
    end
end