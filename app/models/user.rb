class User < ActiveRecord::Base
  authenticates_with_sorcery!

  validates :password, length: { minimum: 6 }, :on => :create
  validates :password, confirmation: true,:on => :create
  validates :password_confirmation, presence: true, :on => :create

  validates :email, uniqueness: true , presence: true
  #referential integrity
  # when a user is deleted, its reviews are also deleted
  has_many :reviews, dependent: :destroy
end
