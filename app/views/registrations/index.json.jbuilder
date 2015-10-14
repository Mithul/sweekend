json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :email, :phone, :regtype, :organization
  json.url registration_url(registration, format: :json)
end
