json.extract! place, :id, :name, :street, :city, :state, :country, :latitude, :longitude, :created_at, :updated_at
json.url place_url(place, format: :json)
