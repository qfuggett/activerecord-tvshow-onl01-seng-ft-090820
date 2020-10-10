class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show(rating)
    self.find_by(highest_rating(:rating))
  end
end