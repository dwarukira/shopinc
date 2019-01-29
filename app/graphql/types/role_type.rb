module  Types
    class RoleType < Types::BaseObject 
        field :id , ID , null: false
        field :name , String, null: true
        field :created_at, String, null: false
        field :updated_at , String , null: false
        field :users , [UserType], null: true
    end
end