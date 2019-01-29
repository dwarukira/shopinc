module Types
    class CategoryType < BaseObject
        field :id, ID, null:false
        field :name , String, null:true
        field :products, [ProductType] , null: true
    end
end