# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    name "MyString"
    price_per_unit "9.99"
    unit_of_measure "MyString"
    in_stock false
  end
end
