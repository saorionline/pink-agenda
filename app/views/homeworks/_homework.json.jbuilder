json.extract! homework, :id, :title, :subject, :due_date, :description, :created_at, :updated_at
json.url homework_url(homework, format: :json)
