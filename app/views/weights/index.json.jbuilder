json.array!(@weights) do |weight|
  json.extract! weight, :kg, :user_id
  json.url weight_url(weight, format: :json)
end
