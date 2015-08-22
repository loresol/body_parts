json.array!(@body_parts) do |body_part|
  json.extract! body_part, :id, :description, :picture, :name
  json.url body_part_url(body_part, format: :json)
end
