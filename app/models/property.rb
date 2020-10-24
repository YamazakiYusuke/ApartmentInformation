class Property < ApplicationRecord
  has_many :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true

  validates :title, presence: true
  validates :price, presence: true
  validates :adress, presence: true,
                    length: {minimum: 8}
  validates :old, presence: true
end
