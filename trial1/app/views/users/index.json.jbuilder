json.array!(@users) do |user|
  json.extract! user, :id, :email, :first_name, :string, :last_name, :password_digest
  json.url user_url(user, format: :json)
end
