SELECT 
    s.`Order Number`,
    s.CustomerKey,
    c.Name AS CustomerName,
    c.Gender,
    c.Birthday,
    c.State AS StateCustomers,
    c.Country AS CountryCustomers,
    s.ProductKey,
    p.`Product Name`,
    p.CategoryKey,
    s.StoreKey,
    p.Brand,
    p.`Unit Cost USD`,
    p.`Unit Price USD`,
    p.Subcategory,
    p.Category,
    st.Country AS CountryStore,
    st.State AS StateStore,
    s.Quantity,
    p.`Unit Price USD` * s.Quantity AS SalesAmount,  -- Monto de venta
    s.`Order Date`,
    s.`Currency Code`,
    st.`Open Date`,


FROM `proyecto-final-451012.dataset.Sales` AS s
LEFT JOIN `proyecto-final-451012.dataset.Customers` AS c 
    ON s.CustomerKey = c.CustomerKey
LEFT JOIN `proyecto-final-451012.dataset.Products` AS p 
    ON s.ProductKey = p.ProductKey
LEFT JOIN `proyecto-final-451012.dataset.Stores` AS st 
    ON s.StoreKey = st.StoreKey
-- Elimino posibles valores que esten en negativo
WHERE s.Quantity > 0           
  AND p.`Unit Price USD` > 0;