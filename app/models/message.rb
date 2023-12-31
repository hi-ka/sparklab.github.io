class Message < ApplicationRecord
     validates :name , length: { maximum: 20 } , presence: true
  # 内容は必須入力かつ2文字以上30文字以下
  validates :body , length: { minimum: 2, maximum: 1000 } , presence: true
  has_many :replies, dependent: :destroy
end
