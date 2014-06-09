class Beer < ActiveRecord::Base
  has_many :beers_classifications
  has_many :classifications, through: :beers_classifications 
end
