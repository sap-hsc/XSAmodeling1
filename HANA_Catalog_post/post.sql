CONNECT SYSTEM PASSWORD Welcome01;

grant "TA_CLASS_PROJECT_HDI_TA_HDB_1::access_role" TO TA_01;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_1::external_privileges_role" TO TA_01;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_3::access_role" TO TA_02;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_3::external_privileges_role" TO TA_02;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_4::access_role" TO TA_03;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_4::external_privileges_role" TO TA_03;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_5::access_role" TO TA_04;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_5::external_privileges_role" TO TA_04;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_6::access_role" TO TA_05;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_6::external_privileges_role" TO TA_05;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_7::access_role" TO TA_06;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_7::external_privileges_role" TO TA_06;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_8::access_role" TO TA_07;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_8::external_privileges_role" TO TA_07;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_9::access_role" TO TA_08;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_9::external_privileges_role" TO TA_08;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_10::access_role" TO TA_09;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_10::external_privileges_role" TO TA_09;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_11::access_role" TO TA_10;
grant "TA_CLASS_PROJECT_HDI_TA_HDB_11::external_privileges_role" TO TA_10;

CONNECT TA_01 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_1"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";


CONNECT TA_02 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::MD.Employees" select 
"EMPLOYEEID",
"NAME.FIRST",
"NAME.MIDDLE",
"NAME.LAST",
"NAME.INITIALS",
"SEX",
"LANGUAGE",
"PHONENUMBER",
"EMAILADDRESS",
"LOGINNAME",
"ADDRESSES.ADDRESSID",
"VALIDITY.STARTDATE",
"VALIDITY.ENDDATE",
"CURRENCY",
"SALARYAMOUNT",
"ACCOUNTNUMBER",
"BANKID",
"BANKNAME",
"EMPLOYEEPICURL"
 from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_3"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";


CONNECT TA_03 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::MD.Employees" select 
"EMPLOYEEID",
"NAME.FIRST",
"NAME.MIDDLE",
"NAME.LAST",
"NAME.INITIALS",
"SEX",
"LANGUAGE",
"PHONENUMBER",
"EMAILADDRESS",
"LOGINNAME",
"ADDRESSES.ADDRESSID",
"VALIDITY.STARTDATE",
"VALIDITY.ENDDATE",
"CURRENCY",
"SALARYAMOUNT",
"ACCOUNTNUMBER",
"BANKID",
"BANKNAME",
"EMPLOYEEPICURL"
 from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_4"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_04 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_5"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_05 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_6"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_06 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_7"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_07 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_8"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_08 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_9"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_09 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_10"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";

CONNECT TA_10 PASSWORD Welcome01;

insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURN" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURN";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURR" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURR";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURT" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURT";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURV" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURV";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURW" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURW";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Conversions.TCURX" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Conversions.TCURX";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Core.MapKeys" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Core.MapKeys";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::MD.Addresses" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Addresses";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::MD.BusinessPartner" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.BusinessPartner";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::MD.Employees" select "EMPLOYEEID","NAME.FIRST","NAME.MIDDLE","NAME.LAST","NAME.INITIALS","SEX","LANGUAGE","PHONENUMBER","EMAILADDRESS","LOGINNAME","ADDRESSES.ADDRESSID","VALIDITY.STARTDATE","VALIDITY.ENDDATE","CURRENCY","SALARYAMOUNT","ACCOUNTNUMBER","BANKID","BANKNAME","EMPLOYEEPICURL" from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Employees";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::MD.productLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.productLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::MD.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::MD.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::PO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::PO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::PO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Product.ProductLog" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.ProductLog";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Product.Products" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Product.Products";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::SO.Filter" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Filter";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::SO.Header" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Header";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::SO.Item" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::SO.Item";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::TM.TimeDimension" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::TM.TimeDimension";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::User.Details" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::User.Details";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.Attachments" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Attachments";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.Constants" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Constants";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.DataGenerationTime" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.DataGenerationTime";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.Messages" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Messages";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.MySeriesEntity" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.MySeriesEntity";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.Notes" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Notes";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.SeriesData" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SeriesData";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.SSCOOKIE" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.SSCOOKIE";
insert into "TA_CLASS_PROJECT_HDI_TA_HDB_11"."TA_Class_Project.TA_HDB::Util.Texts" select * from "TA_CLASS_PROJECT_HDI_TA_HDB_2"."TA_Class_Project.TA_HDB::Util.Texts";
