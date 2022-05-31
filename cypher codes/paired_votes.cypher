//paired_votes
MATCH (c1:Country)-[v1:VOTES_ALL]->(c2:Country), (c1: Country)<-[v2:VOTES_ALL]-(c2:Country)  
WITH c1.name AS Country1, c2.name AS Country2, SUM(v1.jury) + sum(v2.jury) AS Points
RETURN Country1, Points, Country2
ORDER BY Points DESC;