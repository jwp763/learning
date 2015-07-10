json.array!(@specializations) do |specialization|
  json.extract! specialization, :id, :name, :description, :category_id
  json.url specialization_url(specialization, format: :json)
end
