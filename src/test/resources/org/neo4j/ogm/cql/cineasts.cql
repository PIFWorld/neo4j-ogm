create (pf:Movie {title:'Pulp Fiction'})
create (tg:Movie {title:'Top Gear'})
create (dj:Movie {title:'Django Unchained'})
create (michal:User {name:'Michal'})
create (vince:User {name:'Vince'})
create (daniela:User {name:'Daniela'})
create (michal)-[:RATED {stars:5, comment:'Best Film Ever!'}]->(pf)
create (michal)-[:RATED {stars:3, comment:'Overrated'}]->(tg)
create (vince)-[:RATED {stars:4}]->(tg)
