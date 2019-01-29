module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"

    field :all_users, [UserType], null: false,
      description: "Get all users from gql"


    field :products , [ProductType] , null: false, description: "Get a list of products"

    def all_users 
      User.all
    end

    def test_field
      "Hello World!"
    end

    def products 
      Product.all 
    end
  end
end
