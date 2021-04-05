FactoryBot.define do
  factory :phone_number do
    number {+9232234}
    country {1}
    is_mobile {false}
  end
end
