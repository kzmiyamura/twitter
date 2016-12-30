class Tweet < ActiveRecord::Base
  validates :content, presence: true
  validates :content, length: { in: 1..255 }         # 値が「1文字以上255文字以下」であれば有効
end
