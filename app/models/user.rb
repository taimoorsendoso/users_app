class User < ApplicationRecord
  has_many :user_phone_numbers
  has_many :phone_numbers, through: :user_phone_numbers
end
