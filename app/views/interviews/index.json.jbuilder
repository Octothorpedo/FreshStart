json.array!(@interviews) do |interview|
  json.extract! interview, :id, :description
  json.url interview_url(interview, format: :json)
end
