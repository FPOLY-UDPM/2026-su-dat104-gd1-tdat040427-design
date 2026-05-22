SELECT [category_id] ,avg([list_price]) as giatb
      --,[product_name]
      --,[brand_id]
      --,[category_id]
      --,[model_year]
      --,[list_price]
  FROM [BikeStores].[production].[products]
  where[product_name] like '%Trek%'
  group by category_id
  having avg(list_price)> 200