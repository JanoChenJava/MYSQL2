/*CREATE VIEW profit_view
as
SELECT a.*,CONCAT(((a.zz-b.zz)/b.zz*100),'%') 
AS 增长比
FROM yrprofit a LEFT JOIN yrprofit b
ON a.year=b.year+1;

SELECT * FROM profit_view;*/

CREATE VIEW profit_view2
as 
SELECT * FROM profit_view;