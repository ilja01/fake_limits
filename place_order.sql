SELECT *
FROM 
pica_lulu
WHERE 
topping <> 'Pinapple'
and topping <> 'Mushrooms'
and topping like 'salami'
ORDER BY price DESC
