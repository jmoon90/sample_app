FactoryGirl.define do |variable|
  factory :user do
    name                  "John Moon"
    email                 "john@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end