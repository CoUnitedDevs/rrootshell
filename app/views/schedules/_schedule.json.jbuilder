json.extract! schedule, :id, :duration, :start_date, :course_id, :status, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
