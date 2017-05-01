class Post < ApplicationRecord
  validates :title, length: { minimum: 2, maximum: 30 }
end
