FactoryBot.define do
  factory :admin do
    username { "joeAdmin" }
    firstname { "Joseph" }
    lastname { "Administer" }
    role { 1 }
    phone { "180-345-4455" }
    email { "joeadmin@gmail.com" }
    password_digest { "12345678" }
  end
end
