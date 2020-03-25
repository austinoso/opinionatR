class Poll < ApplicationRecord
  belongs_to :company
  has_many :responses

  has_one :user, through: :company 
end
