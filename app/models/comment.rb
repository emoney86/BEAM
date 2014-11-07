class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :restaurant
  validates :text, presence: true
end
