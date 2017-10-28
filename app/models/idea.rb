class Idea < ApplicationRecord
  mount_uploader :picture
  has_many :comments
end
