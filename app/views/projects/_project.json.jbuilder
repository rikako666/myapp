json.extract! project, :id, :name, :title, :description, :picture, :created_at, :updated_at
json.url project_url(project, format: :json)