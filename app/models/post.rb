class Post < ApplicationRecord
    has_many :hearts
    has_many :users, through: :hearts
end
