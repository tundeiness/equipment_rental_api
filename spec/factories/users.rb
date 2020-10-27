FactoryBot.define do
  factory :user do
    username { "MyString" }
    firstname { "MyString" }
    lastname { "MyString" }
    address { "MyString" }
    phone { "MyString" }
    email { "MyString" }
    role { 1 }
    password_digest { "MyString" }
  end
end
