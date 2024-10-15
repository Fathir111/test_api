class Item < ApplicationRecord
  # Asosiasi
  belongs_to :todo

  # Validasi
  validates :name, presence: true
end
