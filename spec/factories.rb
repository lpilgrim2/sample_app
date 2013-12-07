FactoryGirl.define do
  factory :user do
    name     "Larry Pilgrim"
    email    "lpilgrim2@student.cvtc.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end