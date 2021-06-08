class User < ApplicationRecord 
    has_many :games 
    has_many :scores, through: :games 
    validates :username, presence: true 

end
