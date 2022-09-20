json.extract! student, :id, :Name, :ID_Number, :Email, :Phone, :Address, :created_at, :updated_at
json.url student_url(student, format: :json)
