//borders
LOAD CSV WITH HEADERS FROM "file:///GEODATASOURCE-COUNTRY-BORDERS.CSV" AS row
match (c1:Country{code:toLower(row.country_code)})
match (c2:Country{code:toLower(row.country_border_code)})
MERGE (c1)-[B:BORDER]-(c2) 

