json.array!(@applications) do |application|
  json.extract! application, :id, :title, :story, :specialization_id
  json.url application_url(application, format: :json)
end
