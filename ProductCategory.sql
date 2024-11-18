SELECT Product.Name, Category.Name
FROM dbo.Product 
LEFT JOIN dbo.Category ON Category.Product_Id = Category.Id
GROUP BY Product.Name, Category.Name
