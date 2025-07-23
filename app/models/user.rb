class User < ApplicationRecord
  validates :username, length: { minimum: 6, maximum: 12 }, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: { minimum: 8, maximum: 20 }, presence: true, uniqueness: true
end
