

Connect mysql using command line


mysql -hvss-asset-history.caeli9f4iehl.us-west-2.rds.amazonaws.com  -uroot  -pup5GAgNYDttE




mysqldump -hvss-asset-history.caeli9f4iehl.us-west-2.rds.amazonaws.com -uroot -pup5GAgNYDttE VSS-AssetHistory AssetSiteRuntime | mysql -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -u root -pFr11H6eqq47z VSS-AssetHistory-Alpha-satish

mysqldump -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -uroot -pFr11H6eqq47z VSS-MasterData-Asset-Alpha DiffInAssetDevice  |  mysql -hrdsmysql-8469.c31ahitxrkg7.us-west-2.rds.amazonaws.com -u root -pViorrkAOd9fT VSS-Utilization-Alpha


SHOW CREATE EVENT  ev_Rotate_Daily_Partitions

call mysql.rds_kill (2156412);
call mysql.rds_kill (2307718);
call mysql.rds_kill (2307874);

Select * FROM INFORMATION_SCHEMA.ProcessList  WHERE COMMAND <> 'Sleep' ;
Select CONCAT( 'call mysql.rds_kill (' , ID  , ' );' )  as dd  FROM INFORMATION_SCHEMA.ProcessList  WHERE STATE LIKE '%Waiting for table flush%' ;



Let me know if there are the source and destination
Source vspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com
DB/Table :`VSS-Service-Health-Alpha`.msg_rpt_geofence_Occupancy 

Destination : rdsmysql-8469.c31ahitxrkg7.us-west-2.rds.amazonaws.com
DB/Table :`VSS-Service-FluidAnalysis-Alpha`.msg_rpt_geofence_Occupancy 

Destination :  vspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com
DB/Table :`VSS-Inspection-Alpha`.msg_rpt_geofence_Occupancy 

mysqldump -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -uroot -pFr11H6eqq47z VSS-Service-Health-Alpha msg_rpt_geofence_Occupancy  |   mysql -hrdsmysql-8469.c31ahitxrkg7.us-west-2.rds.amazonaws.com -u root -pViorrkAOd9fT VSS-Service-FluidAnalysis-Alpha
mysqldump -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -uroot -pFr11H6eqq47z VSS-Service-Health-Alpha msg_rpt_geofence_Occupancy  |   mysql -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -uroot -pFr11H6eqq47z VSS-Inspection-Alpha
mysqldump -hvss-unified-fleet.cluster-caeli9f4iehl.us-west-2.rds.amazonaws.com -uroot -pNfAlU67L8UNW VSS-UnifiedFleet msg_rpt_geofence_Occupancy | mysql -hvss-unified-fleet.cluster-caeli9f4iehl.us-west-2.rds.amazonaws.com -u root -pNfAlU67L8UNW VSS-UnifiedFleet msg_rpt_geofence_Occupancy_bckup


[12:08 PM] Satish Geddamuri
    
Alter table StagingEquipmentDailyIdleHours
reorganize partition pMAXVALUE into(
PARTITION p1050000 VALUES LESS THAN (1050000) ENGINE = InnoDB,
PARTITION p1100000 VALUES LESS THAN (1100000) ENGINE = InnoDB,
PARTITION pMAXVALUE VALUES LESS THAN (MAXVALUE) ENGINE = InnoDB);






FLUSH HOSTS

'mysqladmin flush-hosts'



SHOW ENGINE INNODB STATUS

mysqldump -hrdsmysql-8469.c31ahitxrkg7.us-west-2.rds.amazonaws.com -u root -pViorrkAOd9fT  VSS-UnifiedFleet-Alpha msg_rpt_geofence_Occupancy  |   mysql -hvspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com -uroot -pFr11H6eqq47z VSS-Service-Health-Alpha

Source 
rdsmysql-8469.c31ahitxrkg7.us-west-2.rds.amazonaws.com
`VSS-UnifiedFleet-Alpha`.msg_rpt_geofence_Occupancy 

Destination 
vspdevmysqldb.c31ahitxrkg7.us-west-2.rds.amazonaws.com
 `VSS-Service-Health-Alpha`.msg_rpt_geofence_Occupancy 
 





83965 Kiewit: Support Object Type in S&F for Unified Fleet UI - S&F service
		Task 88311 Load Missing assets 		
		Task 87290 (Prod - copy data from msg_tel_lochistory_History table to the msg_tel_lochistory_History2 table)



I am in need of some table copying once again.  This is for User story 87591 - Correct partition key for Location Daily consumer.  
I have created two tasks:
Task 88215: Beta - copy data from msg_tel_locdaily_Location table to the msg_tel_location_Location2 table
Task 88216: Prod - copy data from msg_tel_locdaily_Location table to the msg_tel_location_Location2 table



CREATE USER 'vssScrtMgrsuperuserTest'@'localhost' IDENTIFIED BY 'W35L794@KDyPs';
   
/*
   CREATE USER 'vssScrtMgrsuperuserTest'@'localhost' IDENTIFIED BY 'W35L794@KDyPs';
   GRANT SELECT , GRANT OPTION ON *.* TO 'vssScrtMgrsuperuserTest'@'localhost';
*/

/*
   GRANT SELECT  ON *.* TO vssScrtMgrTestUser@'localhost';
   CREATE USER 'vssScrtMgrTestUser'@'localhost' IDENTIFIED BY 'cFJuhnk-y7@e93';
*/


-- SHOW STATUS LIKE "qcache%";

-- Select @@bulk_insert_buffer_size



