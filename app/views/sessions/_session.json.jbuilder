json.extract! session, :id, :wave_height, :wave_direction, :wind_direction, :board, :tide, :body, :created_at, :updated_at
json.url session_url(session, format: :json)
