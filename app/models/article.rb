class Article < ApplicationRecord
    validates :name, presence:true, length: {minimum: 1, maximum: 40}
    validates :price, presence:true
end