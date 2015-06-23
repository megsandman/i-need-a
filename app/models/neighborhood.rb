class Neighborhood < ActiveRecord::Base

  has_many :matches
  belongs_to :city
end
