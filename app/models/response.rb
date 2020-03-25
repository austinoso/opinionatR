class Response < ApplicationRecord
  belongs_to :poll
  belongs_to :user
end
