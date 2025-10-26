CREATE INDEX idx_orders_timestamp ON olist_orders_dataset(order_purchase_timestamp);
CREATE INDEX idx_orderitems_orderid ON olist_order_items_dataset(order_id);
