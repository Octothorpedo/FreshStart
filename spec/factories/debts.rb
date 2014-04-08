# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :debt do
    name "MyString"
    original_balance "9.99"
    current_balance "9.99"
    interest_rate "9.99"
    months 1
    minimum_payment "9.99"
    date_last_payment "2014-04-08"
    frequency "MyString"
  end
end
