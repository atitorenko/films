json.array!(@estimates) do |estimate|
  json.extract! estimate, :id, :e_type, :recall_id, :user_id
  json.url estimate_url(estimate, format: :json)
end
