insert into users (id,first_name,last_name,email,gender,kyc_status,events,tier,dob,city,address_line1,nationality,state,zipcode,external_provider_id)
values ('52c5cc75-f0e0-4b7d-90f3-425da0cc68b6',
'Janae',
'Crist',
'mafalda.lesch@hotmail.com',
'Female',
'VERIFIED',
'["EXTERNAL_ACCOUNT_CREATED","AUTHENTICATION_ACCOUNT_CREATED","EXTERNAL_ACCOUNT_UPDATED","SENDER_KYC_VERIFIED"]',
'LEVEL1',
'1994-01-01',
'Kierstenstad',
'Apt. 948 61073 Shannon Glen, Kierstenstad, GA 15881',
'USA',
'GA',
'15881',
'1059a695-e6e8-4907-8dd3-915d1c44dcb6');

insert into users (id,first_name,last_name,email,gender,kyc_status,events,tier,dob,city,address_line1,nationality,state,zipcode,external_provider_id)
values ('c9d7ffca-3a71-4260-bbde-efafce584f79',
'Lance',
'Kassulke',
'celestina.jacobson@gmail.com',
'Male',
'VERIFIED',
'["EXTERNAL_ACCOUNT_CREATED","AUTHENTICATION_ACCOUNT_CREATED","EXTERNAL_ACCOUNT_UPDATED","SENDER_KYC_VERIFIED"]',
'LEVEL1',
'1974-04-27',
'Arthurview',
'91911 Willms Mountain, Arthurview, DE 02894',
'USA',
'DE',
'02894',
'4a8a23b3-761d-42cb-a176-52f4dbe7ef34');

insert into users (id,first_name,last_name,email,gender,kyc_status,events,dob,city,address_line1,nationality,state,zipcode,external_provider_id)
values ('17200b00-9477-4b47-9987-393de8e7d32d',
'Lakesha',
'Reichert',
'kira.nader@hotmail.com',
'Male',
'UNVERIFIED',
'["EXTERNAL_ACCOUNT_CREATED","AUTHENTICATION_ACCOUNT_CREATED"]',
'1974-04-27',
'Arthurview',
'91911 Willms Mountain, Arthurview, DE 02894',
'USA',
'DE',
'02894',
'4a8a23b3-761d-42cb-a176-52f4dbe7ef34');

insert into recipients(id,first_name,last_name,address_line1,city,province,zip_code,country,user_id)
values('56d83e00-f31b-4aa0-b3c5-745815a68746',
'Richelle',
'Hamill',
'656 Zelma Landing, Lake Robbiehaven, RI 22289',
'Lake Robbiehaven',
'Greater Accra Region',
'22289',
'GHA',
'52c5cc75-f0e0-4b7d-90f3-425da0cc68b6');

insert into recipients(id,first_name,last_name,address_line1,city,province,zip_code,country,user_id)
values('1a2e8c7e-14c7-4d75-970a-f8c17d976b6a',
'George',
'Windler',
'657 Buckridge Square, North Loganbury, MN 75244',
'North Loganbury',
'Cross River',
'75244',
'NGA',
'52c5cc75-f0e0-4b7d-90f3-425da0cc68b6');

insert into recipients(id,first_name,last_name,address_line1,city,province,zip_code,country,user_id)
values('a94f20f1-e164-45d3-9c5f-0fd164a36b8a',
'Chelsea',
'Zboncak',
'984 Cinda Forks, Roobborough, RI 75771',
'Roobborough',
'Ashanti Region',
'75771',
'GHA',
'52c5cc75-f0e0-4b7d-90f3-425da0cc68b6');

insert into recipients(id,first_name,last_name,address_line1,city,province,zip_code,country,user_id)
values('7ffb0ed6-c4bc-4934-a8e7-aa63dae0e85d',
'Dania',
'Harvey',
'3752 Rosamond Forks, Agustintown, GA 37920',
'Agustintown',
'Ashanti Region',
'75771',
'GHA',
'c9d7ffca-3a71-4260-bbde-efafce584f79');
