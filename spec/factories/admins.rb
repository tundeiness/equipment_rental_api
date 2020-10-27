FactoryBot.define do
  factory :admin do
    username { "MyString" }
    firstname { "MyString" }
    lastname { "MyString" }
    phone { "MyString" }
    email { "MyString" }
    role { 1 }
    password_digest { "MyString" }
  end
end
