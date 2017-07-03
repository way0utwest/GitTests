create table Log
( LogKey int identity(1,1)
, LogMessage varchar(max)
, ModifiedBy varchar(200) default suser_sname()
, ModifiedDate date default sysdatetime()
)
