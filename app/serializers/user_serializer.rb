class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :password, :age
  has_many :user_tests
end
