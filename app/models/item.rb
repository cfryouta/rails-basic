class Item < ApplicationRecord
  validates :name, presence: true
  
  belongs_to :box, optional: true
end