//most neighbours
MATCH (c1:Country)-[:BORDER]-(c2:Country)
WITH DISTINCT c2.name AS Neighbor, c1.name as Country
RETURN Country, COUNT(Neighbor) AS Number_of_neighbors
ORDER BY Number_of_neighbors DESC LIMIT 10;