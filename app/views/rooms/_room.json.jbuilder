json.extract! room, :id, :name, :room_num, :bathroom, :description, :smoking, :wifi, :pets, :price, :picture, :created_at, :updated_at
json.url room_url(room, format: :json)