class Step < ApplicationRecord
    belongs_to :test
    has_many :sounds
end
