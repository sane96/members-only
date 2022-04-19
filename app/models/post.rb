class Post < ApplicationRecord
    belongs_to :user, foreign_key: 'user_id'
    
    validates :body, presence: true, length: {minimum: 1}
end
