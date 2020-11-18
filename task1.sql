SELECT u.id, name, count(lg.from_get), count(lp.whom_put), count(lg.from_get = lp.whom_put) 
FROM social_network.user u  
JOIN 
social_network.like_get lg ON lg.user = u.id
JOIN
social_network.like_put lp ON lp.user = u.id
group by u.id;