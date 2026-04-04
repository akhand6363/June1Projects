use database APPSDB;
use schema APPS;
use warehouse APP_WH;
use role accountadmin;
--create table ddl
create table if not exists test_deployment_1
(
    cust_id number,
    cust_first_name varchar,
    cust_last_name varchar,
    cust_loc varchar,
    cust_dob date
);
