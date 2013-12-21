json.array!(@employees) do |employee|
  json.extract! employee, :id, :nick, :username, :password
  json.url employee_url(employee, format: :json)
end
