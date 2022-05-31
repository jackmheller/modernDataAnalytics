//create_totalnodes
match (c1:Country)-[v]->(c2:Country)
with c1,c2, sum(v.total) as totalvotes, sum(v.jury) as totalvotes_j, sum(v.public) as totalvotes_p
merge (c1)-[r:VOTES_ALL {total:totalvotes,jury: totalvotes_j,public:totalvotes_p}]->(c2)
return c1.name, c2.name,totalvotes
order by totalvotes desc