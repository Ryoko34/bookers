class Book < ApplicationRecord
  # validates :対象項目, presence(存在): true(ないとダメ)
  validates :title, presence: true
  validates :body, presence: true
end
