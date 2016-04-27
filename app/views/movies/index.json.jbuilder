json.array!(@movies) do |movie|
  json.extract! movie, :id, :rating, :release, :dvd_release, :url, :img, :title, :director
  json.url movie_url(movie, format: :json)
end
