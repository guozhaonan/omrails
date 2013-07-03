class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :descritpion, presence: :true
end
