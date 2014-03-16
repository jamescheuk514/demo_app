json.array!(@users) do |user|
  json.extract! user, :name, :eamil
  json.url user_url(user, format: :json)
end