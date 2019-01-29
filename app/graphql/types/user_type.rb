module Types
    class UserType < Types::BaseObject
        field :id , ID , null: false
        field :name , String, null: true
        field :email, String, null: true
        field :photo, String, null: true
        field :created_at, String, null: false
        field :updated_at , String , null: false
        field :role, Types::RoleType, null: true

    end
end
