json.array!(@scaffolds) do |scaffold|
  json.extract! scaffold, :Cart
  json.url scaffold_url(scaffold, format: :json)
end
