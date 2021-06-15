class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :asd, length { minimum: 100 }
end
