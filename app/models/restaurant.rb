class Restaurant < ApplicationRecord
  validates :size, inclusion: { in: %w("chinese", "italian", "japanese", "french", "belgian"),
  message: "%{value} is not a valid size" }
end
