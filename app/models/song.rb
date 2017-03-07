class Song < ActiveRecord::Base
  belongs_to :user
  validates :title, :artist, :user_id, presence: true
end
