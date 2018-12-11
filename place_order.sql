SELECT *
FROM 
pica_lulu
WHERE 
topping <> 'Pinapple'
and topping <> 'Mushrooms'
and topping like 'salami'
and topping like 'BBQ sauce'
ORDER BY price DESC
