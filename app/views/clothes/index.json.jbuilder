json.array!(@clothes) do |clothe|
  json.extract! clothe, :id, :item_id, :title, :quantity, :price
  json.url clothe_url(clothe, format: :json)
end
