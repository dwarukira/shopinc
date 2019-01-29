class User < ApplicationRecord
  belongs_to :role,  :class_name => 'Role'
end
