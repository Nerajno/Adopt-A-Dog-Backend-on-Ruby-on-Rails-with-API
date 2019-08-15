class Dog < ApplicationRecord
  has_many :users, through: :adoptions
end
