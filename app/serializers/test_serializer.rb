class TestSerializer < ActiveModel::Serializer
  attributes :id, :name 
  has_many :steps
end
