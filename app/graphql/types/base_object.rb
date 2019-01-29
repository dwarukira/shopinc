module Types
  class BaseObject < GraphQL::Schema::Object
    field :created_at, String, null: false
    field :updated_at , String , null: false
  end
end
