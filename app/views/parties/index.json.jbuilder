json.array!(@parties) do |party|
  json.extract! party, :id, :name, :starts_at, :openbar, :address, :latitude, :longitude, :dress_code, :description, :disco_tweet
  json.url party_url(party, format: :json)
end
