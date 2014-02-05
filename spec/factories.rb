FactoryGirl.define do
  factory :user do
    name     "Patrick Reynolds"
    email    "patrick@gmail.com"
    password "testpassword"
    password_confirmation "testpassword"
  end
end