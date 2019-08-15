class Adoption < ApplicationRecord
  belongs_to: :dogs,:users
end
