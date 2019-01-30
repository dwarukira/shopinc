module Mutations
    class CreateUser < BaseMutation
        argument :name , String, required: true
        argument :email , String, required: true
        argument :photo , String, required: false


        type Types::UserType

        def resolve(name: nil, email: nil, photo: nil)
            User.create!(
                name: name,
                email: email,
                photo: photo,
            )
        end
    end

end