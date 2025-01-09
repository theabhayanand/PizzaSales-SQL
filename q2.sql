-- Calculate the total revenue generated from pizza sales

SELECT 
    ROUND(SUM(order_details.qunantity * pizzas.price),
            2) AS total_sales
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id