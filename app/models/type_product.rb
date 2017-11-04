class TypeProduct < ApplicationRecord

  ## Validations
  validates :name, :status, presence: true
end
