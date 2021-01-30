json.extract! project, :id, :name, :street, :city, :state, :zip, :created_at, :updated_at
json.url project_url(project, format: :json)
