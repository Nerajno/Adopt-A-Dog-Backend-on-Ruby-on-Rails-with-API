class User < ApplicationRecord
  has_many :dogs, through: :adoptions
end
