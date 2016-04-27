json.array!(@movies) do |movie|
  json.extract! movie, :id, :rating, :release, :dvd_release
  json.url movie_url(movie, format: :json)
end
