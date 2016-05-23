class Restaurant < ApplicationRecord
  attr_accessor :address
	geocoded_by :address
	before_save :geocode
end
