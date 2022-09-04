class Review < ActiveRecord::Base

    def game
        belongs_to :game
    end
end
  
