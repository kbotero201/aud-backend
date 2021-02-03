class SoundSerializer < ActiveModel::Serializer
  attributes :id, :name, :file, :value, :step_id
end
