SELECT u.id, name 
FROM social_network.user u  
JOIN 
social_network.like_get lg ON lg.user = u.id
JOIN
social_network.like_put lp ON lp.user = u.id 
WHERE lp.whom_put !=1 AND lp.whom_put =2 AND lg.from_get = 3 
group by u.id;