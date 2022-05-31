//russia_without neighbours
MATCH (c1:Country)-[b:BORDER]-(c2:Country {name: 'Russia'}),
      (c1:Country)-[v:VOTES_2008]->(c2:Country)
WITH sum(v.total) AS border_vote, c2.name AS name
MATCH (:Country)-[v:VOTES_2008]->(c:Country {name: 'Russia'})
RETURN c.name AS Country, sum(v.total) AS Points, sum(v.total)-border_vote AS Points_without_neighbours;
