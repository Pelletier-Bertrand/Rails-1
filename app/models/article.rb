class Article < ApplicationRecord
    has_many :likes
    has_many :commentaires
    belongs_to :user
    has_many :categorys
end
