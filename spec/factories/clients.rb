# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
  end
end