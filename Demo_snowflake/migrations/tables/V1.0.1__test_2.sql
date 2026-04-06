use database DBCORE;
use schema DWH;
create table if not exists test_table2(
  col1 varchar(1),
  col2 varchar(2)
);

create view test_view
as
select * from test_table2;
