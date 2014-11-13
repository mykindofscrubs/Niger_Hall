json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :sauce, :topping, :time_to_cook, :cost, :date_created, :Time_put_in
  json.url pizza_url(pizza, format: :json)
end
