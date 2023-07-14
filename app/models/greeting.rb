class Greetings < ApplicationRecord
    
    validates :text, presence: true
  end
  