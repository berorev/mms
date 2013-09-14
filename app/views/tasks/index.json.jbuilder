json.array!(@tasks) do |task|
  json.extract! task, :title, :content
  json.url task_url(task, format: :json)
end
