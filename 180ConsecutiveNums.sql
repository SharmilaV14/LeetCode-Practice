Select Distinct L1.Num as ConsecutiveNums
from Logs L1, Logs L2, Logs L3
where L1.Id=L2.Id-1 AND L2.Id=L3.Id-1 AND L1.Num=L2.Num AND L1.Num=L3.Num;
