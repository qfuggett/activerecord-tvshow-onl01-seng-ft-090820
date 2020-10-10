class Show < ActiveRecord::Base
  
  def highest_rating
    self.max
  end
  
end