class Member < ApplicationRecord
  # 名前：空欄禁止 ＆ 20文字以内
  validates :name, presence: true, length: { maximum: 20 }

  # 身長・体重も空欄禁止にする場合（不要なら下の2行は消してOK）
  validates :height, presence: true
  validates :weight, presence: true
end