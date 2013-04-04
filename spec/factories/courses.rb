# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :course do
    title "MyString"
    summary "MyText"
    category_id 1
    language "MyString"
    level "MyString"
    price 1.5
  end
end
