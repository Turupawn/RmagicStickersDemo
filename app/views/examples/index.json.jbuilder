json.array!(@examples) do |example|
  json.extract! example, :id, :a
  json.url example_url(example, format: :json)
end
