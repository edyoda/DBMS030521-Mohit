select w.emp_id, c.client_name,w.total_sales
    from works_with as w
    join client as c
    ON c.client_id = w.client_id;