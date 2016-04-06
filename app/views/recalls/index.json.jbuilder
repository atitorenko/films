json.array!(@recalls) do |recall|
  json.extract! recall, :id, :title, :body, :film_id, :user_id
  json.url recall_url(recall, format: :json)
end
