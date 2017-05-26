class User < ActiveRecord::Base
	EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i

  has_secure_password
  has_many :lists

  validates :first_name, :last_name,:email, presence: true
  validates :password,confirmation: true, on: :create
  validates :email, uniqueness: { case_sensitive: false }, format: {with: EMAIL_REGEX}
end
