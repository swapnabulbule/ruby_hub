json.array!(@events) do |event|
  json.extract! event, :id, :type, :subject, :edate, :venue, :organizer, :sponsers
  json.url event_url(event, format: :json)
end
