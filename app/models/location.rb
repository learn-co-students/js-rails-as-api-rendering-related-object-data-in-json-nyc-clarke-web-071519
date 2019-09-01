class Location < ApplicationRecord
    has_many :sightings
    has_many :bidrds, through: :sightings 
end
