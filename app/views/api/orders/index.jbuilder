json.data do
  json.orders @orders do |order|
    json.created_at order.created_at

    json.order_items order.order_items do |order_item|
      json.pizza order_item.pizza.name
      json.quantity order_item.quantity
    end
  end
end
