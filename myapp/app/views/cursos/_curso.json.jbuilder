json.extract! curso, :id, :sigla, :name, :body, :created_at, :updated_at
json.url curso_url(curso, format: :json)
