class Article < ApplicationRecord
  belongs_to :category
  validates_presence_of :title, :body, :category_id
end
