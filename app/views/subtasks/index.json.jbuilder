json.array!(@subtasks) do |subtask|
  json.extract! subtask, :content
  json.url subtask_url(subtask, format: :json)
end
