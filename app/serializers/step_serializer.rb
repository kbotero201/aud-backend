class StepSerializer < ActiveModel::Serializer
  attributes :id, :name, :test_id
  has_many :sounds
end
