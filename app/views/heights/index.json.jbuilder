json.array!(@heights) do |height|
  json.extract! height, :user_id, :cm
  json.url height_url(height, format: :json)
end
