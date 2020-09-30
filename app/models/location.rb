class Location < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :address_changed?
  reverse_geocoded_by :latitude, :longitude, if: :address_changed?
  # reverse_geocoded_by :latitude, :longitude do |obj, res|

  #   binding.pry

  # end
  after_validation :reverse_geocode
end
