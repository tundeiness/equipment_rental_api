class Admin < ApplicationRecord
    has_secure_password

    validates :username, presence: true, uniqueness: true, length: { minimum: 5 }
    validates :firstname, presence: true, uniqueness: true, length: { minimum: 6 }
    validates :lastname, presence: true, uniqueness: true, length: { minimum: 6 }
    validates :phone, presence: true, uniqueness: true, length: { minimum: 6 }
    validates :email, presence: true, uniqueness: true, case_sensitive: false
    validates_format_of :email, with: /@/
    validates :role, presence: true
    validates :password_digest, presence: true, length: { minimum: 6 }
end
