class User < ActiveRecord::Base
  authenticates_with_sorcery!

  validates :password, length: { minimum: 6 }
  validates :password, confirmation: true
  validates :password_confirmation, presence: true

  validates :email, uniqueness: true
  #referential integrity
  # when a user is deleted, its reviews are also deleted
  has_many :reviews, dependent: :destroy
end
