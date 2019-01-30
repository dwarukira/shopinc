module Types
    class ProductType < BaseObject
        field :id, ID, null:false
        field :name , String, null:true
        field :price, Float, null:true
        field :descprition, String, null:true
        field :product_type, CategoryType, null:true
        field :photos , [PhotoType] , null:true
        field :barcode , String, null:true
        field :quantity , Integer, null:true 
        field :allow_out_of_stock_purchase, Boolean, null:false
        field :compare_price , Float, null:true
        field :cost_per_item , Float , null:true
    end
end