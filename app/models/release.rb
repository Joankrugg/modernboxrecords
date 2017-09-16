class Release < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  validates :type, presence: true
end
