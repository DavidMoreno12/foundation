json.extract! compra, :id, :idCompra, :nombre, :descripcion, :precio, :fechaLote, :created_at, :updated_at
json.url compra_url(compra, format: :json)