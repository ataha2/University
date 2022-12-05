json.extract! student, :id, :Name, :Student_number, :Phone_number, :Email_address, :Physical_address, :created_at, :updated_at
json.url student_url(student, format: :json)
