class BeersClassification < ActiveRecord::Base
  belongs_to :beer
  belongs_to :classification
end
