--but on the land of Lórien no shadow lay--
select CONCAT(substring(upper(firstname),1,1),substring(firstname,2), ' ', substring(upper(lastname),1,1),substring(lastname,2)) as shortlist from Elves
where firstname like '%tegil%' or lastname like '%astar%'
