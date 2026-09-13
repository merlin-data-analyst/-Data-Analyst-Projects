CREATE DATABASE qsr_operations;
USE qsr_operations;
CREATE TABLE qsr_orders (
    date DATE,
    time TIME,
    order_id VARCHAR(50),
    party_size INT,
    table_size INT,
    wait_time_min INT,
    order_duration_min INT,
    menu_item VARCHAR(50),
    item_rating DECIMAL(4 , 2 ),
    stock_available BOOLEAN,
    staff_on_duty VARCHAR(50),
    staff_efficiency DECIMAL(5 , 2 ),
    customer_satisfaction DECIMAL(4 , 2 ),
    hour INT,
    year INT,
    month INT,
    month_name VARCHAR(20),
    day_of_week VARCHAR(20),
    day_of_week_num INT,
    is_weekend BOOLEAN,
    wait_category VARCHAR(20),
    order_duration_category VARCHAR(20),
    efficiency_category VARCHAR(20),
    table_utilization_pct DECIMAL(6 , 2 ),
    table_utilization_category VARCHAR(20)
);

