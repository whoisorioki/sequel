SELECT * FROM recent_grads;

SELECT * FROM recent_grads LIMIT 6;

SELECT DISTINCT Major, ShareWomen FROM recent_grads;

SELECT Major, ShareWomen FROM recent_grads WHERE ShareWomen > 0.5;
