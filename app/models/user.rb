class User < ActiveRecord::Base
  has_many :songs
  validates :username, :password, presence: true

  has_secure_password
end
