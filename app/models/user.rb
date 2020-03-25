class User < ApplicationRecord
    has_many :companies
    has_many :responses

end
