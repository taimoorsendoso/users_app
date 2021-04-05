class PhoneNumber < ApplicationRecord
  has_many :user_phone_numbers
  has_many :users, through: :user_phone_numbers
end
