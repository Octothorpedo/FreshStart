# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bill do
    name "MyString"
    amount "9.99"
    date_last_payment "2014-04-08"
    frequency "MyString"
  end
end
