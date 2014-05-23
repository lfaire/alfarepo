json.array!(@states) do |state|
  json.extract! state, :id, :name, :state_code
  json.url state_url(state, format: :json)
end
