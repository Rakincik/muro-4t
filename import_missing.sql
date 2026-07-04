BEGIN;
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ders', '', 'eksik_ogrenci_0@4t.muro.click', 'eksik_ogrenci_0@4t.muro.click', 'onoff', '$2b$06$V18ElfvTpEZnOpIvAzLOVOyF68YDsVouZZK2ZachfTrp8DvD9c/FC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eksik_ogrenci_0@4t.muro.click');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKNUR', 'IŞIK', 'iilknur706@gmail.com', 'iilknur706@gmail.com', '5427667265', '$2b$06$eobKL0449rjyZLiZaFXi6.7h7CdI/JsCrOqewr9oRIqplKO10OtIS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iilknur706@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'DEMİR', 'aysglldmrr@gmail.com', 'aysglldmrr@gmail.com', '5529504561', '$2b$06$DiVjoCY8k2JPwDcmpI2AZOGdTQ4Z6Uj8q.uT10jNONlI6ujvHeini', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysglldmrr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Sude', 'Yüksel', 'pembeyuksel6@gmail.com', 'pembeyuksel6@gmail.com', '5324604738', '$2b$06$BRu//MO1T.BRyM2WhUQQ7elUjeQhQR3Z5YxYCgcmwHovVevr631o.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pembeyuksel6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'ÖZKAN', 'ismailoozkan006@gmail.com', 'ismailoozkan006@gmail.com', '5519467424', '$2b$06$CrGBic1TRHU9Wt53pt2x9OK2FVMDKvu2PXERS3Oz/doauVDV5AaZS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismailoozkan006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'DAĞ', 'burakmountain@gmail.com', 'burakmountain@gmail.com', '5536856203', '$2b$06$YQeagA9dH.5JOX5c5nfX5O.8in/vPI0BT6/YL5Ejha02jKUv.9VqW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakmountain@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'YILMAZ', 'cerenyyilmaz@gmail.com', 'cerenyyilmaz@gmail.com', '5422811258', '$2b$06$Qbwg6aXuUbBVYW6D2m.A7eRpONrDfJroMdaHTqTleODZV3lLnVJ6e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerenyyilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'ÇİFTEL', 'esma.2841@hotmail.com', 'esma.2841@hotmail.com', '5426912066', '$2b$06$kx/uXa.UWzwa6tM51jSuB.dT.D98fZSwMuroswfRrz3gM7UpxNCzO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esma.2841@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'YILDIZ', 'yldzenes@icloud.com', 'yldzenes@icloud.com', '5314300634', '$2b$06$5S0LLKuK/hQTvpMKuVsH.e/mrQSS.BX75oFyqsgilUW7JdtUXLkHW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yldzenes@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'TOYRAN', 'bstbuse@outlook.com', 'bstbuse@outlook.com', '5345869024', '$2b$06$Ibg95cdcVMRc2Z/YsP/l/e5ZiwIdSa.M1JD/7BBs3P9nqKVBIg0sy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bstbuse@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'GÜLER', 'asliguler92@hotmail.com', 'asliguler92@hotmail.com', '5056962570', '$2b$06$cjNVzKsRKMSBKq0US07bkucINmwDGRa95863s7nf.G1VyArk.MoWu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asliguler92@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'TOKLU', 'ahmettoklu093@gmail.com', 'ahmettoklu093@gmail.com', '5551936128', '$2b$06$CtAWFTgbdvWEqyOCD1Hpb.XiBofP7fDA/Vv6j/NiqXXf6S4R/bOvW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettoklu093@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY NUR', 'BOL', 'nilaynurbol2@gamil.com', 'nilaynurbol2@gamil.com', '5525171470', '$2b$06$s05TxLqSnrvDXmlXSoUxSOwN/IsohT6I2XdYdTGI5fB6vT0Os89fW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilaynurbol2@gamil.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'KARABULUT', 'aslkrblt@gmail.com', 'aslkrblt@gmail.com', '5072796399', '$2b$06$d3u6eSjrwK2WEanVN3ydGOH/4Q31x5fsgttdLTvGwodW6bIVMYUc.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslkrblt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'TURAN', 'frknturan@icloud.com', 'frknturan@icloud.com', '5339759325', '$2b$06$lkbNtfbwPqTez6rLSRZcc.6bY6CO.t/Yfbch2M2JdWY9VTtUehL0a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frknturan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'GÜREL', 'zeynozt.11@gmail.com', 'zeynozt.11@gmail.com', '5388343574', '$2b$06$qVJm03MgxOjFv5.z7lxIMuDSUZkX9HBHrjDeKD8ZWJeUFbP/7UCwi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynozt.11@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Orçun', 'Sezer', 'orcunnsezer@gmail.com', 'orcunnsezer@gmail.com', '5071678779', '$2b$06$Wqf9i/69dWRG6dHlLwCntu0FYQQB/yWqdR3Ss1Z.UjkRpecC5QHne', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'orcunnsezer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZANUR', 'GÜNGÖR', 'feyzagungor9@gmail.com', 'feyzagungor9@gmail.com', '5411416390', '$2b$06$inIsYYlHnpcow5V7g5i8auBWAdzdEaAbmh/NTL1EK6wDbrOBJVjm6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'feyzagungor9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞUKAN', 'YANKIN', 'dogukanyankin09@gmail.com', 'dogukanyankin09@gmail.com', '5319006409', '$2b$06$76D1N7wD2vOjnCccuoeHTejoVnf7/3qsXNiAW8S9G/fCDKLUi7zea', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogukanyankin09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'YEŞİL', 'aliyesil0610@gmail.com', 'aliyesil0610@gmail.com', '5417353390', '$2b$06$bzI5kIzsNfo7YDpjbtAw5.FHON4IdbOYwM6R3.po6Bea/arzp8e.C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliyesil0610@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİ', 'ELVAN', 'naci.elvan@outlook.com', 'naci.elvan@outlook.com', '5454495717', '$2b$06$DOVGuMTU5ph4TiIzMFCbtea9jxbsYhCNPPIFOdD0EHoCd97qSWXZW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'naci.elvan@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'KAYA', 'kayasevval620@gmail.com', 'kayasevval620@gmail.com', '5444539013', '$2b$06$Ma9753R6YXLiLYWNbSaG7OOHpIbrKcWpt5awbwrIwBJRC6oBZ.4Y.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayasevval620@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİŞAN', 'ÖZKAYA', 'ozkaya2801@gmail.com', 'ozkaya2801@gmail.com', '5331432530', '$2b$06$kcmSMWAuxDCJqrDePaFiDuTJRTpg0PRa.MBHONUZFrg3xcmBp8.xi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkaya2801@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK BUĞRA', 'DOĞAN', 'doganburakbugra@gmail.com', 'doganburakbugra@gmail.com', '5071810037', '$2b$06$3vGZEhsaVFw.S7WLgdnz0ucpQi/pJljt/Ej6WdXOpMg547kE2XXdS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doganburakbugra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL', 'ERKEÇ', 'bilalerkec@gmail.com', 'bilalerkec@gmail.com', '5071353912', '$2b$06$NirErV0C543lsgFcPjoTyutN7ui4aWIsePNd/eiZYtNqNqrzjj0bG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilalerkec@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK ZEHRA', 'AY', 'melek_zehra_2001@hotmail.com', 'melek_zehra_2001@hotmail.com', '5063827089', '$2b$06$ZCfwIR1PT1sdGiUgouiXJuhDNICilJ8NcZX6jcORWqiBzHVSXSnDO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melek_zehra_2001@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ERCAN', 'osimhenmauro7@gmail.com', 'osimhenmauro7@gmail.com', '5373763631', '$2b$06$Ku8OwZsohbEPPvniSXuX7Oxeg9RWhbK/xYnKlo8nBMD62gLPMWlzy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osimhenmauro7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'TORUN', 'mervetorunist@hotmail.com', 'mervetorunist@hotmail.com', '5332260793', '$2b$06$KB8fa4nBM4Yz17doBPFKQucaI3hRiMo6D0sNS7eZoS6PaLNuYP42u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervetorunist@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'ÖZTÜRK', 'nilay-98@outlook.com', 'nilay-98@outlook.com', '5316219617', '$2b$06$pSHMYOtafuxsd6GzwJS/JuHt73tGRjfPxTbRSem2ZnvUxGpQh0jaK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilay-98@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'DEVECİ', 'aysenurdeveci90@gmail.com', 'aysenurdeveci90@gmail.com', '5558875706', '$2b$06$tybaOVlmnqi3EqXBVM5O..NduwOgFe9B253hrl7n2A1sq.5J2UkMK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurdeveci90@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'BAŞKAYA', 'aslbaskaya35@gmail.com', 'aslbaskaya35@gmail.com', '5520741270', '$2b$06$XaEleo3bdJHAk4NYTrt9Rev6ca50xQh/TIUsoltWOr/UF7x8u9jWC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslbaskaya35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE BÜŞRA', 'KELEŞ', 'mmeelliikkee2@gmail.com', 'mmeelliikkee2@gmail.com', '5417668808', '$2b$06$B0CBD0gHXT.eU9Nk4TnDheBB6vkASuLXdomBqxp496x6Au2GJH7GC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mmeelliikkee2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'UZUN', 'Uzunermerve54@gmail.com', 'Uzunermerve54@gmail.com', '545 665 45', '$2b$06$EUl5KLxAiPTMpw/eyCYQZe6DuDwBEoa24p.nEFbSe7I4Ty/JEELiS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Uzunermerve54@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İbrahim', 'Atay', 'ibrahimatay@gmail.com', 'ibrahimatay@gmail.com', '5303494157', '$2b$06$pUfkiKKypR3SqErwY2ynou6PJ1QlMHAHoCCgKtq.Jpl8evbzRz1EG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahimatay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KOÇGÜNDÜZ', 'esramakinistt@hotmail.com', 'esramakinistt@hotmail.com', '5378467218', '$2b$06$4wjd7odO8eVmxHIlTP.rOuJWfB9dD29cyHxFOhHS4HtZYf6JKEI0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esramakinistt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'YILDIZ', 'yldzygmr2516@gmail.com', 'yldzygmr2516@gmail.com', '5057575083', '$2b$06$q6ju5kS41V6KSb/3rCUgee/.LRrRkfECHVPLC7XKGzfwCqLd2nF5q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yldzygmr2516@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ARICI', 'arici25_seyma@outlook.com', 'arici25_seyma@outlook.com', '5317888794', '$2b$06$DWpWvTsKae2Rbn6S.1V3pe9Gv9uL0rQ7r3h0R5wSdqqjz3NKB3O1W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arici25_seyma@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNAHAN', 'DEMİRCİ', 'tunaahan71@gmail.com', 'tunaahan71@gmail.com', '5415221809', '$2b$06$AmB8EPI3FLaYi.R6fD1HkOzh9ggYR3XKfjfb1WvfYzkgnV6kYtQ9G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tunaahan71@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TOLGA', 'KÖSE', 'tolgakose1357@gmail.com', 'tolgakose1357@gmail.com', '5315941784', '$2b$06$xGKDPl8qHzxi.WSrWd31de1UMMN4R3XrLOxl5ksBIyrBHSlcYCff.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tolgakose1357@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'DUMAN', 'ayseduman2629@gmail.com', 'ayseduman2629@gmail.com', '5334963966', '$2b$06$j4B.uNtUcx8d56I31BFbx.sXSBKj5Lv6K21tgC2MSUlvpfphgK.u2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayseduman2629@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEHER', 'ÇETİN', 'seher.cetin38sh@gmail.com', 'seher.cetin38sh@gmail.com', '5054227338', '$2b$06$HuxdaCOzMNcJkzXZ2naps.cGxi63Q6IjhT18nM8L75d7.OtIgQ.2e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seher.cetin38sh@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET EMİN', 'ŞAHİN', 'm.emin.sahin1250@gmail.com', 'm.emin.sahin1250@gmail.com', '5457258419', '$2b$06$Gj.cfyKo5EeyAGYrcGIxW.WB7nqq6au6S1jNXrqkOAKY7RdOHy5Sq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.emin.sahin1250@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVGİ', 'ASLAN', 'sevgiasln@icloud.com', 'sevgiasln@icloud.com', '5306652455', '$2b$06$ocOOabMcQov6AT7Ti2DrC.9L/S/wytSNNVNh0SraWA8idFZ2fDdGK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevgiasln@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'DÖNMEZ', 'ydonmez1389@gmail.com', 'ydonmez1389@gmail.com', '5319104770', '$2b$06$DgAlAzLq6I.qJwkLDKjes.5oIq7Xmkt7A/oj2iBVxCqXL/SZXCVB.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ydonmez1389@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'IŞIL', 'EREN', 'isil64eren@gmail.com', 'isil64eren@gmail.com', '5464774251', '$2b$06$evupZ9F9bdXuo1SkbuG31OX4WDlCkMSpjz20UHgsTHKhkCrjdnA..', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isil64eren@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'AKDURSUN', '94gamzedemir@gmail.com', '94gamzedemir@gmail.com', '5523842553', '$2b$06$vo2v2CXG8OxLmsSVby6sfOnDYb6WEbH5/koSN2Wx/VkscNlY0sfNq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '94gamzedemir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'GÜNGÖREN', 'gungorenyasemin@gmail.com', 'gungorenyasemin@gmail.com', '5544283150', '$2b$06$Fm6fK0TpoEhmAeof851J6ump/SXMsmQ9c36aRFhQvLDI.A75yOArW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gungorenyasemin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİZGİN', 'EKİCİ', 'mizginekici14@gmail.com', 'mizginekici14@gmail.com', '5376016493', '$2b$06$2FEprB2AQQC0haLRiZrEkOnkjSk/C6UG6Wts5DVUD.gkIPVxbhqr6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mizginekici14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Neslihan Ceylan', 'Özdemirtekin', 'ceylanneslihan89@gmail.com', 'ceylanneslihan89@gmail.com', '5416427932', '$2b$06$uOU0lE..fpG1XtY/CZmJIOabvI3Z1z5gNKvXTtkO7nb4PB3cjJ.JW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanneslihan89@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'BİRSEN', 'fatmanurbirsen64@gmail.com', 'fatmanurbirsen64@gmail.com', '5469531078', '$2b$06$rqoS58un68IIdJEgS0ZnHuIxQQQY4h5O7zs1gOFqKHb939pFmH3au', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurbirsen64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'SARIKAYA', 'yakirasarikaya@gmail.com', 'yakirasarikaya@gmail.com', '5513847881', '$2b$06$Lqwgv1oqi7/pYthb.TPPgOC9tZkC7pY7cTtBiGUsdRjzspGhs6WJu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yakirasarikaya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'AKGEDİK', 'fadimeakgedik1@gmail.com', 'fadimeakgedik1@gmail.com', '5327407332', '$2b$06$sluaIKrB8IIn5RQ3Kv8rt.q.NnE6gA4SHZvn8umBz/KR2MLCunHO6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadimeakgedik1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İCLAL SUDE', 'PAÇACI', 'iclalsude0809@gmail.com', 'iclalsude0809@gmail.com', '5300907724', '$2b$06$AH7JG7yQ3V5Tn5cWSTcXPex/AxzhBCWU.W57osF4FBJtNsGBasvpq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iclalsude0809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİYE', 'ÇAPARLI', 'damlacaparli@gmail.com', 'damlacaparli@gmail.com', '5428351540', '$2b$06$YtnnXa1O5DKaeMy5dh10FedLlOfG3XqVx5VweNOt5ujOBRDXgulfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'damlacaparli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALUK', 'ÇELİK', 'haluk614@outlook.com', 'haluk614@outlook.com', '5455766895', '$2b$06$0wfEASu09jKTFmut/FiJ5OSvKqvPEQ7ls/WGIeCpEFpOZoqrWfGZy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haluk614@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'KISAOĞLU', 'atay.aysegul@outlook.com', 'atay.aysegul@outlook.com', '5533711909', '$2b$06$FDwW1pJpL/Q9pq7zLumqteh5NWNrl77Dwl5n7k1.mZ.Wc4rJDCemm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atay.aysegul@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'DURAN', 'fadikdrn@gmail.com', 'fadikdrn@gmail.com', '5468212512', '$2b$06$mBpbUaG2CNK6g.XyiDng2eMJP4blzI3F3l4If72mOWtY1K1fdHw2.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadikdrn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'AĞCA', 'yagca12@icloud.com', 'yagca12@icloud.com', '5418981115', '$2b$06$Jo8Imc6ZaR6EqcCj/JZKKOHLlxzwR0ZyZv6mpDN.YIvRw4qiV2DmK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagca12@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ALICI', 'meervealc@gmail.com', 'meervealc@gmail.com', '5060538223', '$2b$06$MUdR0K5WyTkxTyCqlYh4yeiqYaZp89vDEww6cdgjpLAOxvPPFR2t.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meervealc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEHER', 'KILIÇ', 'shrklcss@gmail.com', 'shrklcss@gmail.com', '5060511906', '$2b$06$iogF.adubkfPI7dRSE4I4OuJ9oVewY/faEk6ZbXW3L5t330hHFxs2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'shrklcss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEKSU', 'TANIK', 'tanikipeksu@gmail.com', 'tanikipeksu@gmail.com', '5395008644', '$2b$06$0dT63dLSikpcD/y.FuQ24ut8jDC9/fmYDFyC/VkJg45dC76Nh3j0y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tanikipeksu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'AYAYDIN', 'sblakar009@gmail.com', 'sblakar009@gmail.com', '5453864685', '$2b$06$boSuQJV0pvcZDF7lX1pwb.5.DaLmbMFCfrkohh8uFi6hxuO4l0ywW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblakar009@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ EMRE', 'DEMİR', 'demiraliemre98@hotmail.com', 'demiraliemre98@hotmail.com', '5445011091', '$2b$06$DlcCde.disFxcm.aG4G5R.7nAl7OyMMgEmqg5U5UVV7CKFs/phzVK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demiraliemre98@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBEN', 'FİŞEKÇİ', 'gulbenfisekci@gmail.com', 'gulbenfisekci@gmail.com', '5419714598', '$2b$06$JEFSbNBY.X0UpRFeagVpjuYxzKfbdFdlyQ6Xl8Qxmu59RH4f10zRW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulbenfisekci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİME SALİHA', 'BARUT', 'alimesaliha@gmail.com', 'alimesaliha@gmail.com', '5318330575', '$2b$06$SHugP0h7DWRwxIuI/B5QqeZ9TQDX1YcEPd/Zoa8O94E.nU1OyHq5G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alimesaliha@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMET', 'ACAR', 'ismetacar687@gmail.com', 'ismetacar687@gmail.com', '5399210493', '$2b$06$syGhh/Ita6U2PJ4592jUM.blxQE9BMv7Mgjq3CM1Mhk3JgfzFfMc2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismetacar687@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'OCAK', 'ocakmelek724@gmail.com', 'ocakmelek724@gmail.com', '5524402828', '$2b$06$m18voeEcldnotwBBcMEYDu6C0XCPdTZ2spzHmBDi9CibO0OHsvXwK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ocakmelek724@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURULLAH', 'ÇELEBİ', 'nrcelebi@outlook.com', 'nrcelebi@outlook.com', '5350638267', '$2b$06$hgb166IXzW1jWuGvNCVc9OZSTmLlx2QPb5/w8NkqzCZgWhxRkfFBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nrcelebi@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BELGİN', 'DERİNDERE', 'derinbelgin@gmail.com', 'derinbelgin@gmail.com', '5079788319', '$2b$06$73eMDWgtbSpjoOq5YnOJkebQFmC7Rsei0LgQ7oCnUIleskB0ZqHAK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'derinbelgin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE GÜL', 'BOZTAŞ', 'aysegulboztas1@gmail.com', 'aysegulboztas1@gmail.com', '5529220184', '$2b$06$cOXBPuEbcXzwJW9yzsso2ejTra6NP7KDYwdMuK1VMqf2TfkgYgjTa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegulboztas1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEHİYE', 'HASANUSTA', 'behiyenh@icloud.com', 'behiyenh@icloud.com', '5071983776', '$2b$06$1c0pXaaUWoADA8j9.3Aj1uSbUBjKmezy1YH99yhKushhciYkzDXNK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'behiyenh@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKTAŞ', 'merveaktas534@hotmail.com', 'merveaktas534@hotmail.com', '5376208595', '$2b$06$QbUqW2BNxM3bHTT7sMQOV.h605Nf9Dqf.SZBo2w9NKgcTCoc4o9H6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveaktas534@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'ABUKAN', 'meryemabukan@outlook.com', 'meryemabukan@outlook.com', '5465817520', '$2b$06$Tra0AB1GCA9bhgMCR6d5HemTpCVAFrYNmxKOJxS16WC1llN/GlJX6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meryemabukan@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ FURKAN', 'SÜNBÜL', 'frkn.snbl@hotmail.com', 'frkn.snbl@hotmail.com', '5550794232', '$2b$06$gXMU4T7vFYrxU64OuRUj7ukS1tnU5IhxqnBAnxfQsD7i3nnJdgVK.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frkn.snbl@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'ŞEN', 'nida.sen@hotmail.com', 'nida.sen@hotmail.com', '5316141060', '$2b$06$hRNEWjOLCCDotkCYdBktg.XC2VyZ7Rw1D.XZ4l8TcO1q2jUCUd7eC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nida.sen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSENUR', 'ÇELİK', 'samet66celik@hotmail.com', 'samet66celik@hotmail.com', '5308517242', '$2b$06$PmbVcSIQloCbkebqcRwJguIpCJ.APDmmzq9IF86wPuSLa/289zWtq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'samet66celik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'ÇORBACIOĞLU', 'ebrucorbacioglu@hotmail.com', 'ebrucorbacioglu@hotmail.com', '5304199855', '$2b$06$Km5/4asnYCe/PGa6qADw3OJZJz9Tx.cXmKVtMrONWeXcHoy03AK.2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrucorbacioglu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE FİRDEVS', 'İŞKİL', 'firdevstorun.06.ft@gmail.com', 'firdevstorun.06.ft@gmail.com', '5075933137', '$2b$06$t0OCjiqhj5e6HwOopR7PoeC2xlBetS9QIlzXpcfP1OB.Tq4PI.yZ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'firdevstorun.06.ft@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERTAÇ', 'AYTEMÜR', 'sertacaytm@hotmail.com', 'sertacaytm@hotmail.com', '5538101544', '$2b$06$T1/qNKAkisqKbt7dYkRCY.0cbiUE4Uhd7LU4rwg1vw6kIWYWJUMqi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sertacaytm@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA NUR', 'BÖLÜKBAŞ', 'kubram1064@hotmail.com', 'kubram1064@hotmail.com', '5428286248', '$2b$06$Fyr.t7oqoOZ1xnxHktRjUuiIPrlEY2MetL51SDFB0DRxisZblLghu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubram1064@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'SELMANOĞLU', 'rumeysaselman0416@gmail.com', 'rumeysaselman0416@gmail.com', '5543019136', '$2b$06$kkanRlfD0au/BG7s939Ok.fSwZIS8VPqx0DjB1RfQoEIIxjjI5LrC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysaselman0416@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT HASAN', 'SEVİNÇ', 'aykuthasan.06@gmail.com', 'aykuthasan.06@gmail.com', '5465212706', '$2b$06$vn.V.QKjznlqQQJGOA4Ns.noZVV6IP9By9QZnjouxss68Aulk.4WC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykuthasan.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFİN', 'ERDOĞAN', 'berfnerdogan22@gmail.com', 'berfnerdogan22@gmail.com', '5319433611', '$2b$06$sqgtWrmmg1Cb98hrZi1Rj./AcH7PUMvlYZzibGnIRxc8gDnCO0FL2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfnerdogan22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU ÇAKAR', 'KOÇER', 'cansu14cakar@gmail.com', 'cansu14cakar@gmail.com', '5454719510', '$2b$06$rI2O7DFNryqDmAdIyFz8iePNKDaaIwHYE6eDrreibEZIyXyBJWI7e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansu14cakar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME TUĞBA', 'ATASEVEN', 'ahalimetugba@gmail.com', 'ahalimetugba@gmail.com', '5416235368', '$2b$06$1Hnu785yqwEoaoEaQfSSmuyAf2LLKpfQ3msCX5zQbUgrzdQw4Kh4.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahalimetugba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRAK', 'KURŞAT', 'brrkkrst.23@hotmail.com', 'brrkkrst.23@hotmail.com', '5384897961', '$2b$06$OdD4dp8EHkE0L3SxOAgnoO29Z.H3eozhjZioP85hJK9ewzs4s0gXa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brrkkrst.23@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'KOCAYİĞİT', 'yunusemrekocayigit@hotmail.com', 'yunusemrekocayigit@hotmail.com', '5318710815', '$2b$06$1x7aIwfmXsnEKGh2.7rxeuUzyyijG6vXfCZ2hh.AxygiXEwICejBm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemrekocayigit@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ALTUNKÜLÇE', 'aysenuraltunkulce@gmail.com', 'aysenuraltunkulce@gmail.com', '5425222806', '$2b$06$8/Ry.3IW5MnhrOc8hPIR0.xNb96OZfpFTH2kmodA0VmCGEnmtNBca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenuraltunkulce@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'ÜNAL', 'abdullahunal2@gmail.com', 'abdullahunal2@gmail.com', '5515505052', '$2b$06$t6.YdxK/Y6Dl28bQvl1jH.Cvy0j5Ne8SOYDk3cyWpql5mEnfmj8Dy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahunal2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRANUR GÜÇLÜ', 'SEVER', 'esrasosyalmedyaa@gmail.com', 'esrasosyalmedyaa@gmail.com', '5061553357', '$2b$06$55zxbVAiGvoHFVcYUPwDNOAm1LA/2U2lJ3sUWhI9WeVAVmJheTmBu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrasosyalmedyaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞAH', 'GENÇ', 'gulsahozdmr250@gmail.com', 'gulsahozdmr250@gmail.com', '5442833663', '$2b$06$UJJwml4qdMGzbD7yL/oVx.cR3b2rX5dQhYme/iQjC1wpwtLCxLCwe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsahozdmr250@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ŞAHİN', 'deryasahin003@gmail.com', 'deryasahin003@gmail.com', '5434326245', '$2b$06$BjRliKwVwTaydDIciz6hHO7ZBEPF2wkmbCMupGX6OBEJjqd36FH1q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryasahin003@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUDE NUR', 'BOZKURT', 'sudenbozkurt23@gmail.com', 'sudenbozkurt23@gmail.com', '5350626303', '$2b$06$4qXJFxRaYQoVE3fnGZ45.OOo4jzwCEcg88aMoEvF2F4hixKXw/bQK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sudenbozkurt23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Zeynep', 'Türkmen', 'zeyneptrkmn7@gmail.com', 'zeyneptrkmn7@gmail.com', '5378729649', '$2b$06$Cj7ngVFEujDmBTWmODEO9OsCIES9a/mXgkBmeU3Q43w/UMSrqOTe6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeyneptrkmn7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERVA', 'UZEL', 'uzelerva1@gmail.com', 'uzelerva1@gmail.com', '5054699975', '$2b$06$C7OqLAqnnuIZfmtHC1U3iONg3QDXd6CymJ2bb80sxe29cJrLTKX6i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzelerva1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'URKAN', 'zeynepppurkannn@gmail.com', 'zeynepppurkannn@gmail.com', '5304884356', '$2b$06$kOL5yWqiGZ07dE2Ft0jqKuIOkIgb3x/Gg09LsDwMIJ1atu80gzArW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepppurkannn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'DURAK', 'alikahramanww@gmail.com', 'alikahramanww@gmail.com', '5073085392', '$2b$06$qRLJs9Gc5QKdvN2gkvh22Oi7IXKg3iU5.N1PNdmqRuE.CX0BSIl6q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alikahramanww@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM MELEK CEYLAN', 'HASBEK', 'ceylanmelek252@gmail.com', 'ceylanmelek252@gmail.com', '5510260194', '$2b$06$0TQMkczS7IkLzo10CGcraee1oyepj3OQkLUqXVaMoqQAczZFYdDRq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanmelek252@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'TUNCER', 'rat0061967@gmail.com', 'rat0061967@gmail.com', '5309146197', '$2b$06$azGOp12oe6mncpupzD4uO.AOzgKMEynlhqBsfnc4/ni6iUX7KMoOq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rat0061967@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURETTİN', 'TOSUN', 'tosunurettin@gmail.com', 'tosunurettin@gmail.com', '5414255300', '$2b$06$RAzt4Jbtdw2f58kV5msZweBaPLnUpTtnLRuyFHxPmA4EJHzu/RiGu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tosunurettin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL', 'KIRIK', 'bilal.kirik@istanbul.edu.tr', 'bilal.kirik@istanbul.edu.tr', '5406280025', '$2b$06$pyh56siEoPbqNoETZYIv/.5J44P8t.DmCRlOP/Maz/wtiTC5lTWJe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilal.kirik@istanbul.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİDE', 'ERSOY', 'nadideersoy557@gmail.com', 'nadideersoy557@gmail.com', '5070664797', '$2b$06$ZKx0WCB2GRg35tv5sluLWex0irTwpqWko4hgq8k/fzq.wsbjiEh4u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadideersoy557@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'FEYAT', 'melekfeyat2@gmail.com', 'melekfeyat2@gmail.com', '5063540319', '$2b$06$Rn37YD9Dy7es66z8F0FOzOBwiSEjHuEfeaAVCWhF/tGzlw3EW3Gk2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melekfeyat2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YİĞİT', 'mrv.yigit@outlook.com', 'mrv.yigit@outlook.com', '5373083820', '$2b$06$u/.f1RoPyURjlvkItTdyyeZ27l/ZaC6/k2WrYQQIXLOrdK3v5OW26', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrv.yigit@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞUKAN', 'DUMAN', 'dumanh61@gmail.com', 'dumanh61@gmail.com', '5464216290', '$2b$06$mRZM23jGbvUZDjXi6ymIBuDwG4SQmKUcrYuPiQatXHaKLSKICfbf2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dumanh61@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'ŞENGEZEN', 'bnsengezer@gmail.com', 'bnsengezer@gmail.com', '5305582476', '$2b$06$pBCKz/Kk4qy4XgrnopHVoODnxbDlRk5ysMnygF8ScLFeO6eKytygq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bnsengezer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR İREM', 'İNCİ', 'nurireminci@gmail.com', 'nurireminci@gmail.com', '5068707029', '$2b$06$kT2L.QoivyW52sBvp6RuSexuV5vlNGVDOMaGesXR6GhUWNjTYAF0q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurireminci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ŞAHİN', 'BALCI', 'sahin2wz@gmail.com', 'sahin2wz@gmail.com', '5442403755', '$2b$06$7E5CIVcYaAG1LxRvCwffFOnwF6Ef2I8PLbFVaAm9bzWXWNb/xuFVy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sahin2wz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YILDIRIM ERKAN', 'TAVŞAN', 'ruken.gunen@gmail.com', 'ruken.gunen@gmail.com', '5413099243', '$2b$06$Hkp.g.kA0bTy3xttYlACjuZMY2VvEiahudKHld1ic.HrQ9uG1RoaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ruken.gunen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA SELİN', 'USLU', 'edauslu076@gmail.com', 'edauslu076@gmail.com', '5468864160', '$2b$06$bYccTaFFq7PjxAJjPp1jAu3kd9XVtMy0oNsnxcKDSHtpLvsRj3VUS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edauslu076@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'TOSUN', 'zeynptosun@gmail.com', 'zeynptosun@gmail.com', '5345425820', '$2b$06$Je4vnGL50rZKiX6FCL8wtOX.SFavoDnI5kk8qd.MtBZDdOCPSIKCO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynptosun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA NUR', 'AÇAK', 'acakzelihanur@gmail.com', 'acakzelihanur@gmail.com', '5395718964', '$2b$06$2t/BGh0vyYnc1W5vIKuW6OWIKe/ovDFigebe5ujIhxVSFYJ3fn5sG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acakzelihanur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ŞAHİN', 'buraksahinn2001@gmail.com', 'buraksahinn2001@gmail.com', '5513848265', '$2b$06$jTt8eFYJYVFv7TZZe/1Sa.XL9m2UivjbmBXJt.nYzc0BuMU2nNWsa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buraksahinn2001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Gülten', 'Göktaş', 'goktasgulten548@gmail.com', 'goktasgulten548@gmail.com', '5539628838', '$2b$06$Up.8ZbIx.oZ/qMPbHqY.EehdHRCS76C8fPjrMntpnzqbzL1tm21N.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'goktasgulten548@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'DEMİRBAŞ', 'demirbasfurkan82@gmail.com', 'demirbasfurkan82@gmail.com', '5438370230', '$2b$06$sw0Kp/ylEd4Ubj42rVzYa.c8W8zXLLJTIRlySy/85SLqpugCLx2D6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirbasfurkan82@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KILIÇ', 'furkankilic2506@gmail.com', 'furkankilic2506@gmail.com', '5362036117', '$2b$06$grBbCee27pM6o6wwQ50rWecZd4x8kDX38yjxOcbAKU.Gu031bO3ku', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkankilic2506@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ALKAN', 'alkanhilal312@gmail.com', 'alkanhilal312@gmail.com', '5348230630', '$2b$06$z46cotwmyEO3vURG.loW5enLDwstni2qHQRLt7XE1yURX6//IqXy6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alkanhilal312@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP AYBERK', 'ERDOĞAN', 'ayberk_98@windowslive.com', 'ayberk_98@windowslive.com', '5413990812', '$2b$06$jAwpSw3//c0rfdggutU/C.7MSTvz4kDV9xb/AjsDM7VY5O5x6zHRG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayberk_98@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'AKBAL', 'almina27.amine12@gmail.com', 'almina27.amine12@gmail.com', '5448654553', '$2b$06$RaZ99CGdT3oiCTRc7QHk2OkzBYx5u8nHnLoAlQMoePdIGaLEJWkRS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'almina27.amine12@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED TARIK', 'KIYIKÇI', 'kiyikcitarik@gmail.com', 'kiyikcitarik@gmail.com', '5524751389', '$2b$06$4X.GZkfglfeLM68UcQY5R.ZcHlmjKhxKUxDpiV9RcI4xPzU7G0bmO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kiyikcitarik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ÖZER', 'ozerhilal829@gmail.com', 'ozerhilal829@gmail.com', '5414682635', '$2b$06$CVOH/DhG6Et583EqYexuZOhN/HXjxsVS6XKlOK8NN1UI6txhkm65y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozerhilal829@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZÜM', 'BAYBORA', 'ozum_baybora@hotmail.com', 'ozum_baybora@hotmail.com', '5551689726', '$2b$06$vrGGyM7PZXqGlEmiy9Jl6elm0840KFXB5/fZeHKLdssPKlOYK.1Pq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozum_baybora@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'GÜNEY', 'gamzeguney46@icloud.com', 'gamzeguney46@icloud.com', '5320508357', '$2b$06$cP5n.FeIxXE2bT9MKkW6quDMDSGOx/KTeC9bJ5Z5sf1D30kIsz0Wu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzeguney46@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMİN', 'KOÇAK', 'seminmkocak@gmail.com', 'seminmkocak@gmail.com', '5345563873', '$2b$06$1XMjWiZxN92frbe1OjAEwOJbXmxyKhDNrsclcIcoriFZG.dWSO.mm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seminmkocak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'YÜKSEL', 'yasinyuksel6@outlook.com', 'yasinyuksel6@outlook.com', '5386299876', '$2b$06$L1Z6NRnIUupOvSsjqxHLxew03tZUNNd29cZIABD2.XJh5KrY39oo.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinyuksel6@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'YILDIZ', 'batuhan_04106@outlook.com', 'batuhan_04106@outlook.com', '5445276413', '$2b$06$2LPTf4RzxkdXbd1dpbGLuuECxdMHDewWst4lGlm/zi3IFeToKBSbi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhan_04106@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'ÖNER', 'ebruoner90@gmail.com', 'ebruoner90@gmail.com', '5541904326', '$2b$06$aN0.O4Z5nSlGO1nmxNd9rerYZlQz2M7pMe0e7S6aSNOWBCBot3y/.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebruoner90@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'BEDİR', 'ebrubedir01@gmail.com', 'ebrubedir01@gmail.com', '5071503129', '$2b$06$Lhx1nzGIEbM04sC/DWboNOqb32im7GQFLAhj.avrGojqkDj0EzUkK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrubedir01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UTKU', 'ATEŞ', 'uutkuxmhg@gmail.com', 'uutkuxmhg@gmail.com', '5442764683', '$2b$06$ezrQ26wtulFCkZ60oEmvr.he2rJ8zVT4gNVqXPbBxj7XCoNyDQHCC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uutkuxmhg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ACAR', 'diilaraacar@hotmail.com', 'diilaraacar@hotmail.com', '5332242807', '$2b$06$HNv2LG6mXW6wceyN.LTsgezW7EtPgD6uc5IXzpd1NmrVLFHDAIYQS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'diilaraacar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'BAŞTEMUR', 'senaer2347@gmail.com', 'senaer2347@gmail.com', '5315052320', '$2b$06$A1Pecxj3RmdNTxXF6QEVf.6wLpPNnX6oaOh9JIEobLl8Bkh.3wHZa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaer2347@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED FATİH', 'KARA', 'mftihkra@gmail.com', 'mftihkra@gmail.com', '5464350671', '$2b$06$4W4BK9U3t5fKsmBbpJNQOuPprOiNPQGW2M.A0cNyW/7t3t2DYviPS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mftihkra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜVEYDA', 'TAŞGIN', 'rveydat@outlook.com', 'rveydat@outlook.com', '5549476887', '$2b$06$YajxpXbhGhuAagQT4FsENeUdR5j2QruXCMXHqvssyrpdfqmFCurZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rveydat@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'ÇİÇEK', 'hatice.cicek58@icloud.com', 'hatice.cicek58@icloud.com', '5345747401', '$2b$06$/G3Wow2J0LtWDWGMPYOY2en25gTyaervqcpebHw7ZfueFI7NdJ/ky', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.cicek58@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'YURTSEVEN', 'yurtsevenb270@gmail.com', 'yurtsevenb270@gmail.com', '5456366753', '$2b$06$TjOA7OqHEYqgyhhGlSa31.1YQAEJfLS7GbSW105r7UXNt/EN6DIs.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yurtsevenb270@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ZİŞAN', 'ESER', 'zeynepzisaneser@gmail.com', 'zeynepzisaneser@gmail.com', '5464241034', '$2b$06$WXfIgfu3AFsDk0fI9VhG5epIXgqGLFx0J/1CqgwO8UrC08eX8399S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepzisaneser@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEN', 'ÇOBAN', 'aysenncobann@gmail.com', 'aysenncobann@gmail.com', '5379701731', '$2b$06$X91uO7dp0G2zITt/qEQDJu9nM8HevGLtna8CceXzpZjqTACPk.mtC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenncobann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT CAN', 'GÜNBAY', 'mertcangunbay@icloud.com', 'mertcangunbay@icloud.com', '5348730097', '$2b$06$SzTAu6xQ6MWCt8286cOAkugT3HcaQS0DdeYAOuCuW.oQaSDoORPtu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertcangunbay@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEL ABİDİN', 'KAÇMAZ', 'zahkacmaz@gmail.com', 'zahkacmaz@gmail.com', '5521854214', '$2b$06$2W8OaxbwEni/7LfHFjciN.qeSwLPmvPpCwdJC2ShjUz/NrrC6jKjW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zahkacmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'DEMİR', 'yasemin9581@gmail.com', 'yasemin9581@gmail.com', '5459112669', '$2b$06$S7AFL10eIATDw0Bye7InR.olmKsrqXyekAO03W83qwI2yPOfW8JFu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasemin9581@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ELUYGUN', 'symaelygn.1907@gmail.com', 'symaelygn.1907@gmail.com', '5334290694', '$2b$06$dnpWYE77QWeeHb8ylbCl3.TSwxhEUzAYXX.z16fZvDF.IfvnWvOte', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symaelygn.1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'ÖZTÜRK', 'sblltndg@gmail.com', 'sblltndg@gmail.com', '5354390987', '$2b$06$3WWKbGB3V7wQIzAf7LNiEuZ7psZ8xBGOPKXnUtcv4sFlfdA/wwld.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblltndg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'KARAKUŞ', 'aysegul.karaks1@gmail.com', 'aysegul.karaks1@gmail.com', '5518134004', '$2b$06$bHRuFR29Xn5N/RbznZYGWelKVV.6Rh4jToK6rJ8q9k/e7ZN0EliRe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegul.karaks1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURÇAK', 'İZCİ', 'burcakizci1@gmail.com', 'burcakizci1@gmail.com', '5376646343', '$2b$06$Xo4PbN7TFqF205ULMeWbqucZymfxlGHVBBzsooxr8MM1zUaFFDZnO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcakizci1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'COŞKUN', 'tcoskung@gmail.com', 'tcoskung@gmail.com', '5418245229', '$2b$06$tZBTPoh0So0vVTigvAAYouGls6oLLzA3cQP8LpKlH8pWhS0wW.i.2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tcoskung@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'SAVAŞAN', 'edasavasan172@gmail.com', 'edasavasan172@gmail.com', '5539510896', '$2b$06$1MPaM7PAyLa94my21I4Wq.9VG8tx11Y5V0wgpo./zOXRidL5h1xsi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edasavasan172@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZA', 'KAYIRAN', 'fyzkyrn@gmail.com', 'fyzkyrn@gmail.com', '5427110608', '$2b$06$/5IypyRCikQ93QqyTBucuuXo/pYufkRc8/g8o6HVaZ9gFlLJITqOO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fyzkyrn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYHAN', 'ŞİMŞEK', 'seyhan.ygrt@gmail.com', 'seyhan.ygrt@gmail.com', '5399555192', '$2b$06$VstKssLi9gJUIxZ/q2XZnuh8tkALbLMKlNol8SBW9rRblPMkUpyYu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seyhan.ygrt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TEVFİK', 'ÖÇAL', 'tevfikk398@icloud.com', 'tevfikk398@icloud.com', '5354358880', '$2b$06$H9/CY.zG/Nk/8RBqK2DLIOryTCn8tsXNzOsb8yJ5raHH2uE731sI.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tevfikk398@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'YILMAZ', 'berkayilmazf@gmail.com', 'berkayilmazf@gmail.com', '5434640880', '$2b$06$iOHDQm56ycQL44up5a2YseTDNRue6LAX0GksCf7ysWHU9K.8F5z0u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkayilmazf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHAR', 'USTA', 'bahaarustaa@gmail.com', 'bahaarustaa@gmail.com', '5395944381', '$2b$06$SfzhbNk7Lq5jhuN981dTUOOVMLXwAWltXw.E.7MTnZde3uusWaqnG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahaarustaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UĞUR', 'TAŞÇI', 'ugurtasci_tr@hotmail.com', 'ugurtasci_tr@hotmail.com', '5445032335', '$2b$06$wmv5MqfNapJoBePuY8KzwOLeSrJwtaB0UmbMENIgeMM9ZMz2I6eJO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ugurtasci_tr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÇALIŞKAN', 'mustafacaliskan195@gmail.com', 'mustafacaliskan195@gmail.com', '5549640703', '$2b$06$3YEYlfZ9Oj/N4FbrZfHxbeXPdYJ/uYIYtZiQtbhE00KmRXyyfTbDG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafacaliskan195@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESEN', 'ÇÖP', 'esencop93@gmail.com', 'esencop93@gmail.com', '5537260143', '$2b$06$EFOL6FDPqWB4aqR0LwXwteJm1wHpV1dNkzw2PhNYWOMukmOftF92i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esencop93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ÖZKAN', 'ozkantugce999@gmail.com', 'ozkantugce999@gmail.com', '5543803384', '$2b$06$wt9i0/hshoKfT6NOcvmvKOY46xxE5Kt84FGsLls5zpXDGUISH2TTa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkantugce999@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'DOKUR', 'beyzadokuzz@gmail.com', 'beyzadokuzz@gmail.com', '5452906826', '$2b$06$BT8HkWAQe2y8t76FZTAMwOFsMKrP6jgZiAijBXwzXznljVh8Dyf52', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzadokuzz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL', 'ÇEBİ', 'ertugrulcebi@outlook.com', 'ertugrulcebi@outlook.com', '5439167300', '$2b$06$U8qz09irMlmQW/Gbx.1P2um3faTKEDSSISRo022V8h/6bdXSOMzMi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertugrulcebi@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ÜLKÜ', 'fatmaulku4545@gmail.com', 'fatmaulku4545@gmail.com', '5439473796', '$2b$06$GY9Ip9F/0Sp/wf.1AM7hWuvuIuhIPitquCIvu4.X42W6.sLfTXFyq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaulku4545@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'TURAN', 'elifturaan321@gmail.com', 'elifturaan321@gmail.com', '5443776417', '$2b$06$Z./xl8ON4KAlUuxW68yTqOLeC422.RooUQ.jvPZmjiTqst6zpo1KG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifturaan321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEHER', 'KIMIL', 'shrkimil@gmail.com', 'shrkimil@gmail.com', '5529299261', '$2b$06$UR/SVHmtEDWP.1r9JNj0iugV9DR3HC/O8MwU7YnqHh3YX28sVeexK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'shrkimil@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUEDA', 'KALKAN', 'suedaeer@gmail.com', 'suedaeer@gmail.com', '5548971985', '$2b$06$Rsojcmo7HveG5SDLVReLFOIeHP7YdhMlskCqvAdW3r3AS2be7rdBS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suedaeer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YADENUR', 'KORKMAZ', 'yadenurkorkmaz@windowslive.com', 'yadenurkorkmaz@windowslive.com', '5382688474', '$2b$06$yJobgp5vwNl5TL7bqAR1W.vyitixTB1AWbnwfEgDfeCoppGQpMtua', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yadenurkorkmaz@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'BİLEN', 'yarenbilenn@gmail.com', 'yarenbilenn@gmail.com', '5070046999', '$2b$06$lY5VeisJjst5qDL9uOCL6.7iNaDqk2.4cSpSS5AtD63mHmbo7YMLe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yarenbilenn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'UZUN', 'emineteeek@gmail.com', 'emineteeek@gmail.com', '5402182101', '$2b$06$Mn4C3eWkYAXDENSsshRv8u2ZwjK128HFh8G05o1itogjXWA.xDVRu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineteeek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERİL', 'YAŞAR', 'berilyasarrr@gmail.com', 'berilyasarrr@gmail.com', '5318157883', '$2b$06$QwgxQKJT/0QyDCxQEVTOduY7lzO6a0KHZKMij.xoQfzDO40cS6fZK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berilyasarrr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ERDOĞAN', 'aysenurerdogan25@gmail.com', 'aysenurerdogan25@gmail.com', '5312045085', '$2b$06$m9ersOMnUhzH6D71ctZTdOyxRzPo1K0nE72RtNO/aoGcurXuc4Mby', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurerdogan25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Betül', 'Yüksel', 'betulyuksel3008@gmail.com', 'betulyuksel3008@gmail.com', '5531582301', '$2b$06$pRQ93REUoOBctcu/EV7Rde0E6H.LpJAo2EstC6GZh8ndVz7IC7PJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulyuksel3008@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RUKİYE', 'BALKIR', 'serdemgecti45@gmail.com', 'serdemgecti45@gmail.com', '5342629170', '$2b$06$tLki3r1eutbGWNJHRhgAiutXmZwWw9g11wnl1u0NOnco3uXswF7M.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serdemgecti45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET SALİH', 'FERHAN', 'salihf0308@gmail.com', 'salihf0308@gmail.com', '5452810918', '$2b$06$olzgYUdGW.vn0PitIUrGjejmKoE/xhQqztjC5/NKxuStRM9czYqnS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihf0308@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVİLAY', 'SAZAK', 'sevilaysazak@outlook.com', 'sevilaysazak@outlook.com', '5059105691', '$2b$06$3jGKHJU2Tzb15iOZ0FKNCusqqAPW87d3SH2eOXjZGOvidcgWzrSWy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevilaysazak@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ÖNDER', 'zeynep.onder039@gmail.com', 'zeynep.onder039@gmail.com', '5315501468', '$2b$06$ctLAes3lXCBECQByBnnbs.4SagL6pbAxdDSnhCanI.HBqrUud5Pxa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.onder039@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'TOPAKTAŞ', 'sym.yurtseven3306@gmail.com', 'sym.yurtseven3306@gmail.com', '5534975108', '$2b$06$coN8oA9YRMa.YkEXZlHv2uxY7ZHHu6.fRSwA8xuO./kKhZYcyrxB6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sym.yurtseven3306@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERAT', 'LAFÇI', 'beratllafci@gmail.com', 'beratllafci@gmail.com', '5071775530', '$2b$06$7wiGFqHH68mGkzl3hTXCru8exm24XmJ7oxe.Gjut/BMuQ464h2tQ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beratllafci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'BÜYÜKAKKAŞ', 'minebuyukakkas@gmail.com', 'minebuyukakkas@gmail.com', '5467923129', '$2b$06$rRraIsTCmSkzGwYawXQ1rumZSYHKjrEzgGPYaiOdzwOkUwvixnSjC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'minebuyukakkas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDA', 'YEĞEN', 'seydayegen201@gmail.com', 'seydayegen201@gmail.com', '5373195188', '$2b$06$ZVy5i6521fsLRn1.WFveP.fEo7GGrfGnLnTTE.gwi.VShWroQiyvu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seydayegen201@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI', 'KONYALI', 'cagri1366@gmail.com', 'cagri1366@gmail.com', '5071628022', '$2b$06$dYE5oJ81JIV1toLj0VSqrONuW1z.kpx1rg7RUY/0N4YA6JkYzZozi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagri1366@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEVZAT', 'AKDAĞ', 'nakdag18@posta.pau.edu.tr', 'nakdag18@posta.pau.edu.tr', '5432069546', '$2b$06$Od8BqD5JekGJAznErkWT6uZwP9O/VqLWl1oOfoMwqMIioZmQANRpC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nakdag18@posta.pau.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA NUR', 'YAYLACI', 'silanuryaylaci1@gmail.com', 'silanuryaylaci1@gmail.com', '5444798956', '$2b$06$g/MV36qApVRaDa5sGL3rSuBrXOxtJARMsdqEyS2elRCczljwGAYN2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silanuryaylaci1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Burhan', 'Karagöz', 'crburhan163@gmail.com', 'crburhan163@gmail.com', '5444475436', '$2b$06$FR7iXWv3xd5.gy8NKACjSegOnOnGi/JgGjUf0CbjGahT2WiFqfqle', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'crburhan163@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAZİYE SARI', 'YÜCE', 'saziyesariyuce7@gmail.com', 'saziyesariyuce7@gmail.com', '5414857220', '$2b$06$YQ5VBxwLRcgP1zaMVuZaf.AgBO1Ob083S62VzV/UldhVWP70YQzX2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saziyesariyuce7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİHAL', 'ŞEN', 'nihalsen178@gmail.com', 'nihalsen178@gmail.com', '5425506443', '$2b$06$EV6.oEdsz3P2SadTaP0XkeWle4P/E1c/b9Kl4Hbao./7WsNq0sth6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nihalsen178@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDİBE', 'ÇETİN', 'edibecetin57@gmail.com', 'edibecetin57@gmail.com', '5538759818', '$2b$06$sqwYGnnLMqvc37lYFsnRDOvfbP33W8ik/4v5UZvfcTTQE0dlKclZy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edibecetin57@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'KAMIŞ', 'pinarkamis22@icloud.com', 'pinarkamis22@icloud.com', '5437490579', '$2b$06$rZnl6ykg4uBGoVIKHnuVTuFbgtUxMNYVJYJnNpB1VUEihlOy6rth2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarkamis22@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KOÇ', 'tkoc6005@gmail.com', 'tkoc6005@gmail.com', '5459174550', '$2b$06$Dq6ipDGtCV24vrOC1fZiOemuDJRkXZadz9DZHgCGwqfxTFfWvN/lq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tkoc6005@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'SARI', 'gulbahar.sari06@gmail.com', 'gulbahar.sari06@gmail.com', '5071234419', '$2b$06$NTFmmYrtfo.hIeVAyLxbGewKi/edlvlawoxFaxkzxrngBmRlpcaJK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulbahar.sari06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ELA ŞAHİN', 'AKAY', 'zeynepelasahinn@gmail.com', 'zeynepelasahinn@gmail.com', '5350288050', '$2b$06$kpsBFwtDnUq89VdvT6nRmOXIYZeIDXKdzTdOkgZCP7jSQ0efX/2iy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepelasahinn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN', 'LİMAN', 'enginliman_11@outlook.com', 'enginliman_11@outlook.com', '5350803363', '$2b$06$fssSrxO/difrk3DSm7iF4O1sS6qGgOm8JIKBqAmbdQC693G3wMq3S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enginliman_11@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRGÜL', 'ÇAKIR', 'brglckrr28@gmail.com', 'brglckrr28@gmail.com', '5301576935', '$2b$06$6eUJ4blj7QJw/IHmNn/I6u2Pyg1W/jVX2e4EBT7xSi3NhohK5ELyO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brglckrr28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'KAŞIKÇIOĞLU', 'melek_kskcgl@outlook.com', 'melek_kskcgl@outlook.com', '5453740796', '$2b$06$Nf7g/yWZCrSzVv5gT/5ltesbcEjgFvqGFBUD9ONE3lus5Z0c0bUOS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melek_kskcgl@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAŞİM', 'ERBİL', 'hasimerdil293@gmail.com', 'hasimerdil293@gmail.com', '5468967094', '$2b$06$dUnrwKKblvVZg5K3uDn8Ueo1XRu5JpLwU3pG5OvYDwxJ/cpQ.cMXG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasimerdil293@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'SÖNMEZ', 'c.ates2419@gmail.com', 'c.ates2419@gmail.com', '5417630503', '$2b$06$.eO7rjRnqRSLpC3xWERtD.JdSTn7OlwuRFCZZHbBYy8OQpX7baaiO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'c.ates2419@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CİHAT', 'AKCA', 'akca20.97@gmail.com', 'akca20.97@gmail.com', '5436732016', '$2b$06$1FBtIJHj1wxy.duHoLlt9OWPDekSby8BZ2rspmu/Y6wbAB7gSM3i6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akca20.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'DOĞAN', 'busenurdogn36@gmail.com', 'busenurdogn36@gmail.com', '5303152923', '$2b$06$xjxYggIJ4OWv2mWYeXTvx.tcs8bsabgr0EthCGckf14V3NwOkgOHK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busenurdogn36@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA ŞEYMA', 'KOŞAR', 'busraseymakosar@gmail.com', 'busraseymakosar@gmail.com', '5418165696', '$2b$06$jeMRk1LpbU4L.XyQW5sm6.Ipck9RjZtmY8UIKexEZB4p0OkFrz1BK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraseymakosar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Gamze', 'Demirkan', 'demirkangamze51@gmail.com', 'demirkangamze51@gmail.com', '5412442451', '$2b$06$MM34TvgzXF5W31oMrSQadOk/mi.eUtq1sg/6hx0xOyROBz6wkpavi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirkangamze51@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE TAHA', 'KÖMÜRCÜ', 'emrekomurcu01e@gmail.com', 'emrekomurcu01e@gmail.com', '5459205725', '$2b$06$gtEUmw.FTDbBokbjH8x1R.A8ponkBmRFkrrXYN.X/6.fIqfIvcFse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrekomurcu01e@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'KILIÇ', 'derya.kilic.0611@gmail.com', 'derya.kilic.0611@gmail.com', '5457367190', '$2b$06$txqq5uqi0eWuCEQ9el5E4ekfG5Qnje3n2FpqrMyb80wng0AfExoVi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'derya.kilic.0611@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÖZBAY', 'esraa.ozdogan94@gmail.com', 'esraa.ozdogan94@gmail.com', '5368520794', '$2b$06$SpbDZjwbZLrqC5xHqh57DOrgS4zNV9i85MDBgUN8DMqqoMTY8robS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraa.ozdogan94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'GÜNGÖR', 'esra13080@gmail.com', 'esra13080@gmail.com', '5060560394', '$2b$06$6ChM8cYEbOhxd9ROSr0tFeh1zi3HuobxYqPiMNsOUTUXD7YRGfpW.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra13080@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNAHAN', 'ERDOĞAN', 'psk.dan.tunahanerdogan@gmail.com', 'psk.dan.tunahanerdogan@gmail.com', '5425887769', '$2b$06$LmHmO.iSHVWVPIWNfre05.jwmRjWbAECwjkaTJJh3SrIxS0KdauMe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'psk.dan.tunahanerdogan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'BADEMCİ', 'sblbdmciii@icloud.com', 'sblbdmciii@icloud.com', '5541858535', '$2b$06$bDjn.lmt16rw3tJGPLDvmOt0GS9GeYB5l1Ry6608btZ4EGYByuOZW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblbdmciii@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARKIN', 'KÖSE', 'arpaliguliz@gmail.com', 'arpaliguliz@gmail.com', '5383005760', '$2b$06$t4uHe2BZkO2CTy6AEpaJzO0MUFeT1a3AB5rT/luwVtKxOYSr5RCwK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arpaliguliz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ELİKESİK', 'cansuelikesik77@gmail.com', 'cansuelikesik77@gmail.com', '5445485160', '$2b$06$cYuS.DKXb9RXiMaCrvv1o.8twTTOb9hdy8vHRtWpOWeMo54i9DQR.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuelikesik77@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Ayşe Burçin', 'Tekin', 'ayseburcintekin@gmail.com', 'ayseburcintekin@gmail.com', '5469722073', '$2b$06$.Xg21FFKj60EQeuJZlTx0eiwoCSVf4iOy7txfjba878HylNZlBGPa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayseburcintekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇELİK', 'celikkubra317@gmail.com', 'celikkubra317@gmail.com', '5375022466', '$2b$06$u9tcPin3Q6vwmxprngxQuOfZHy.8FwwCR9tO9F6qyktE4rxVa9X1q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celikkubra317@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'AKIN', 'pinarakn55@gmail.com', 'pinarakn55@gmail.com', '5378745731', '$2b$06$roykwwu/0ZCnKRiKc2PYbemFXzu/WaNQ11WVUL/NmFgVeK.xhVNr.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarakn55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'ZAYİM', 'ozlemyildirim1902@gmail.com', 'ozlemyildirim1902@gmail.com', '5412039960', '$2b$06$E4KBn4CouHRVYacD1KDI9.AmX.d4Sx5Wbe2rLmdce6RSLiFwe3mIS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemyildirim1902@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BUSE', 'ŞAHİN', 'fatmabusesahin876@gmail.com', 'fatmabusesahin876@gmail.com', '5070850719', '$2b$06$jhf90xoLsC7lvKTCZpEXG.dkEUItjc4GzuquIo7MSxAbinHjPsFJK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmabusesahin876@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜMRA', 'KAYA', 'zumrakya0@gmail.com', 'zumrakya0@gmail.com', '5442114970', '$2b$06$KqXqTFJTMf36ONTNHU0TK.Z7uorYIKj273scNAD0CXG2L8Dc.dXx.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zumrakya0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'ÖKSÜZ', 'zelihaoksz20@gmail.com', 'zelihaoksz20@gmail.com', '5062919689', '$2b$06$Vcp2sbMwKGneBW7VsweSN.XykXXfxf8tBib2b6.HgleXglWF55LFi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zelihaoksz20@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'ACAR', 'acar.melike123@gmail.com', 'acar.melike123@gmail.com', '5070562663', '$2b$06$PMLbnbJu9oB/VF0diRRuMug6rZ8CCpbiUzO6QwGa7JI/WJCHV0JtW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acar.melike123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRE', 'KÖKAT', 'cemrekokat1329@gmail.com', 'cemrekokat1329@gmail.com', '5412962348', '$2b$06$nq2oJxKRo.2q79xsuXDuG.JM55eO3YTJWLRKpwZTIyamsmCsX3N0q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemrekokat1329@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAADET GİZEM', 'ŞAHİN', 'saadetgizemsahin@gmail.com', 'saadetgizemsahin@gmail.com', '5301380644', '$2b$06$ePnt/8vGasLj2zGApOSeme/ndtWaaEwkJBHNcPmKbmSrg0W/xQ9Ui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saadetgizemsahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ÇAKICI', 'te.fakili@gmail.com', 'te.fakili@gmail.com', '5510586141', '$2b$06$lcyiNx159.9uiIC8MJXQnOSSpm9XxbDPSBvz2jj.TU6VFiB1b4UfS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'te.fakili@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞEN', 'TEPE', 'gulsentepe13@gmail.com', 'gulsentepe13@gmail.com', '5464891610', '$2b$06$hKJ91LbRqP7dZYa399h8v.47vXkEwXrdQZ6GSyGGuS41do2YsBVSO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsentepe13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'HASBAY', 'harunhasbay@gmail.com', 'harunhasbay@gmail.com', '5526062181', '$2b$06$.fXcnNMHcxzDIjblKUKx/.Jjsn9Z5NtGmyKYyltbUnkV.csIq54uu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harunhasbay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Yaser', 'Ünalan', 'yaser.arafat.1992@hotmail.com', 'yaser.arafat.1992@hotmail.com', '5317793658', '$2b$06$z27iOFljDkq2hkY8G7gtuu3rmHgXy3bluR5GNQQAgB1YlRhYEqXX6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaser.arafat.1992@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Fatma', 'Dalkılıç', 'fatmanurdalkilic@outlook.com', 'fatmanurdalkilic@outlook.com', '5418248241', '$2b$06$D7vz7C2tYnUfg0stxaTU2.5t27hR.udEsFfXMhj.5clXyBYeB8T4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurdalkilic@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KAYGUSUZ', 'mervekaygusuz987@gmail.com', 'mervekaygusuz987@gmail.com', '5520656393', '$2b$06$AgrAfW7U60thORGe9IDpi.auYbZd1q8h0sXl9/oqOjwg8tFFIjblC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervekaygusuz987@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'SÖĞÜT', 'by_halim@hotmail.com', 'by_halim@hotmail.com', '5053736766', '$2b$06$8GsV/QZn0Mz9DeiN.cot..LxCmoBoDMTu.7atQMRW9YLqAKPprX5m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'by_halim@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSA', 'KAYHAN', 'musa.19031999@outlook.com', 'musa.19031999@outlook.com', '5522886031', '$2b$06$RUL.MwYAlJgt1u8PVK6KhOAe1.vZ7f6gUfDjvfLvQUpmzaPh2zAmy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'musa.19031999@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'TURPCU', 'meliketurpcu9797@gmail.com', 'meliketurpcu9797@gmail.com', '5072997666', '$2b$06$4U3lIF7W8Dr/MaNGYwc5yOlLSq4f7TLewLhcSiUZfFsnn0jqwEI4G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliketurpcu9797@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEKİYE', 'PALA', 'zek.pala18@gmail.com', 'zek.pala18@gmail.com', '5428368650', '$2b$06$yqCewQOujUV7qqRuzAH1I.4BikK1hmqRUTPVXUg2oCAhSjhOMCRli', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zek.pala18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNAHAN', 'GÖKŞEN', 'tunahangoksen60@gmail.com', 'tunahangoksen60@gmail.com', '5458388959', '$2b$06$iQ4GK7Um/Oj7SP8VLHbNIuwEMduH5wmmm0M1Ps74NwDbPCbIZQG2W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tunahangoksen60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME', 'İLGAR', 'thalimeilgar@gmail.com', 'thalimeilgar@gmail.com', '5051545825', '$2b$06$tCdplSKl32F7FBJXahk24ug4r25ZOMN3q3otPkB520drX604sOH2O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'thalimeilgar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'İSLAMOĞLU', 'yagmurislamoglu00@gmail.com', 'yagmurislamoglu00@gmail.com', '5355984953', '$2b$06$JnQEl/au2v2Yx4NyRzdXr.YKK98tkvsEON6B7yND9BaNWHQ208gD.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurislamoglu00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEŞE', 'DEMİRKAYA', 'nesedmrkya3@gmail.com', 'nesedmrkya3@gmail.com', '5535775147', '$2b$06$s8MFD1hBXPUt92Z8W.acx.KIydmnii.Ojq8T8H7snGJpJmXdE2JPy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesedmrkya3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADİLE HİLAL', 'YILDIRIM', 'adilehilalyildirim@gmail.com', 'adilehilalyildirim@gmail.com', '5355989678', '$2b$06$1jqAc/gvBqBBXKgVpGnZFurO/ilK2mDxlk0c/7IhlRRJw3Id14Bam', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adilehilalyildirim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KARAAĞAÇ', 'mervekaraagac499@gmail.com', 'mervekaraagac499@gmail.com', '5456831667', '$2b$06$XCPyH0z/8zcgfcE..acEqu3/g.9sGXcpftcIzVYbczuj2g.1zSkVK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervekaraagac499@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'KOLDAMCA', 'koldamcaesma@gmail.com', 'koldamcaesma@gmail.com', '5346368186', '$2b$06$JtVQH3YmEyjk7YtUQ6zcB.E2/l6rw6oyJp7QUg5xgwmvx4imfkCIu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'koldamcaesma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'KONCA', 'gemmazynp8@gmail.com', 'gemmazynp8@gmail.com', '5466968520', '$2b$06$S7SFAik9L/Ay6d1Jk7vc/.68Jym1E184gw2jtEaCRMBPfJxN1krjm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gemmazynp8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ÖNEL', 'gamzeonel72@gmail.com', 'gamzeonel72@gmail.com', '5343177516', '$2b$06$IcxYOFrF8mefPYOKQY3MJ.DFELBqM3Jmo7JW1qcg2zHl3qzDWHVzG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzeonel72@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR EFŞAN', 'YILDIZ', 'efsanyildiz6@gmail.com', 'efsanyildiz6@gmail.com', '5414339661', '$2b$06$KIPu7OEVhW6VSJJJsk6NCuqfCG2CcJvczebQvWoR7PzioBkmNXyjO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'efsanyildiz6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN CEMRE', 'ÖZ', 'osmancemreoz@gmail.com', 'osmancemreoz@gmail.com', '5394940042', '$2b$06$8wW06i74rQV4sY7v4GX1xOZJcc9dGS74K1RaW61.vlAJvzDV5pZ16', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmancemreoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURHAN', 'BAYLAN', 'burhanbaylan5481@icloud.com', 'burhanbaylan5481@icloud.com', '5531103346', '$2b$06$Ll3D/Y304Wzu5io20E7jGuMzLzTYasitTv9t6JGLqTo8HP1ndDy32', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burhanbaylan5481@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'UZUN', 'asliuzun05@gmail.com', 'asliuzun05@gmail.com', '5343370374', '$2b$06$3H3J3C2JnLiwM0cQiHwnVOsc1kPZwKqUMkZ1CfgxrgFKDms4jiJ1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asliuzun05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT BUĞRAHAN', 'GÜL', 'mertbugrahangul@gmail.com', 'mertbugrahangul@gmail.com', '5355451718', '$2b$06$ABBfAcaOoVHa/biOEBq4yuayCQWQRkhtLPCQx.NZZ8FIy2hbHDGpG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertbugrahangul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'KILIÇ', 'tahsinilayda06@gmail.com', 'tahsinilayda06@gmail.com', '5464263149', '$2b$06$K1sG/H7wPlW3ib.VIUUhq.Z5WvE7nLEDND9SxDYqwnJ0nu4oPrEz2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tahsinilayda06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HELİN', 'YALUR', 'helinyalur@hotmail.com', 'helinyalur@hotmail.com', '5452730331', '$2b$06$Sk/q0Odex5hLeHDVjL.m3uILaa0lOaXtDV19JKd0mtQRWRmT1jqzy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'helinyalur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR ERDOĞAN', 'SİNEKTAŞ', 'ayserdogannur@gmail.com', 'ayserdogannur@gmail.com', '5421979380', '$2b$06$UVDRosvN98cJeV9Yj2mncOYYNVS1N5yJSTXE3Eu6WrAKNSBxIHwUu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayserdogannur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP AKDAĞ', 'TURAN', 'zeynepakdg08@gmail.com', 'zeynepakdg08@gmail.com', '5537781401', '$2b$06$YD0i.IDTx8E60o0qMHoVYOmvqWjKhtphr9SppmE/6QIvoM69hQv.C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepakdg08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'URAL', 'emreural196@outlook.com', 'emreural196@outlook.com', '5462098719', '$2b$06$chzoFL6.njd7PjHwwP1YGuyVJaHnx/W.S4h/xGnhmLiQ9neXuMWd2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emreural196@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'BOZKURT', 'rabiabozkurt40@gmail.com', 'rabiabozkurt40@gmail.com', '5457714126', '$2b$06$Jb.H9dNCuxT5xbNTrupWQ.dFG5LMW7YAKw27x1U05WrDALOIVZZs2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiabozkurt40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'KILIÇCIOĞLU', 'kubraklcglu06@gmail.com', 'kubraklcglu06@gmail.com', '5399467118', '$2b$06$L8z7/pRhk16ElxlBQtvL5e4.suJIC1FeVyzYkY9Pg.5rjyJwVlvMG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraklcglu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'BADEM', 'esrabdm07@gmail.com', 'esrabdm07@gmail.com', '5447670276', '$2b$06$bOfVIlX5VYWGIk1Q5JOYtuoaOT03mzhu3JscUWoOcoz7eTyVDUQbO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrabdm07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİRCAN', 'DURUKAN', 'bekcan1997@gmail.com', 'bekcan1997@gmail.com', '5335009795', '$2b$06$jIduCigHuuL3.wHITLZr2OjBRGgRDn0ZfcuhZ0mupTSrpLvkGx5ye', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bekcan1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'AVŞAR', 'vildanavsar95@gmail.com', 'vildanavsar95@gmail.com', '5312657944', '$2b$06$vEbpb4xQgNcttwn55yZEXeDX.PyXk8RgBGtT/fmovxWE9tMfMiaX.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'vildanavsar95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED AHMET', 'KIRIM', 'kırmahmet@gmail.com', 'kırmahmet@gmail.com', '5453635909', '$2b$06$mLUpaFgh3O29Ku7xBauFjO4cK5rplQrJNpoVYHC3hj7WchtWLW0W6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kırmahmet@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET SEZER', 'ÇALIK', 'asezercalik@gmail.com', 'asezercalik@gmail.com', '5305294961', '$2b$06$zr4gOz91aKSMcuq93r2Cm.2AX4.A1ukoDZdeHA/SF0W6LbZAPy6sy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asezercalik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Melike', 'Uçmakoğlu', 'adamelike1211@gmail.com', 'adamelike1211@gmail.com', '5521695160', '$2b$06$5.wndULsRKGRvhEUjuYmC.4UYXezkdkrBr328EyXTG3CjFbzkv/tS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adamelike1211@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARADAĞ', 'cetinkayabusra81@gmail.com', 'cetinkayabusra81@gmail.com', '5530605780', '$2b$06$dcHWraHREaoNPwuDyMBYr.BHSIlAEm4aC0va95HBEPpxjUZJBRo8C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetinkayabusra81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'KÖKSALDI', 'burakkoksaldi94@gmail.com', 'burakkoksaldi94@gmail.com', '5416484678', '$2b$06$XXYddZ1izvzPtJQIwNNGx.3NTowxq0nt3DxSE4K4fPs6.uS1FsH0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakkoksaldi94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLLÜŞAH', 'BELLİ', 'gullusah479@hotmail.com', 'gullusah479@hotmail.com', '5459462026', '$2b$06$e5HVUo/ETk3Cxylgz9VHs.v3i3C.0PxTKoVkeQJygn76ZWVTjWceC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gullusah479@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'DEMİRCİ', 'demirciidilekk@gmail.com', 'demirciidilekk@gmail.com', '5417385495', '$2b$06$Vj2oZEKMWaFmi5mIh1sW.uNz90/qgi43QQafXlv2L.Ln6Q0J.PtrS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirciidilekk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ÇAKA', 'aysenurcaka.07@gmail.com', 'aysenurcaka.07@gmail.com', '5303590780', '$2b$06$TVoULnIZTebDYXkhe8FLwuqAgct/EUqD4uwboiw9e/0Y76zJfwW4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurcaka.07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİRE', 'ÖNDER', 'nadire.onder7@gmail.com', 'nadire.onder7@gmail.com', '5474477733', '$2b$06$5EU74dFQMiL6ylgw.Jj0H.X7Y.K24R3XibjsF5RYgXVzKFaZyrf2e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadire.onder7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜMÜS', 'GÖKTÜRK', 'umusarmt@gmail.com', 'umusarmt@gmail.com', '5398512319', '$2b$06$.Tr52XQafC.8lCKjMHvF4u0mUO8kijhpet87dd7jkKs78LNKCEzcC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umusarmt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'USUL', 'canusul1998.1903@gmail.com', 'canusul1998.1903@gmail.com', '5433566949', '$2b$06$L6NdObFB.bIGGb2ssFwHVuToeXpGhwL3It.wI5RvcDWsR9XHDWzau', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canusul1998.1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP KURU', 'MAHMUT', 'zeynep.kurumahmut34@gmail.com', 'zeynep.kurumahmut34@gmail.com', '5063644712', '$2b$06$Tja10wownvMu/3Ho6Y7aNuGCGvyE/skfSbL.AVS9b33BTxaCg/sbW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.kurumahmut34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DAMLA', 'COŞKUN', 'damla-coskun.44@hotmail.com', 'damla-coskun.44@hotmail.com', '5444884068', '$2b$06$JcUKhohx4fo.CMYGyF8MVeY.PvkEnTJKRl.GxzymcEaRDgVW8QuWS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'damla-coskun.44@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİHAN', 'SAVAŞKAN', 'nihansavaskan@hotmail.com', 'nihansavaskan@hotmail.com', '5059148984', '$2b$06$jSKsJ7bLRa1/jj.Vu54kWu37bBjagE3obGIq3SPUq2ol7yktwY8wW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nihansavaskan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA ELİF', 'BAYRAKTAR', 'belifbayraktar@gmail.com', 'belifbayraktar@gmail.com', '5373457880', '$2b$06$Wax8j0YhdV6TWbHOn9g5x.w0aUK6zJRJOIGPZQumH7TuU3KTwakki', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'belifbayraktar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİSU', 'ÖZ', 'bengiisuoz@gmail.com', 'bengiisuoz@gmail.com', '5061702284', '$2b$06$zyg5/6oOw8th9Itthk9Ttu04.XjbCZxydrAEl/0JCaAOYo1N/xdaK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengiisuoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KUY', 'eminekuy53@gmail.com', 'eminekuy53@gmail.com', '5404340053', '$2b$06$0Feg3/tTgBrYXf1BQTW03uld7s6va5YG/Ex/dd1q17AlJxNs4VeNu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminekuy53@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FAHRİ', 'ÜNAL', 'unalfahricem@gmail.com', 'unalfahricem@gmail.com', '5461161369', '$2b$06$dZtvc48kPagc.7M5uifBtupZP0eBzC8y3szBUVQzThAO74WsRZgRm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'unalfahricem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'ZENGİN', 'hazalakky@icloud.com', 'hazalakky@icloud.com', '5414569490', '$2b$06$EXaox9/EnDHgNSBRKUFf4unex/hIQlOb1Iv5CxcomgQH2ioQjWAre', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazalakky@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRANUR', 'TEKİN', 'esra71nur@hotmail.com', 'esra71nur@hotmail.com', '5342367076', '$2b$06$eejALQNa5dCaJzv2CTgwVumHaGzw/aBU3BIWvKCO6GFuXZPlAPfF.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra71nur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ŞANAL', 'iremsanall277@gmail.com', 'iremsanall277@gmail.com', '5513512761', '$2b$06$dcF/Mgz2XqDi2g.wsh8i/ecvrWTW7f.ugXjqLbn.Qm0G1D80zzVJi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremsanall277@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMETALİ', 'ÇALHUN', 'mehmetalicalhun1@gmail.com', 'mehmetalicalhun1@gmail.com', '5535051311', '$2b$06$Pd64AiBL0JwiOfd/pvpnIuVBXUfWRAaBJlj6IUxfMUzKWgrlzqWYG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetalicalhun1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ KEMAL', 'KÜÇÜK', 'alikemalkckk@gmail.com', 'alikemalkckk@gmail.com', '5078048902', '$2b$06$jM.RBxKJnFLmxaiC5T0D.eC/cWq2ED96g8rSodkl6yRayJf/u9qQC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alikemalkckk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSNE', 'AKAT', 'husne.sardenymm@gmail.com', 'husne.sardenymm@gmail.com', '5551857875', '$2b$06$tYVcMH0G.b/SuO16XUxI6e6OgiPZTMKSCID2Pjon6n56LwE7mXHo6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husne.sardenymm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'ATEŞ', 'atesmelek526@gmail.com', 'atesmelek526@gmail.com', '5544241302', '$2b$06$4mPSNSPiDOPFeDzybXsaeeqjV4H4zBk94VUh9gm5nCLbJeEm7M3Ym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atesmelek526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN', 'ŞEN', 'osmansent0@gmail.com', 'osmansent0@gmail.com', '5541883018', '$2b$06$FPd.8gneO/PTxczwLxdfTON3TDfW2FYCzFwg9FMIjvF1/BTBM6YU6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmansent0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEMNUR', 'DURMAZ', 'gizem.durmaz05@gmail.com', 'gizem.durmaz05@gmail.com', '5438857485', '$2b$06$/63SlGEofJ9D/d9EFKKTeeuC83mWv5AiMg9.aiYUaXAU4Mqm.c9PK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem.durmaz05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAY', 'ÖNER', 'gokauner891@gmail.com', 'gokauner891@gmail.com', '5528724757', '$2b$06$.mf3WWUeXJTlC5KH/TdCKOmkmk6MVuwIol.NyJCL9ZUUaooBraV.W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokauner891@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜPHAN', 'BAYAT', 'eyuphan1911@gmail.com', 'eyuphan1911@gmail.com', '5400191198', '$2b$06$8Yno36kYExwxzRBi0OcsU.XihCS35qWCdQTJ5sBCYLpdZriEzlJau', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyuphan1911@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'CEVHER', 'ebrucevher@hotmail.com', 'ebrucevher@hotmail.com', '5467451994', '$2b$06$H1f.rQ11DUyXCL4wgpx2KO2pEsLSh7nPaHu2landVmb0OR98plNGa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrucevher@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'SUNGUR', 'ruchanahmetsungur@gmail.com', 'ruchanahmetsungur@gmail.com', '5075853752', '$2b$06$XCvtbU3E7tVkP62nRqeazeP2suzkt1RLjJxUWk7tNQOEiWmGikLd6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ruchanahmetsungur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'MERCAN', 'ozlemmercan.1@icloud.com', 'ozlemmercan.1@icloud.com', '5409340339', '$2b$06$bztFGB8Dic3B49M28GHU1O1TI5MJkVVFClfXIWIgFRYDXQmf0zHI6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemmercan.1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNCER YUSUF', 'DAŞDEMİR', 'dsdmrtuncer@gmail.com', 'dsdmrtuncer@gmail.com', '5431832198', '$2b$06$LDxq/4Wmrp.vYN2W0HalA.g/0QRuNHMvYStKzFSLk4aJLDKYx6niO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dsdmrtuncer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'ŞİMŞİROĞLU', 'bsimsiroglu@gmail.com', 'bsimsiroglu@gmail.com', '5307315270', '$2b$06$HoOqYanwD/wBWeyfPKbI6.7MEUtJba27zupX4qIqfjKiTvMFINCI2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsimsiroglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLİN NUR', 'ÇAVUŞOĞLU', 'aylin_cavusoglu61@hotmail.com', 'aylin_cavusoglu61@hotmail.com', '5306881746', '$2b$06$z8ocjJL4bnotAocjE0.qMuKCIDpUnGW/SiPVxp1Od07DoDfmBkAcO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylin_cavusoglu61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED SALİH', 'AKSÜT', 'aksutsalih7@gmail.com', 'aksutsalih7@gmail.com', '5513465828', '$2b$06$PuVo52bjGAFLu8wGdfp87eoen6EKLsXc2dyb837bGVQurmyuC4oOm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksutsalih7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TEBESSÜM', 'LOKURLU', 'tl.aybu.00000@gmail.com', 'tl.aybu.00000@gmail.com', '5418965762', '$2b$06$K8cP6K0NTGBoQDEkBYFx2.QzYog6U4sqhg0LzlJ5FnYsyJ7GvTbWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tl.aybu.00000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM IRMAK', 'YÜKSEL', 'irmakyuksel4@gmail.com', 'irmakyuksel4@gmail.com', '5059737003', '$2b$06$C09uwqQGAjsjJ8Y1dZ16NOLi1aUA9kCN4oW83cPTPw9aZ2J2Sz0ci', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irmakyuksel4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE DEMİR', 'ÇALIŞICI', 'hatice.demir.1993@outlook.com', 'hatice.demir.1993@outlook.com', '5458236241', '$2b$06$tVDU3WnNUEYasF660MjcLOW.NsYPXAdq1ApwP0qVA7z5DDfGGy0Wq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.demir.1993@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'KOÇ', 'semrakoc2@gmail.com', 'semrakoc2@gmail.com', '5399214857', '$2b$06$MG2EXNHmeMc0rgUnwbC/ZOoTASPbfKwEzxh8HSU5GcI3q7WQMFmTa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semrakoc2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'TATLI', 'mervetatli828@gmail.com', 'mervetatli828@gmail.com', '5350470755', '$2b$06$jRhsz0wqLzgLFa1uEv8iyuOb5gtydKeWwNOLh.hc47rVh9rtdS1r6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervetatli828@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'DÜDÜKÇÜ', 'mdudukcu20@hotmail.com', 'mdudukcu20@hotmail.com', '5378593576', '$2b$06$z0oqFG7/US7kgi5tdOweoOl.6OpFpfjs8fnAOXeNjUJB5xnqB.RAC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mdudukcu20@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'DÜNDAR', 'dndrderyaa@gmail.com', 'dndrderyaa@gmail.com', '5456670815', '$2b$06$/HtoZ8iw5wQ0q.WLYeo8nu8nWaZnLZ8OT1lvhWlGOtMWM9jXddmSm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dndrderyaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULE', 'TAMER', 'suletamer038@gmail.com', 'suletamer038@gmail.com', '5422572280', '$2b$06$gEo1jbHab5iRPNmEm.sO0.B1TqKHkaX/RMi8CWXPNjAEMQtoL7BuS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suletamer038@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA HANDE', 'SARMIŞ', 'k.hande_ist@hotmail.com', 'k.hande_ist@hotmail.com', '5542293427', '$2b$06$bvmKhNTmOSSHVnqgOVYtpOUkZipBGBvultxu9thy4YhecOF/5mATe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'k.hande_ist@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRAR', 'ÇAKIRCA', 'halitcakirca96@gmail.com', 'halitcakirca96@gmail.com', '5539708954', '$2b$06$SrJ/E3hiakusJ78t5wdtPumJTtGxGdhBWHoBRnAeUPILQ0v8QD07W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halitcakirca96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'GÜN', 'deryabasicgun@gmail.com', 'deryabasicgun@gmail.com', '5323500543', '$2b$06$7x2ZkkG.zaP7PrZ04Nfye.LS8Cu5m0FdQvIqXqvibJIqEKmylLn1G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryabasicgun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YİĞİT ARSLAN', 'TOPÇUOĞLU', 'yigit.aslanFB@gmail.com', 'yigit.aslanFB@gmail.com', '5536625306', '$2b$06$btCLx3FDzAGKHip/nzby8.pxoQ86lxMntj5KNklpkefvp0On/Yy3.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yigit.aslanFB@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'ATICI', 'a.gul24@outlook.com', 'a.gul24@outlook.com', '5349840812', '$2b$06$rSmQcsheg.mRSJRMEBMbfOaPJifl.Xc6vYiCyu5gxxXRtMvSxsbGG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.gul24@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞATAY', 'ERBAŞ', 'cagatayerbas1903@hotmail.com', 'cagatayerbas1903@hotmail.com', '5359416051', '$2b$06$RkKslL2nn4FeILaACVtqsOaKVEv/.lMgaLLCPyb77KIiofl4ka0Z2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagatayerbas1903@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASENA ALMİLA', 'ÖZGÜL', 'asenaalmilaozgul@gmail.com', 'asenaalmilaozgul@gmail.com', '5462269413', '$2b$06$vTDR/dSL2NlXx3Ka4XsPrOVpqgP4B8SWbiyOqyIRnkmYM19I/NgHq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asenaalmilaozgul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET RIZA', 'SİVRİ', 'mhmtrza71@hotmail.com', 'mhmtrza71@hotmail.com', '5061003848', '$2b$06$hM6cMWcgTjjyzt04tXl5leSbkuVFwPoeFYbOSjs2J6wRL3AMpHECK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mhmtrza71@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR', 'AYDIN', 'pakizenurayd@gmail.com', 'pakizenurayd@gmail.com', '5347721252', '$2b$06$LgXMEBZUuh78Q0TyDtNha.5dDnq6qKWwdsWpRoR1o1HXBjqzfx0hq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pakizenurayd@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE GÜNAY', 'BEKMEZ', 'mervegnybkmz@gmail.com', 'mervegnybkmz@gmail.com', '5053667624', '$2b$06$aikdLaI18wwNGJvrh/PJGOnmN5sOMRphM/Mhtaq2WUSwQfeWpeGv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervegnybkmz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AKINCI', 'elif.uysall.47@gmail.com', 'elif.uysall.47@gmail.com', '5056482093', '$2b$06$IxvMy5w/Vlk7uoXd/Icm6e0v53Mnf2IJN9v0cB1aYAEvF9enerqZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elif.uysall.47@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'ZEHİR', 'aleynazzhr@outlook.com', 'aleynazzhr@outlook.com', '5446562616', '$2b$06$M.36oZpWEi7ClHUDpKIlcO3XHNymUm0ecdNB1sSvzh4CxsGOXbZv2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynazzhr@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YİĞİT', 'AYAZ', 'm.y.ayaz2000@hotmail.com', 'm.y.ayaz2000@hotmail.com', '5353766954', '$2b$06$52Dddje.zAVoV2RNIwr3D.A12F0FXIQRCG.kcxLYijdvpvllruwC2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.y.ayaz2000@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'KARAKOYUN', 'onurkarakoyun24@gmail.com', 'onurkarakoyun24@gmail.com', '5072271168', '$2b$06$aI.39/yO086PXjXld68oaettaCUB3j8SvKGDha95GYdGDMZOt9CSS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurkarakoyun24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Nur', 'Köymen', 'ilaydanurkoymen@gmail.com', 'ilaydanurkoymen@gmail.com', '5352866252', '$2b$06$ucwZccR1We3VztVuAlFEgeVi07V20oEgd/0qluFKcKnGz6OhcYZY6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydanurkoymen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'BAĞCI', 'av.tugcebagcii@gmail.com', 'av.tugcebagcii@gmail.com', '5541295002', '$2b$06$mE6.P8VMtKegvbnYS0NF3eGIbqOXRdzRs5yb9Xt3ZZoa6TVBg4hb.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.tugcebagcii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA MİNA', 'SOLAK', 'fatmaminasolak@gmail.com', 'fatmaminasolak@gmail.com', '5374742320', '$2b$06$121fyMpcyOPFjTULsuNB4Odz0Y1v1Loq8rVNEuzNd9jvEFbSgrcDC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaminasolak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÇİN', 'BİÇER', 'gulcin.karakoc@hotmail.com', 'gulcin.karakoc@hotmail.com', '5059325175', '$2b$06$ngSa8KnVF7PiCofzjFR8XegXDopMC0zZHce5JMXGhyKk24oESgLyO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulcin.karakoc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'BAYRAM', 'avelifbayram96@gmail.com', 'avelifbayram96@gmail.com', '5066503963', '$2b$06$NGF/n6iQ/WFGnq2tXijKr.Th.po0XbV7mgeH1cnv8kKYH6UfuMeca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avelifbayram96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRAH', 'AKBAŞ', 'emrahakbas06@outlook.com.tr', 'emrahakbas06@outlook.com.tr', '5532604950', '$2b$06$vsG4x/FeeKeeqfxSRjj6/uWq6olywmJSSpV.KQI29.Zyx002MFnHe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrahakbas06@outlook.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'YÜCEL', 'sumeyyeyucel286@gmail.com', 'sumeyyeyucel286@gmail.com', '5378147263', '$2b$06$myAmlu8e5WkZZ3b5ZpdDMueWOXagq9hZllwdlm3ffGTC3XSwBBT92', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyeyucel286@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'KORKUT', 'mehmet122457@gmail.com', 'mehmet122457@gmail.com', '5454800225', '$2b$06$JwI0BX.LGSle7XiWgr7YsOdZEtC2KLyJ/QBhp.xvuVurrPp3eQN3C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet122457@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'GUKSU', 'batuhangksu006@gmail.com', 'batuhangksu006@gmail.com', '5458330375', '$2b$06$piRP4RAleIhl38zin7ibFerjonaVySD/B5JrKHjGdZkhrLc24trYq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhangksu006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOYUNCU', 'tubakoyuncu.54321@gmail.com', 'tubakoyuncu.54321@gmail.com', '5348724422', '$2b$06$T7FFKP5ipfd6haMFjQqRi.fQfYT3xjWbHpM9hjZlX7KO.jJ2oWph6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubakoyuncu.54321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL OGÜN', 'MEZKİT', 'ogunmezkit@gmail.com', 'ogunmezkit@gmail.com', '5541796597', '$2b$06$JXEQ2vI8I/1nlM5VGOliIOm2mr3nOiVcXZNE35OxU94LKVDp.PZim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogunmezkit@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME', 'TAŞDEMİR', 'halimetasdemir.0010@gmail.com', 'halimetasdemir.0010@gmail.com', '5384910841', '$2b$06$pOnwBv5klSbi3CYcVERddOD5vvUB0nLYPn32pwYtbD.aeUfSwAxPO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halimetasdemir.0010@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KABUKÇU', 'ysfkabukcu7@gmail.com', 'ysfkabukcu7@gmail.com', '5385079149', '$2b$06$NGTcR4wjCkwQtAMYU3JwGeimLz4iBiI6j2UvbEL06NLwayhth7weS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysfkabukcu7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERT', 'CANBOLAT', 'bertcanbolat@outlook.com', 'bertcanbolat@outlook.com', '5334573895', '$2b$06$YD2eEWDVIWBB/vHIl0q2geYzWL5NcplfwxJp1wYVefwXc2jceNxUi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bertcanbolat@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEBNEM', 'YILMAZ', 'sebnemmyilmaz@gmail.com', 'sebnemmyilmaz@gmail.com', '5535695470', '$2b$06$grI5wbRCGtvUlT9eB12ytuDvU3NDF0ETwPlJ.VThTzy8EQZtt4WoO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebnemmyilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE NUR', 'BÖLÜKBAŞ', 'mervebolukbass@gmail.com', 'mervebolukbass@gmail.com', '5435831096', '$2b$06$3J6jGydSWB5Yvg/LNpSIveBTFKMiUFTTZP81QoCZ3PpR5vbGtOzU6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervebolukbass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAİDE', 'GÜRSOY', 'maidegursoy01@gmail.com', 'maidegursoy01@gmail.com', '5537496626', '$2b$06$F2HIcrOsBX3NUlpAxd0jmO0RFv0b0gkeJqWLDdi4Ci9Q5fCD1SQei', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'maidegursoy01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ŞAKLAROĞLU', 'd.saklaroglu18@gmail.com', 'd.saklaroglu18@gmail.com', '5535240874', '$2b$06$latWo3fGHjLc2Nt7a2FiQ.S7jHXlzNY0YhZ3dF6uIrH8VAM29IEKy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'd.saklaroglu18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ÖZEN', 'hilalozen9@gmail.com', 'hilalozen9@gmail.com', '5413678929', '$2b$06$Woa89j/w6r8qo.vlCXC2X.CCQnsKmNyNOKp/KMKERnntk1w6.vSBO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalozen9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'ASKER', 'ppnryldz@gmail.com', 'ppnryldz@gmail.com', '5386942796', '$2b$06$n6XyF47nkh9z4mLE5NPeAOiQIZvGRaLh/ft3BahtEtY1LPZ0zC2cC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ppnryldz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM NUR', 'EROL', 'erolgizem224@gmail.com', 'erolgizem224@gmail.com', '5373986788', '$2b$06$13I54OFn5h0evzBhY2FFuujFppmYVsnPUzaF27nE8JiLpk7kgepSC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erolgizem224@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ İHSAN', 'HOCA', 'ali.ihsan.atalay@gmail.com', 'ali.ihsan.atalay@gmail.com', '5079198316', '$2b$06$VSjH9IQYP/Tn65wJBxbxjOIUyAmBwVrjor1SbLEf22g5fU19Xeg62', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ali.ihsan.atalay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARİN YAĞIZ', 'AKŞAHİN', 'arinaksahin@gmail.com', 'arinaksahin@gmail.com', '5376707060', '$2b$06$5QarEQAWhH9lErTTOa15ee0E7wNWGKoCgq5f4djej64ARd965zdxS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arinaksahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'AKARSU', 'fkn.akrs@gmail.com', 'fkn.akrs@gmail.com', '5456354850', '$2b$06$ZtefwnTMtPXCQlnb2DJoZeidVzMafiCSFq0QD9aT2RewfYZ1N0gf2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fkn.akrs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YÜCEL', 'KURT', 'kurt35662@gmail.com', 'kurt35662@gmail.com', '5056319685', '$2b$06$9xU.K8M6lAoFdRl.XaUlFOoAtoATBrxQHffL6Udyav5Afh.VfQQvW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kurt35662@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'TETİK', 'ibo.tetik05@gmail.com', 'ibo.tetik05@gmail.com', '5059724326', '$2b$06$78V5VPD8LjuxC3XyM3IEseyozKAM3FodJYBwHL5qJhRE2QjR0kov2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibo.tetik05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'EĞERCİ', 'bbusraunal26@gmail.com', 'bbusraunal26@gmail.com', '5445506688', '$2b$06$WQVxjArZnNUH6Rx4Yv3iQuYkixmC94.JpyFrhXAzxUF8mnAA2VtRe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bbusraunal26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'KOCA', 'haticekoca2772@gmail.com', 'haticekoca2772@gmail.com', '5346846966', '$2b$06$gPFtyPZ9BKee3pB74IiijuDLzFtpmqXJaG88UMj/TEGWu.pLN7V1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticekoca2772@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZNUR BUSE', 'ŞENOL', 'oznurbusesenol@gmail.com', 'oznurbusesenol@gmail.com', '5418545242', '$2b$06$91PPk2528NhYcWY13xasqOuMcl.m/TKgBJhp7PkE9ncIbGUC3KE8a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oznurbusesenol@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN REYHAN', 'UÇAR', 'selcanua322@gmail.com', 'selcanua322@gmail.com', '5416047783', '$2b$06$w/j9ddtZ1jKXPzgTLulMIuQlInPVKZUvzJk8rOijk2CqUqW5l6wVa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcanua322@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA HANDE', 'KABAKLIOĞLU', 'fhkabaklioglu@gmail.com', 'fhkabaklioglu@gmail.com', '5066317635', '$2b$06$36M7fWHEL5tXNREuuj0TYuHLNOKhfDqP1dlX4Odi3C7NAIphpB5L2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fhkabaklioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'ÖZCAN', 'recep_ozcan1903@outlook.com', 'recep_ozcan1903@outlook.com', '5348752777', '$2b$06$WCI5p9KFBzTxVfFvUAgzQ.qHbcmlXanzJV9thkxfYDYAS1EF4n2si', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recep_ozcan1903@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'AKCAN', 'aysegulakcan5106@gmail.com', 'aysegulakcan5106@gmail.com', '5300298488', '$2b$06$cxbgK7zXzqcI6BIeSD57OOLRvJiGAwbiGXvKbJ.4uHeVhjaJzLfIO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegulakcan5106@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYDİ', 'PAKAÇ', 'esranurk368@gmail.com', 'esranurk368@gmail.com', '5511128110', '$2b$06$XX2qpaxqCl8qQMCjDUDbsu/8LB.DcmJsb8J5NpB24NdGtTwCi.UX.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esranurk368@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'KOÇ', 'yunusemrekoc6@gmail.com', 'yunusemrekoc6@gmail.com', '5389446099', '$2b$06$drNbSkyqlomf0jPuQYQEjuVENn/rifoTdDfNrkxYuuc7Sm0OTCldy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemrekoc6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPARSLAN', 'KOCATÜRK', 'alpkctrk@gmail.com', 'alpkctrk@gmail.com', '5418122473', '$2b$06$k8M2uanQ0BGgz18689ioaejibKoxQxeE9OEv3BMnGtJgFEBbqO.6W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alpkctrk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL İBRAHİM', 'ARVAS', 'halil.arvas1305@gmail.com', 'halil.arvas1305@gmail.com', '5056911571', '$2b$06$2//q.5RfbCIgQRWCXDUPIeQlxRsIryK4E2u9prkmetaxwFMLcnfJS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halil.arvas1305@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE ÖNAY', 'BİLECİK', 'gozde.onay@hotmail.com', 'gozde.onay@hotmail.com', '5319396926', '$2b$06$puIzWvWPGXpbWWge46fwF.2YXzwUm4D5d0J0XWQh8qPlljQdxVSXC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozde.onay@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'AKALAN', 'akaland4@gmail.com', 'akaland4@gmail.com', '5384745228', '$2b$06$FnqmHoI.l186H2ET9B/EQevW6slTXdZPk4GH12NNhqfm1R5Q5/Plm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akaland4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'ÇAKIR', 'cakirmurat044@gmail.com', 'cakirmurat044@gmail.com', '5343828420', '$2b$06$w4tY1aRr1szNVZ7V3PahZOgNx1bzyW/mLe1jq6g3N5n66X8RkzCHG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cakirmurat044@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TAŞKESEN', 'busra-taskesen@hotmail.com', 'busra-taskesen@hotmail.com', '5393092872', '$2b$06$MxAT5dOVF6ZtZnhGVPWBR.yxZ74gnPsHSTxaUIbSAKGAD.pJRkJk.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra-taskesen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENEM', 'ÇELİK', 'senemmmcelik@gmail.com', 'senemmmcelik@gmail.com', '5442035567', '$2b$06$ro8zOcG5FHfedIeitrZQzOc.SEZzWWR1Drj.pfL5B.XFkRleVCEGe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senemmmcelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEM', 'YILGIN', 'elcindamla.9.8@gmail.com', 'elcindamla.9.8@gmail.com', '5369285734', '$2b$06$T465.2HAihJkG6tAVOTf9ugzaNSJ08F67haimiIk1/esyTAQRv8t.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elcindamla.9.8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEYLAN', 'ÇELEN', 'celenceylan06@gmail.com', 'celenceylan06@gmail.com', '5325724655', '$2b$06$34scDfTZjD8TYt80aneKte3J.m8lEn957HCvMhT1nUVJGghsGd0/u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celenceylan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SABAHAT', 'KIZILKAYA', 'ssabahat84@gmail.com', 'ssabahat84@gmail.com', '5318876894', '$2b$06$vadcWZICnEb6.aQDK5/iN.zBz2mWsjDOXbrlT8E84o5Vct9FTBYvK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssabahat84@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'YURTTADURMAZ', 'dilaracaglar1997@gmail.com', 'dilaracaglar1997@gmail.com', '5323591997', '$2b$06$YwWT1uehF.M/o4IwNsghkux4Mx.jcj9IzAbNVO8GTmbxNP/sqliXq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilaracaglar1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UBEYDULLAH', 'PALA', 'ubey_gs@outlook.com', 'ubey_gs@outlook.com', '5366383596', '$2b$06$6Rnhrf.LARbVS0ynBzjQUu1BfsBXLKJIwy3pmMNnBhAB52Ss0Goq.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ubey_gs@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLANUR', 'TÜRKMEN', 'aylaturkmen12392@gmail.com', 'aylaturkmen12392@gmail.com', '5444539307', '$2b$06$0aM53fcDUi5dmRatHQqJu.42Qp02M3m9/aPIwj5DhCWU3CGTl1k26', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylaturkmen12392@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN REŞİT', 'KAYA', 'hresit95@gmail.com', 'hresit95@gmail.com', '5352270494', '$2b$06$u.ATtUChPUgEb2N.w5bIdePavbBVnF.IFN1DHafcIxDpGxTa5ieiu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hresit95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ZENGİN', 'fz9742330@gmail.com', 'fz9742330@gmail.com', '5013437963', '$2b$06$.p.QL3b5azsj3BHv6Te2jOiMQJ4d.AST73NN9svcjBWdsjEaIILse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fz9742330@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'RAMAZANO', 'edaaramazano2@gmail.com', 'edaaramazano2@gmail.com', '5539599898', '$2b$06$3TIfrqDPfSlZa/vk8UqmYOewA9/wPo/z4iajLI9MW8lBKOXvU2KNC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edaaramazano2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'SATIOĞLU', 'satioglutugce@gmail.com', 'satioglutugce@gmail.com', '5079326288', '$2b$06$1MD0W/meuMdIVfO74BNVAOKz/5yKOpxvdVX4LdEYT2g3TopTto0Bq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'satioglutugce@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALP EREN', 'UZUN', 'alperenuzunnn@gmail.com', 'alperenuzunnn@gmail.com', '5011221097', '$2b$06$xuGvp74qrfX9.mkiSI3PCOYiHBKQUQV9y2euy8fP/ruRZ7QDqytdO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperenuzunnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKTUĞ NUSRET', 'ERDOĞAN', '06gne1905@gmail.com', '06gne1905@gmail.com', '5060596363', '$2b$06$.Z0HlCz4OnvUnZuwzHUqsOz9qJh8q625u.C3y5X.Vcqu5uNzXIxWu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '06gne1905@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS', 'ÖZMEN', 'ozmyns@gmail.com', 'ozmyns@gmail.com', '5317027580', '$2b$06$.H6OdUpiH10z34VL6GerH.rfbMJJ3rLT/eb.6oTGJydN.oL.ZrD1W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozmyns@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇATAL', 'busracatal81@gmail.com', 'busracatal81@gmail.com', '5079662763', '$2b$06$1skK552r//Q6PRyfaib7WehWncCpNCE1VeLENepEcrQQDdteLFW6e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busracatal81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'GÜNDÜZ', 'furkangunduz3443@gmail.com', 'furkangunduz3443@gmail.com', '5323964211', '$2b$06$MSDwzWAFeqUUlTh6FoZM0OcypSv6Bh2PuaeH6yV0hs7lEt56HwNUW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkangunduz3443@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KURTULUŞ', 'GÜNEŞ', 'kurtulus_gunes@outlook.com', 'kurtulus_gunes@outlook.com', '5455018939', '$2b$06$D1YGh5ecTO1YA6Od62tQVeR0mhBwzfAYynORq2NtuV8gT2pPGwbwu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kurtulus_gunes@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELA', 'DOĞRUYOL', 'eladogruyol01@gmail.com', 'eladogruyol01@gmail.com', '5512407220', '$2b$06$D8f4jwADbNl8Y5y3WYAuK.2SDnPjRodLCvw5xk8QyCqO4ovry1hDC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eladogruyol01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULENUR', 'AKYÜZ', 'sulenurss04@gmail.com', 'sulenurss04@gmail.com', '5449227870', '$2b$06$fbf..nesLAYUNJPLk9UW4uFTdtAPkN2rPnnNksVWmxRe6UKaKXu9i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sulenurss04@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİNNUR', 'MAHMUTYAZICIOĞLU', 'binnuryazıcioglu@gmail.com', 'binnuryazıcioglu@gmail.com', '5394371005', '$2b$06$j488PK/WkN7Icn/7/rdja.lWf1YFPWnST6wrByG51lO9dMTKEcT0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'binnuryazıcioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'YILDIZ', 'rabiaaa.yildizz@gmail.com', 'rabiaaa.yildizz@gmail.com', '5435988391', '$2b$06$tedxV4dgb32reOUJVNE3kuZVhbKQUPXH1nGZ28GUl/KsgJEzCOOUq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaaa.yildizz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE NUR', 'ÇAKMAK', 'cemilenur947@gmail.com', 'cemilenur947@gmail.com', '5417684690', '$2b$06$uiefBRFLly8wIehUyZoM6eaJoZwmtyCZeFEeup9XICk.9fCyIsvXe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemilenur947@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHAR', 'SOLMAZ', 'solmazbahar040@gmail.com', 'solmazbahar040@gmail.com', '5445799864', '$2b$06$wYY/mBRV9waMrzmYnTgLeuPW8k1SQyOcueW.vFiQ9nzwMWZ8ilV/O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'solmazbahar040@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR DORUKHAN', 'DALDAL', 'dorukdaldal@gmail.com', 'dorukdaldal@gmail.com', '5306759829', '$2b$06$4cNk370Yg9dQLyx4UEXlNOEBituFRjJvMfaPQV43JoZmeMrK3USWO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dorukdaldal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKYOL', 'mervakyol93@gmail.com', 'mervakyol93@gmail.com', '5321778559', '$2b$06$rpWlFGbfwsIZYlU73iiXSOK9H7PUFYjOeKTGEdK/Ulv.NkP2iDtce', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervakyol93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'AKDENİZ', 'oakdeniz2001@hotmail.com', 'oakdeniz2001@hotmail.com', '5302860888', '$2b$06$MiTy9yvtrS6d5ZpK/hs02ufU0Kfcztp5feEffiahBJaoIwqoO/p6W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oakdeniz2001@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'KOYUNCU', 'yagmurkoyuncu2011@gmail.com', 'yagmurkoyuncu2011@gmail.com', '5050466492', '$2b$06$.PkEQye/oHDvogi2.YQYz.V8zEa/lP2df0mkILDPg4uqd4uOWj0em', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurkoyuncu2011@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ÇELİK', 'celikyusuf34@gmail.com', 'celikyusuf34@gmail.com', '5554600101', '$2b$06$BBozWrk.QQ8iFVFPMWVrTemtHzmfeBRl95qlFRNyy7QIVrNM5SpAm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celikyusuf34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜBEYD', 'ERGİN', 'zubeytergin370@gmail.com', 'zubeytergin370@gmail.com', '5456422773', '$2b$06$p2KhGqRdI7sRznU7TA/wtul9UVJEQ1Id6.afocH/ubbjgEYLuLyp2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zubeytergin370@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'GÖKÇE', 'eda.gkc14@gmail.com', 'eda.gkc14@gmail.com', '5445072723', '$2b$06$qj6FCc11pgz/a9ghScPGT.kZyKRO.lh/.b4wVGe7R7g1Dbq1ESEFm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eda.gkc14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜMEYRA', 'GÖRGEN', 'humeyra_gorgen@hotmail.com', 'humeyra_gorgen@hotmail.com', '5530919156', '$2b$06$4QMNOyJSRUbejf3arvT6FOKDa0pYXyIgBVjztRal4ojFbQqebd0MC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'humeyra_gorgen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'KOÇOĞLU', 'umut0806@gmail.com', 'umut0806@gmail.com', '5446756093', '$2b$06$BvwskST8MNiIwZIst8HWqO6rQJH1Oby2gk1yPMWzfw5JzHb88P1ym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umut0806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ATASEVER', 'ataseverselin25@gmail.com', 'ataseverselin25@gmail.com', '5347968450', '$2b$06$TO3azmbPdRxwIT1kgVX70eBacu/xE3k/qxMLZt51LNSVErQsf/dLy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ataseverselin25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RESUL', 'KAYA', 'resulkaya1453kaya@gmail.com', 'resulkaya1453kaya@gmail.com', '5319961917', '$2b$06$8DrKwHs/wmBknys.P8kunOrrqeBMEJNl02I/SU45cGS/yhVIbl6py', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'resulkaya1453kaya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ÇİNKAYA', 'zeynepcinkaya247@gmail.com', 'zeynepcinkaya247@gmail.com', '5360130712', '$2b$06$HdqkljCL45nZgARn7auQ9e7Mxr7N3g0d4Uzrtcj32AooFXBGw20pK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepcinkaya247@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'AYDIN', 'sensiz-8727@hotmail.com', 'sensiz-8727@hotmail.com', '5369954155', '$2b$06$VbcGmXGI2aAEjclVJvAgzOL.bHDZnKZmJ2qFX6eIkBVasDHp4iSra', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sensiz-8727@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İNCİ GİZEM', 'AKDOĞAN', 'incigizemm@hotmail.com', 'incigizemm@hotmail.com', '5413200224', '$2b$06$FU4oWpAaNNmG3K8q5LbcLOSXXOjSrav5Gf7LnT0ykcdLUKEznArr.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'incigizemm@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ACAR', '432esraacar@gmail.com', '432esraacar@gmail.com', '5526239091', '$2b$06$ui/OkYfjFvvRvyBURiwiuuPvItSL37936Eu3K5z3Z3gmNEdF0LDLG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '432esraacar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ALTUNKAYA', 'zeynep.altunkayaa@gmail.com', 'zeynep.altunkayaa@gmail.com', '5452925701', '$2b$06$3CVoXBTd8aM7jF1FUbarL.pIIDX5v7eVot/t2PZ5JdFuqAFT31N6e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.altunkayaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'GENÇ', 'burcugenc94@gmail.com', 'burcugenc94@gmail.com', '5388833644', '$2b$06$v6rcZL6sbpa/93hVgXAiwe7rZU7YMzrL.zbRekY//3Tx3501RI8iG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcugenc94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN KÜBRA', 'BULUT', 'cerenkubrabulut.68@gmail.com', 'cerenkubrabulut.68@gmail.com', '5418456806', '$2b$06$2Jzgq0TKCUJbGdwIO4qq0O4//9adauhlci2c0BquWkvscD9qEZgLy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerenkubrabulut.68@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET TUNAHAN', 'AKTÜRK', 'ahmettunahanakturk@gmail.com', 'ahmettunahanakturk@gmail.com', '5378831314', '$2b$06$.d8IAzDBpGRYX3miCAjr6Oc71.fpegISihb1LTaAYCMPF5Sy9I/FG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettunahanakturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİL', 'DINKIRCI', 'nil.dnkrc@gmail.com', 'nil.dnkrc@gmail.com', '5010988106', '$2b$06$l0y1t7KGu/HYMo5GWmgJSOxCXwUb4Dv3WxzstYoF4XrGTzJK.W5Vq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nil.dnkrc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFİYE', 'KORKMAZ', 'safiye.krkmz58@hotmail.com', 'safiye.krkmz58@hotmail.com', '5452596126', '$2b$06$5ppp78A3sNZj.SXpTGb15uhUTMpyv7YqsNc/bodl0sSoxNwyVjOQ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'safiye.krkmz58@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ACUN', 'balimmanta@gmail.com', 'balimmanta@gmail.com', '5462375884', '$2b$06$oxAOgacuFYD3GNU12pzPK.yIEqgxOjuoFwxVIn6gtd.IUnXK.kfFW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'balimmanta@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'ESER', 'sumeyyeser64@gmail.com', 'sumeyyeser64@gmail.com', '5369450972', '$2b$06$vwcLIuRDDO40ndPlZ8edIubXgSx9K12bASlXob6x4B3gQnmPWR.9u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyeser64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'HAYMANA', 'tugbahaymana695@gmail.com', 'tugbahaymana695@gmail.com', '5445446430', '$2b$06$fCAf/QTMJFZLcRmRZJd40OlfJb.9fsFpx/6DH6uW6PTaEXQiAPGDq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugbahaymana695@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'USLU', 'ilay.7@hotmail.com', 'ilay.7@hotmail.com', '5386373490', '$2b$06$mYEcjOLDBgociCNiCueipON3RGlHmCDaVjvLDN10d8LqSZvBL39Yu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilay.7@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİZE BAHAR', 'AKBAL', 'azizebaharakbal@gmail.com', 'azizebaharakbal@gmail.com', '5394346406', '$2b$06$edVHcjnpV5BEDou0NDjz.eYxtJM2w2ORowVIZjYTIlKyw72axtPCS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'azizebaharakbal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAVVA', 'DİLSİZ', 'havvanur.dilsiz16@gmail.com', 'havvanur.dilsiz16@gmail.com', '5383891304', '$2b$06$As./PYBJz.UoFyouFh8vfeqWT0kpOkPn4ImvRTAqAo3DYtSxxUGP2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'havvanur.dilsiz16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUDU', 'DEMİR', 'duduinci50@gmail.com', 'duduinci50@gmail.com', '5308653599', '$2b$06$Bn5gmWMIUVMIVbdTaoZ/HuRhIE/pW8ArPyP4gVLVr98w7IgCtQd5u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duduinci50@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KÖKÇINAR', 'raydogdu1995@gmail.com', 'raydogdu1995@gmail.com', '5535349070', '$2b$06$.IBVuLIC44uAgl0/lZ1aW.qMSva3BVzwWRTRXYWtgM.YDx0E813f.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'raydogdu1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'TATLISÖZ', 'egementatlisoz@gmail.com', 'egementatlisoz@gmail.com', '5456967055', '$2b$06$RC8eSyynbR0G9ieMwMJOduAM6wvJE5zwbX8n3u5plTth8KULX1Vq6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'egementatlisoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'HOCA', 'ozanhoca@gmail.com', 'ozanhoca@gmail.com', '5542978876', '$2b$06$Y3vNm.xV6nqrDOUw0tkgw.bYPakhPoYhpmfTVyG/gIvccnmIsZMMS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanhoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÇAĞDAŞ', 'esra-cagdas@hotmail.com', 'esra-cagdas@hotmail.com', '5068242394', '$2b$06$87KFpaY/TImPlYReZ.WtguT/AwLRCIbqhB2YZGiWWrmrnIsYwUC4u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra-cagdas@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SABAZ', 'busrasari96@gmail.com', 'busrasari96@gmail.com', '5069175677', '$2b$06$pySm6DSCt9oa2/VgBOZZuepRzLhzjQLHCSjwDPixHoH/OBFgO9tMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasari96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'KORKMAZ', 'ebrubasar601@gmail.com', 'ebrubasar601@gmail.com', '5395469212', '$2b$06$idyLKZ/oe8GtezPHioqmWOoiLog/LQBKfpE3bDgCUFCF6W4.BIAm6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrubasar601@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'SIDIKA', 'aysesidikaoksuz@gmail.com', 'aysesidikaoksuz@gmail.com', '5538036730', '$2b$06$rT/j8oJIBlxGZg6Vl9X2veg7TqJT5H.pwdvGsGl9guF4x7isnWK1S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysesidikaoksuz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SACİT', 'AKINCI', 'sakincii@outlook.com', 'sakincii@outlook.com', '5393186727', '$2b$06$x4QqERAgH4VU6ne15o33o.74Ldts37KKs2PhG5OgPpMNpTtHst7W2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sakincii@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'GERÇEL', 'fati.gercel@gmail.com', 'fati.gercel@gmail.com', '5352704412', '$2b$06$SgoR/YUToba1zI2P9K0..O3KleJLd3QH5Qa6n5x7wSKKUO9lFTpOm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fati.gercel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'TÜRKEKUL', 'tugceturkekul1@gmail.com', 'tugceturkekul1@gmail.com', '5436778237', '$2b$06$afRvkrf7r5S3k4XgbGw6SeWQS7vuptMDrH5OLCERpzNAwZQ09wl7G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugceturkekul1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEL', 'ÇAKMAK', 'emelckmk1900fb@gmail.com', 'emelckmk1900fb@gmail.com', '5378257099', '$2b$06$./D4PpSrbZuv7M3prxzp0.NKEU89w/7PMWO1Tof2ipr/5ijQ5uedO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emelckmk1900fb@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜNEŞ', 'ŞAHİN', 'gunessahn00@gmail.com', 'gunessahn00@gmail.com', '5060672377', '$2b$06$rCUexdY20AaAlvG7jlDhS.aK7JLIG7lGEJr36qDYoCFNYEZODkXbi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gunessahn00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'BEYAZIT', 'e03t03@hotmail.com', 'e03t03@hotmail.com', '5539679118', '$2b$06$9GmwiDnq5aYTEVnINJK8Z.2fTjDf0PoS23sHqta8t5C5JahKX9cJm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'e03t03@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'ERTÜRK', 'mehmetakiferturk9@gmail.com', 'mehmetakiferturk9@gmail.com', '5427600745', '$2b$06$mDEf5Y8PBM.FEaLjTBuFVuddxHJnTxJHyQZV04YNr9VgTTyGz24U.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetakiferturk9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'DURUSOY', 'durusoysaliha@icloud.com', 'durusoysaliha@icloud.com', '5456219183', '$2b$06$vPXDg7ZIKGKWGbPP9lZnfuPfkpM4pps7vxbub07zAHvygHWbDt9cW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durusoysaliha@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÖZCAN', 'ayleeejdjdjjd@gmail.com', 'ayleeejdjdjjd@gmail.com', '5436647604', '$2b$06$eri.Qmlg47PI1Dn6y.Xjruj2DYG./HAF60kNwG5SLd5VHhTcjkGWq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayleeejdjdjjd@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'SABANCI', 'betlsabancii@gmail.com', 'betlsabancii@gmail.com', '5356246202', '$2b$06$QXA.aBRX4BYtRJUYY4YET.STknJweNNFGsDgd4z0wRMxTz1vVGW6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betlsabancii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAADET', 'KARA', 'saadetduvan.28@hotmail.com', 'saadetduvan.28@hotmail.com', '5309192475', '$2b$06$OgGVwcbYoullw8VCU7SineLhmAk2rN2czczvDnegSRhZktz3pOSLK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saadetduvan.28@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'GENÇ', 'gencdilek145@gmail.com', 'gencdilek145@gmail.com', '5457131137', '$2b$06$GDNh6pb8yzM3Ph.MHB9a1eOklqd16yJA6U5j7b.2sMKVyok7FnwXC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gencdilek145@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KOÇ', 'kocmerve859@gmail.com', 'kocmerve859@gmail.com', '5467201322', '$2b$06$.7LsoMl99iIE0kwYQohQgOFU1kWN7FrhzDOCgIwyK3RBJhwx84ZIa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kocmerve859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKNİL TEKİNER', 'TÜRKOĞLU', 'gokniltekiner@hotmail.com', 'gokniltekiner@hotmail.com', '5435148563', '$2b$06$dBRPLDhmshozJAdEooVUF.xS8qJtogEyHlyCAlW/dIvPN3SSjeKhO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokniltekiner@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEM', 'DEMİR', 'cemdmr92@gmail.com', 'cemdmr92@gmail.com', '5056342707', '$2b$06$uYqkR2HWFSYSRaf5M20srOS.RfXpan4w9bMMATKzd9k3BG83S3mqS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemdmr92@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ŞANVER', 'zeynepsanver98@gmail.com', 'zeynepsanver98@gmail.com', '5392331434', '$2b$06$6dMGTwt19HZLmUd0S.KhKOn4hzpd84r55FlxwqOOztM32e0dOGLrK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepsanver98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'ACER', 'hrydogan60@gmail.com', 'hrydogan60@gmail.com', '5522718345', '$2b$06$/racTYlaXY9mzE3w87b9.eC6.9fYMTI9cgLbb7u7/Nzt/hKpMsBD2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hrydogan60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ MERT', 'ACAR', 'oguz-mert-acar@hotmail.com', 'oguz-mert-acar@hotmail.com', '5327340028', '$2b$06$jhePTjl65V74XbZ7mwjK/eKW3mrTE5BZjLpwQPdiLez5qzC88.dQ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguz-mert-acar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA NUR', 'AKKAYA', 'celiknuresma@gmail.com', 'celiknuresma@gmail.com', '5052594004', '$2b$06$yI1cqp2UFBKznFVm5j0b4OT3thVUzKwopWxTzv.y7vdO4V26RSnYe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celiknuresma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'BAKAR', 'purplecivert516@gmail.com', 'purplecivert516@gmail.com', '5452618795', '$2b$06$RZC6x/f1XfrGZI7uaUgxl.AiTDijeI.UCkB6N19SFe2eMtZ07F1SW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'purplecivert516@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇE', 'UÇAR', 'gokceucr@icloud.com', 'gokceucr@icloud.com', '5459766744', '$2b$06$rWXAe/Bcu02Fn3Hp.UDvFu4GUVgl6PJ/paOydCQvhYDzIBwfEVcZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokceucr@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'BAĞIŞ', 'onurbagis06@icloud.com', 'onurbagis06@icloud.com', '5304496334', '$2b$06$JXElOxBkH.Vu3mPJiahWsOcf5MB7EFuYqlIgTQv9o5.pZVauFFGhu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurbagis06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN EFTAL', 'YENİÇERİ', 'eftalyeniceri1@gmail.com', 'eftalyeniceri1@gmail.com', '5078551233', '$2b$06$M6GVoJbzduBRnYmlT3gGCOUU1H6JTIve/I6Re4fBXhoxaaBcpfHi2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eftalyeniceri1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'YILMAN', 'esrakirtac188@hotmail.com', 'esrakirtac188@hotmail.com', '5348838280', '$2b$06$Lo9mNavm4zwCJ/7iEjiNC.ZvBCSRpo.63Nybiee7cXHMmXnKWFg8.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrakirtac188@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAYRİYE', 'ELLEZ', 'hayriyeellez.96@gmail.com', 'hayriyeellez.96@gmail.com', '5546055948', '$2b$06$qcJs.vreFAOd6RY00H3id.3ypsSFkuB8ZuKzLICILt30RexMip00i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hayriyeellez.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN CAN', 'GÜLCAN', 'engg.mengg@gmail.com', 'engg.mengg@gmail.com', '5306617582', '$2b$06$do9aBOtowj/I9vEPeBqurO9EnqVzG.noaBeI67kNBmKcWouWrMZbS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'engg.mengg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'YAMAN', 'av.melisayaman@gmail.com', 'av.melisayaman@gmail.com', '5387981809', '$2b$06$DJBOzcWA/MMiU4wSQbWwG.DoBQLpqAtg/Tgth8if/nJBX.DHAdSEu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.melisayaman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'ÖZTAŞ', 'nilayiztas0601@gmail.com', 'nilayiztas0601@gmail.com', '5382017114', '$2b$06$D/bLj0eTcDGFm2x9Pmc2weHBW6Miax3nRVoDdfIilbJ95E5ZsGnum', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilayiztas0601@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYTULLAH', 'VURAL', 'bytllh_vrl7@outlook.com', 'bytllh_vrl7@outlook.com', '5332042732', '$2b$06$AlloI9Q2AXuqf51hsX15.O0nY86Zyvlar0IoIBjvfrU29cs/Y9WX2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bytllh_vrl7@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'ALYÖRÜK', 'alyorukbusenur@gmail.com', 'alyorukbusenur@gmail.com', '5053578125', '$2b$06$EZUDKSwNY1qiKj6Aw0a6MucW0pld78o6ypbiTnpFVKdE69QT6w/7m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alyorukbusenur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ORAL', 'oralbusra06@gmail.com', 'oralbusra06@gmail.com', '5078270444', '$2b$06$lOE.0o6a4prok9eUiHfcS.kbHI0T/30GqoIrym7WQGd4CNpPmPePy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oralbusra06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'BEKTAŞ', 'sevvalbekts@gmail.com', 'sevvalbekts@gmail.com', '5456046167', '$2b$06$gKkb0dZPqohSbJZmj2Z/zOFoZikPekygqjY/TAQVS8/xS0Azvumha', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvalbekts@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'KERSE', 'umutkerse@gmail.com', 'umutkerse@gmail.com', '5446674801', '$2b$06$0lJJQj9Mf74DjSVEOPC24ejk68vUk3uH2Kjz65uo/IQHuJPKYxYv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umutkerse@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'KILIÇ', 'nida7597@gmail.com', 'nida7597@gmail.com', '5533224481', '$2b$06$XaevlEBEql6H.JEUfRQocOIJgAhcuka00w5s9IsapdmLNjN7b6n9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nida7597@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'SOYLU', '3.mesrutiyet@gmail.com', '3.mesrutiyet@gmail.com', '5389133178', '$2b$06$tEY0rDasQR/MZfBW9oXCPOom744QN7BL9yKo1xCdoUyrr1MYNthUm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '3.mesrutiyet@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'EKRİ', 'hilalekri@gmail.com', 'hilalekri@gmail.com', '5358222439', '$2b$06$xpTrwOsjHrsXe1Gw2dQz/euOcNGFNxF536opJBe426uMDpdy8g7W6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalekri@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KAMER', 'DELİ', 'karasukamer@hotmail.com', 'karasukamer@hotmail.com', '5323859135', '$2b$06$xi6IiAdnzavH4zKuIDD5Gu.EKtVpNc6FD.WuJC71LynXWSpH7phO.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karasukamer@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL AHMET', 'DENER', 'bilalahmet2272@gmail.com', 'bilalahmet2272@gmail.com', '5375564713', '$2b$06$sbBhIzTnwCe1wPHXks6WPe2L0GQP0ekEkwG3sPAByQ6VTigzs78re', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilalahmet2272@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'DENİZ', 'rabiadeniz585@gmail.com', 'rabiadeniz585@gmail.com', '5302527825', '$2b$06$yRumNgxByXTO5bfQ97evAuzG7rRykV9zRbwuwz7vJOBO/LXTn6qWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiadeniz585@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAHİ', 'AÇIK', 'mahi.acik.99@gmail.com', 'mahi.acik.99@gmail.com', '5466812381', '$2b$06$ZSAYuONdq.pIczUb3AQhw.p9DrtXafZ5Xta9IA4WudE39lH.Klqzm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mahi.acik.99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP BURCU', 'YILDIRIM', 'zeynepburcuyildiriim@gmail.com', 'zeynepburcuyildiriim@gmail.com', '5333163486', '$2b$06$3hLh24Bol8abFemnHBOSLeJPQ1VPXnk8PRBh1jnj7.DGVuuF8MSZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepburcuyildiriim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ÇİNKAYA', 'zcinkaya04@gmail.com', 'zcinkaya04@gmail.com', '5360130712', '$2b$06$DWCVSMIVzULmk0sBehFX2e1L1uqqC2yDG1mwgSE/w18g7SStUs1vm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zcinkaya04@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİSA ASLI', 'ÖZTEKİN', 'oztekinn018@gmail.com', 'oztekinn018@gmail.com', '5423703190', '$2b$06$eBy/wHdXpC3TJb3S23196OtkjSkzfZvcNg03..872pTG6RqssihBq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oztekinn018@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİRCAN', 'SARI', 'emircansari@hotmail.com.tr', 'emircansari@hotmail.com.tr', '5372870845', '$2b$06$AJ7DqY4KnJkibaHnDR8aQexlby9WYnRwKq5xVJTqSqgBPnlBX6zT2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emircansari@hotmail.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFA', 'CAN', 'melkor4242@gmail.com', 'melkor4242@gmail.com', '5530335311', '$2b$06$X317QIUk9WC/wbJIv2bDFOEbYgmH0/U30ITMmJ8wOP0QmrbjSKOdO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melkor4242@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REFİKA', 'SAKIN', 'refikasakin95@gmail.com', 'refikasakin95@gmail.com', '5469415062', '$2b$06$gkDvLmbNeOhOguSij.8LoucTrGqPu/dN3gTe8KnrY9RCQwsXs0lCq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'refikasakin95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KULUALP', 'esrakulualp23@gmail.com', 'esrakulualp23@gmail.com', '5063538728', '$2b$06$mYyFM/GnXs09849PPgm0j.BsmwldH1FF9I78.4Vw5MPKQUgnv/7aS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrakulualp23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'DALAMAN', 'onurdalamanmustafa@gmail.com', 'onurdalamanmustafa@gmail.com', '5413554893', '$2b$06$1uglJkSsOaK8gWJArRVsUeHfQVyw964UR2nws5nCM4t1fKVXh/Nj.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurdalamanmustafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİCAN HOCA', 'YEDEK', 'alicandovletovyedek@gmail.com', 'alicandovletovyedek@gmail.com', '5393169926', '$2b$06$iNFdjAKuJJugZLgeXHJh1ONru3yxflUKSxqVxZ5c0yZgRi4/0sx4G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alicandovletovyedek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'EKİCİ', 'zelihaekici06@gmail.com', 'zelihaekici06@gmail.com', '5542058111', '$2b$06$1BmSBEcEVJcc5IaOVdOWpOJwcOJiN7IC/Fu5jlO43MRVPls/ufLGW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zelihaekici06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SONER', 'ULU', 'sonerhoca@gmail.com', 'sonerhoca@gmail.com', '5419226161', '$2b$06$gLFcF7G88mohVsttFoKOP.GSa8z.jrop1pOYl1ItZ.Mt8NQa.t/1O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sonerhoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'ŞENER', 'ouz70@hotmail.com', 'ouz70@hotmail.com', '5069293848', '$2b$06$6XdD2aMSZG2Rn9Lrv2DbQeSX1wId9g1rWh9UjYtgTOLpZiOzuKRq6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ouz70@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'HOCA', 'pizarroy@gmail.com', 'pizarroy@gmail.com', '5354245743', '$2b$06$maKCkglFF/F8n.3R0hEzCuFsk6JHcp.1IjIqFYXSJPA.21ZaodaiG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pizarroy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'AKDOĞAN', 'ibrahimakdoganizmir@hotmail.com', 'ibrahimakdoganizmir@hotmail.com', '5079219976', '$2b$06$QnJNU7LeHdUUIuVeRVkuNeAZUGlx0jLCrVE2izkn/XWiEBquQR6JC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahimakdoganizmir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ÇETİN', 'makrohasan@gmail.com', 'makrohasan@gmail.com', '5537931919', '$2b$06$i3rcRkuhUaTaP4ov8VWv.udA1aZnoMncsU9d5IvrlvXDpIgV9oWcG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'makrohasan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YÜKSEL', 'HOCA', 'yukselbilgili@hotmail.com', 'yukselbilgili@hotmail.com', '5325724984', '$2b$06$QzYs0dj.r5/7wHvbuT.n/O6RTPs6zNEZeHeLMNea4JIVW.WNDvAra', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yukselbilgili@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN', 'POYRAZ', 'enginpoyrazz@gmail.com', 'enginpoyrazz@gmail.com', '5074296521', '$2b$06$5wXzVXO/OBDWJSZphEzAYeVRvE.QmRzyEZ2LVZLjhQ64jlsGFJ/tm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enginpoyrazz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİR', 'GENÇ', 'anayasaidare2014@gmail.com', 'anayasaidare2014@gmail.com', '5554852323', '$2b$06$8QdL/lyhPtNz.IsKhvDS7uaULU4Webm3A2hfTWYN7.2PzSFjr8RYe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'anayasaidare2014@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARDA HAKAN', 'ÖĞRETİR', 'a.hakanogretir@gmail.com', 'a.hakanogretir@gmail.com', '5443781453', '$2b$06$E/XELeqNI1giRHO8UUoSl.l17EGbu5OR.vHsGVOZ9tFGSj9C1g5I.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.hakanogretir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OGÜN', 'HOCA', 'ogun33@gmail.com', 'ogun33@gmail.com', '5326378811', '$2b$06$HvT9/YYUdwKnVO7AQuEsLOs.NkrkhyC0cDNw3VKuHEohRxbNoFh4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogun33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELÇUK', 'BAYRAKTAR', 'selcukbyrktr@hotmail.com', 'selcukbyrktr@hotmail.com', '5549212111', '$2b$06$mgxbm8wUAIX4AY2v1KXuzetTlE5mYMpB3yEl3U./Zmm.5NLdB/9tC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcukbyrktr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPER', 'HOCA', 'alpr.yazicioglu@gmail.com', 'alpr.yazicioglu@gmail.com', '5547400509', '$2b$06$haTipe5qJ7hyPQhWkRXhN.k7dQyNXd7mWOmBuTDCbrYeCWqLTuKTC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alpr.yazicioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİCAN', 'DOVLETOV', 'alicandovletov@gmail.com', 'alicandovletov@gmail.com', '5393169926', '$2b$06$4S6h9aCtWM3jwnY0.0UeN.ONuNt/XxqcameaS0n8jCT/4ANpUVo3S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alicandovletov@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇELİK', 'aydemirr.oznur@outlook.com', 'aydemirr.oznur@outlook.com', '5413474845', '$2b$06$Bq9Gr6BgKtafYU0AhNtIiu9Ja9PfpmpAXpTg8MdJbmnC4v0VHPB/O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydemirr.oznur@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞİMŞEK', 'bsr.smsk0206@gmail.com', 'bsr.smsk0206@gmail.com', '5387096142', '$2b$06$o4RHBBgMSFo.FA8.yGdIrudObu4XuQ621lHCfT1Q3pA1U8tkjqNja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsr.smsk0206@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA SELİN', 'ÜNAL', 'beyzaselin.unal@gmail.com', 'beyzaselin.unal@gmail.com', '5364757883', '$2b$06$CBQXfAXE2bYVkS5ONlXhP.uNz5N.PWdwHruto6zTvT4ysR7NXJm/6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaselin.unal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖRKEM', 'KAYATAŞ', 'gkayatas36@gmail.com', 'gkayatas36@gmail.com', '5528909477', '$2b$06$4hCYLREACYYUickOzroYLuCVNs5SGUWDBJGzORhGTywmkGNULQnJG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkayatas36@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'KOÇAK', 'emrekck13@gmail.com', 'emrekck13@gmail.com', '5419361059', '$2b$06$RiVmKB7EmAotdfHrYJ6MOua6aSn3.o2Eb/UWLiXh3dUvdLeV53CfW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrekck13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SOLHAN', 'busra.solhan45@gmail.com', 'busra.solhan45@gmail.com', '5309971214', '$2b$06$PNaQsCmsskx/K4x4aeUSfOuoayUVLb5XYsV8jX71bj/5W1yEcM5Ry', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra.solhan45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE İREM ERGÜL', 'ÇOLAK', 'ayiremergul@gmail.com', 'ayiremergul@gmail.com', '5372043328', '$2b$06$BrYte3nM2fc8jvRbpx29reuxdkuEm9VP5L7LxI/xNbx/ymcvl0KMm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayiremergul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR YILDIZ', 'ZEYTİN', 'nrzeytin001@gmail.com', 'nrzeytin001@gmail.com', '5523281057', '$2b$06$8F28apNP2rNDZmYLvujJ2.7541jHA/GdVsM7i.wYFpURkhkYu0TcW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nrzeytin001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'MUTLU', 'irem.mtlu@outlook.com', 'irem.mtlu@outlook.com', '5318335981', '$2b$06$oG4pP4HPwa1tgpyUvoOvdew6OFp11JKgUke3UkOpAUcrDINIueq2i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irem.mtlu@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'ANÇAZA', 'emineancazaa@gmail.com', 'emineancazaa@gmail.com', '5511657737', '$2b$06$HbypcUnbeJAyLIExqe07ZOsBu8LhftFdrvmwG837Y0IQrJtWSkWaK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineancazaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'HENDEK', 'pkzhndk22@gmail.com', 'pkzhndk22@gmail.com', '5056371373', '$2b$06$.AA22kwgXKFm71QjqCjVCOinIZnWQQiFeVSh6IZkF1qrfB8N3V.Ee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pkzhndk22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'KOÇ', 'fndkc3535@gmail.com', 'fndkc3535@gmail.com', '5520263361', '$2b$06$CbIOoLmSOdf5UyZOQ4sci.gFH9w5iuFlKJqleNh/FxvL00qNOI5Cm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fndkc3535@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'ÖŞUN', 'yunusemreosun@gmail.com', 'yunusemreosun@gmail.com', '5396092674', '$2b$06$5ZkVi675MyHq6F5xAdaZfuuXFXE5zEPdwmuRfzDoxcvgg5CW0rF5i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemreosun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERKAN', 'AVCU', 'serkanavcu17@gmail.com', 'serkanavcu17@gmail.com', '5435519020', '$2b$06$L//WkqDqomV/CCQXty64gO9wLRLIf1f9O2/s.x/R1.ZNw5C9mTPVC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serkanavcu17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞA', 'BARAN', 'dogabaran5@gmail.com', 'dogabaran5@gmail.com', '5419439513', '$2b$06$3TU/eqN1gZZmaFklmXpIEuX2OX.OPGuQFqm5NW6ggE2LYeVVl.ICy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogabaran5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMANUR', 'HAZER', 'fatmanurhazer@gmail.com', 'fatmanurhazer@gmail.com', '5523126974', '$2b$06$f1GGmobqglKAvtEAri7sieVO5VCoB/LAmaNqwjEIeUilxWd07ntWe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurhazer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'ÇETİNKAYA', 'aysocetinkaya@hotmail.com', 'aysocetinkaya@hotmail.com', '5467629846', '$2b$06$7iUKNyYKJYV08Ccm29jc9OVM7gqM366Pic2Xkem4o7gqTymittXay', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysocetinkaya@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'UZUN', 'recepuzunatk@gmail.com', 'recepuzunatk@gmail.com', '5303227118', '$2b$06$oZ6/xRfMLkzAyV9nS9z2ge1URHRDKPDvNHJafTNbPUHp2VMwWc/7O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recepuzunatk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KAZIMCAN', 'IRMAK', 'kzmcnrmk0@hotmail.com', 'kzmcnrmk0@hotmail.com', '5457827679', '$2b$06$4YhKKsP6JYMy3.Bx3NpGLO06lMAKebpew8NR2xUbijpT775KlcZcy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kzmcnrmk0@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YURTTAŞ', 'merve40yurttas@gmail.com', 'merve40yurttas@gmail.com', '5438580181', '$2b$06$T/7cc0js3wd2QqU1yNlTceGGiXa82rPY6xsUT6YVCpqYs8JSTuxh2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve40yurttas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAYFUN', 'KARCILI', 'karcili.1998@gmail.com', 'karcili.1998@gmail.com', '5523861480', '$2b$06$PsRd1LTSt.FU1bkOjUL5/eLLHDZEEuBK7EpL9DMKY1Rgu39SmFQUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karcili.1998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN FETHİ', 'YILMAZ', 'osman-fethi-0627@outlook.com', 'osman-fethi-0627@outlook.com', '5372817473', '$2b$06$DxSXcs.JGQHEgYYUR5c2BudDQGBt8Ol9JhYqTYMANOoUjqTisNff.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osman-fethi-0627@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TURHAL', 'KAYA', 'mustafakemal3698@hotmail.com', 'mustafakemal3698@hotmail.com', '5318484528', '$2b$06$564bmoNUCNhtJWG0yN7lFe4oJVDRVYanK2J8UzrF7ZZ7XgGFjTEZm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafakemal3698@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİM', 'UYSAL', 'selim5102001@gmail.com', 'selim5102001@gmail.com', '5539394348', '$2b$06$w16.OK1WUTIs0MzoWBdbjuRJEjHNSjVu2Ra8HtSgVOfJUFEX5W.ca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selim5102001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KURT', 'emine2662@icloud.com', 'emine2662@icloud.com', '5529449329', '$2b$06$3a4Rb1nwj7Gz8Fr4YSYrweGBsmILTlgPPeEsmnNSPhjSrWvcsiCBG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emine2662@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÇANTA', 'bankaciesra@gmail.com', 'bankaciesra@gmail.com', '5300409625', '$2b$06$J4troN4MbEP/DYE03FYDCe6XmwgVy6g4fsgk1zTaGNG3QSHk7ad1C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bankaciesra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'KAÇAN', 'rabiakacan@gmail.com', 'rabiakacan@gmail.com', '5436250942', '$2b$06$jCAd7BXGQJyBJk.mBTeGf.NYvA05Q2AUNHi9BMyG.A6u.UNZcioUO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiakacan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'KOCAMAN', 'nidailhan2409@gmmail.com', 'nidailhan2409@gmmail.com', '5456890982', '$2b$06$j3IoInREf9qxN/.hkMnDcORdhw1yCq488B1kN6AWrceRMlLptRAfC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nidailhan2409@gmmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAYAZIT', 'ÖZKÖMEÇ', 'Beyaaz4@gmail.com', 'Beyaaz4@gmail.com', '5417932557', '$2b$06$wMFsLOtCUgWIgiI.jDgHoOvRuy2M5qyU3Eq21Fm4Br3PTak4516wS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Beyaaz4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ÖZTÜRK', 'fatmaoz7812@gmail.com', 'fatmaoz7812@gmail.com', '5354685116', '$2b$06$HAcNInrwq4A4b1O2a178vOBj8XaYK2opca7aWgKUrk9LpfM4nGpyO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaoz7812@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERHAT', 'TURAN', 'serhadibitlisi@gmail.com', 'serhadibitlisi@gmail.com', '5414432915', '$2b$06$2ZZeJgPpsy7rVKu54JSMAeyeV60CvZEqI.KUodSJJYbaNpuNOFmQa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serhadibitlisi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'DEMİR', 'melisdemir05@gmail.com', 'melisdemir05@gmail.com', '5396184475', '$2b$06$YY6MhvO/t5GZvg.lSQPJWuXcc8HbU.hiaHBBXz0Ym/QNjXFqTtMOC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisdemir05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'TEKGEZER', 'tekgezer39@gmail.com', 'tekgezer39@gmail.com', '5365469136', '$2b$06$3qzl/nlqVvgWXB4nYtPrdebMCxo0kkgXe.sEOOfVeFIE/TIL.YKAS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekgezer39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDANUR', 'KARADAĞ', 'sydnrakar@hotmail.com', 'sydnrakar@hotmail.com', '5444059725', '$2b$06$uXQDSdnVLjKELAYsiAnMm.B7zrq8uRsOYDKf12ICpTCNEDbDOTHP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sydnrakar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'YILDIZ', 'avhilalyldz@gmail.com', 'avhilalyldz@gmail.com', '5058402509', '$2b$06$RjYHVCCZ5xOowuRq8ZV4A.L6Y52Pryox30lVpMxQRV6NHl4T7TmM6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avhilalyldz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'VERPAY', 'busraverpay123@gmail.com', 'busraverpay123@gmail.com', '5539882607', '$2b$06$YJXo47NzVzjSEjA7/Ddsa.BMCO.0yWIWivA94SKBQzT9MBqEzu1rm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraverpay123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARIŞ', 'ÖCAL', 'melihocal@gmail.com', 'melihocal@gmail.com', '5534114348', '$2b$06$FNO.fPfjFgYAyFyx9dLR1uTaWc8tn1Ub/0EaDExn7JtU/sZ07Z7wG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihocal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'OĞUZ', 'afurkantoguz@gmail.com', 'afurkantoguz@gmail.com', '5446572728', '$2b$06$EYozttcKH4kcTtanMjcWg.JQuJwKj3wAty7kyRLSeXkW1U91nqX6G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'afurkantoguz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'AKDEMİR', 'melike.akdemir1@icloud.com', 'melike.akdemir1@icloud.com', '5306779589', '$2b$06$vf1Fe0PjNOcYnAzJQqQHIO527whkIMm0n8OmLXXz07ExNnEKrh9kC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melike.akdemir1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÖZDEMİR', 'buseedemirr.8@gmail.com', 'buseedemirr.8@gmail.com', '5395508527', '$2b$06$fVl/pMYzxJxKsrJHc9Uanu1RuerZHAVZ3Fa.p8TtEmTtHBdDyRnWm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseedemirr.8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVİNAZ', 'AKYÜREK', 'selvinazkcn@gmail.com', 'selvinazkcn@gmail.com', '5316687926', '$2b$06$pRIqemvtCJGgzkB4ibstterkcBvpZaKKH4GvHHSWexqyHbUmunkbW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selvinazkcn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİKAİL', 'BÖBREK', 'mikailbobrek@gmail.com', 'mikailbobrek@gmail.com', '5069673242', '$2b$06$cDlKS1Ts6pBI9uu1dCVAL.OS67GUp1jO0Wc9Orf1f3bRjr3N2qzOi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mikailbobrek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'COŞKUN', 'aysecosknn@outlook.com', 'aysecosknn@outlook.com', '5434611413', '$2b$06$4M72qb6kHYN269BLuGWOr.U0J6mV9jevSFSLXQMsDIwLOj/F7Ofn6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysecosknn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AKİF', 'BİRİNCİ', 'm.melihbirinci@hotmail.com', 'm.melihbirinci@hotmail.com', '5358152270', '$2b$06$Mj8ZMbEWblW9N6FFi6wrTucbetUa0S.c668bnSgFVnKYKwugldmMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.melihbirinci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'YILDIZ', 'ybuse377@gmail.com', 'ybuse377@gmail.com', '5374148361', '$2b$06$TnTma54c.Qr06FIwJH3kc.G9E9l0TQdfLAVyPU9OQRHXihCdwAlsi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ybuse377@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'ÇIKIKÇI', 'srf.ckkc.9411@gmail.com', 'srf.ckkc.9411@gmail.com', '5531546760', '$2b$06$MHliFNv5q1WaBy2MfPA3dOSZxOha1TUNRkVGJzv1pVcub23XaET8C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'srf.ckkc.9411@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL İREM', 'EMREM', 'aysegul.irem99@gmail.com', 'aysegul.irem99@gmail.com', '5425408396', '$2b$06$L3cCdYorCAXWN4oVDtaZSeIRJr4JryjEwdMHJZ2FJdHdajvxW/FlG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegul.irem99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ULUSOY', 'tgculusoy@gmail.com', 'tgculusoy@gmail.com', '5358313320', '$2b$06$QN4fMbX7TXO9i23Ocekwge6wuwWl6K8EtTVVXV9x4/liPcMpmMaPm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tgculusoy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ERDOĞAN', 'erdoganemre190@gmail.com', 'erdoganemre190@gmail.com', '5398848418', '$2b$06$egYo3brKAwH5OTIgc/bazeM0IwfFnT/jOQU52xJbylMkVOHTP8qMi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erdoganemre190@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ŞİŞMAN', 'deryaassman@gmail.com', 'deryaassman@gmail.com', '5616126125', '$2b$06$fgj9bdGahPL56KCc3j5Y.u0ZIH2yhOZh0NvCw4MwCupC0xc8M9WH2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryaassman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEÇKİN', 'AKHÜSEYİN', 'undefeated_wolf@hotmail.com', 'undefeated_wolf@hotmail.com', '5077386684', '$2b$06$2SQa511mvhghJnlObEqio.mZmj5d90QGTcCY4ADFRaDRny5KS4dIW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'undefeated_wolf@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'US', 'senacengiz1212@gmail.com', 'senacengiz1212@gmail.com', '5078051012', '$2b$06$UJhyBW3p8EUYOz47CMTrWOTZ6ACItSzbdfikHdB0ejxf8TqffhO6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senacengiz1212@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'DOLU', 'tgcdolu@gmail.com', 'tgcdolu@gmail.com', '5050480496', '$2b$06$ATaJn.FA8JvQ5blWgTOv9OtxjKkFP01WUf3YiYoVM3uerpo//vnaa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tgcdolu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'ŞAHİN', 'zehhracskn@gmail.com', 'zehhracskn@gmail.com', '5339486601', '$2b$06$fT1euZ.X9puyq.j/ZjP8QOUJO.NXXuWQAIBkLAXXMC.ssYHlAxLYq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zehhracskn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ÖZMEN', 'winchester_736@hotmail.com', 'winchester_736@hotmail.com', '5413391303', '$2b$06$SLA3krbQ0pWdkb2kW9ShLOffaSQwFb8gmD64Ld4j/rC4pu4WenM1a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'winchester_736@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADIR', 'İNCE', 'ua_cs@hotmail.com', 'ua_cs@hotmail.com', '5433180761', '$2b$06$qiB27e3ncj3qxbwgemRHcOhyErmwm2XN3icvCDobtIuH5.qknKpxu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ua_cs@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'ASLAN', 'erenaslan661@gmail.com', 'erenaslan661@gmail.com', '5052089787', '$2b$06$8pCw56mH9//1i2RLl48WZeGWogGVGoxGAQoxgTcVF3BcZXW2yv4aO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenaslan661@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDANUR', 'ARSLAN', 'earsln1907@gmail.com', 'earsln1907@gmail.com', '5434170259', '$2b$06$tirYkdKE0F1LXMSoB/oAmOcf2Dx9zBUpaR85LmF87Tyjym8lQkbJW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'earsln1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESRİN', 'AYNACIGİL', 'nesrin_ayna@hotmail.com', 'nesrin_ayna@hotmail.com', '5393801964', '$2b$06$C0dnZtwJiNZabMYtu6RGSe0NO0e2/ufj4RdLdFBuYA4YiaOCgP/Wm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesrin_ayna@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSREV', 'ÇİMEN', 'husrev.cimen@gmail.com', 'husrev.cimen@gmail.com', '5452917402', '$2b$06$RZZmdgX0ep4SQglxc61mRegaXTUSINkjPHWnZoPYgCWbDKoEOcSp2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husrev.cimen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'ÇAKMAK', 'simgecakmak@gmail.com', 'simgecakmak@gmail.com', '5078582952', '$2b$06$mlqOemGkLLjGRmOTSONRee0qCyEDrhMXMTAOHEF1QwO/j/VisX/.a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simgecakmak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KİBAR', 'KÜÇÜK', 'kibarcanseven@gmail.com', 'kibarcanseven@gmail.com', '5397287053', '$2b$06$uV.fzZvablt5LA8TMTPjUew4walWVJZ0t.g5wer374e9YRbXJIrS6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kibarcanseven@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEBİHA', 'KESKİN', 'sebiha46@hotmail.com', 'sebiha46@hotmail.com', '5538055555', '$2b$06$QaDYHqcI.XzdWWzSTqRUu.JO0YNi8a5tq13Y1X7dbZFzIk3GthR/C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebiha46@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE GÜNENÇ', 'BUZKAYA', 'gnncsumeyye@gmail.com', 'gnncsumeyye@gmail.com', '5541224575', '$2b$06$dkCY2witXeATcP710Wu0WOiLIFT1l8/9GRkRJ3zSH4rZm3lqcZ8Iy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gnncsumeyye@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN NUR', 'SERT', 'selinnursert@gmail.com', 'selinnursert@gmail.com', '5312221855', '$2b$06$F4M52GD4S1X1fxUY/8mlNO1w2ILmLZeEKYVygiR26FK3JLV.qTI9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinnursert@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TALHA', 'KOÇ', 'talhakocc06@gmail.com', 'talhakocc06@gmail.com', '5077287654', '$2b$06$dQGgpTQkY6rtp.fHBKVfgO12fVa4zGzmpJpEmHetFk7XF1xn9qx8q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'talhakocc06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KAAN', 'GENÇTÜRK', 'kkg2801@gmail.com', 'kkg2801@gmail.com', '5447969934', '$2b$06$1ihsrhLyqrgoGrOLbfux2upAPxRN2N8mi/FFx091DBzJS/9BGliPm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kkg2801@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR POLAT', 'KARABELA', 'kirpitpolat061@gmail.com', 'kirpitpolat061@gmail.com', '5051576106', '$2b$06$WiadeKuPRCoqL2Rdn2u4eeEIeuJ.fvqxPAXDshFeuqcPn2oci5b7S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kirpitpolat061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'DEMİR', 'bozkurtm2884@gmail.com', 'bozkurtm2884@gmail.com', '5438775618', '$2b$06$IhbEuqKvTEXdP6EGHcApI.GLTg0I3tvyNkFhVOQ9mafBPH8UxOkxO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozkurtm2884@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'NAMLI', 'zehranamliii@icloud.com', 'zehranamliii@icloud.com', '5423132349', '$2b$06$OyycDoqh5aG0iwQIx64EJeD7HaQfZy77QUDtl4L09CiQJRkOEFx8.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zehranamliii@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURGÜL', 'MAĞDEN', 'nmgdn23@gmail.com', 'nmgdn23@gmail.com', '5445525282', '$2b$06$zHhUapd5Ga20ce.DiHsLre5xayWhljDo4.ZNtSRtY2vpUNkNHbEWu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nmgdn23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PETEK ÖZLEM', 'DÖNMEZ', 'petekozlemdonmez@gmail.com', 'petekozlemdonmez@gmail.com', '5368716776', '$2b$06$3iJsLLNzPMB.H4rpG5Q/jeTWORz7G5fHKy593Du4k0U10YBCoJMiO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'petekozlemdonmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKYOL', 'mervesunat@hotmail.com', 'mervesunat@hotmail.com', '5054136329', '$2b$06$MhQYPMcXZBt/FNx4QlyoZOdmVy7HTC0tEmDRadGIs3GGoPqq6u9v6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervesunat@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'COŞKUN', 'tce.cskn@gmail.com', 'tce.cskn@gmail.com', '5546613530', '$2b$06$PEQauMoVzX8N98cIWXbaKOLmjT61Rj64vGk9slnv99rzFxhCxKaDa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tce.cskn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'KALELİ', 'batuhankaleli_1997@hotmail.com', 'batuhankaleli_1997@hotmail.com', '5528790697', '$2b$06$nrW2DXElEAYCuG7a34LmlO6nbE/JmXVZntGoA8mAEx20CGytm4y6K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhankaleli_1997@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'ÖZCAN', 'berkayozcnn@outlook.com', 'berkayozcnn@outlook.com', '5074260695', '$2b$06$KgHGUlqsblVkd8Rt8tIq/usWKtoODMokI5nZdYmwJFy1hoY/xfO3S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkayozcnn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERTOL', 'SEVİK', 'mertolsvk@gmail.com', 'mertolsvk@gmail.com', '5436845253', '$2b$06$W2bcEnPyKgUQkcBaLW3YQuhvC9n.d1qgLyM2lP9bvIB0wXVEGseZO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertolsvk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUTCAN', 'DOĞAN', 'doganumutcan@yahoo.com', 'doganumutcan@yahoo.com', '5317445914', '$2b$06$pOwI3kjHCycnPU3HnZsG2udmL.UsJigCZj.m4Xp23fBffZrBGcC0e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doganumutcan@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'ÖNDER', 'av.ilaydaonder@gmail.com', 'av.ilaydaonder@gmail.com', '5072139592', '$2b$06$CjGaoczZexGOMOxvPYRw8OgB9I5CI2YJFSswdy0pEziMtLkta3Zni', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.ilaydaonder@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSAMET', 'BARLAS', 'smtbrls@gmail.com', 'smtbrls@gmail.com', '5357051900', '$2b$06$R8Hi27GTCWst1skyIhgtye7LLBAGsRr8.ZBE9MesHTzxyjFeyR/si', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smtbrls@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'BALTACI', 'kaderbaltaciii@gmail.com', 'kaderbaltaciii@gmail.com', '5453016872', '$2b$06$TSxuqomLOiBRyct3h2hqkuyPzuRYy5bTZbKQMEsQbopQJ5V9X3Y0m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaderbaltaciii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÇOBANKAYA', 'iremckaya01@gmail.com', 'iremckaya01@gmail.com', '5348748022', '$2b$06$1KcNDg3PC79h/U9gKP59geVgbpRUhP5ZfzmAmLqq8HBIeuqkZIMd.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremckaya01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KISMET', 'SARAÇ', 'ksmetocal@gmail.com', 'ksmetocal@gmail.com', '5453024565', '$2b$06$k7CyESDvCMqXrMCa0s5sh.9ejYxbj8O3OCbk3h9jylT9NiOkyO.AO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ksmetocal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'YAVUZER', 'ensaryavuzer@icloud.com', 'ensaryavuzer@icloud.com', '5073282756', '$2b$06$ANJZ0h8.oXPalkSG/v7/mOiHdcgYoO3rhmm1oXbTcpvUo7A5FKrHO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ensaryavuzer@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'TÜTÜNDÜ', 'aleynatutundu@hotmail.com', 'aleynatutundu@hotmail.com', '5339626017', '$2b$06$1R5xnvC2ER1CLdBj/6rPvuupF2NfPgRCV7ALUGF3lrk1.zG.k2YXi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynatutundu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'DAĞAŞAN', 'kubradagasaan@gmail.com', 'kubradagasaan@gmail.com', '5355122399', '$2b$06$o0Imtt/kNUXs/34D4qZXD.xp/w9dtQW/3DNwzlQdCeZVbcWdVp7Eq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubradagasaan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE CANSEL', 'BİCEN', 'Buse.bicen@hotmail.com', 'Buse.bicen@hotmail.com', '5412925819', '$2b$06$Udm5Q65/L8vV1fhdRtRl3.UIIyFVm76/d3XnGS55.DuhfU6ZjMfpe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Buse.bicen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TUZCUOĞLU', 'busratuzcuoglu542@gmail.com', 'busratuzcuoglu542@gmail.com', '5469351520', '$2b$06$IbZGw5ViOeURBx4VV9CUdeupo5FNHDEyaFtdhVk2UHRxUCugYJ/Ke', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratuzcuoglu542@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBUBEKİR', 'YAKAR', 'ebubekir.ykr@gmail.com', 'ebubekir.ykr@gmail.com', '5418495399', '$2b$06$.MpkJG4jbGovyHgNAVWV6.x5IdFcXXphW.OVuyJd.Bi6Te7WQ4W5C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebubekir.ykr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'POLAT', 'selinpolat1022@gmail.com', 'selinpolat1022@gmail.com', '5428226363', '$2b$06$KQNSSAbNkz0ttyDAGKLeleDUvuuWIIIRdcbmv8R3yZ8ySEVLLqRBe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinpolat1022@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'EROĞLU', 'ali.eroglu732@gmail.com', 'ali.eroglu732@gmail.com', '5072074864', '$2b$06$uy1SQl6ZLg1bB2w9lTub3e7xbD052/H5ONbDDjGLQelvB/6K/SNym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ali.eroglu732@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'YENİÇERİ', 'gzde9709@gmail.com', 'gzde9709@gmail.com', '5380109751', '$2b$06$fXAuZSaKFVSIDb9drVFGw.ptxriAmS2dvsQPSGqD4Z963aCSHHJ8q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gzde9709@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'KUYUPINAR', 'ezkah2906@gmail.com', 'ezkah2906@gmail.com', '5010787840', '$2b$06$VDl7a3jEHytlMm/rvM6bf.FoV.juYTC05cJp9Ydz7pSAXCDFk/pEu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezkah2906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'AYDIN', 'seymaaydin06@gmail.com', 'seymaaydin06@gmail.com', '5366440546', '$2b$06$HdyNEYSV481g4tBZ9auNxuZyyd2NKnTzDKhb3MSZr/eNfmdlgQNeC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymaaydin06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARİF SAMİ', 'TURAN', 'arbeyturan@hotmail.com', 'arbeyturan@hotmail.com', '5367210797', '$2b$06$YH5f8CBpqdwzkD55Lxa6OO4WYRJ2eeWLXubGpKfeSzWuk1NA.Nrfa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arbeyturan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'IŞIL', 'HALDIZ', 'isilhaldiz@gmail.com', 'isilhaldiz@gmail.com', '5412124835', '$2b$06$4ztLYL03zSnSgn3gAK/xN.GKx2Zhp/mGglocX.iSjBsU4.sYbNC4C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isilhaldiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'KARALAR', 'sevvalkaralar.2026@gmail.com', 'sevvalkaralar.2026@gmail.com', '5318605469', '$2b$06$fBeQoaz80JnnEQ0Ii9aW0OYdbPNOs3wrjy4O8t48hBy01CWaRDl2u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvalkaralar.2026@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SUNAY', 'cerensunay.cs@gmail.com', 'cerensunay.cs@gmail.com', '5359338275', '$2b$06$sADN3mvWq3DNcKW1ya4bk.cEi7OAUNfWNkd2ULG/ruiLXgqa9eWmW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerensunay.cs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'HANLIOĞLU', 'salihahanlioglu@yahoo.com.tr', 'salihahanlioglu@yahoo.com.tr', '5355596235', '$2b$06$dJac53DEw4iRhCv2MqCMZeXp6SomidhxrsKRBCnCjUq/Nf0sJ59T2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihahanlioglu@yahoo.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KAVİ', 'Melike.duvan16@gmail.com', 'Melike.duvan16@gmail.com', '5549058440', '$2b$06$F.qT74DdZDTefOYLQNLdYuiY9DWPa1.lTdC8aw0PEoHY.Ftu/aDsC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Melike.duvan16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'BAYRAM', 'hasanbyrm21211212@gmail.com', 'hasanbyrm21211212@gmail.com', '5525835238', '$2b$06$2V02Udy3TNHWlLshc7foL.nNzNM.zZjqDiflTtq6udgNIbKQIJg42', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasanbyrm21211212@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET HAKAN', 'DOĞAN', 'ahdogan96@gmail.com', 'ahdogan96@gmail.com', '5464110892', '$2b$06$O7hut42XbAmuMTsR1K6fp.k4kmKJWPAM.yVfajdEUurZ8e6GC6lMi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahdogan96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'TÜFEKÇİ', 'tubasaglam@outlook.com', 'tubasaglam@outlook.com', '5076537355', '$2b$06$T7ATK77xMU69PiS8mZKZMu99nlQ0czSg7iR8MkhjpIjA7QY//KFt6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubasaglam@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'BİLGİN', 'oguzcanbilgin97@hotmail.com', 'oguzcanbilgin97@hotmail.com', '5352833694', '$2b$06$JucYDBU.NMjZLhRpTn5uvuQySVVs02iumUG8WLvBcL5rGKFbkhEi2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzcanbilgin97@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'DEMİR', 'hazaldemir_12@outlook.com', 'hazaldemir_12@outlook.com', '5547434449', '$2b$06$ZiXJUB9Qe/GAbh45A5xJmuwY4OipgfiMxutL/XJhiylwTtAysKxfa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazaldemir_12@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'SONTUR', 'kubrasontur@gmail.com', 'kubrasontur@gmail.com', '5533435647', '$2b$06$HiMAo4yLMkii5lcJKfX.wuRpYJkpmFO79h6KK0cAzoWIcHFQXE.7m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubrasontur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'MASATLI', 'elifmasatli19@hotmail.com', 'elifmasatli19@hotmail.com', '5436491319', '$2b$06$zK13ohoGEMs1X09kc0DEz.4m2UUCrPdAFggl6rOzoAun91HpSqt1K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifmasatli19@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAYFUN', 'AYDIN', 'tyfnydn@hotmail.com', 'tyfnydn@hotmail.com', '5442844514', '$2b$06$THUbp9VnvZZiTQ4/kVjHf.DZ3nt.lJ/ncJPlAXnHoPSHI.SubfAdW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tyfnydn@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN UTKU', 'KOŞMAZ', 'hakanutkukosmaz@hotmail.com', 'hakanutkukosmaz@hotmail.com', '5377022240', '$2b$06$TLz9EMZ9NhHUjq8Jx3COMeIEH68YzRYKatgQvemcnSK6PAZFSGhfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakanutkukosmaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ER', 'eergamze@hotmail.com', 'eergamze@hotmail.com', '5432425086', '$2b$06$7zPe01sNWg0kg63cJ3QCrOGzAZ8N2uSO0uMhTqNVfqH33nAiMkR4q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eergamze@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATİH', 'AYHAN', 'ayhannfatih@gmail.com', 'ayhannfatih@gmail.com', '5322050350', '$2b$06$Z8AXITNiNo3weqrQRtriWOiPGs6/KnbCOkI8CtNKRtxuWLi1zSRDK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayhannfatih@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA NUR', 'AYDOĞAN', 'eayd6081@gmail.com', 'eayd6081@gmail.com', '5317011442', '$2b$06$aBG7cD294Unmh6dpcHUcjOKWbiH/cHPhTl0FPr0JCkLBsj.6a7NcC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eayd6081@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERSEN LÜTFİ', 'KAÇAR', 'ersenamzn@gmail.com', 'ersenamzn@gmail.com', '5455636435', '$2b$06$whZvmDhlpKsVnJALx20xBOReuuqSOCHrly0Lk.awRGdALfBp/led.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ersenamzn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADDİN', 'TEMEL', 'bahaddin15.mt@gmail.com', 'bahaddin15.mt@gmail.com', '5340332292', '$2b$06$wjYU9AJpB/4AE4EiGZJXzuucudZjuIH5ks11JfTegCEypIc8IN4ca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahaddin15.mt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULGANİ', 'BULUT', 'abdulganibulut1@gmail.com', 'abdulganibulut1@gmail.com', '5425438366', '$2b$06$nDhGhfEtvcemGaaR9FE7N.ecAytOhON3mY0OyUy0ElQQ1QSBN.zsG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdulganibulut1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KEMALOĞLU', 'melikemaloglu@gmail.com', 'melikemaloglu@gmail.com', '5053677301', '$2b$06$1lVYs.gE1rCozpzy7WIeguSkiy25qu1Vgbrg.Y5v6vyX2iPRn./8m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikemaloglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KARAKAYA', 'gizem_karakaya@outlook.com', 'gizem_karakaya@outlook.com', '5362960250', '$2b$06$/PItAySGOru4uJaCLVXn8e9IlHBvaJBBrd0e2DDql/tH9qKffzzIm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem_karakaya@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'GÜRDAŞ', 'melisagurdas338@gmail.com', 'melisagurdas338@gmail.com', '5394082547', '$2b$06$HvMnrTiwtNgzOF.5DBxmB.ndQV.sybrRbVrjLxLX39./Hmhe.OcLq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisagurdas338@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZKAN', 'TAŞ', 'ozkantasdpu@gmail.com', 'ozkantasdpu@gmail.com', '5054552879', '$2b$06$fgf2W8cPs2Hz6284wxWXK.3JdSjcM7VmX4gmTnmFnk9oxvybpIoN6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkantasdpu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN MERT', 'KAYA', 'furkanky5599@gmail.com', 'furkanky5599@gmail.com', '5539442734', '$2b$06$tJDGs3hZzQQ3GzibdocHtOz8NprY9cKRiyWckVvqY1aIN9d21Qw96', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanky5599@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİM', 'ARSLAN', 'alim.arslan@hotmail.com', 'alim.arslan@hotmail.com', '5469412170', '$2b$06$A8sTvko1Xl.7jIJuR4SbLOSfKi1SGBuFBkO4rPT8bBNFrUMnTNvH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alim.arslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET ALİ', 'AYDINGÜN', 'aydngnali01@gmail.com', 'aydngnali01@gmail.com', '5522077745', '$2b$06$/ZAPBRPu3JEP.l6wdBNfs.CiIT2FGsZ9SMTg5rYR0wzmqWN8h0WrW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydngnali01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET EMİN', 'UZUNER', 'uzuneremin6@gmail.com', 'uzuneremin6@gmail.com', '5357930294', '$2b$06$cQAwiqVyKN0AKfxjqjHTLeo7fCF5VaMxM8KzYEKxMvzmn8.SNL2de', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzuneremin6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN RABİA', 'DENİZHAN', 'rabiayaren02@icloud.com', 'rabiayaren02@icloud.com', '5360326545', '$2b$06$bBYjd0ZdjLJ2h8JLiavw6.E0CI2ivZeUnYIR/eE73RairYMWLFHVq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiayaren02@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURDAN', 'ÖNCÜ', 'nurdanoncu06@gmail.com', 'nurdanoncu06@gmail.com', '5074088062', '$2b$06$zDJtKRjWcvgAeGflUJnuBOXaBjlFm/r/Q7gAIxPMUkdmF5Ixrj6L2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurdanoncu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÇAKMAK', 'burakcakmak1461@gmail.com', 'burakcakmak1461@gmail.com', '5516002424', '$2b$06$nrZQmTuJ.QanK/g74woaj.tShJELxB74bslT7lokWKw4d7VkAyBje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakcakmak1461@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET HÜSEYİN', 'KANAT', 'knt2929a@gmail.com', 'knt2929a@gmail.com', '5550472329', '$2b$06$g3uDaRJuJk832yuCrCs4penDn.W4hF.j0AhfTTTC3XI6CBv0zwdkK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'knt2929a@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'KARAKAŞ', 'ysnkrks5806@gmail.com', 'ysnkrks5806@gmail.com', '5457641138', '$2b$06$5yTAJ9NRgBaERPQ8wiebAOdpMCLIplMl50H4pAfV0iYQxZRF8QmM6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysnkrks5806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLHAN', 'DİLEKLİ', 'nurnilhan@gmail.com', 'nurnilhan@gmail.com', '5376130608', '$2b$06$dACB.5x5woc20m6kaaDeO.fwKw.g31.xNW/qI2CGJm6mugHcZ46ai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurnilhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'ÖZKAN', 'aysarozkan@icloud.com', 'aysarozkan@icloud.com', '5439107545', '$2b$06$Qa/VseD2.VLyNZBDgQ1hZ.eS0qx/ddhMYP41K8McYa2jR7g7eJ8PC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysarozkan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'PEKDEMİR', 'eminekrdmr.34@gmail.com', 'eminekrdmr.34@gmail.com', '5345903455', '$2b$06$zVZYiMt0NZJbMwJkMmwlZeIyB9to./QYKRFgHocb5UIEADkJlgrRK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminekrdmr.34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECREN', 'ŞAŞMAZ', 'ecrensasmaz@hotmail.com', 'ecrensasmaz@hotmail.com', '5340136375', '$2b$06$y8S8nocCPwysTmIejX5oqu4myIOy1TOj0fHYWp4PTH4YJJlDsTVq2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecrensasmaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'YAMAN', 'yamansumeyra479@gmail.com', 'yamansumeyra479@gmail.com', '5443620065', '$2b$06$ObZWSrOgZXVE/7hZd6E27uMj29gx0EpTxyUM9NFoeFXlNWKXgYDHu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yamansumeyra479@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF TUĞÇE', 'TUNCER', 'eliftugcetuncer@windowslive.com', 'eliftugcetuncer@windowslive.com', '5375264272', '$2b$06$dUO4yY3ewCod3WansLwlCuSsedFooyIw.pDirGfj8q4xPPKAXaVL.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliftugcetuncer@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'SAKİNCİ', 'sakinciali@gmail.com', 'sakinciali@gmail.com', '5323603092', '$2b$06$WNcD2TqEO.kPc.TQgGH5p.vz03Qytk8IQl7xFC8HOdi3OgdEItEOq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sakinciali@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'ÖZEL', 'sumeyra.ozl38@gmail.com', 'sumeyra.ozl38@gmail.com', '5540050481', '$2b$06$a5c0w.qK43YFxZSq2RbLnOdqiY425P4aPDDhbskbzytH6epp6ZEf2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyra.ozl38@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRAK', 'ÇİÇEK', 'berrakbalcii@gmail.com', 'berrakbalcii@gmail.com', '5074106135', '$2b$06$JR7ZH8wqAU9N2HLr11Nfh.UY.PuoeG9qv.SV9VVwaWxLQNjdr2CKG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berrakbalcii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÖZGÜVEN', 'iremozguven1@gmail.com', 'iremozguven1@gmail.com', '5535328509', '$2b$06$j6h08aXL1bKIPjRVPAJcM.fM0TzU1HO/AHkKFwkmNeD4bvuTl5vzO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremozguven1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EGE', 'ELİTAŞ', 'elitasege64@gmail.com', 'elitasege64@gmail.com', '5444427286', '$2b$06$gaiAjfe0cwpr6uSkkzCYKudqM5O7gZNbyEiS3JYxWKaJL8gCe4AaG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elitasege64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TİRYAKİ', 'busratryk8@gmail.com', 'busratryk8@gmail.com', '5071177322', '$2b$06$4Hn96b0wqeWRB.ahs6kjhuocaKTwdW4In9pzxXLMOXv2pKhY1.vpO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratryk8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'AKTAŞ', 'aktaas05@gmail.com', 'aktaas05@gmail.com', '5059754838', '$2b$06$FHHOgdY29eFlZlzJa16pR.rIcclDfDanLw1DRaOvPHJ4XveCRflai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aktaas05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDANUR', 'DEMİREL', 'gul.seydanur@gmail.com', 'gul.seydanur@gmail.com', '5438684501', '$2b$06$p2XcEw.Ll/F599233DgwmOXnfmdVd2WD6sROiQGpn4HtPuF6vu0.m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gul.seydanur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'AKSOY', 'busenur004@outlook.com', 'busenur004@outlook.com', '5532006050', '$2b$06$9Cr9DWdDGRBxMIE4Ml6GQOvrbBmln5.V0.h5IsPLJxBQ7ppQwiaQ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busenur004@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'YILMAZ', 'bat7han13@gmail.com', 'bat7han13@gmail.com', '5348724818', '$2b$06$BD8AujQaRhCtEOuqI1yKvuZTZgmI6wSUwuoE/iYUB0fhULvbRY4NO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bat7han13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA', 'KÜTÜKOĞLU', 'semaktkgl@gmail.com', 'semaktkgl@gmail.com', '5414606744', '$2b$06$tvYdBJ1ULONz/Xd.dL82bu5nYQfvKTwrGQ2XMhnwJGlGBqip3vJ/C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semaktkgl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECREN', 'TELLİ', 'ecrenetll@gmail.com', 'ecrenetll@gmail.com', '5332488538', '$2b$06$Em7m5Rs.4SoZ0uuL0FU.zuYjKdGs1U/8K0MJmjJlN16Ti40HHNCW6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecrenetll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA ÇELİK', 'AYYILDIZ', 'caglacelk@gmail.com', 'caglacelk@gmail.com', '5072250607', '$2b$06$1owJkTzVVRwY447t0/cbyOdhmkZPFdCERLd5K5OAgCPW53JJh5Iqa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglacelk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET FURKAN', 'OĞUZ', 'osen0101adana@hotmail.com', 'osen0101adana@hotmail.com', '5395860799', '$2b$06$tzu.K.OynsmRHfz9rf3/I.g3K2tnN6PUWWr/0NOdya0RBBOpRuRRC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osen0101adana@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KAYA', 'furkankaya40@gmail.com', 'furkankaya40@gmail.com', '5545552605', '$2b$06$uR2PCoA2tMUp/iXBFkzE8Oc6ua5/UiBZyrU3/THiTWIpYrjLx4iuO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkankaya40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSNA', 'MEMİŞ', 'husnamemis6@gmail.com', 'husnamemis6@gmail.com', '5300759688', '$2b$06$bvHxvjUE3qJTaaRDbpvBVuZ1fv0Uh.0hGHxMFyxkZup6edXN8W71G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husnamemis6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE ELİF', 'KUNT', 'ayselifkunt@gmail.com', 'ayselifkunt@gmail.com', '5366949047', '$2b$06$nR6F2YoZ9uUPnTEihBrleeMugUISWSWgBmodwXXO47PBDQ7KF5oVW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayselifkunt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'KELEŞ', 'sedakeles13@gmail.com', 'sedakeles13@gmail.com', '5422688058', '$2b$06$2M/HmKBX10./QIlxan3c1.eY.6u.nbbjN1B7VHi94jlvuB6J7QRG6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sedakeles13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET', 'DORU', 'doru.141@gmail.com', 'doru.141@gmail.com', '5536717389', '$2b$06$nl9X1cR/P62Uq8YVoaovXecV5CXIFcp2EkbJSWl5HayzoC5OFTRve', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doru.141@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜMRÜT', 'CAN', 'zumrutcan68@gmail.com', 'zumrutcan68@gmail.com', '5304903098', '$2b$06$CjLn9HaOE7l4mAHHsE1hYu9xNlRuh0iT.iBq6uKLubj5.vKQ1JFgC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zumrutcan68@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGÜN SU', 'KAYA', 'ozgunsukaya99@gmail.com', 'ozgunsukaya99@gmail.com', '5315551832', '$2b$06$vqDfy8HdRxglVTMjQ7yoZObJPT5FsxGiRQy6zDWz8JBOKzXAejChm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgunsukaya99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NUR TENK', 'KILIÇ', 'tenk.seyma@gmail.com', 'tenk.seyma@gmail.com', '5526612424', '$2b$06$3eV35RVkHwS27U3TvKnHu.6r92WJuWUqMhKXAJ6YTk2b6eQX6uzNe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tenk.seyma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'DOĞAN', 'esradgnn02@gmail.com', 'esradgnn02@gmail.com', '5524590249', '$2b$06$7VseUTVJ1cuj0F1jvhyA.urV16VzjA7YeRu54cur6FjACQRhyZ796', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esradgnn02@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVER', 'ÖZDEMİR', 'selver.iskk@gmail.com', 'selver.iskk@gmail.com', '5524005013', '$2b$06$DwjolmoST/jc8m8ddQo/wOIyqv0coazo3/a6LeCl2MdGZH5SM02t.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selver.iskk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'AKÇAY', 'akcaycaglaa@gmail.com', 'akcaycaglaa@gmail.com', '5372523880', '$2b$06$BW7x4mcxq6oUNDjygiKYQe6jWjZ6ZuJKbBJNLtJ3e5YJm5uoSxh/a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akcaycaglaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'BAŞARMIŞ', 'erikelkubra4@gmail.com', 'erikelkubra4@gmail.com', '5522391006', '$2b$06$UAp3xzwmdW5wa2qGQKeEDOTNQGDFrGec7tABdZC1HoqbO0YNCQ68.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erikelkubra4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYCAN', 'KARAMUSTAFAOĞLU', 'aycankaramustafa@gmail.com', 'aycankaramustafa@gmail.com', '5434155557', '$2b$06$RKs/Yq7G2eQnbP4.t.ja5ubgDQuE3H7.JwpzHZSfeJqtd3kBUTQiS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycankaramustafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'DURMUŞ', 'esradurmus41@gmail.com', 'esradurmus41@gmail.com', '5372883290', '$2b$06$DTxwLmW2ZHGGfvlAHQm5kuBu7HFyBcjNCiHRjWJRlrdpGbrjXmile', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esradurmus41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AYDEMİR', 'aydemir170713@gmail.com', 'aydemir170713@gmail.com', '5384128764', '$2b$06$aIpm08vdbbZWQunJpQ5sQeisr38G181lFnIzDDLuyi2PpuT8CnVja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydemir170713@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'ALBAYRAK', 'beyzalbayrak23@gmail.com', 'beyzalbayrak23@gmail.com', '5347402202', '$2b$06$0AMDj0.s.E9oyNDBWGbP8OGeeU4PhBDE0AmiKDaNcQypiq4l2l.12', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzalbayrak23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE', 'TEZEL', 'cemiletzll@gmail.com', 'cemiletzll@gmail.com', '5076353352', '$2b$06$JPs.ksKRw2Wbtp9Vz3Q0MOfJuwW6LxLvuzw84exqdAIB2Lsz7ythW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemiletzll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AKSA BAKİ', 'ÇOBAN', 'aksabakic@gmail.com', 'aksabakic@gmail.com', '5349780093', '$2b$06$ZyI63kCUYL7kvZCRBZ9gu.fthbvx1ixibWAhVqpSSb36b82xRmxge', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksabakic@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DURSUN', 'durbusra042@gmail.com', 'durbusra042@gmail.com', '5520632653', '$2b$06$C/savIOfCKI.GGImFhTbjOuYnKmVXbIZl9RmtVvVqWpuQx6W6x9sC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durbusra042@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAHİN', 'BÜRKEK', 'sburkek4@outlook.com', 'sburkek4@outlook.com', '5539702430', '$2b$06$WOeMxPjzFyRddNGB3JQn6utxH7F6ZlplrHtCWAD9zXloI9gtSug8y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sburkek4@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAFAK', 'AÇAR', 'acarsafak98@gmail.com', 'acarsafak98@gmail.com', '5548765334', '$2b$06$vQzvGYD8ZmzrxxAF1gQCRu0KrBqKct7c.dRZcsMDnDjVQAA7T21Wy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acarsafak98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'KAYACAN', 'Ferhatkayacan@gmail.com', 'Ferhatkayacan@gmail.com', '5053739635', '$2b$06$bFMucxuJejlJbhbpUxZ0HuGZBXRQZ.KBvsN9nt7lihPKvKX3MsODK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Ferhatkayacan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞÖHRET', 'ÖKSÜZ', 'sohretoksuz065@gmail.com', 'sohretoksuz065@gmail.com', '5434020396', '$2b$06$S3YIgcUQXjnW5rLLy7C0fOnyIJ7SVza87H9FuTp1dZJRLL/zSJ1zG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sohretoksuz065@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ÖZCAN', 'melisaozcann@hotmail.com', 'melisaozcann@hotmail.com', '5337227566', '$2b$06$9F70gCwA6ZWp.vVDpOR1aOrgcEVXTQdumVYWQ6vdi1.L4t1IQqQey', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaozcann@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'FİDAN', 'esma065@icloud.com', 'esma065@icloud.com', '5451301124', '$2b$06$E26MMEvuRgtKODZBrhPvqODa1AdAs69WRy2j.lVOGdI6oo/lb.3xS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esma065@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA ARİF', 'TAŞBAŞI', 'man_of_the_steel@hotmail.com', 'man_of_the_steel@hotmail.com', '5303261025', '$2b$06$sSx0Rj.hPpXD/4367/W7aeU/eb7HKhe6qyopfHtRldBUksNrDa6Y6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'man_of_the_steel@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'BÖREKCİ', 'betul9700@gmail.com', 'betul9700@gmail.com', '5011768897', '$2b$06$5ZbXo1T9bO5zKoBXtgL3s.gIQE1lVLF0Mp24VWsMlWx2gcn7Q4y0i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betul9700@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÖZKAN', 'elfozkn15@gmail.com', 'elfozkn15@gmail.com', '5541506137', '$2b$06$WRkFo.dttY3AdzFbnPL2Z.G2PV/GCpNVQ3xnlLDomoGD8HkETBa1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfozkn15@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN', 'DÜNDAR', 'nefes1905@outlook.com', 'nefes1905@outlook.com', '5330527095', '$2b$06$t9ow3rswTNmLHrikoE0.6.MLT/XI1wyyZC9hWh7Ff48bQwMHH7opm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nefes1905@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'ÖZKAN', 'ahmettozkan71@gmail.com', 'ahmettozkan71@gmail.com', '5419676778', '$2b$06$HbYNC04/hmywfCasJzt5j.s.jgjYnSaUMfZdumtpmcoAsbCJso53e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettozkan71@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEREN', 'UÇAKCIOĞLU', 'rahimeucakcioglu@icloud.com', 'rahimeucakcioglu@icloud.com', '5549413531', '$2b$06$iK7ADJHiSQxdulAjKov1SueFlEnyPkr9aQcCMxMsJJhICrrMJk.CS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rahimeucakcioglu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLMEZ', 'DEMİREL', 'kenan10107@icloud.com', 'kenan10107@icloud.com', '5380738571', '$2b$06$JwophO8b9Ju1EP7Qu/3.MOGo1vsnLxAno3svsyk.ybCvPBvO21T9W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kenan10107@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'HAYKIR', 'burak.haykr@gmail.com', 'burak.haykr@gmail.com', '5376572421', '$2b$06$NH24TL23PGxolRRYHEacMOAYNC6BaFsV3a17NKaZZBxj5O8WSjqTq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burak.haykr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATOŞ', 'HARTAVİOĞLU', 'hartavifatos19@gmail.com', 'hartavifatos19@gmail.com', '5418122298', '$2b$06$eN3j4tQzpoEpNbuxBCyeduhtceGGzjUHbxD8ChvWE.zY2QeP/5W4C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hartavifatos19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'BULUT', 'bulutahmet8080@gmail.com', 'bulutahmet8080@gmail.com', '5453969463', '$2b$06$IToHrp1BGH7SnR.jzMHpk.ZxCKkEA7eEaR/tqmBLC/jCGtwpHVT4y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bulutahmet8080@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ÖZTÜRK', 'beyzazr899@gmail.com', 'beyzazr899@gmail.com', '5538243721', '$2b$06$YSAkD.v7qGr7/QBL7PtA2e/sgWTkL4y6bKPbPvRLzmLt4f5nrdaMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzazr899@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FULYA', 'ÇAVDAR', 'fulyacavdar18@gmail.com', 'fulyacavdar18@gmail.com', '5078824856', '$2b$06$s5EWKJpyy4U1BD8e46T.LuonjjwmjpAS2fNoFqxZDvgA87KHozCLG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fulyacavdar18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'YALÇINKAYA', 'rabiaylcnkya3@gmail.com', 'rabiaylcnkya3@gmail.com', '5427113277', '$2b$06$eoA/USRstSSB7hlH4jBNKObEifqOBHxMD02duL8iHoqKuho/gYYP6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaylcnkya3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'AYTEKİN', 'yagmuraaytekin@gmail.com', 'yagmuraaytekin@gmail.com', '5551976438', '$2b$06$ML3eOn0.1gg/t7dojWd7UujM6IqssgebYeTbEoniONSmLGjnTZw6C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmuraaytekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'YEŞİLORMAN', 'elifyesilormann@gmail.com', 'elifyesilormann@gmail.com', '5416113142', '$2b$06$yr/SF1KcRbgr2M4CAhaKSekBMxqupyJM1PNfaGhr4W9brUBpWgx0u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifyesilormann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'ŞİRİN', 'zsirin93@gmail.com', 'zsirin93@gmail.com', '5520843099', '$2b$06$miHRUMDhjgQ.6AcN4OSOheEb.2W.nMTtid6n4Snri.f6w71uf4O9q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zsirin93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ÇAY', 'mehmetcay9248@gmail.com', 'mehmetcay9248@gmail.com', '5537225997', '$2b$06$J0HmVK4VS0qE5cV6YcRht.LQzss8jyL0lZmv.ffEtF5ZnTwN8cv02', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetcay9248@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'YILMAZ', 'tugbaylmz43@gmail.com', 'tugbaylmz43@gmail.com', '5462724617', '$2b$06$IlBSwW8/EAfoCfh8kPuq6efg8HEtsvqmgW8SgTUzJ6FIlzPGWeXtm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugbaylmz43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'CEYLAN', 'kadir483396@gmail.com', 'kadir483396@gmail.com', '5524053139', '$2b$06$eJP/EPDff8bLFdhqHqrgQeITzKXrQ73PasHc97RQ31jGeqiHSosCO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadir483396@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AY', 'htcay28@gmail.com', 'htcay28@gmail.com', '5412648286', '$2b$06$74AukGVERNyWpUQO4mMgAumaqZuAOkCoVS4RKUlocEwhx7Osozk4m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcay28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ERYILDIRIM', 'hilal.elyildirim@gmail.com', 'hilal.elyildirim@gmail.com', '5351023693', '$2b$06$GeyIq2gQcJDOusa5Rr1WJOvyUCx.dvgsRUBtVQa0KWMT.tQ9VlrTO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilal.elyildirim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'SUNGUR', 'silasungur21@gmail.com', 'silasungur21@gmail.com', '5447364309', '$2b$06$pPz80vDdFSPTbKxo3W8mLuaCz948yRufodw.d9tDYodE1Bbak4H1K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silasungur21@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'EROL', 'batuhandeu@gmail.com', 'batuhandeu@gmail.com', '5524013076', '$2b$06$a083AE6TQQcW5xk5mnthie8WcYnBdNhUwhbsYhEMC8HjN2DtBZP.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhandeu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAVVA', 'BALVEREN', 'balverenhavva@gmail.com', 'balverenhavva@gmail.com', '5308922152', '$2b$06$B3Aiqr0FjKXBAtYczIrOoeLizQpPAcHXDqrEhR.FnvExqxIVcdvrq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'balverenhavva@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'IŞIK', 'smmm.seda02@gmail.com', 'smmm.seda02@gmail.com', '5455197008', '$2b$06$iZNnHGjGp/jY5Zxh.wwxAOdRv.zl60pW6D9drrlZdqz2Xnljz3kP2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smmm.seda02@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'AKSU', 'huseyinnaksuu@icloud.com', 'huseyinnaksuu@icloud.com', '5442158016', '$2b$06$EGCHxIltPeHE1WpB7eXDZOexK440fXp12qW4N2CUPlrNYs/BBNLHe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinnaksuu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNCİYE', 'BAŞOL', 'minciyebasol2@gmail.com', 'minciyebasol2@gmail.com', '5557115892', '$2b$06$qe2CEYtXOwLLrJZjZN6zNeHh0KZgcfogtFUC2QSagtQHxbJw4bEC.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'minciyebasol2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'YILMAZ', 'furkanylmmz41@gmail.com', 'furkanylmmz41@gmail.com', '5396616719', '$2b$06$zYkgxilHwEAxNVQuEpEGieo6eBXc7jWsZEGNR7kyKj.zHFOdmP57y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanylmmz41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RASİM', 'SARI', 'rasim4202@gmail.com', 'rasim4202@gmail.com', '5317372735', '$2b$06$IhQzgkJNidjCwvDiXe700.xpTbwFwuVUMXMHjhXrFYZKPn8wgQX2i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rasim4202@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE NUR', 'YILDIRIMTÜRK', 'gamzenuryildirimturk@gmail.com', 'gamzenuryildirimturk@gmail.com', '5464275562', '$2b$06$F4rO/sI6bcPo9TSH358dsOnDOsCMRCp9AidMTv85EOa6X4U4pAOwS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzenuryildirimturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'ÜNLÜ', 'meryemhasan0809@gmail.com', 'meryemhasan0809@gmail.com', '5446058508', '$2b$06$Btw8GWKZ6kSgv0w2gGjMje5M/OeDPK25lVWmQ5URpEkPfKTmH6Lj.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meryemhasan0809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERTCAN', 'POLAT', 'merttcannpolatt@gmail.com', 'merttcannpolatt@gmail.com', '5551597494', '$2b$06$z9m95CooX7hoLBiuEJItOuKmJYW898.Bcgdz4HrYTPqLfMpM25dxm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merttcannpolatt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVGİ', 'DAŞTAN', 'sevgiiidastan@gmail.com', 'sevgiiidastan@gmail.com', '5395810580', '$2b$06$M8i02QhjV8vfNKf8GjC0HeFQ6rVD.PSyXpHM8JIeEua23.9Scq3qS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevgiiidastan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'KUZULUGİL', 'cagla_27@outlook.com', 'cagla_27@outlook.com', '5535469475', '$2b$06$lqhl99C7j7PC1rlRDxoJ0ux4HCkVotUunDFlqV2U3K5RaSRms948O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagla_27@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'KILIÇPARLAR', 'sefanurklcprlr@gmail.com', 'sefanurklcprlr@gmail.com', '5435925125', '$2b$06$xgRzImlUGS6pZS0gmCT1fuKk3yIWCl/u2ur61FCwQGhDIi.eSCt6O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sefanurklcprlr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇAKIRBAL', 'ozgegorenli@hotmail.com', 'ozgegorenli@hotmail.com', '5423537323', '$2b$06$CiaZ6f7GtyfGdVa8fT7MN.Spldsu/WFays9IWaa/EWsZu2YO3M.Fi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgegorenli@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KARADENİZ', 'merttkaradenz@gmail.com', 'merttkaradenz@gmail.com', '5334948475', '$2b$06$.ou8Z4B5mCc.EvLdrmRzqec9rD.4erzwAJZDuUUhKmyAonsCpWRtW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merttkaradenz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN KARIŞMAZ', 'YEDEK', 'hakankarışmaz@gmail.com', 'hakankarışmaz@gmail.com', '5555555555', '$2b$06$ZeJ7eM4ClLbnz16bSYcRROUQPXALdZC5B.jSROCEWKrHO.hpv3jYe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakankarışmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEMET', 'TURGUT', 'demetturgut1903@gmail.com', 'demetturgut1903@gmail.com', '5446516903', '$2b$06$Dtzyv3tKq01z5zMGiYyCiO8F3Or1GJ66lRoI.ZgAwZ6fv/eYR7mme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demetturgut1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA', 'ACAR', 'berna.acar34@hotmail.com', 'berna.acar34@hotmail.com', '5453546055', '$2b$06$6zpQOjYrjCj7tOfAeBAI9O9Lf2ONsRarbKTb/cRaEOSdzclqCr/0q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berna.acar34@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'AKDOĞAN', 'altinordubeyza@gmail.com', 'altinordubeyza@gmail.com', '5314357615', '$2b$06$yGgQsUY8LB8eEkD4hh2gKeJXIGzjulOr8pdFwI.oZq/5grckLnCza', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinordubeyza@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AĞIR', 'huseyinagir@hotmail.com', 'huseyinagir@hotmail.com', '5322641723', '$2b$06$140eTrJeHogtUXqS.7xtTughRa9J1ejhB5ONBAIB.INBx2SCPZ3Ny', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinagir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'SERT', 'kubraaaserttt@gmail.com', 'kubraaaserttt@gmail.com', '5413640996', '$2b$06$xofnmHZ5gOC2leNxBmGxfuCIPZHHs6p35w8a7MJVO9tSCQ26C7bju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraaaserttt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'HALICI', 'serifehalicish@gmail.com', 'serifehalicish@gmail.com', '5537072397', '$2b$06$.TZexEcCGkOaxd0zsoignensi.pnXPJ3G/vAGu/7WMoqLc/JQUoau', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serifehalicish@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'VURAL', 'muhammedvural2020@outlook.com', 'muhammedvural2020@outlook.com', '5537295021', '$2b$06$1IXSQJfhDEUkEhVsiRlTVe2hCNNiBD5iOcKu3vQGNF0exnsw/lDjq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammedvural2020@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TURAN', 'KARAGÖMLEKO', 'nash_turan@hotmail.com', 'nash_turan@hotmail.com', '5536787152', '$2b$06$UBIMZpPWj9FZDXcHspFQ4O6.YT.oslY9n86yfHAvRTAddZiVrOlFe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nash_turan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'YEŞİLAY', 'sumeyrayurdagul@gmail.com', 'sumeyrayurdagul@gmail.com', '5399897281', '$2b$06$gOEU2/rw7QtzxAj7nNMu1uw31tuT.JOvyzS5qi9h1qdEnkgi9NfLi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyrayurdagul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'BAŞAR', 'yagmurbasar1997@gmail.com', 'yagmurbasar1997@gmail.com', '5050172709', '$2b$06$S/8VYgY2J3.yXafxzWIdUOr6CnUg3u1/Tk2QFqnf8oi8G1psRzneG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurbasar1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞEN', 'ALEMDAR', 'Nursenalemdar01@gmail.com', 'Nursenalemdar01@gmail.com', '5396729909', '$2b$06$KUS5TCrXPYN6VBecMNWR8uIPk3JjyAoO7jzncLvASn/HaAF.3PKGi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Nursenalemdar01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'ASAN', 'eda.3026@gmail.com', 'eda.3026@gmail.com', '5550381705', '$2b$06$PJbfCM01j5dFeqQBNH1.HO9z2AdqJGWV/nDVD5vDPOheVef6LIehe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eda.3026@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'KESKİN', 'yakeskin1992@gmail.com', 'yakeskin1992@gmail.com', '5331913189', '$2b$06$xwwHnAIGCpBfL3QGydrykuznQebRVhhVoXvvZj644FeNDYyOwyGqm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yakeskin1992@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'TAŞKAN', 'pinartaskan1995@gmail.com', 'pinartaskan1995@gmail.com', '5457134433', '$2b$06$8DvAocUGSB9eSBjft0Mvd.Pn.rFnWgUY0V8lmHIn/U3CK51UAmkRC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinartaskan1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAHMUT', 'İMRAĞ', 'imragmahmut@gmail.com', 'imragmahmut@gmail.com', '5552091373', '$2b$06$H0N9jCB1UyTBpJNWiaoFH.ObmLZb8NClr6snDF3WcxOgzN0XWyyaa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'imragmahmut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'SOYTÜRK', 'sumeyyesoyturk09@gmail.com', 'sumeyyesoyturk09@gmail.com', '5537559729', '$2b$06$KeT4duIin1PArBxNog5ZyOuGy9deHUDhcH9FtSCDnnh.uk8kZzU6u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyesoyturk09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'YOKUŞ', 'amondgruth@gmail.com', 'amondgruth@gmail.com', '5414689807', '$2b$06$dQNst7UtutNRUfQKmb0JyeoZhn1UVEwawaYj5iWQuBvejepitohhm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'amondgruth@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'BOZTEPE', 'aliiboztepe@hotmail.com', 'aliiboztepe@hotmail.com', '5423990867', '$2b$06$BhxLiki3Z24Jl.LOS/SCDOpZSTowdsrQ7OhDTAdyfDTR3Zc8vGlVW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliiboztepe@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RUKİYE', 'SAYGILI', 'rukiye301@hotmail.com', 'rukiye301@hotmail.com', '5079639918', '$2b$06$456gDAbrYybK0Ho7dFtUmOgXPF8NFp/Et19jkTd9lMHbd3tlZjWaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rukiye301@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLİŞEN', 'TÜRK', 'gulisenturk@gmail.com', 'gulisenturk@gmail.com', '5541690160', '$2b$06$1d07L7XF3mw2hoV057eTkOueqkT61YfPpNYVJegBjSBaOwFYnU2T2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulisenturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADALET', 'KARAYILANLI', 'adaltkaraylan@gmail.com', 'adaltkaraylan@gmail.com', '5325476794', '$2b$06$on.V1ihuvRKoWZtO7doar..DShDQOBU5Zy9gQDBbd0EWo5QNfGYBO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adaltkaraylan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'YILMAZ', 'esra9292.34@gmail.com', 'esra9292.34@gmail.com', '5310329743', '$2b$06$RsxbgVh/4U0a/Fa3pY9voe6YZCFAcSaQqzIu86hmnOdRM0PwST1bm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra9292.34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM MERVE', 'DORA', 'ozlemmervedora@gmail.com', 'ozlemmervedora@gmail.com', '5350637285', '$2b$06$xW5aVb2F0sZwgujlf22W/.atyP38G3b4KdwfRWgX8n9J.o65DHSC2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemmervedora@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KEMAL', 'ALTINOK', 'k.altinnokk@gmail.com', 'k.altinnokk@gmail.com', '5419053206', '$2b$06$HQZHBSa/Z6ggvzp0i9/vh.zLWi6sf3l8Vr/8t/nyBhh9tx2tr24ri', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'k.altinnokk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİRAY', 'ÇELİK', 'bmiraycelik@gmail.com', 'bmiraycelik@gmail.com', '5458370930', '$2b$06$hW.hMfA6.cuYEGiV56IN8uU03H/qAyUarNgHgomfadtjfG3bpFZxO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bmiraycelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'İÇER', 'cigdemicerr@gmail.com', 'cigdemicerr@gmail.com', '5520849018', '$2b$06$KKBdXvwUSkFE6.3rjLMrbO3r2MLOayL.ldytgYUTwn0d1rCuieWHC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdemicerr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERAY', 'AKSUNGUR', 'erayaksungur@gmail.com', 'erayaksungur@gmail.com', '5418328819', '$2b$06$6MVK/8IW4eh0kCgCc3P5POM5XBKocsABXzEMMxmStDxMvyaCQxwgO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erayaksungur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRKAN', 'ÜNVER', 'birkan_unver@hotmail.com', 'birkan_unver@hotmail.com', '5389127989', '$2b$06$DKrgU9obwZoPBM.NG89jgecrd.jBbhnyXZeDDpAx0wWtpA4LTGIRa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birkan_unver@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECEM', 'ÖDEMİŞ', 'ecemakgul42@gmail.com', 'ecemakgul42@gmail.com', '5455232350', '$2b$06$lsIJ9/p5/vrkmXLRJXllwe1CiUma2yqCFi0OEGhM8WP07c.txtava', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecemakgul42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'KONAK', 'kadir0akonak@gmail.com', 'kadir0akonak@gmail.com', '5339782004', '$2b$06$sRDR7IK.sEpQc.iVXsw8dOvEsGECGBQXa/cbv/1Al.tZkWYhJw4Pm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadir0akonak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANGÜL', 'ÇAKAR', 'cangulcakar@gmail.com', 'cangulcakar@gmail.com', '5437963747', '$2b$06$gfHH3uHJKymlK4629SRFgeHHNkzjtvqUPFgl7hxp.SFaWqFQrbUnO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cangulcakar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE', 'DEMİREL', 'demirellhale@gmail.com', 'demirellhale@gmail.com', '5339303274', '$2b$06$bRic0c.TORQFQfV4XMs89uPnFvBypgwEOxsRPDiiULfB4Mz4sUv8S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirellhale@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZAN', 'SEÇKİN', 'nazanseckin18@gmail.com', 'nazanseckin18@gmail.com', '5374817112', '$2b$06$dLKN/UXMe/L6N3HiQQHOpe.BS8NXDdGa8Y8KvQNNUKMyxF/nKyiAy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazanseckin18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'DEMİR', 'av.demir.elif@gmail.com', 'av.demir.elif@gmail.com', '5363846039', '$2b$06$DlT2IF4N9BATpPwHc3RU8ukRjFYp9LUoyRNQH.1FiidS4RPN7ErvO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.demir.elif@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYÇA', 'KIVRAK', 'aycakivrak2@gmail.com', 'aycakivrak2@gmail.com', '5462374150', '$2b$06$bvISjVxtaIqgQabMd6yFqOPM2YSFoSVMsrGX1pF/Ao41HKy403ZTy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycakivrak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'YILMAZ', 'yilmazburak37@gmail.com', 'yilmazburak37@gmail.com', '5469104192', '$2b$06$.0rVDLLpTr8FZoCgNgKPK.1V0Hv2f6eCuyHfgsR6iW2gIqpK4W80e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yilmazburak37@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERRUH', 'CEP', 'ferruh55cep@gmail.com', 'ferruh55cep@gmail.com', '5425145073', '$2b$06$FN6WH8ydgiVkCwz01AJC5ehdYbX4ftTjxz6JNql1J3goH84oRXcxG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferruh55cep@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇAY', 'ozgecayy58@gmail.com', 'ozgecayy58@gmail.com', '5454895030', '$2b$06$LuHdBuGtNyIuZxveiFU1KeVFe6LHwAH10UDZjVtFprzP2udtZOefW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgecayy58@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAZHAR', 'ÜNVER', 'mazhar.unver06@gmail.com', 'mazhar.unver06@gmail.com', '5353235516', '$2b$06$/sPMWByVwEF0hlf2tFIJneKoIZoAu0Hb/dHcx1fV33vizxLTcAjTK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mazhar.unver06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'LEYLEK', 'nur.leylek@gmail.com', 'nur.leylek@gmail.com', '5443970920', '$2b$06$ze2kRwfVb11BsOcbe2PyY.MQNaj/E2LBs7FyCsEVglSRYpYHWYUmm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nur.leylek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAN', 'ÖZKAN', 'ozkangokhan433@gmail.com', 'ozkangokhan433@gmail.com', '5353780372', '$2b$06$RlhZFHEscqVN6hZ1CtiGge0rztMlTtFLiE37PEdzbPca1SjDqDoRu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkangokhan433@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'KEYİFLİ', 'ozgekeyfli@gmail.com', 'ozgekeyfli@gmail.com', '5073000319', '$2b$06$oBd0Lp23h4TMLziw5eXMfeiihAeh1stMfVCOEXNFRhga4sJSzE.xK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgekeyfli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AYDIN', 'elifaydinofficial@gmail.com', 'elifaydinofficial@gmail.com', '5369490636', '$2b$06$pobDo2XOraD6kwW7YZOYi.RWXg7EzGeu0sWyGUUrscenViyfRtu.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifaydinofficial@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN', 'KARIŞMAZ', 'hkarismaz335@gmail.com', 'hkarismaz335@gmail.com', '5315983793', '$2b$06$FjUQACT4Ms0gB3Cw1/jkPO7tZHkch/hMu802Q08cx9rrKgvz8CYeG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hkarismaz335@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET GÖKHAN', 'TUNÇBİLEK', 'mehmetgokhantucbilekk@gmail.com', 'mehmetgokhantucbilekk@gmail.com', '5349563895', '$2b$06$FaKJiCLsXUi2DrGQ/53WcuKSWahk5KJDbRX16a4N/JK8ZCbBOazfO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetgokhantucbilekk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAHA HALİT', 'METİN', 'TahaMetin66@gmail.com', 'TahaMetin66@gmail.com', '5444076608', '$2b$06$aR08t2.aWqXLO30dCmtJkuWR4Pw1jjQxs6tYYS22PGjR7HZWd0/4S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'TahaMetin66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'BOZDEMİR', 'bozdemir35@icloud.com', 'bozdemir35@icloud.com', '5449458767', '$2b$06$gYxoUD/sDHZSwePFbZhqoeUw.9.Nl7ZrhJL5mbbLBSP7zSU8bwcnu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozdemir35@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALEGÜL', 'KARA', 'halegulkaraa@gmail.com', 'halegulkaraa@gmail.com', '5537356815', '$2b$06$ZJdOYw6BEAGtJldZHGZt4eb7LdlEIrBadsCj2WgnajYn2.Hp8GUhe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halegulkaraa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÖNAL', 'kilicilayda006@gmail.com', 'kilicilayda006@gmail.com', '5416291327', '$2b$06$Q03/B5yEoufgl5raAxPR8.QmBMAecmD9XDVtVa29wU1596cbrg4xC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilicilayda006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRSU', 'GÜZELKESEN', 'bersu212526@gmail.com', 'bersu212526@gmail.com', '5396138397', '$2b$06$HgmDCipd6ouJd7y4jfRW3OqA0Y3tiUVXztJUHqWRwDFIJSTmQcT0K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bersu212526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KARDELEN', 'KESER', 'kardelenkeser0@gmail.com', 'kardelenkeser0@gmail.com', '5366374126', '$2b$06$hZgEchoCsQ9FPwkKUojj9OWZx47IoCHpFWf9LYoxAWL2tQRr33Qrm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kardelenkeser0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ULU', 'ask.mf.96@gmail.com', 'ask.mf.96@gmail.com', '5060317864', '$2b$06$jlkyBbJIWrmCDo.5SgbfOe83j0nWR9nFcf2DV8ItVeMP0gGxUKi.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ask.mf.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERPİL', 'ALTINTOP', 'serpilaltintop@gmail.com', 'serpilaltintop@gmail.com', '5437129729', '$2b$06$/yptNW/LWS2V2/psuuWY4uKkb2oxspb64T43TW8WNmee9k01Ugu7C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serpilaltintop@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'POLAT', 'berkaypolatt10@gmail.com', 'berkaypolatt10@gmail.com', '5512530258', '$2b$06$W7gs0d9leYATK9tJHl2mgOKLNzL11d6QR.mZFpP5Lu.en52vG5xiK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkaypolatt10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'YÜCEDAĞ', 'aleynabozkuurt@hotmail.com', 'aleynabozkuurt@hotmail.com', '5316984649', '$2b$06$nJ4DFxlyh6Q8jiQY3RmvTeVhSiKmWMhGYqP0tWVCwh2u.x5x6Rk2S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynabozkuurt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET CAN', 'FİDANOĞLU', 'mehmetcanfidanoglu@gmail.com', 'mehmetcanfidanoglu@gmail.com', '5077494232', '$2b$06$FW9gH7BXruek2nwIM0n7mOY3Gamuzo7YlIftzlif1GmTVBe2UY29m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetcanfidanoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'AGIRCAN', 'agircan.mine@gmail.com', 'agircan.mine@gmail.com', '5304996418', '$2b$06$XnU7qDSUrp/U9hmzxOkXtu4uA1OWACjneFC.ia2TiBMAtB8pTYtV6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'agircan.mine@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'TURGUT', 'harunturgut07@icloud.com', 'harunturgut07@icloud.com', '5347344090', '$2b$06$VFgXzxJd4D9AuS7hXRvbDuA6eKn6Jttg5n6o90rgToaFqRy51.WJe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harunturgut07@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBENİZ', 'ŞİRİN', 'aybenizsirin8@gmail.com', 'aybenizsirin8@gmail.com', '5350580740', '$2b$06$UOjEcnl0cuxxD8yXNYlL6ud2mv5.ADo0bBm.Go9aVsTnQd7jBQMrq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybenizsirin8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ SEPTİ', 'DENİZ', 'aliseptid@gmail.com', 'aliseptid@gmail.com', '5058293423', '$2b$06$n9o8x.PI9KqRwkBUu5Q2HuA0yPwp5sl/9Hpr1uyWCuUDlCO6oTSS.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliseptid@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'GÖKÜ', 'erengoku33@gmail.com', 'erengoku33@gmail.com', '5330452933', '$2b$06$MHZhTb3HZ2mfXLEhSZC30u42OaQpu1.Von78BwOPXcapEKSa9nP.6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erengoku33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE KÜBRA', 'DOĞANLAR', 'kbdoganlar@gmail.com', 'kbdoganlar@gmail.com', '5327071732', '$2b$06$lj1QJT/cGTC5gEfInoS7s.aWq5p.HH7Vi.sHpQ34tRxhDO/cQoyu2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbdoganlar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF ALEYNA', 'EROL', 'elifaleynaerol@gmail.com', 'elifaleynaerol@gmail.com', '5349786904', '$2b$06$9OUiuMCvYG2/phW28WNSFOyYIsWs6PFap8aceMlEL20fmk3tN13iS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifaleynaerol@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDENUR', 'KARAAĞAÇ', 'gozdekkaraagac@gmail.com', 'gozdekkaraagac@gmail.com', '5424775548', '$2b$06$k1vzrER1lSGDbTGqns5UJ.seRaL7Jy.SREn8/q4xM2dYmQKAmuVZ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozdekkaraagac@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'POLAT', 'ymrplttt@gmail.com', 'ymrplttt@gmail.com', '5056672989', '$2b$06$v9/T5oJQAUzzJCYTnm957.el9/JWnezBEUNGeOMzfgeWWr5XrAZEW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ymrplttt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'KELEŞ', 'mfkeles44@gmail.com', 'mfkeles44@gmail.com', '5551987250', '$2b$06$nDMXohJDeTr/ykhqW3o7r.z0in5fY.liZTAuvLy3JvI/X.ZciGlAm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mfkeles44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KALINSAZLIOĞLU', 'gkalinsaz06@gmail.com', 'gkalinsaz06@gmail.com', '5386116254', '$2b$06$hajwB.4tnLUKHvROsa5FwuofaX2Ix14EYthqlITAwbWu1meiNb9QW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkalinsaz06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YELİZ', 'KURŞUN', 'yeliz.akaydın@gmail.com', 'yeliz.akaydın@gmail.com', '5075671874', '$2b$06$HYFWCJfpk//Q2ttY2LEeUudMfVrqTWmM07onUwoPfOND6wyRyOyye', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yeliz.akaydın@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SARA', 'ÖZDEM', 'sara.ozdem@gmail.com', 'sara.ozdem@gmail.com', '5364489552', '$2b$06$P92.h2GnSBohkEZ9eFoA4.w6zQOhCkIAzjjlxWDwvoTAeq0gnSmoS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sara.ozdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'TOPÇU', 'beyza.topcu.96@gmail.com', 'beyza.topcu.96@gmail.com', '5372690179', '$2b$06$S2JeLJhqkRVO7gKdAwMhUOcJMZZv27c.6Cccgi5kf4oRTRW661Y4.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyza.topcu.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ZİŞAN', 'OKKAN', 'zeynepzisan02@icloud.com', 'zeynepzisan02@icloud.com', '5523473331', '$2b$06$mWh3qTdlG3qxjaFZhVYHNurfAo6NF.7L3Ba60OJBgmYH.hKrTJZU6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepzisan02@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'DEMİRKIRAN', 'fatmanurdemirkiran3@gmail.com', 'fatmanurdemirkiran3@gmail.com', '5444968832', '$2b$06$T.p8EzAtDFpElOc9a.G1J.5NtBs9DnkCf8LzleJ8yZCgMWcWBjDBq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurdemirkiran3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEK BAYRAKTAR', 'DEGE', 'ipekbayraktar69@gmail.com', 'ipekbayraktar69@gmail.com', '5433806169', '$2b$06$LxEmZqgGPdXnvVwIPrEXOuM4yuJ44o1o.PmeWyJaLGQD1NxcWE.7O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ipekbayraktar69@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İCLAL NAZLI', 'ATALAY', 'iclyl@outlook.com', 'iclyl@outlook.com', '5333980625', '$2b$06$.DQjcZcFeqA9pMTcsToZBeFTM4tCTfkGkTZTMWp1nYM2EEIxdaIHa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iclyl@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM KAĞAN', 'YAHŞİ', 'ikaganyahsi@gmail.com', 'ikaganyahsi@gmail.com', '5331667532', '$2b$06$t5j/WlFxi//ng0iqileoH.KvlnSJlgMSO9MP9vZORNBtyUBrlyhfO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ikaganyahsi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'ÇELEBİ', 'melike.blks@gmail.com', 'melike.blks@gmail.com', '5075973447', '$2b$06$J2P/fRBB6ABN5.VygKcVZey0T4KSrIhIUoHj/gpo6Y/dFad9mvYAa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melike.blks@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'BEYAZITOĞLU', 'yagmurbeyazitoglu@gmail.com', 'yagmurbeyazitoglu@gmail.com', '5411050648', '$2b$06$bqlytxf14Y1./zI9lrpLVeSgCo7CC.hTzm6rU2fdgGKBkVpC1kT6q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurbeyazitoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE NAZLI', 'AÇIKALIN', 'serife.nazli2@gmail.com', 'serife.nazli2@gmail.com', '5071716845', '$2b$06$0PkhQVLVe54r6m/jQ8KkLOTxtIebCmf.1dN77eySESnNJYJzLSIZa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serife.nazli2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLICAN', 'ALTUN', 'nazlialtun.11@outlook.com', 'nazlialtun.11@outlook.com', '5303042411', '$2b$06$ksn99G8F8ZZXjtlwWxPeOu/dlzLsbZow76qttJhV9q1lI4Vj5qZau', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazlialtun.11@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EKİN', 'KARAOĞLU', 'ekingkaraoglu@gmail.com', 'ekingkaraoglu@gmail.com', '5071610400', '$2b$06$kiqNtJJpxmoZ5cQc7e.MXehE5qjlluKhdtbBfCi66qHXX2TfUyzP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ekingkaraoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ŞEN', 'tugce6395@gmail.com', 'tugce6395@gmail.com', '5379985702', '$2b$06$/r0bO98AuwXaPXAftGvZbuOha.BhzwVPC5k4xf15p7R6Rxy/lacPW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugce6395@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KELEŞOĞLU', 'mertkelesoglu42@gmail.com', 'mertkelesoglu42@gmail.com', '5303830842', '$2b$06$7gq3GtIvNH6bRs2SEOL1lOXsh9BWDWePdMv/JIDWc8qW4tBCwd0IK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertkelesoglu42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLER', 'EKERBİÇER', 'glrekrbcr9606@gmail.com', 'glrekrbcr9606@gmail.com', '5422611715', '$2b$06$HXT4BzjJwvElEvkznWHdx.339ZyksO80dcPAdp/fufByofwoYwE4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'glrekrbcr9606@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'KARALİ', 'cerenkaralick@gmail.com', 'cerenkaralick@gmail.com', '5516313674', '$2b$06$BC6Z8gUS3JBIEe8mk1ZC5OT7amtdyDovJqbRpJ20ko2Qfxji44YA6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerenkaralick@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR BENGÜSU', 'DEMİR', 'nurbengisudemir01@gmail.com', 'nurbengisudemir01@gmail.com', '5442677485', '$2b$06$DeO8NpnWLQCtFCTYjcwD9u2QxqCAqPXmFxwjL90wr5bpv5j9SXSp6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurbengisudemir01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'ASLAN', 'ecem11e@hotmail.com', 'ecem11e@hotmail.com', '5303493364', '$2b$06$vUECV0Ua84xzLReRNRgFguVXHLqfOgW9hVOrVOKtXB/eb7TErtGAu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecem11e@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'ŞANAL', 'sanaltugba.06@gmail.com', 'sanaltugba.06@gmail.com', '5396590626', '$2b$06$GK6egouhsdfbLNjE4oSe9.Xr3El38.l4ckxm0UVBkae7XJI7tUoum', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sanaltugba.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜGE BUKET', 'YILMAZ', 'mugebuketyilmaz@gmail.com', 'mugebuketyilmaz@gmail.com', '5543459408', '$2b$06$f4OzRS3U3AFGb.RDRWgVfufimBlPnFJb4r6.klen6zG9TFJhMAKV.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mugebuketyilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'SARITUNÇ', 'mervesaritunc@icloud.com', 'mervesaritunc@icloud.com', '5419059495', '$2b$06$hCL/WDWLPhDYb7ybx7nLuOcK4d9UN6VI8XDI3kW4z3VgFzNbKB9xO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervesaritunc@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM ASLAN', 'ÖZMEN', 'aslann.ozlem@gmail.com', 'aslann.ozlem@gmail.com', '5318663191', '$2b$06$3HDQ2t.1geLlE8pKlTl7BOcpFAPLk/EAP8bJpYCm6R15kguNOu4J2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslann.ozlem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELEFİN BAŞKAN', 'TÜRKMEN', 'selefinbaskan@gmail.com', 'selefinbaskan@gmail.com', '5069063236', '$2b$06$tXMm51oQsK6WxNmOPEB.nO92MYP9n.gkRt8pQERtyjUFa2JLA46cq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selefinbaskan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES SERDAR', 'MERCAN', 'enesserdarmercan@gmail.com', 'enesserdarmercan@gmail.com', '5321132174', '$2b$06$i6GCyXzNunwoIPLT6LUB/.8/QS/V4d9rJ9l162UDxvO0G0hKnHnbG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enesserdarmercan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'DEMİRHAN', 'bldemirhan19@gmail.com', 'bldemirhan19@gmail.com', '5432881923', '$2b$06$r3/i57brxCWP7OVQBwg.0uVAGeuE2k.Qn1rA0GxCIsdDMKkCcJCvq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bldemirhan19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET TÜRKAY', 'ÇIBIK', 'cibikturkay@gmail.com', 'cibikturkay@gmail.com', '5349411855', '$2b$06$nYhoOMv/0l0EgYRABJo/n.CaD8OanegL4qNeTPaNQ.JOcMGOTTxfq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cibikturkay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'CANIBEK', 'canbekezgi@gmail.com', 'canbekezgi@gmail.com', '5426725261', '$2b$06$j5d4y2RjCHQW2odwGLbryOk5qzH36lAUxkPdRJ05zU2NvB4GMTrqq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canbekezgi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE ÖZLEM', 'CAN', 'melikeozlemtalay@gmail.com', 'melikeozlemtalay@gmail.com', '5397657503', '$2b$06$qWf9lpSMLfJeLGmzdSLMJ.9kxvTSlJ76BwGQ2nsLL1nqjuPUBsa22', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikeozlemtalay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NERGİZ', 'KARAMAN', 'krmnnrgz@gmail.com', 'krmnnrgz@gmail.com', '5544467397', '$2b$06$0h2N7jRBQSJJZbU1vOB7OeJVAzZQpO.RE29tfRxYi5oyXIggZUBIO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'krmnnrgz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET', 'BARAK', 'av.muhammetbarak23@gmail.com', 'av.muhammetbarak23@gmail.com', '5327107923', '$2b$06$hRrcA7BORevE2gwQtjhXkextJmgfiayYfWFQT2mYJUzUmhJPxKhP6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.muhammetbarak23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'POLATCI', 'yesillik-kehanet-6c@icloud.com', 'yesillik-kehanet-6c@icloud.com', '5067952412', '$2b$06$nw68wkMsr4f8ijcB1tU3DOcUjUwhN3kqgLEWIZg39rKFVhi/oHGge', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yesillik-kehanet-6c@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'AK', 'ferhat.ak0633@gmail.com', 'ferhat.ak0633@gmail.com', '5521763390', '$2b$06$q7zkgEJXr2oiOwm9xW4sDeiTS0VB/YEnTKb7zJzOOq9Fvhs2svr32', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferhat.ak0633@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KILIÇ', 'esrafb178@gmail.com', 'esrafb178@gmail.com', '5317824929', '$2b$06$ekStffnmqPQ62HEe259h6Ojxj81OIeqzVSvUs/4X7HrdJyLYE7fKK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrafb178@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ERZURUM', 'kubraerzurum2020@gmail.com', 'kubraerzurum2020@gmail.com', '5078504042', '$2b$06$wnnIoGp1wUWQxGSrlk.N.uIvwcsOipAK1z81qVPCNkxvfHiirNlmO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraerzurum2020@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET TAHA', 'AKÇA', 'tagaa06@gmail.com', 'tagaa06@gmail.com', '5444109992', '$2b$06$RIUb0WCq.XkZa6XpM97aOubAxhh0RZ2FM4d74fRRMVuBBp6..lvqO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tagaa06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇEN SİMAY SADE', 'IŞIK', 'gokcen.simay@gmail.com', 'gokcen.simay@gmail.com', '5337970410', '$2b$06$xrEAyatrLeixDu/Ua9Dmm.tzJRjYODkowBYdjvbRo.Xvg4TwCF/hO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokcen.simay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'DÖNMEZ', 'dnmzirem@icloud.com', 'dnmzirem@icloud.com', '5530846272', '$2b$06$/i3zE7TGr6TSAo4kYiIb0u4S6tKH2ibe21yod/IhfPQ/RrEGVM04m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dnmzirem@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAŞAK', '.', 'basakbasakbasak2@gmail.com', 'basakbasakbasak2@gmail.com', '5452832822', '$2b$06$rFyEbqN2V2oTF8akKRRn.OYoifjj/DFS1KXo5k1erw68BWQl.3YaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'basakbasakbasak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ŞAHİN', 'sdilarasahin91@gmail.com', 'sdilarasahin91@gmail.com', '5375079604', '$2b$06$jIuK.HOApdwp9JOXAbhiUe8ITo5BYcWMpThdgZ9RUDlff3N/aIbWe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdilarasahin91@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'GÜRPINAR', 'byznrgurpinar@gmail.com', 'byznrgurpinar@gmail.com', '5541532080', '$2b$06$IFtsd6/J2eaCaBDLYbE/duu3HIuyEYl11dk6ehIz94EH727CDfGze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byznrgurpinar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'KAPLAN', 'ernkpln1859@gmail.com', 'ernkpln1859@gmail.com', '5536049952', '$2b$06$QdR3x3Hys0U7SyOhpnXUd.RX9lsm57zaIqAVRgnRg4tK/s6xI0x9i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ernkpln1859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'ŞAHİN', 'a.sahin7694@gmail.com', 'a.sahin7694@gmail.com', '5079510645', '$2b$06$jcTXMSyKoka6.zD9v2MpHuENJzxazauiCqpjPEcXvTlQQ8swn8qme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.sahin7694@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'TAŞDELEN', 'melistsdln@gmail.com', 'melistsdln@gmail.com', '5448691956', '$2b$06$DMeUYEiRWXcLQ21xyxUvVe5qL826FojZLjfWzbrSFs/7XlGNQGru6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melistsdln@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'USANMAZ', 'usnmzozge@gmail.com', 'usnmzozge@gmail.com', '5426816993', '$2b$06$ZABKRZf24Vyh9uUyAngad.MjZV/7c.trQuT5vMqcsl9ZmFyO0eY/u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'usnmzozge@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'GÜLBEK', 'fatmagulbek3@gmail.com', 'fatmagulbek3@gmail.com', '5419203576', '$2b$06$tETi5KYBYpJFQ6SFigKF/eMOkdCObJv3QRccc9fmDdsNXTxEtfeEa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmagulbek3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'ŞİMŞEK', 'simseekmeltem@gmail.com', 'simseekmeltem@gmail.com', '5335116398', '$2b$06$WIuSLgPY/LI2j.wOcdOFROWEgxHKcS8oUQPV0UKw2AaOfC9DLlxDi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simseekmeltem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'ÇAĞLAYAN', 'cglyansemnr@gmail.com', 'cglyansemnr@gmail.com', '5397243877', '$2b$06$HuwPV2EOwHwOsleBYweYh.QCVWzmADgjLUfPGOZk3R3Krv.BZnkfK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cglyansemnr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'KAVUK', 'melihkavuk44@gmail.com', 'melihkavuk44@gmail.com', '5373041544', '$2b$06$IQ6NHI7IXhsiVNhTLOa.IOCd44Pk24L/G69.lW9pBDHvIYY9mWTFW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihkavuk44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'PEHLİVAN', 'yasinpehhlivan@gmail.com', 'yasinpehhlivan@gmail.com', '5313038850', '$2b$06$qOKQKAM0FtdFboM6kPsWWONb2uYWiUeuJ32qCEewfhvpnoecE0aju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinpehhlivan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZUHAL', 'CELİLOĞLU', 'ahmetceliloglu7410@gmail.com', 'ahmetceliloglu7410@gmail.com', '5376004392', '$2b$06$0vUHohtqhWdAkpQl8D860up4ZvJW92Naj5xsvx10ljUPlQtLNk7J.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetceliloglu7410@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'DOĞAN', 'dogan.mehmet0663@gmail.com', 'dogan.mehmet0663@gmail.com', '5456655239', '$2b$06$xNKC1KrQ2YHFve2BiT/99eE88f5lfAbw/g.pcC3wu5OeOSEt.6wFG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogan.mehmet0663@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİR', 'KARTALCI', 'Bekirrkartalci@gmail.com', 'Bekirrkartalci@gmail.com', '5530067796', '$2b$06$vcTDpzSUvLo7mx.Y7QBQhecsqLex2U.jtrR3mGfhZfdOA914ofuw6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Bekirrkartalci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'TUNCER', 'eliftuncer072000@gmail.com', 'eliftuncer072000@gmail.com', '5078590749', '$2b$06$HPwCl2opGQOx1xwCgQyDqO1erWNXlekSSHUgk1WTyfo2DDLHsE.Ca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliftuncer072000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÖRÜ', 'ÇETİN', 'cetinhoru1903@gmail.com', 'cetinhoru1903@gmail.com', '5372735415', '$2b$06$NKe7SybBvmvOlUkQD8YFauhnbG93I98fLb6GDvN70PUfC0Z7Z8RLS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetinhoru1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NUR', 'DÖŞER', 'seyma.doser@hotmail.com', 'seyma.doser@hotmail.com', '5428994637', '$2b$06$fuykta.bGLLCFN09IGIxnOeZtGOvVBywmxnzIlGlnQgfwRDQe120a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seyma.doser@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KAYNAK', 'Melike0kaynak6@gmail.com', 'Melike0kaynak6@gmail.com', '5357055930', '$2b$06$pdj0rvZLHn9NZACYln8StuWXINKlo72L/JaDLQ6/t28j8hzF/d4SG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Melike0kaynak6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİT', 'TÜRKASLAN', 'halit.turkarslan@gmail.com', 'halit.turkarslan@gmail.com', '5527012591', '$2b$06$M1Nhn6ZDuQI6J2W7tSCo6eKp4LJjiPH7eQhSI21PEcFz2URJy.y3.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halit.turkarslan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞUŞ', 'BAŞ', 'dogusbas43@gmail.com', 'dogusbas43@gmail.com', '5071727976', '$2b$06$y8TQxRpPVfUaBikVw0akKe75PFwKetbFo9MZshtsnOJeiBkxl4B7e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogusbas43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ERTUĞRUL', 'KARADENİZ', 'ertugrulkrdnz05@gmail.com', 'ertugrulkrdnz05@gmail.com', '5462372803', '$2b$06$wcFkrgLgkG.okJXcx0x9ZuVuNPmosCATbrJ847vApnDYFIV9I2B6K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertugrulkrdnz05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF ENSAR', 'BAKIR', 'ysfbakr99@gmail.com', 'ysfbakr99@gmail.com', '5079089449', '$2b$06$AeWWAlwy/EE3oDEvs8P/WOV47VIKvAa1lufC5sRVEaDuiHv8bXf3C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysfbakr99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNA', 'KIZIL', 'tunakzl35@gmail.com', 'tunakzl35@gmail.com', '5313122135', '$2b$06$J8qclxsc16F/wCsA2VfdAO2oWtXEd0q/3mAwXVD73jgRhWZ8U9L9.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tunakzl35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESLİHAN', 'KARADERİLİ', 'neslihankaraderili@icloud.com', 'neslihankaraderili@icloud.com', '5467460295', '$2b$06$D8l5wdfwCMjNTZAk3ic9sOb71CjI6VTuFWYPoQfl1.GHYrqTGPrUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'neslihankaraderili@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ SU', 'AKSOY', 'suezgiaksoy@gmail.com', 'suezgiaksoy@gmail.com', '5527864790', '$2b$06$vrVRCJk4nS17/DjunA24uuZQSc2MOuL0de23TWvl6ambZWX84EQzq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suezgiaksoy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'MECİDİYE', 'ali.mecidiyee@gmail.com', 'ali.mecidiyee@gmail.com', '5326498066', '$2b$06$AEwvQSy94PqGSjRfLgq/JOJDqie8Ro/OJPwtCMq1CEE1gktu6wYmy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ali.mecidiyee@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEDİM', 'KİRAZ', 'nedimkiraz16@hotmail.com', 'nedimkiraz16@hotmail.com', '5315697688', '$2b$06$qCPsT/Fsf45JTXpXlb.iTOrVIoY/2zgYyKc4EbzFGYydrF/qxTSJm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nedimkiraz16@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'KOÇAK', 'pinaarkocaak24@gmail.com', 'pinaarkocaak24@gmail.com', '5413562944', '$2b$06$2FFivjDwFBkfxnLLIa1RhO7Qr7bin6mdTYjyX6FO4bfTmvUd6ANWq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinaarkocaak24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜJGAN', 'KOLUKISAOĞLU', 'drs1286@outlook.com', 'drs1286@outlook.com', '5349740130', '$2b$06$31W2y2a34LxGJV1ekdh2rOVwUkHKaR2hOJ.y8lOj8Qmyn5pwp9g0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'drs1286@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'GÜNGÖR', 'smmmemineinel@gmail.com', 'smmmemineinel@gmail.com', '5385647660', '$2b$06$2n.i/4SMrsFMKuKC6waycuYdX8cluu/gRA/BDYMbW6dAUSZLiCj1G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smmmemineinel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSKENDER', 'AKINCI', 'iskenderakinci318@gmail.com', 'iskenderakinci318@gmail.com', '5412836099', '$2b$06$lT4gPdhBax6/7sfD0iz9LuVBocwVbbu60jW3F82bqozLR0NNvQT8a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iskenderakinci318@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN AYBALA', 'YANMADIK', 'ynmdk_ceren@hotmail.com', 'ynmdk_ceren@hotmail.com', '5418863528', '$2b$06$hb2b5tL/LFD6naGxt7uOrOTui67pKoHnOt1n80epcW9KbmrJwqQT2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ynmdk_ceren@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYCAN', 'KILIÇ', 'kilicseycan17@gmail.com', 'kilicseycan17@gmail.com', '5426967653', '$2b$06$wqM8gnO/.UonyKLtPdDPvOJ1yH9d3HpayPWX8gb7R8r7gSlRJRoIC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilicseycan17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE SILA', 'GÜRŞEN', 'aysesilagursen1@gmail.com', 'aysesilagursen1@gmail.com', '5393496260', '$2b$06$.hktqOsAH20DCdZEcaKJduR0iSmnmB2Qdbtw4P3l/nrPZv9X4cqB6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysesilagursen1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AKSÜT', 'aksuthatice5@gmail.com', 'aksuthatice5@gmail.com', '5352261744', '$2b$06$/TnMhf1nPO4SENdaeeWZ7.BAnCJTkAoCrs5Wd75zzkii7FZne42fq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksuthatice5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE YAREN', 'TAZEGÜL', 'meliketzgl@icloud.com', 'meliketzgl@icloud.com', '5356906965', '$2b$06$C12buCQ5Lgq2pAeb3VkptuPtsS9bvxs8Nj3oI9VlBr3UbDWSy2gJm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliketzgl@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE NUR', 'ÜNSAL', 'aysenurunsal906@gmail.com', 'aysenurunsal906@gmail.com', '5072084282', '$2b$06$OdxrGD2IFVnkqixZvpiJqulANpwyn9lXqtclDOOGOfsf/LTNuNwSO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurunsal906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Osman', 'Öğrenci', 'osmanbadilli8@gmail.com', 'osmanbadilli8@gmail.com', '5554443322', '$2b$06$s/T7ktnmRnMaUyEA3lzPG.V2iVUoVJUFMeMWjvLvvJVHLbpBXiIIK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmanbadilli8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ATA ALPTUĞ', 'EROL', 'ataerol39@gmail.com', 'ataerol39@gmail.com', '5060563236', '$2b$06$n3yJRIqt954jWyvFVpc5XuB4LIQhBsDvTvIfzYFOrGJMB3P0ebrBG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ataerol39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'SERT', 'esrasert22@gmail.com', 'esrasert22@gmail.com', '5432259585', '$2b$06$Goekz9DahVtIXFLFJDQwYuoUzL3oCKLkJ69zpFMMmfXFBZ55kxO56', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrasert22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEÇİL', 'ARGIN', 'secilargin84@gmail.com', 'secilargin84@gmail.com', '5396582036', '$2b$06$G2Zr6/UPiigvg.AZnu2VDeWm/pG/8nN6HhKLZL5ZEKLyGmZ.d6m8u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'secilargin84@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLİN', 'ERMAN', 'aylinermann@gmail.com', 'aylinermann@gmail.com', '5462911096', '$2b$06$pgewi7nCNJd9x1mg3QPyYOpr0gvTrTjtKV1CaYh/0mAFYJCK2prOW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylinermann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOLAŞALI', 'yusufkolasali614@gmail.com', 'yusufkolasali614@gmail.com', '5537735454', '$2b$06$U3I.t/ZVjhXAraY4TApxD.l0QBpJit/wfCKh4CLfa5mmaaqkUDIna', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkolasali614@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSELAM', 'KARATAY', 'karatayinc@gmail.com', 'karatayinc@gmail.com', '5455821869', '$2b$06$AgjkOuAUXELT.BGYULZM9utBKk07k/d28n83ba3vg5Frf/i9w09DS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karatayinc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'MÖNÜN', 'yaseminmonn@gmail.com', 'yaseminmonn@gmail.com', '5375606752', '$2b$06$ybirIx37YR.HM8QrQECzDOO5jrFa5qVI7RO5uecdBajoQiGVztj2C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaseminmonn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARAKOYUN', 'busrakarakoyun@outlook.com', 'busrakarakoyun@outlook.com', '5415344049', '$2b$06$fONfvsawh0CdTxzsUl2mnuXS3x/GYJoLV6hlpaXlNi2u2jjU0yZ.S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrakarakoyun@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'METEHAN', 'KAYA', 'metehan.kaya.iibf@gmail.com', 'metehan.kaya.iibf@gmail.com', '5458628486', '$2b$06$bQYFM7zoOqNLh6o.dMgTuemTHNClBKREPLPL12iZEAsdS/KUCBfmy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'metehan.kaya.iibf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'SOYER', 'ozlem_soyer@outlook.com', 'ozlem_soyer@outlook.com', '5519373167', '$2b$06$FL2BODV.6cUA6gi9t1Ko4.L0sC.QYKRCOhawcZArqrrgLiH5OQnl.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlem_soyer@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'ÜNER', 'batuhanuner43@icloud.com', 'batuhanuner43@icloud.com', '5434346656', '$2b$06$LltLwf3Yk2d2QYN5SE7F1uc6oiKaOJ1IVB7Okxir6WjVKjLvdh3cW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhanuner43@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'AKSÜT', 'rabiaaksut5@gmail.com', 'rabiaaksut5@gmail.com', '5352261544', '$2b$06$Ivp2OFdBl.ccD3nBKa451.urLH4594YkEcfmtR.SmB.cvMxZEf9TS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaaksut5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERDAR', 'OLGÜN', 'byserdar0244@gmail.com', 'byserdar0244@gmail.com', '5053740244', '$2b$06$d6F5DXXv1aZCPXlQJhG.FOt/E63xFl.IVPDj5xSvdMABfX1L51wGa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byserdar0244@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'SAYAM', 'sayamselin@gmail.com', 'sayamselin@gmail.com', '5431839349', '$2b$06$HA5uIW1Yn9cCtidvStvuduZI/9irpg/5EeUR6HHL6dC81oMVp0NTO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sayamselin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'MERAL', 'mrl.mrve@gmail.com', 'mrl.mrve@gmail.com', '5335131679', '$2b$06$r0bCiA.YO00AribHixBSyu33.Ievkht6Piw1VnQGXoVU5EJGViXE.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrl.mrve@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'ÖNKOL', 'onkolozlem@gmail.com', 'onkolozlem@gmail.com', '5323681749', '$2b$06$s99ZNXBIp1fn.eHzpfz9aeTKwaHbY/IAP2pqPjv8WweFyc/N/DCEy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onkolozlem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'POLAT', 'burcu.keles.3425@gmail.com', 'burcu.keles.3425@gmail.com', '5526467914', '$2b$06$7OG06bsjTJ4sEcv.yET.Du0i.jg.QLDPXwu.aSdJ6dorlJgipvqHK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcu.keles.3425@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEVRİYE', 'ELBİR', 'cevriyeeelbir@gmail.com', 'cevriyeeelbir@gmail.com', '5079062875', '$2b$06$4z1t8/2qAt1wgmSr5Hm4OuZhtZEGWZ1Ee5q4L46QDxjDfyWe6w1y2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cevriyeeelbir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KARADAĞ', 'tugcecankaradag@gmail.com', 'tugcecankaradag@gmail.com', '5327460093', '$2b$06$HblnjpHDSRffERo/HmQkl.frAg7D3BFU6oD9ubkyZOeYn18ereVjm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcecankaradag@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ARSLAN', 'ss_mehmet_1907@hotmail.com', 'ss_mehmet_1907@hotmail.com', '5415589520', '$2b$06$wdbskEeAA/tWVEug0azVi.QjeSFhD5WxbBb.hcgofhaB.8WEUmbpy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ss_mehmet_1907@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'KAMACI', 'ilaydakamac@gmail.com', 'ilaydakamac@gmail.com', '5071367063', '$2b$06$gNqoDzSIDKop2hcvntq5oeRJWqPmQgx0zcGaFl7/M5YDBix7ucUU2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydakamac@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA GİZEM', 'GÜRDOĞAN', 'gizemgurdogan24@gmail.com', 'gizemgurdogan24@gmail.com', '5522077364', '$2b$06$bVm0D6w5Llv2PK1xjY9ABOaB2/9W9S99E0KGCCdWjBzszTRanVNSi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizemgurdogan24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLI', 'KAYA', 'nazlikayakn@gmail.com', 'nazlikayakn@gmail.com', '5071502979', '$2b$06$wspA48AGJ8jwbfRAGTacN.V2gpsUpXi5jpQNLn7Vb6slsziquefdm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazlikayakn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ŞERAN', 'merve.erdivan@gmail.com', 'merve.erdivan@gmail.com', '5372765271', '$2b$06$nXPGU5hndhS4xB3.sbiul.KUUwIHx3ubVNpjdvYlwaDGMaPUdrz26', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve.erdivan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'TÜRKMEN', 'turkmenburak31@gmail.com', 'turkmenburak31@gmail.com', '5064289620', '$2b$06$GIisxvT2./8d.Y2QaV0e/.VPH7FhybkxNgzgeh.F/xYEpNuAareKK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'turkmenburak31@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'KILIÇ', 'nurbeyza4kilic@gmail.com', 'nurbeyza4kilic@gmail.com', '5060277550', '$2b$06$GF0HfZr9lu8l87rHE7Jq9OuLRaX3I1Sa7hg2Oc5k08Mq9yRyXdoja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurbeyza4kilic@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇINAR', 'busrasrr@hotmail.com', 'busrasrr@hotmail.com', '5539673157', '$2b$06$ulpKCGAo7qOYVkhmmchXbOm7b11yNdlFHnpTfPTe3NFnGKCYwHUNK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasrr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAYRUNNİSA', 'KOTAN', 'ktnhayrunisa29@hotmail.com', 'ktnhayrunisa29@hotmail.com', '5077385762', '$2b$06$FNbXxjw8VsiMYEXFFMDWWeScR/OefdGL4Wpoe6fhu8yEHOnOaStEG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ktnhayrunisa29@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÖZÇELİK', 'brkzclk.26@gmail.com', 'brkzclk.26@gmail.com', '5369486138', '$2b$06$8e5gQou7ftbauh8gZAsZh.DTyrvAgDnqMB5MaAwzW8h/UgylxGmJi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brkzclk.26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RIDVAN', 'SEZER', 'sezerlerbulut@gmail.com', 'sezerlerbulut@gmail.com', '5424200649', '$2b$06$eV0KwHGrcEy9P1xTDr6vJOP3ZUlVhoEFfipiAFOTRALMECfhtCWYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezerlerbulut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAŞAK', 'AYDIN', 'basakaydin22@gmail.com', 'basakaydin22@gmail.com', '5419038407', '$2b$06$47BPjwRcybnBlAVrRfUzMO1FO.sf/gSpuXgivIINNoOfNzzWRiqYa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'basakaydin22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ALDEMİR', 'eliffaldemir00@gmail.com', 'eliffaldemir00@gmail.com', '5534271825', '$2b$06$l8cdUvRYOeBe2puJcoQz0uFMjxletETs6isGWJnYuGISx3z/ecY/C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliffaldemir00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSEL', 'ŞENYURT', 'senyurtcansel@gmail.com', 'senyurtcansel@gmail.com', '5350278728', '$2b$06$OhdfhZE7BpjRdF4euTPFZeSd7kvD4yAQs1zUhtXiTA203.Gzwk7ka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senyurtcansel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'ÜRESİN', 'uresinesmanur3@gmail.com', 'uresinesmanur3@gmail.com', '5070318024', '$2b$06$tJaIQWQ2YCZC3zwHoEl.ouRoMXIahu1DU0su6Fdg0RPGSvnst0FgS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uresinesmanur3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'İNAN', 'hrygksn@gmail.com', 'hrygksn@gmail.com', '5382426816', '$2b$06$bgrDiFMb0wtyOS0X.Xiubu2FJPQTpKGd/wpE2z0QXXpQ.2FSyYVV.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hrygksn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KIVANÇ', 'KARAKAŞ', 'kivanckarakas6@gmail.com', 'kivanckarakas6@gmail.com', '5302201253', '$2b$06$qO4i2qMEXpWmBM4EosdLRu0U2Jz3EWngmIyBBYyDMqK2d8Z8XX1Na', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kivanckarakas6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZAFER', 'ÖZBEN', 'ozbennzafer@gmail.com', 'ozbennzafer@gmail.com', '5389715517', '$2b$06$EOkOPArFJvQ16XY5QTigPeZodsV0wFRzaUfrv8X.28xEZVm25WBPq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbennzafer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATİH', 'ÇEVİK', 'fatihcevik0642@gmail.com', 'fatihcevik0642@gmail.com', '5065602800', '$2b$06$XcqYWSMeoXWQojTJ4ecQj.EvaK9hk4phr1sxLbNoRsb1uEqdpBRZq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatihcevik0642@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'AKYOL', 'busraakyol8007@gmail.com', 'busraakyol8007@gmail.com', '5071477740', '$2b$06$Yv7AN4JfftJ9Te3FQFUpseCaROBywI8v4k3Bw1sfkBPgRWNsqGTFe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraakyol8007@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA', 'DURMUŞ', 'semaadmss@gmail.com', 'semaadmss@gmail.com', '5340188105', '$2b$06$4Mmky6Rq4U1Z4g0Zld93S.siFxz41WYPOwy8OhmFk/EReDrDxjKa.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semaadmss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÖNAL', 'esra.isik1992@gmail.com', 'esra.isik1992@gmail.com', '5468760109', '$2b$06$R4xhU.5TMnBAABC8eBYqXuQZ8UkBjIeZXRvt4rV5qad7HJlEum7Ki', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra.isik1992@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TARIK', 'DEMİREL', 'tawar26@hotmail.com', 'tawar26@hotmail.com', '5075482691', '$2b$06$NJjMPnC5byfmORpZl0SVseL0LOSs3b..ZrW2jduKpQgG/MquLeUIe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tawar26@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'İNAN', 'haticeinan@anadolu.edu.tr', 'haticeinan@anadolu.edu.tr', '5453551117', '$2b$06$/ihYEueAhx9QoqsgTOgz1eRo6xLP4ZG6Y1dqr0PQbn2F8PV2I5Ebm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticeinan@anadolu.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBEN', 'BAYRAKDAR', 'gulben.bayrakdar@gmail.com', 'gulben.bayrakdar@gmail.com', '5423049178', '$2b$06$.fXMEYrhy7rPEF6Lz/dvBOYsatoGIZf0nyrrz/ZlussitYN5rW27i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulben.bayrakdar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ARSLAN', 'dilararslan54@gmail.com', 'dilararslan54@gmail.com', '5378774828', '$2b$06$YNRQue/y5/.meeU1.FuWYOAvseeuWi4i5tY5XGYC7Mf8iBPjftX9W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilararslan54@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REHA', 'YAŞAR', 'rehayasar@hotmail.com', 'rehayasar@hotmail.com', '5325430134', '$2b$06$W57rV7hg4MjAiyoL0Vl71uVzFN9F7vvHJomITQAhp30xJBCtLOrym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rehayasar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ŞAHİN', 'melisa.hemmo1@hotmail.com', 'melisa.hemmo1@hotmail.com', '5011474877', '$2b$06$Mzlr8lQjF2pu.aoHkTIlqeiY6WKCeIZQF9EoDyYArzM.484CY.tZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisa.hemmo1@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ÖCAL', 'emree.ocal@hotmail.com', 'emree.ocal@hotmail.com', '5421840071', '$2b$06$qapE/Y7sjHXU0Bb5CbUFfOdpYd/FW0dj7K7NpGdqeUpTZuLhUh7Ke', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emree.ocal@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'UZUN', 'makifuzun01@gmail.com', 'makifuzun01@gmail.com', '5071388782', '$2b$06$Ed/0qWU/O/vdO3I.kliW4ONI.eAVYg3nHT6VpRPQ5.awkcPy6DHk2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'makifuzun01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECEM', 'ÖZTÜRK', 'ozturkecem94@gmail.com', 'ozturkecem94@gmail.com', '5359823517', '$2b$06$da0icKG3p3xy8YkOX5WSwepYYHnOuIF6MdcNRVJuqqhw4pcffVzJ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozturkecem94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAN', 'ALTINTAŞ', 'gkhn_06_1992@hotmail.com', 'gkhn_06_1992@hotmail.com', '5065069921', '$2b$06$AZVLg5kSu9D2PWdTZ8YSS.EjQSYa2nV.VnDTDpKE5XPRE89tdiLZi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkhn_06_1992@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'GÜMÜŞ', 'ebru1gumuss@icloud.com', 'ebru1gumuss@icloud.com', '5346394279', '$2b$06$dcU6LDQYh/w6Np88jH2BGOC0td6K8L3t/.5QOYOnOI0ZDyGZE.zaS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebru1gumuss@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF ŞULE', 'KARABIYIK', '1elifsel@gmail.com', '1elifsel@gmail.com', '5426090510', '$2b$06$FSgy12NOdKb0wRJOWNR2BuDG2AqOVTEXskS.vwRSgQnvKnS8FCqIa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1elifsel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLHAMİ', 'ULUTAŞ', 'ilhamiulutas2@gmail.com', 'ilhamiulutas2@gmail.com', '5529442398', '$2b$06$btqGmh8b.dNsGB6UL/GjeOgWb9KKtWOWBi3IZILDTvLHicYhZf/uK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilhamiulutas2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HELİN', 'ATICI', 'aticih702@gmail.com', 'aticih702@gmail.com', '5431132410', '$2b$06$Dm8klYosNJQ.9tKGqz8tceHazEHBw86FbKwjrHAfzX3pE59jXqYfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aticih702@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'ÖZDOĞAN', 'kadirozdogan1982@gmail.com', 'kadirozdogan1982@gmail.com', '5448110042', '$2b$06$flxhgvVBqJ191v.TsJ5Hs.GgaQ0pZ9/VHCbrBxanSvHppJC/4fniu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadirozdogan1982@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'YÜKSEL', 'beyzyam@gmail.com', 'beyzyam@gmail.com', '5530880714', '$2b$06$3h7yqOG/d8v4vS02EVRPXesUys2.yt5OBfwcBWj6Bttluj3fH/KBi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzyam@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞAHİN', 'busrasahn132@gmail.com', 'busrasahn132@gmail.com', '5433392862', '$2b$06$F46GmyfLU4mFbr9rpxeXoeazDom9B1GjSRA9pNh9pkg9XPNU37mn2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasahn132@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'PEKER', 'ilker.peker.81@hotmail.com', 'ilker.peker.81@hotmail.com', '5309032614', '$2b$06$37x66rzApGzmuLtu11beS.ybTfZtpfoHOIDFgzFKsu2he3fIVjGp.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilker.peker.81@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANGÜL', 'AKKUS', 'akkus.caangul@gmail.com', 'akkus.caangul@gmail.com', '5452838920', '$2b$06$eLD9rvpO04mmEODqRHjrs.xUPVjsoV3mDfG7a/HclVzIrauHxRZIG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akkus.caangul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK YİĞİT', 'ÖZBEK', 'byozbek1@gmail.com', 'byozbek1@gmail.com', '5428039404', '$2b$06$T6Vj/zZbwmjYZeEzKwb64OznqswShY9c./a3xjn3iTrNo/iOKSUPi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byozbek1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA NUR', 'CAN', 'edanurcan27@icloud.com', 'edanurcan27@icloud.com', '5414172885', '$2b$06$RQkKCnPCFLFWGZokQOfLFuaHrcpqu1P9LxvoYfUBCzIRehFnmAkmS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edanurcan27@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF EKİN', 'DURHAN', 'elifekindurhan@gmail.com', 'elifekindurhan@gmail.com', '5372469797', '$2b$06$9IaB23dGCfeqwaCF6.KNHOQEEpw3FryuJ3WtjGqahRxOj.8o8dt6C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifekindurhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'DAVAS', 'ayktdvs0935@hotmail.com', 'ayktdvs0935@hotmail.com', '5455234097', '$2b$06$co9jjmQmdYHJSIOhH4aCjO0TAPSVJpNRkKmoihBTp5vZXENxQopeK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayktdvs0935@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'AKTAŞ', 'habibecansu.akt06@gmail.com', 'habibecansu.akt06@gmail.com', '5382248646', '$2b$06$6x3JAW/wGaAb5mEGF4hofexb6Nv8ntwt4J4JRj0dhqCKtX1sTfiua', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'habibecansu.akt06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEYREM', 'SARAÇ', 'gunesdogubeste@gmail.com', 'gunesdogubeste@gmail.com', '5513430898', '$2b$06$4rijwKHxTGVs/AcC50WVH.bKp4wxB28O4nO0O6XIhrxBGKCb8Q.Ii', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gunesdogubeste@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KARAZEYBEK', 't.gunoglu@hotmail.com', 't.gunoglu@hotmail.com', '5385980198', '$2b$06$mqPKsPTi6FeAySm00r3oQusRGA5tICkqXzls.t/3yfEt9846jphxG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 't.gunoglu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVENUR', 'KIZILKAYA', 'merve_kzlkaya_06@icloud.com', 'merve_kzlkaya_06@icloud.com', '5444697664', '$2b$06$Fl1lo5iIq1jSgTBojt.8wON9iZlHwOrx/Eu.bKz/JlzWkqZUwFwDC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve_kzlkaya_06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'FARUKOĞLU', 'ozanfarukoglu@gmail.com', 'ozanfarukoglu@gmail.com', '5073388944', '$2b$06$jTBlK1/bio3EDh1CEAGOXejSJ0JXhLd2FFDwoZFiVvjpMBfQdiEJu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanfarukoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAİME', 'SALIK', 'saimebuyukinamli1@gmail.com', 'saimebuyukinamli1@gmail.com', '5434908195', '$2b$06$qbNIgTfVfOpatuXU30Jbr.VyPzKv8C9fJ8AC7p9GX5E/d.w7VvCyW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saimebuyukinamli1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRAR', 'DİLKİ', 'heredotx@hotmail.com', 'heredotx@hotmail.com', '5369379158', '$2b$06$d9NNx/3LQmHK./WBueVcv.6y3oL/zJ2lOFXSvMH7v6MnCcUfWjJDi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'heredotx@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HABİBE BURCU', 'UZUN', 'bozlakburcu@gmail.com', 'bozlakburcu@gmail.com', '5359483797', '$2b$06$qrjGP2AYnBP0MpQF48cgj.NHzaffk/b1FBdtPgmJp.7nP5t6oquR2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozlakburcu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUDE', 'ÖZER', 'ssudeozerr1@gmail.com', 'ssudeozerr1@gmail.com', '5465830803', '$2b$06$cACYxea8YaXN3cLD3Lq1vOs74ZwLmn1jK1vzO3Fs81m3yTpAxRrlK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssudeozerr1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA NUR', 'DURMAZ', 'ilaydadurmaz7@gmail.com', 'ilaydadurmaz7@gmail.com', '5345154476', '$2b$06$n9sQHFCeN6ooMvGmjpaSG.QPSnvqPf21rxzZqXOT.HsuHAjlmeVSK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydadurmaz7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'KARAOĞLU', 'akifkaraoglu@gmail.com', 'akifkaraoglu@gmail.com', '5358754733', '$2b$06$DUu.J/9jb/ABR89MM6w05eBeTfl0kZbwiGsD6Zlz0sUOFXaEuJj12', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akifkaraoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÇİÇEK', 'cicekirem2332@gmail.com', 'cicekirem2332@gmail.com', '5539478308', '$2b$06$rr3t2RhIblTHqqWAdKK4pOoMIt70.2q7ne2UZ740lq7S3FexaOnYW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cicekirem2332@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'BIÇAKÇI', 'av.mervebicakci@gmail.com', 'av.mervebicakci@gmail.com', '5494656073', '$2b$06$JPG7cY7Ooh4ImclCW1AHdu/sz5rcs75WFT5K0J8.d2zjC0XJlpfQq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.mervebicakci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEZER', 'POLAT', 'sezerpolat23@hotmail.com', 'sezerpolat23@hotmail.com', '5439300381', '$2b$06$/C35t04isoYXhCwKy3TECOYTFwQGL1yPJVmESCIuIzOCXT/Ds6zlu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezerpolat23@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'İNCEDERE', 'elif.incedere@gmail.com', 'elif.incedere@gmail.com', '5426764677', '$2b$06$Pm7SOo6ono4kNwElKRXPduJMcYlzjO/cHquoKQAnp/Z.vbBzFUx62', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elif.incedere@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'AKGÜN', 'oguzhanakgunn.06@gmail.com', 'oguzhanakgunn.06@gmail.com', '5550090694', '$2b$06$EM1TlUs8TKhZg47IqIiLUeoaXor6VgmpwBy5KxjEJqefXtpmAa5JK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhanakgunn.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ARSLAN', 'zeyneparslan953@gmail.com', 'zeyneparslan953@gmail.com', '5427918423', '$2b$06$Y8U.oxQ3NXRmLrzHLm1r0ecE1/4XKJdrYIde8AA6VlypqgV0GTlCu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeyneparslan953@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA ÇANŞALI', 'TÜMER', 'senacansali@hotmail.com', 'senacansali@hotmail.com', '5541301576', '$2b$06$THACrj14EiaZDHQCXyuPhuhbdQJoYtQMZrRCTLWVeKo7s.dQKcl.6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senacansali@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVDENUR', 'DEMİR', 'sevdenurdemir1997@gmail.com', 'sevdenurdemir1997@gmail.com', '5312456115', '$2b$06$7OW73jSv.Wyx1yzw0cLvzenO8fvldwad1x5gfEtODt0D/R9aJ8uRq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevdenurdemir1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÖZCAN', 'ozcanmusttafa@gmail.com', 'ozcanmusttafa@gmail.com', '5419158399', '$2b$06$tLExRZFK0zt36fiypar.auKWBLjdVmidYmAkWsXU61MDKFYZcgJZa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozcanmusttafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAMAZAN', 'ÖRÜÇ', 'ramzndqn1@gmail.com', 'ramzndqn1@gmail.com', '5016552701', '$2b$06$lE3kFjbNWBZh4OAeqBUi1.A8X7nkEcH3WDez/yLl6ZPNqGXNzIdGu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ramzndqn1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİZE SULTAN', 'GÜLGÜN', 'sultangulgun93@gmail.com', 'sultangulgun93@gmail.com', '5456536949', '$2b$06$I1qOtbSJ0ahcKW03w9lXt.9XDyHfNwH3czMpZZzXVy88gdCwXAKyO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sultangulgun93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAMDİYE', 'YURTTAŞ', 'hamdiyeyurttas@icloud.com', 'hamdiyeyurttas@icloud.com', '5538787057', '$2b$06$7kQzaIwR07M.FhMAhTwFCOdm2ZAZsh0lvGHw5jPC1fw3ixaeqMaO6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hamdiyeyurttas@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BORAN EFE', 'KURT', 'boranefe.tok@icloud.com', 'boranefe.tok@icloud.com', '5395875905', '$2b$06$xm3ZQEniqP5C0EpKuBZmcubYP9Q5UgjvhqCY0K4VAW1aurGfUmB6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'boranefe.tok@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'DUYMAZ', 'duymazmerve46@gmail.com', 'duymazmerve46@gmail.com', '5342609772', '$2b$06$giXQRyW77PTgoDRdCvl/4uu6Ulg6rm2ER/6cc8DUiQlfcLL1GSr0e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duymazmerve46@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ARSLAN', 'aysenurarslanpsk@gmail.com', 'aysenurarslanpsk@gmail.com', '5321723171', '$2b$06$DqFlT5ZbWZAhKtBStYxDP.Pm7yVTxolaBah3fdnEGb2cPgme0Vq6i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurarslanpsk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'SÜTÇÜ', 'sutcuebru2@gmail.com', 'sutcuebru2@gmail.com', '5469061314', '$2b$06$8l3Lms2smwOWq3LygqJU8elE7GgNmE62R.IzXRC6RVzZutvBOvzEK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sutcuebru2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'KITIR', 'hll_ktr@hotmail.com', 'hll_ktr@hotmail.com', '5386940039', '$2b$06$vnF/5UxSmM2qRJ9qedIz6uaoKXGgQk5ZJPdotwLbbWAe6h348Ax.K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hll_ktr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ÇINAR', 'mehmettcinar@yahoo.com', 'mehmettcinar@yahoo.com', '5372704598', '$2b$06$C.tzIohn7qMbF..3y4VdUu8eug2Oj9o2BEKM5xEXfmC6drJ3eeKUG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmettcinar@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET ALP', 'ŞAHİN', 'mehmetalpsahin38@gmail.com', 'mehmetalpsahin38@gmail.com', '5538350528', '$2b$06$ptYOlBZvvaB6FiY1nP8kMu70LyMSpH3PiJOss.gGwnUkFSMMBpe0q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetalpsahin38@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİSANUR', 'YILMAZ', 'nniissyy10@gmail.com', 'nniissyy10@gmail.com', '5070354130', '$2b$06$jZj.V/zIlqqlkIUevWNXf.EU01dXQcqVNRvCLMbtwSPY3IaANOIoe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nniissyy10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'GÜRLER', 'kubra.ygurler@gmail.com', 'kubra.ygurler@gmail.com', '5356221760', '$2b$06$DO.GqyWL0.H1CKdJeqBy8etAhpGwJUfsmpHKIxQmFrFOSxAmhRaqy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubra.ygurler@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİKAİL', 'YILDIZ', 'yildizmikail14@gmail.com', 'yildizmikail14@gmail.com', '5445540646', '$2b$06$X3rujfSqz/36/KjQgogN3uCGGGvfm4Yy.MKSwfO9bzYtKEIZ6Jenm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yildizmikail14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAYRAM SAMET', 'BAYRAK', 'sametbayrak955@gmail.com', 'sametbayrak955@gmail.com', '5453702257', '$2b$06$k4SdDE6VpE0iicEWOf8jQeHlMFpyvjXUg/e9BiOB0LLc94twvm5Bu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sametbayrak955@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ÇOLAK', 'cdlar0271@gmail.com', 'cdlar0271@gmail.com', '5075522109', '$2b$06$2qzZgMOfVCofq8HSXSDJlO7GxM9ZJFfo4PcEKcfUWjGgjFk8eKw4q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cdlar0271@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NİL', 'ÖZKAN', 'irem.nil.ozkan@gmail.com', 'irem.nil.ozkan@gmail.com', '5070308459', '$2b$06$XW1fgNzXzHhqfiLGM83BNeQnGe6JJrHvA0WDJY40p.I8L31ewDScK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irem.nil.ozkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ALMALI', 'cansuualml.358@icloud.com', 'cansuualml.358@icloud.com', '5326582267', '$2b$06$Ilo2w/hN9eWA2hniVldrluIDV2wyUT7jJFjn5dqQ.oomAp/Y1nZhi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuualml.358@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'YÜCESOY', 'cansuyucesoy48@gmail.com', 'cansuyucesoy48@gmail.com', '5522163036', '$2b$06$I34/r2Vvq7VR7WI66P1sBOxsG3NV22hwRwnvrs/of7k.LNuTgDspO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuyucesoy48@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEFİKA', 'ÇINAR', 'sefika729@gmail.com', 'sefika729@gmail.com', '5536242960', '$2b$06$P5BKBoyg9ENVVJeMJHcr1ecApel3tfkTcRrfZHmDKYkrkDoT3jKUu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sefika729@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİH', 'KART', 'salih.kart2@gmail.com', 'salih.kart2@gmail.com', '5070200515', '$2b$06$n6BQjZwXG/n3MM8Du4VJX.nMUi5Y1Y5KvwtYlIyBycoDzRw5eaXIy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salih.kart2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'GÜL', 'byzaagull@icloud.com', 'byzaagull@icloud.com', '5052072499', '$2b$06$3su83C2yrOH03aEheGl.IefMrsJ3r3XIrLNAYiUZZ.IvAn3jwnoxi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzaagull@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'ÖNCER', 'ayseoncerr@outlook.com', 'ayseoncerr@outlook.com', '5439669274', '$2b$06$Fl2XXaafmqAYoEGyDq/hCe5FZTI.bc4L95CtkzgLEa5AZzrkGdXyG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayseoncerr@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KARAÇAM', 'rummkarr@gmail.com', 'rummkarr@gmail.com', '5392388674', '$2b$06$TnogZaIrmRYiPRqntIj2v.Llymn2oJeFD0dvYSEv4nYC2enIyMnsG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rummkarr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR DİLER', 'YILMAZ', 'dilerryt@gmail.com', 'dilerryt@gmail.com', '5077068793', '$2b$06$WC.lnSJYZAhD7uDbMNu7EejUl2SeQvIddTNtYv3dgPAerz1tGILHS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilerryt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYYÜCE', 'KURUM', 'ayyuceseray@gmail.com', 'ayyuceseray@gmail.com', '5051173361', '$2b$06$epN9oWVBrxXbMA7npaunweHRvlPbb6JrBkrv57dXK4KuwWp34udUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayyuceseray@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'YANIK', 'mltmynk@hotmail.com', 'mltmynk@hotmail.com', '5316997768', '$2b$06$EGovaPUnuwAkhrmoJ4wc.O8ePX/sVXkTJexXohVg9EO9Sb9rJwIKe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mltmynk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL TALHA', 'KORKMAZ', 'talhakorkmaz45@hotmail.com', 'talhakorkmaz45@hotmail.com', '5527891965', '$2b$06$fIi68XPyMzCbHeImsuKaa.W5aPRmKnMc5rbLJvArQ2MMfyIYkDDrm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'talhakorkmaz45@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL TUTKU', 'TOPLUTEPE', 'sevvaltutkutoplutepe67@gmail.com', 'sevvaltutkutoplutepe67@gmail.com', '5354626759', '$2b$06$U/H2kf9IleyhDbByHZ8LFu60w0My27uCjHxDdJjQ9CENNGw5P3d8C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvaltutkutoplutepe67@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'YALÇIN', 'kaderyalcin6140@gmail.com', 'kaderyalcin6140@gmail.com', '5335681723', '$2b$06$HOoc1Svqk9q/r4NGVXCH2ufdaqoxuCL1XiCSFvtGZ2IaZapSa3K5u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaderyalcin6140@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ATAKAN', 'KOTAN', 'kotonatak@gmail.com', 'kotonatak@gmail.com', '5393175185', '$2b$06$dnwb8wVXgHsNsoJiSJwO5ua1JWyegEy2LcJDXPe.2YcqTRtA.gjES', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kotonatak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR GÖKÇEN', 'TUNA', 'semanurgokcentuna@gmail.com', 'semanurgokcentuna@gmail.com', '5355980912', '$2b$06$tIoAWjsudYLI.cUZtW5MQOP9UDbm4CJQqiNqMJvFUrKPcIgS6305q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanurgokcentuna@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYLÜL', 'ÖZKAN', 'eylulozkan0707@gmail.com', 'eylulozkan0707@gmail.com', '5384777349', '$2b$06$SxPp1IXh7aE6cY/TAGAO7eRQoXPjDxuuC262ngaTYJP1/hcXL9v.K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eylulozkan0707@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOTAN', 'ktnn.tuba@gmail.com', 'ktnn.tuba@gmail.com', '5539071175', '$2b$06$3Vh5sePLi3FTuK.9laf7P.C7kn5qIFtYV1.bZs.mFMkhvhKXO76Qy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ktnn.tuba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ERKÖK', 'bozok4001@icloud.com', 'bozok4001@icloud.com', '5353083182', '$2b$06$O6A9FwE4VlY38QAGUZjgG.sWjbLurcRqY4srLp49SBvh1jrU3JGju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozok4001@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜLKÜ', 'BULUT', 'ulkubulut06@gmail.com', 'ulkubulut06@gmail.com', '5380478226', '$2b$06$rx8/F53bGiHpEXIrAkZTUeRsNlO9v3Q.LPpwzQdxOQ2O.ZT/tr4He', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ulkubulut06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'SAĞIR', 'Fatmatrkmn1964@gmail.com', 'Fatmatrkmn1964@gmail.com', '5379994417', '$2b$06$Y34FjcoFirxyMInCbxCVgeZI2bbsTX32sHqLY1KMH694W/8r56WkW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Fatmatrkmn1964@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'TURGUT', 'ecses44@hotmail.com', 'ecses44@hotmail.com', '5427984244', '$2b$06$nDjmz75UgVCDEdOOxttUxe6w7oDfb/Cv8FLD0.RcBrSf3mI9Ke35G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecses44@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZA', 'KOZAKOĞLU', 'feykoz.fey@gmail.com', 'feykoz.fey@gmail.com', '5070448708', '$2b$06$LgJrm5zsY/kzbVPV1zbA3u9FXcwj9bl0giY4qAETIQCPVNJmHTbCy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'feykoz.fey@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR IŞIK', 'ŞEN', 'pinarsen@ulusoy.av.tr', 'pinarsen@ulusoy.av.tr', '5520839957', '$2b$06$iUKk6i.OD94T2WhcIe.c5O63m2JVrYQepni2WSstOrpjcU93j2gOK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarsen@ulusoy.av.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ARSLAN', 'busearsln@icloud.com', 'busearsln@icloud.com', '5439601861', '$2b$06$ZxpIXTbIXUOL.7myBPXxZ.Cbg0zM.PUfU69vjbWsByjqcOv9Ca9Na', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busearsln@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ÖZER', 'selinozr.97@gmail.com', 'selinozr.97@gmail.com', '5343908298', '$2b$06$J.j7SyfGuoo1ZDF7KxBI8OlQ1eFVLGnaxqc5H30UHZ2rPXqaE3uBq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinozr.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELDA', 'ÖZTÜRKOĞLU', 'melda6196@gmail.com', 'melda6196@gmail.com', '5464453661', '$2b$06$KtHdoTBWfTX7BZKwKWxHV.YofFf6Iw4BarMkcA1AsO9eZmhbXkTC2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melda6196@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'PEKDEMİR', 'hilal_38pkdmr@hotmail.com', 'hilal_38pkdmr@hotmail.com', '5075847853', '$2b$06$UC2m0lhqq.mijc3ARgX38Ovvyfv19qZN4xHwlASRqMspDSWH7Dtj2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilal_38pkdmr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEFNE', 'GÜNEŞ', 'defnegunes222@gmail.com', 'defnegunes222@gmail.com', '5558870538', '$2b$06$Bsboyf/kxcIfZjlIPNoEBetjKT4z/vey8aesGPpzKE8CF53TQKW0O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'defnegunes222@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHSEN', 'SARI', 'ahsen_sar8@icloud.com', 'ahsen_sar8@icloud.com', '5382589516', '$2b$06$pvVI.Wgxx6jhfVd.ruv7B.f8KoVq168F.1nodFui0D.HI64ey2Wfa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahsen_sar8@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İNCİ', 'OK', 'inciiokk@gmail.com', 'inciiokk@gmail.com', '5539459194', '$2b$06$nSXPQ.GxO6cekXQJvE3tAOVVBcUcOmu5kJ7vZ9EEz.hySZFpJnrF6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'inciiokk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'MEYVECİ', 'ayse_-meyveci@hotmail.com', 'ayse_-meyveci@hotmail.com', '5435043381', '$2b$06$s3u1YpF2waD3Dv2T1AfkK.ZHMBmzM0o0Y7px2irT51iRCDuaI0YbC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayse_-meyveci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERCAN', 'DOĞAN', 'dogansercan93@gmail.com', 'dogansercan93@gmail.com', '5466331545', '$2b$06$nsPkNoa1TnOyUEaVsA4i9.8lDg7Pwi685WFX5kQXfSaA1TwMqOecG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogansercan93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYÇA', 'ÖZALP', 'aycazlp@gmail.com', 'aycazlp@gmail.com', '5312773929', '$2b$06$Fi2TOFTyrQnqo7ZJH4UVBOKqyxHaNufu.faFAWlQMwAo/TBkPj3LS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycazlp@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ŞAYBAK', 'gamzesaybakk@gmail.com', 'gamzesaybakk@gmail.com', '5372750970', '$2b$06$CPYkMKfnX2.6ejNlMophXO8IDZDUGctr9thZWN6woc5KbTZV6yTdi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzesaybakk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZEL', 'KIZILGEDİK', 'ezelkizilgedikk@gmail.com', 'ezelkizilgedikk@gmail.com', '5063497806', '$2b$06$/0ho5Am41pYfwXRPoZ3tqujSI5DMa/cISP4tAw8uCHykTg3hyk7RC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezelkizilgedikk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YASİN', 'ÖZAYDIN', 'mustafayasinozaydin@gmail.com', 'mustafayasinozaydin@gmail.com', '5406564598', '$2b$06$TRV3lT3czSFALjfS.LxL9.1WDK43YOpuLv2kjNGhziAwcGaTqrfMG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafayasinozaydin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'TOYGAN', 'busetoygan91@gmail.com', 'busetoygan91@gmail.com', '5538152852', '$2b$06$1J3VLPFbTasuxFdsimidnOIBMOv4FODWTcPtRpJV06tSPLETOBrJe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busetoygan91@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'KILIÇ', 'aysekilic2835@icloud.com', 'aysekilic2835@icloud.com', '5013312835', '$2b$06$q.JAJrybr2yoxH4iDeinHuqx53ZUMrccE.3HVt17U.0oYydbGv/Tq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysekilic2835@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'DİÇ', 'emredic@turanymm.com.tr', 'emredic@turanymm.com.tr', '5365667122', '$2b$06$Li47vpaKjqcM/n6GVJXV1OKrT1n5MNd4kSWzM6iHbld3EJI3w6GBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emredic@turanymm.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET ZAHİD', 'PEKGÖZ', 'ahmetzahidpekgoz@gmail.com', 'ahmetzahidpekgoz@gmail.com', '5421953030', '$2b$06$UbINhIZdp/8vho1SwV/vJ.9CYbqg4.O/XWZE5LcVJ0MEnSGKoIaiu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetzahidpekgoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'KAYA', 'kaya_omer04@hotmail.com', 'kaya_omer04@hotmail.com', '5550238932', '$2b$06$lv24BYuHDcF25.R9epFP4Owjd2JFGw3hfAePWk/b/jZlbUrutvlUO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaya_omer04@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RANA ECE', 'UĞRAMAZ', 'ranaecee@gmail.com', 'ranaecee@gmail.com', '5531088465', '$2b$06$UuYi2WJZjdkqpo.wxxDHgehe86o0tVkPz8d1IFwZBRTGjdi72V0bS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ranaecee@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'KABADAYI', 'seymakabadayii@gmail.com', 'seymakabadayii@gmail.com', '5510659174', '$2b$06$P/695Uhh.mv6F6doiBK0Ke3vjohR8Xd8TmCA5KAiXox/O3kwXgD.u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymakabadayii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'CEYLAN', 'ceylanseda280196@gmail.com', 'ceylanseda280196@gmail.com', '5301659014', '$2b$06$Dtd4YnMhdHcI4ShsiYm6zOMkatCJpcpJFS2dqsxsmBTA.9ig5XKSy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanseda280196@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ENES', 'HACIOĞLU', 'muhammetenesshacioglu@gmail.com', 'muhammetenesshacioglu@gmail.com', '5161623276', '$2b$06$sTuHd0htLxSdrrtEkAeq0eVHeVcP.C7yiFM2Yl6QtMoN3t/tkux9q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammetenesshacioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERHAN', 'BOZ', 'erhanboz4129@gmail.com', 'erhanboz4129@gmail.com', '5314396843', '$2b$06$FiIT6eXvukT9CoQmOpSV9.cR3pPSC3TVczE0IO5NrOBm7D8MvDq06', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erhanboz4129@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'PULAÇ', 'pulaczeynep.63@gmail.com', 'pulaczeynep.63@gmail.com', '5444613508', '$2b$06$fA9vP50obTcZCEDni6AnMu7P8DZqzQt44yBK527AvsNq7mBtqg6Y.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pulaczeynep.63@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAGIP', 'ÖZCAN', 'rag.ozcann@gmail.com', 'rag.ozcann@gmail.com', '5419703542', '$2b$06$1BEGp69icq6zzCwxUUfSYOzIuEA3YguuYBYl7807lKqpYN8NI3Rpi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rag.ozcann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE MEFARET', 'GÖKÇE', 'aysemefaretkeser@gmail.com', 'aysemefaretkeser@gmail.com', '5345777023', '$2b$06$7pe03sjTi1Q8Jz/tys2mIe0gy0D0JSVrETvVcRhD1h0GxX5zW5Sba', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemefaretkeser@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA TOLGA', 'KAPAN', 'tolgakapan07@gmail.com', 'tolgakapan07@gmail.com', '5312522947', '$2b$06$Lu8cjMlNEYUyYIM.6m.3KOj8vB59mJMNzs5K3irHhJXCPhg4kcdim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tolgakapan07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'ARIK', 'sozenbeyzanur01@gmail.com', 'sozenbeyzanur01@gmail.com', '5536458618', '$2b$06$SV9ZokzAsW5OBfHtaGWbS.LOJHfxGv.WU7fpGBcnzJMxM9SInASTy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sozenbeyzanur01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZNUR', 'ALTAY', 'oznuraltay11@hotmail.com', 'oznuraltay11@hotmail.com', '5524115939', '$2b$06$yEDOITiYqhmkOvXP6Hz2COm1hEqpeP5/Gissf29rzu3ihfzOz9rRK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oznuraltay11@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'ÜNÜVAR', 'harununuvar00@gmail.com', 'harununuvar00@gmail.com', '5453708856', '$2b$06$T8JPdiYWHJGXNfbePSZxQ.7NtHKAtCB4taP/eK3jnhvWB0/iRgrim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harununuvar00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'TURAN', 'enesturan093@gmail.com', 'enesturan093@gmail.com', '5315913279', '$2b$06$95./6HPN1LwjOeog18af7ur1jvhHk8b3qY2hL1CG7kX.ffus8nZkW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enesturan093@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞENOL PARS', 'BULUT', 'senolgokce66@gmail.com', 'senolgokce66@gmail.com', '5398302639', '$2b$06$jJrNdpZw8Q7xqUJPENCKxOjHQrDgpM17Cbo0DP.t5xDc6DQoZqz0i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senolgokce66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'YAPRAK', 'ozlemyaprak.89@gmail.com', 'ozlemyaprak.89@gmail.com', '5350487029', '$2b$06$Lr/x40OilwDO6K7nB44HF.BZzYp6sG5edgedwGCwseD8A5mkJ6XzS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemyaprak.89@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'KARABULUT', 'huriyesahin641@gmail.com', 'huriyesahin641@gmail.com', '5010061405', '$2b$06$IsA46QVTogEnhCqPF.zNJOsPkL8ISdObPAvDsI4Xwkog0Zy0zh8ga', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huriyesahin641@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LATİFE', 'BALCI', 'latifeblc06@gmail.com', 'latifeblc06@gmail.com', '5400220619', '$2b$06$jWhplruXzU8BdVShxgersuFFtaDbBYIfNoo00ImenszVb9gah5khC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'latifeblc06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'TOLU', 'toluzeynep@hotmail.com', 'toluzeynep@hotmail.com', '5392626506', '$2b$06$EGIBUWyPPGX56o4cUtf/6.7P0Un/dWIlhpPPd/jL6uBQIRCNgnf4C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toluzeynep@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'ÇELİK', 'tr.furkancelik@gmail.com', 'tr.furkancelik@gmail.com', '5536556300', '$2b$06$7Ru/2MiqhsrgLTPpyuunD.XM8aZmrlBJxZ1S6p7mH82NOfXlL3hKK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tr.furkancelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSU', 'ARSLAN', 'aysutuk33@gmail.com', 'aysutuk33@gmail.com', '5386901204', '$2b$06$ISzoZ7v.E.N7WvEsO8DY4OKNd1jZ4MuSb4ndkGIkiDXtwV5CLmJZO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysutuk33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'BOZKURT', 'gozdesahiner4@gmail.com', 'gozdesahiner4@gmail.com', '5053662296', '$2b$06$fbgMtBkfOdj3V7ebAFYvM.QlxuMVJD3btJofk0t7/FVuUYO2asB9G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozdesahiner4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHTAP', 'KARDOĞAN', 'mhmtkardogan13@gmail.com', 'mhmtkardogan13@gmail.com', '5330399413', '$2b$06$Jc9i2Bt8w52ieRU6YPsXJeKU/QcK4InGQOLNCJe1hzAin/y561KPW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mhmtkardogan13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'SUBAŞI', 'subasiofaruk@gmail.com', 'subasiofaruk@gmail.com', '5053980260', '$2b$06$UpmEFVUBDooGrKelXOBKierIVvbQgoK4GRGR6tIdmeYxZXNPHx2Q6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'subasiofaruk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZRA', 'ATILGAN', 'azra.atilgann@gmail.com', 'azra.atilgann@gmail.com', '5331473527', '$2b$06$o0fQhZXlR2TtQAwPpWWvYOUpoEZLPHSWGEAraFd06k/7ymbXMXCHu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'azra.atilgann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'GÜLER', 'a_tuuba06@icloud.com', 'a_tuuba06@icloud.com', '5071484538', '$2b$06$qTjm6f60eUL4Uolzv6S23eshnDEHArZQ2O3TuvEasO8pGQXVsLmru', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a_tuuba06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'AYDIN', 'caglaa099@gmail.com', 'caglaa099@gmail.com', '5345881609', '$2b$06$ry4z/WW0AJiV3mG4y/S6FeeA6so62d0Va5kZBC6CvN8cPc3BjuIAa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglaa099@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDANUR', 'GÜNDOĞDU', 'ssedanurgundogdu@gmail.com', 'ssedanurgundogdu@gmail.com', '5382752569', '$2b$06$/LpP0rP3suzor47WscU26OtaR4WJNzXsSfQOp8rg4N5KjqCu4dS4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssedanurgundogdu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SANDIKÇI', 'emresndkc55@gmail.com', 'emresndkc55@gmail.com', '5312905168', '$2b$06$G40nsmpb6K5e1Ammd0QmR.FiQwwlCnEIsAImCa97Z5zEJzUiADKYa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emresndkc55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ANIL', 'DENİZ', 'anildeniz998@gmail.com', 'anildeniz998@gmail.com', '5414710241', '$2b$06$LsvHXWnp7ROHV.qsGnuG2OP1.kYibVV7m9DiaVdVaD2AGHXRwfYUa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'anildeniz998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMİH', 'BÖLÜKBAŞI', 'semih58123@gmail.com', 'semih58123@gmail.com', '5060281734', '$2b$06$MYWE2BL5/9fXMX2Qydl2Ru004qsPbiwAzTN/7cWft7OkQaJvw3Od6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semih58123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ÖZTÜRK', 'sg.selngvenc@gmail.com', 'sg.selngvenc@gmail.com', '5376125956', '$2b$06$LhHY42KnH35IYC8e.NHSteb0YUEUiKyDTXXGPJ1hCj..BlowfCVIC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sg.selngvenc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KIRIKCI', 'tugceguven1994@gmail.com', 'tugceguven1994@gmail.com', '5073607838', '$2b$06$Hcy/YHl7lw.0ILqkTHQau.L/IV5nsDORGpRJp/3OA5IN7C7qbeqKa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugceguven1994@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ŞAHİN', 'buraksahin287@gmail.com', 'buraksahin287@gmail.com', '5348435084', '$2b$06$ELMpbZZqh8m/KxEOPNbSA.ZwSirOmY7maSgp2kdR9ZbH8EDnMcenm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buraksahin287@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇEN', 'GÖZÜYUKARI', 'gozuyukarigokcen@gmail.com', 'gozuyukarigokcen@gmail.com', '5531187058', '$2b$06$BolfS7Caa5VCut8n1fAwY.MTK/eeA/Bpl9cy.q6XxtV9MDNoqHd/O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozuyukarigokcen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEVZAT', 'ENGİN', 'nevzatengin94@gmail.com', 'nevzatengin94@gmail.com', '5322775378', '$2b$06$yI4XSpvUju1a0fPm2RLV4efMYCXLY1tDsU7iw1Ne8GgkeOixTIkqK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nevzatengin94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZİŞAN ATAMAN', 'ÇELİK', 'zisanataman@gmail.com', 'zisanataman@gmail.com', '5444012175', '$2b$06$FS1Wa2pk.epLy.LfHL3qJOe/k9oVHrexqlI8/Z639ze3kJr6WG82e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zisanataman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'OKCU', 'meltemokcu37@gmail.com', 'meltemokcu37@gmail.com', '5522254359', '$2b$06$wmGLOYkEZrWygnNVFdq8deIr20jASLl.nnYvz5c55DPUHrl7YXYOS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meltemokcu37@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEZGİN', 'VAROL', 'sezgin.2047@gmail.com', 'sezgin.2047@gmail.com', '5386821851', '$2b$06$45neZnUl87PoE41u8YepT.gdKVNbN4oVBo8C7ZWRr5rkZGsR48/ZG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezgin.2047@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFE', 'SIVACI', 'mehmetefe191919@gmail.com', 'mehmetefe191919@gmail.com', '5074150327', '$2b$06$km0MTQd6FpsndCeIGX323OBPhl7qWTVLs1SZZ66LFYPguQQTU7kYi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetefe191919@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'TOSUN', 'recep.tosun871@gmail.com', 'recep.tosun871@gmail.com', '5316735286', '$2b$06$JxEwtJab6L8ZkCifxmikH.IAQQx.jyoVbn1l4uhVjWReFtnhM3ca6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recep.tosun871@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YILDIRIM', 'merve_mereve@hotmail.com', 'merve_mereve@hotmail.com', '5534728958', '$2b$06$99JGQ6iYMQxOThSmAGatWufOACatpGb5QQ0EJFvUAGS7cHsCg2bRq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve_mereve@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ANCAKLIOĞLU', 'emrebey201061@gmail.com', 'emrebey201061@gmail.com', '5454829201', '$2b$06$HJlCTE/tFDPqiDnpNQDSieIWCz/R/znryzXqK708C2uYDiP2DEgfa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrebey201061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'KAYA', 'haticecabuk96@gmail.com', 'haticecabuk96@gmail.com', '5432671032', '$2b$06$0pKZtf9RFFpRSwQAJseNO.cod8GfdPf0mZimihhTPgSSk4keU3AU6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticecabuk96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA NUR', 'YİĞİT', 'sema66nur66@gmail.com', 'sema66nur66@gmail.com', '5425904566', '$2b$06$BvBZiUM5X68C3BhhYJUgf.LufUENOrpjpPwiF4pGJGl.GriI2nMcO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sema66nur66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'YILMAZ', 'yunus126763@gmail.com', 'yunus126763@gmail.com', '5432373710', '$2b$06$9zMG4RVT3m/nCYxYJhO32eTfwjJJoSJDjL9i1UafFA2cuFH8LpCjy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunus126763@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKNUR', 'YILMAZ', 'ilknurylmz9@icloud.com', 'ilknurylmz9@icloud.com', '5436771793', '$2b$06$//aEOYjD1V02IocESUACRO7NSFG7CijbsQouKmarNeyTDENZSosje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilknurylmz9@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NUR', 'ŞİMŞEK', 'iremnursimseek@gmail.com', 'iremnursimseek@gmail.com', '5353346670', '$2b$06$.1RoeJexAdEZV0ikBzXzK.vf1Acstu8AAd2XQ16gjD.cusrz65jR2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremnursimseek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET VEFA', 'KAYA', 'mvkaya2341@gmail.com', 'mvkaya2341@gmail.com', '5071387974', '$2b$06$.gJyGfYyQ.QJmKvgEZSnQ.bHu80UDmC5nT72BDy5CR24umYojckgO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mvkaya2341@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLCAN', 'ERDEN', 'erdengulcan@icloud.com', 'erdengulcan@icloud.com', '5442964746', '$2b$06$QEc3jpNNSXAYwN2qovRvuexjxYT0dhwZsV.txfg0FDnKiBy9WIC3q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erdengulcan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ELİÇABUK', 'has.elicabuk@gmail.com', 'has.elicabuk@gmail.com', '5322012438', '$2b$06$2eemgOEdNUw7gHOeK0jXouTlXrPAb8.2QyqsbARlSjDBpOh9Fw5Ru', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'has.elicabuk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HANZADE', 'ALBAYRAK', 'hanzadealbayrak@gmail.com', 'hanzadealbayrak@gmail.com', '5535139669', '$2b$06$U0ftd8us3tmXS1DhKdMatOtBbEbbo3zDGOM8gBRkFh7rVeQNXEEli', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hanzadealbayrak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ALTAY', 'altaybsr@gmail.com', 'altaybsr@gmail.com', '5397674273', '$2b$06$pv7IjwgCbR6svn4deQsZiulYtv86craQSsDAj281ZgaMLSwl1/0tW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altaybsr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'ÇOBAN', 'leylacoban1625@gmail.com', 'leylacoban1625@gmail.com', '5070518996', '$2b$06$KszhylbiYxWhFtGNdewca.7GHvwA0YdjgPoPbB3cJejMJ/.PZj2fG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leylacoban1625@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEBAHAT', 'KONUŞ', 'sebahatkonuss@gmail.com', 'sebahatkonuss@gmail.com', '5322538575', '$2b$06$vAiVTLp/G84QqwOWMAiKt.JUxPOJ0Sq47f/XUEEnd5HgAri2ppO9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebahatkonuss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'YILMAZ', 'iremkan06@gmail.com', 'iremkan06@gmail.com', '5317831235', '$2b$06$wR9XwZeaZ8ms/eRzPWCVkOtF6d.zoRejOX.m3sU/sR3DBzsveqfRa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremkan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA BENGÜSÜ', 'ÖZTOP', 'sbengk@gmail.com', 'sbengk@gmail.com', '5386180528', '$2b$06$StnAP8cQIuNo6Uif/OX3iOE1brJokQn0qyqGf77vxgzyNI7fdcSj6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sbengk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'DURMUŞ', 'durmusmustafa17@gmail.com', 'durmusmustafa17@gmail.com', '5312346440', '$2b$06$EzzNLYGLzU7MVd0CP3UMeOzBo2pZZRBUbmK.mxK0cWqzQ005cBzL.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durmusmustafa17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'KOCA', 'byzanurkoca@gmail.com', 'byzanurkoca@gmail.com', '5375431386', '$2b$06$EYMnda9mmoESKdeJoN2OUuxp29EoJFXAgXuzSB2gNNU43lYEllPgK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzanurkoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'ALTINTAŞ', 'melisaltintas1453@gmail.com', 'melisaltintas1453@gmail.com', '5061452490', '$2b$06$E5mVkL0eabx05O.c308Kgey8z8RMJIHnwZHOULdsY5GSp/C0c0TYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaltintas1453@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERSİN', 'KESKİN', 'keskinersin07105@gmail.com', 'keskinersin07105@gmail.com', '5376103641', '$2b$06$hxXpoClRO6IN7GIsQZ0SV.sC0XdnKsecShXF7NNo28/bKh/jR1ORu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'keskinersin07105@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PERİHAN', 'GÜREŞ', 'perihangures39@gmail.com', 'perihangures39@gmail.com', '5071422505', '$2b$06$CQDkJtED1uX/QdgTESlFUe9SrHwAEe9OfcL4wLt8yjBSVzQL/.f0q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'perihangures39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'SUNGUR', 'sungurmurat66@gmail.com', 'sungurmurat66@gmail.com', '5393036546', '$2b$06$R4dqe4LnL7Blkk3B4Hi9RuIOhqJRvlLg7.GJgrvITh/XAJaUK46gW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sungurmurat66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'YOROLMAZ', 'umutyorolmaz@gmail.com', 'umutyorolmaz@gmail.com', '5366390286', '$2b$06$U..G6nO2nMRPd4vkGlTLOOvKli7IBRovK.gmigRrfdVZshOcCa4fm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umutyorolmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'YALLI', 'busrayalli95@gmail.com', 'busrayalli95@gmail.com', '5070575239', '$2b$06$XrU.KpK9wKIKXCAVGJBMCewWMWzKPfzIPAlRpoDdM.nSPx8BGZv1W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrayalli95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇAMLI', 'busracamli98@gmail.com', 'busracamli98@gmail.com', '5354255552', '$2b$06$jvHn1OFtblKxj1XJN369ie6tItJGGUOxp5nEdOvunTKLC0eiKNx8G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busracamli98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARAN', 'KILIÇ', 'kilic.baran.tr@gmail.com', 'kilic.baran.tr@gmail.com', '5394352817', '$2b$06$fXrle4.Js4tvIyUyLa3bm.i5sIqCO1LC3QY4dCsVURNM0nVoG9nMa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilic.baran.tr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'DAŞKIN', 'guven06zeyno@gmail.com', 'guven06zeyno@gmail.com', '5362745166', '$2b$06$6ki0afLxxwWD5TER3XXCFOzyvIIWXcuw3vT5Gyixe6NcNN9Br5nxm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'guven06zeyno@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'EMSEN', 'mehmetemsen00@gmail.com', 'mehmetemsen00@gmail.com', '5527487443', '$2b$06$yDaAljNjDFQo5GI5QuYMm.imHLRbN2m3wrMm4Nwa1tD/Zfj63iily', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetemsen00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'ÖFKELİ', 'ilaydaofkeli@gmail.com', 'ilaydaofkeli@gmail.com', '5379155969', '$2b$06$DHN5T0CV2gzK/Va/bWCTS.9wgvSAmF19f0maZ4qzEkbsz/tGROh7G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydaofkeli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'DEMİR', 'tugcedemiir.99@gmail.com', 'tugcedemiir.99@gmail.com', '5360108870', '$2b$06$7/B6I0tIW1gueTFOo7wShuWGXk.upKlc5wrKZEltTDcEo4exGl1mS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcedemiir.99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'KÖŞKER', 'hilalylcnn@gmail.com', 'hilalylcnn@gmail.com', '5526011398', '$2b$06$veNZQIBljQnzFerqg5dSTuVIL95vsoUHdzS1CBx0A6/vEgghZujIm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalylcnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİFE KARAMAN', 'ALICIOĞLU', 'karamanelife99@hotmail.com', 'karamanelife99@hotmail.com', '5421429967', '$2b$06$JysQI0by7a3.TttfOiBnQ.M/m9hjPBvoltILL3u5yC5i3.obFbXWK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karamanelife99@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SONGÜL', 'ÖZTÜRK', 'songul_61_ozturk@hotmail.com', 'songul_61_ozturk@hotmail.com', '5453617397', '$2b$06$NWZlQDUkSzfNh6NUQToNMuC/WI1RS3rb3VI9UZFHeKqdaHHS2lbtG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'songul_61_ozturk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'GARGILI', 'duygugrgll03@icloud.com', 'duygugrgll03@icloud.com', '5414336494', '$2b$06$KDkXhWpMay1nGcTwqcyTAe8ChxlZOUcM0/uosSh3CorWVozDOYCFa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duygugrgll03@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞU EFE', 'YEŞİLYURT', 'doguefeyy@gmail.com', 'doguefeyy@gmail.com', '5067132699', '$2b$06$zuXWlLGmNIOlR9tyQVk5RugWoRZqQnMEhJ9lQnbyNP16ne2odhj1e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doguefeyy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR ÇUKUR', 'MERMER', 'aysnurckr11@gmail.com', 'aysnurckr11@gmail.com', '5315921114', '$2b$06$SqT1K0RL7GXswzPbijYnKeVRPCZCShOoUehaJvDCWuasofDa9K2Ta', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysnurckr11@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSEL', 'BAYRAM', 'canselbayram2110@gmail.com', 'canselbayram2110@gmail.com', '5535403055', '$2b$06$PYUU6T0FGQWvcWzlf5U29u6AqXvxYhT3NcgDlFCexcDi8heZ.e9Q.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canselbayram2110@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPEREN', 'DOLAŞIK', 'alperendolasik@gmail.com', 'alperendolasik@gmail.com', '5071549069', '$2b$06$xa2tWNgNWyRso.RI1UVFhO6C1E2TPFLDdj74QBsDE6L0LQo.HeYHy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperendolasik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞAH', 'SEZER', 'gulsahsezer60@gmail.com', 'gulsahsezer60@gmail.com', '5374761747', '$2b$06$8mbX7692osRKKqYbOaPyh.gVoTPFgVVS0ccu2nsjbRzETZkyjXVbC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsahsezer60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'DAL', 'dalemre240@gmail.com', 'dalemre240@gmail.com', '5397331781', '$2b$06$4FpTG6qg2zbiRISITfxeP.4ew66TIruKdc0TuDXWZA/Jd1j.EnRmG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalemre240@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'ÇANKAYA', 'caglacankya@gmail.com', 'caglacankya@gmail.com', '5388924293', '$2b$06$rPKAoARXsEd1mEIMFIt3RegQ9qZlV9tPc7QXURgMwWyLUAJAqbmVK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglacankya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜNKAR', 'KARATALI', 'hnkrcnsz8@gmail.com', 'hnkrcnsz8@gmail.com', '5317953208', '$2b$06$ELwH3KAGkplmntnuubY9YufKleD9ljI0VmbEI90hQ4srLNEwnr7LK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hnkrcnsz8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇELİK', 'kubraaceelik55@gmail.com', 'kubraaceelik55@gmail.com', '5356819247', '$2b$06$dlV0/wfq5GNuGPoc9u3vKOu0fjjZSpjtJJaqFUjerti1IDJZPpViu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraaceelik55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'YILMAZ', 'cigdemtiraki@gmail.com', 'cigdemtiraki@gmail.com', '5416313067', '$2b$06$8H25v4yT7ZBiZoL0ILCTMO.cNdFkan5ahJzVausqRrHoeZcghZM6O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdemtiraki@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELAL', 'ALTUĞ', 'altugggzelal@gmail.com', 'altugggzelal@gmail.com', '5376792597', '$2b$06$iajyeEwILwOmOzI1DSoJf.dHcYvYML8yALI4QC0CTu0bPtSpW.bwG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altugggzelal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEVENT', 'İÇÖZ', 'leventicoz01@gmail.com', 'leventicoz01@gmail.com', '5376290428', '$2b$06$yAvZD2UMsrCuNjtEgAfzoOeUgG4C5ttEzy9TYTZ/Y09rNZ1OdirWa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leventicoz01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİLİZ', 'ÖZTÜRK', 'filizturk.1@gmail.com', 'filizturk.1@gmail.com', '5310257650', '$2b$06$oknDe.IKSJM62DvxHzrRrO673o.hNWuHSYzI3T9l7uRgpPnRZYn3W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'filizturk.1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELEN', 'NARGİS', 'selennrgs@icloud.com', 'selennrgs@icloud.com', '5528182088', '$2b$06$4OVnsB0LDptCYa1CBo7Qi./F5.caq39Psm1WE1K24QhCWa/dTXo/a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selennrgs@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEFA', 'GÜRCAN', 'koyluogluayse@gmail.com', 'koyluogluayse@gmail.com', '5452631648', '$2b$06$eUkhAKZ9kLVYbWEK6ad6rOK8WwjZDcZ.i7zAbjmo2hx6M3jDdBDka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'koyluogluayse@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEK NAZLI', 'AKARSU', 'ipknzlshn@gmail.com', 'ipknzlshn@gmail.com', '5312251135', '$2b$06$VtAPHEu2ETz2HJvpHAG6COZ5y47etwk3G33chSDrEIhgL0VsAmYui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ipknzlshn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'TANIN', 'd.tugceparlak@gmail.com', 'd.tugceparlak@gmail.com', '5549392215', '$2b$06$NadcK2m26/7r9xZwkM1dquBnmGbLve.Y5EIyBrofVvkfzukQE4One', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'd.tugceparlak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'İPEK', 'aysemeryem41@gmail.com', 'aysemeryem41@gmail.com', '5395970769', '$2b$06$8fzpwMU4MXAK2WiQhZ3QYe/BdGxJv7Quw9cP4TbROLgs64BMlKGHG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemeryem41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİASU', 'ÖZÇELİK', 'rsu710399@gmail.com', 'rsu710399@gmail.com', '5551416448', '$2b$06$WAoE/w7Z/7HgHdRvj/YTrOYcSfwplBpocFXXlWbf.FSv4QXByXqeS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rsu710399@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÇAM', 'camrabia75@gmail.com', 'camrabia75@gmail.com', '5464961046', '$2b$06$MC2cf8PTwwQscIK/9nFr5ejWGfatb8FDemzqKeDYCCrqvX2pRTWPa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'camrabia75@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKNUR', 'ERDOĞAN', 'gknrdemir@outlook.com', 'gknrdemir@outlook.com', '5345480976', '$2b$06$3gvrCJgnqc8aGuIixBaF7usgfSi7rcj2y1LIxADRmPTASciiaEXa.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gknrdemir@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE DENİZ', 'ASLAN', 'ecem.deniz.ank@hotmail.com', 'ecem.deniz.ank@hotmail.com', '5545980017', '$2b$06$xnxqqDnvEMRDI.Wp0bjI1OKUo8SLJ1F8C8w/ti5om8VYQEz4HbVxC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecem.deniz.ank@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'KESKİN', 'sumeyyekeskin77@gmail.com', 'sumeyyekeskin77@gmail.com', '5314931707', '$2b$06$2K89YB/IEKzdUDqN4gqA0O17HXrT7H28xW/y8mDLfIsSwbDqcUcUS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyekeskin77@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DEDECAN', 'busradedecan9@gmail.com', 'busradedecan9@gmail.com', '5346626327', '$2b$06$eSHX6UPaLwN3bydCM/naBuMCOm/9vzY4BxWZT3/E3izRgIm6BWmbK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busradedecan9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUĞRAHAN', 'GÜLER', 'bugra52200@gmail.com', 'bugra52200@gmail.com', '5452266653', '$2b$06$uFZTsUTHt3E.D/s5We7axOVjAN8DgT6092.e6Fw6fPhb8owHIPUAK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bugra52200@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'AK', 'rmysaks891@icloud.com', 'rmysaks891@icloud.com', '5520054323', '$2b$06$5emOCXqEXSbJlKdL/DWMEeXO4ndg4t9hRn94jVGcgx2.dxn13r8mG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rmysaks891@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'IŞIK', 'oisik484@gmail.com', 'oisik484@gmail.com', '5078965083', '$2b$06$I3WuOjuTK/eBXNbzjkUdBucco0/ANrLQCiuyz.k/xavX8K06XBTvS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oisik484@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'YILMAZ', 'beyzaylmaz2002@gmail.com', 'beyzaylmaz2002@gmail.com', '5079821410', '$2b$06$TUAOB48Xk/YCkSPNS7iDSOjKPlF6MtHm4ZRtrDIYUZLb1iUE2ncXm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaylmaz2002@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLER', 'TUNCEL', 'gulerkarakus09@gmail.com', 'gulerkarakus09@gmail.com', '5458161106', '$2b$06$USJJOWWJbrupaaDuDCxYwOBos6ekDm2N35Ki2AKuwtybVBsa7xMlS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulerkarakus09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN', 'ORHAN', 'sselcanorhann@gmail.com', 'sselcanorhann@gmail.com', '5342166215', '$2b$06$/ARQs0wIaXECT80l2kfaXeYgZ5sRjUin5em.B75ljNfG84LTtR0fi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sselcanorhann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVENUR', 'ÜNVER', 'mrv.unverr@gmail.com', 'mrv.unverr@gmail.com', '5056795794', '$2b$06$eKcWwlCB.xRq0/t6BTdFiu4K4aW4wrXSO3/WBQhmbRGwH4Xb4XMAi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrv.unverr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GELEN', 'mervegelen92@hotmail.com', 'mervegelen92@hotmail.com', '5343109084', '$2b$06$i/2a5Q1AwAPzlMrqhhoLiebw4nYp3gclgd1K8MQTD2kirnyWnw3c6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervegelen92@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'ATAK', 'm.bilgeatak@gmail.com', 'm.bilgeatak@gmail.com', '5060688371', '$2b$06$g0anIb4nEiwXuHZF2HRDNOe7LtRY4r83Zq1CgchxLcLDkxx6W6O0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.bilgeatak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYFER', 'ONAR', 'ayferonarr162@gmail.com', 'ayferonarr162@gmail.com', '5383923259', '$2b$06$evS1qSI5qcHiLjeW7x.U8OtpUjHnMaog1mNba1FxGS37CODWphbyW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayferonarr162@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL SILA', 'BAĞCI', 'hazalsilaa2503@gmail.com', 'hazalsilaa2503@gmail.com', '5428283525', '$2b$06$zI8Yx25O/McaDGUPu7m9A.LKcBZV9ilzkIWv0PDNYyNXlCNh7zR9m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazalsilaa2503@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'BOZKURT', 'sibelbozkurt6367@gmail.com', 'sibelbozkurt6367@gmail.com', '5374068030', '$2b$06$UJ4bbYSTbNjjeA6ApKp7yevKJybjyb15Y6OjjL8cjL/vqRvrkZTJq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sibelbozkurt6367@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TOPRAKHAN', 'GÜNGÖR', 'toprakhan1998@hotmail.com', 'toprakhan1998@hotmail.com', '5301213624', '$2b$06$cyeOecx1vtEN8rnOvM1quO6yUHwdgUdlCZHk9n0h1a.T1FAw2Y3n2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toprakhan1998@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖYKÜ', 'YILDIRIM', 'oykuyyldrm@gmail.com', 'oykuyyldrm@gmail.com', '5416965789', '$2b$06$FTTily8lK/DMP4eaWDd3PeCVI.VxjXyBWsRSzM0PbMz48WOMDafTS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oykuyyldrm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'HOŞAFCI', 'aleynahsfc_06@icloud.com', 'aleynahsfc_06@icloud.com', '5387330929', '$2b$06$KoLGKQq6L0cNh/Y1IURA..zmI.FG/xv3AvP3kEkd6iGM7ErB7T2xy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynahsfc_06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'BAYRAM', 'aleynabayram3806@gmail.com', 'aleynabayram3806@gmail.com', '5413769905', '$2b$06$NaK0pgdMtjxEWVQQARC/C.pBXuEv0gaF48Si1XMxCipz..pYHfOVO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynabayram3806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÇINAR', 'betuulciinar@gmail.com', 'betuulciinar@gmail.com', '5349323611', '$2b$06$U82T8RdHhnWJH4jvs8SOr.F6uFgmY.IGxXcEWm6ZzKlz0P7b1oWUq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betuulciinar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BETÜL', 'KOPARAL', 'btlkprl@gmail.com', 'btlkprl@gmail.com', '5541959418', '$2b$06$.sIWJol1x6IrS3yQYi1JuOV0bXNAsSgsv2r27IsEhQRvDHORoivHq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'btlkprl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERKAN', 'YÜCEER', 'syuceer06@gmail.com', 'syuceer06@gmail.com', '5071270945', '$2b$06$4yf4ol2zTH4L2ycx2Al12ufKqBAxgx7pDYmX7VozGnybHe3YK92I2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'syuceer06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CUMA TAHİR', 'EKİZ', 'ctahirekiz@gmail.com', 'ctahirekiz@gmail.com', '5380717492', '$2b$06$DFuS1wOz48a9Mqi28Ri3TeS.9ROSkk5HvLF4VsAckq5zuQiL/yNZC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ctahirekiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFUM', 'ERNEZ', 'berfum4406@gmail.com', 'berfum4406@gmail.com', '5447676806', '$2b$06$7xYGp4wwoHSvuyrkgYRx4.CJ.NXVUsB51HvZrcaj3lqXQDjKSgAyS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfum4406@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SERNEKLİ', 'sernekliceren8@gmail.com', 'sernekliceren8@gmail.com', '5379476801', '$2b$06$yfBaPW1Yx9BPt8M7la8FaOKazMMzKAZCi/LvXXecyTOPK7WzcS/a2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sernekliceren8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'KARASU', 'muhammedkarasu25@gmail.com', 'muhammedkarasu25@gmail.com', '5514759734', '$2b$06$eH2AICdMw.Xpwbd3h9.xhuGgvcjXkk87s6sVxqQvr6L45BQiw5o3C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammedkarasu25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RANA', 'AKBIYIK', 'ranaakbiyik06@gmail.com', 'ranaakbiyik06@gmail.com', '5528998032', '$2b$06$vKiuH7NoBeWeO3F6fSUQHOA7o5ZdyVxDPcgosN625PxPAT4ePLFmK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ranaakbiyik06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'KÖSE', 'av.ecekose@gmail.com', 'av.ecekose@gmail.com', '5545539844', '$2b$06$q/Yp4vSXnJjjI0lId897R.M/Rb4O7eEeRxC3ba..OgUz9Mj8ieWDe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.ecekose@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HANDE', 'TUTAR', 'handettutar@gmail.com', 'handettutar@gmail.com', '5317483417', '$2b$06$Z63WOJVQKYSq2H60ZWFDI.jmrVWA.OLd4gopbn.D9rwSnokm/.n9O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'handettutar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'CENGİZ', 'nilaycengiz1461@gmail.com', 'nilaycengiz1461@gmail.com', '5375768900', '$2b$06$vzBbEsiE/mbk5OVq0KqDpuyDsPwiwv6sh/3gIxs5CFxrNnMMwEzKG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilaycengiz1461@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ER', 'ermelisa17@gmail.com', 'ermelisa17@gmail.com', '5424329511', '$2b$06$ALaWI1U02l7HtbMsKQaL0eEHOM9UEOK3POojAXOodw8E9N3NSiT1K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ermelisa17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS', 'AKGÜL', 'ynsakgl35@icloud.com', 'ynsakgl35@icloud.com', '5516589598', '$2b$06$Tu8D/qkuNsStKy4PKaKcFOpMwlrgQwsBcdVO4iGUc/jwWzGcJEIoi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ynsakgl35@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'ULUKAN', 'fatmanurulkn@gmail.com', 'fatmanurulkn@gmail.com', '5418717571', '$2b$06$KuKCQ4rkLq2cWO.vsgGMLOYBAgWcUINgHens2MUO8/biN5CkbwY.C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurulkn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'DENİZ', 'alid13289@gmail.com', 'alid13289@gmail.com', '5332317571', '$2b$06$mLLeKVHNqmbXBu1QimNk7eSgyav7M0YexhL.SuB83s.t2ehey7bzG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alid13289@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'KILIÇ', 'smg_1998@icloud.com', 'smg_1998@icloud.com', '5550167427', '$2b$06$hPE2GmhSzfDJ.wYH34Xcc.LaWTyyxL7scmeONPBGAgwqTPjxYVGq.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smg_1998@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA CEREN ÜLKÜ', 'KORKUSUZ', 'c.cerenulku@gmail.com', 'c.cerenulku@gmail.com', '5065181401', '$2b$06$ASLzMGDMa49oyCbNn8jynudUp7ukcZ4JhtRB.hWgJcBl.TKYFq9ne', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'c.cerenulku@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'TOSUN', 'eminetosun961@gmail.com', 'eminetosun961@gmail.com', '5445296225', '$2b$06$HzZiN6HL/7lMjAD8vZaLRu82HUO3P9Yq68Y4fJvGiYLLoYKdJCg7O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminetosun961@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'KUZU', 'yasemintuncerr@icloud.com', 'yasemintuncerr@icloud.com', '5456370806', '$2b$06$qR56mVBLbmHO8uT2hdiiP.NXE7ldnTDaRwRSF84yZkgYmkIWyo2sS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasemintuncerr@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF FURKAN', 'AKTAŞ', 'yusufurkanaktas@gmail.com', 'yusufurkanaktas@gmail.com', '5457269215', '$2b$06$wP/qCyyFVEbwFDG3pKTJ0uY.kZcTPulxwrxCLm9hGdQ4zvGNMVsyy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufurkanaktas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'ERÇİN', 'ercinmine9@gmail.com', 'ercinmine9@gmail.com', '5545568634', '$2b$06$dCfTIG9WyQmlvUrnt1jJSuCzB9fFJrJntgjq8ZPoJtPXY/K4CHzQ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ercinmine9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRENUR', 'İSKENDER', 'cemrenuriskender61@gmail.com', 'cemrenuriskender61@gmail.com', '5538774172', '$2b$06$3GjJshj6dxcyx.vHqLI6i.SEkpNqVPYp7j7eYtrkjo8J9ZSoI9ZsC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemrenuriskender61@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP KIVILCIM', 'PARMAKSIZ', 'zeynepkarmaksiz@gmail.com', 'zeynepkarmaksiz@gmail.com', '5336305577', '$2b$06$lW22Ot1vJK91et65XGF3SexNtkMrEbEMdQfhjNZANyUebSyHPH/ku', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepkarmaksiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'CEYLAN', '11ceyhanbatuhan@gmail.com', '11ceyhanbatuhan@gmail.com', '5317947193', '$2b$06$bHuzO/gA2U74Ia2i1VzJp.frO/4b3zf/ctDeK9cAFkHbSEBU72gD2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '11ceyhanbatuhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'KORKUT', 'ahmtk.529656@gmail.com', 'ahmtk.529656@gmail.com', '5327819811', '$2b$06$69.r7yuBOMldzVGZ2o34J..yZw6lP3XC9LsoYsOb2cBDClTwGJeca', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmtk.529656@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'TÜRKEL', 'yturkel3@gmail.com', 'yturkel3@gmail.com', '5534041597', '$2b$06$SKWo5U8YSZOcrqv2Fd5.P.XPauTRits2Gm/hi32sQ1woPugfDXybm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yturkel3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKTUĞ BURHAN', 'ŞEREFLİOĞLU', 'goktugsereflioglu@gmail.com', 'goktugsereflioglu@gmail.com', '5325959702', '$2b$06$kIaMTcMaR0v5jNqN6ayhQOZVyvCYezo8/FOTg1CfQ/PE8WathR.yC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'goktugsereflioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'ÇETİN', 'cetineminenur3@gmail.com', 'cetineminenur3@gmail.com', '5452785639', '$2b$06$23A3hllRc0vTRqgLc8Z3S.hoMdFpeuIvVqaJxjgAgTsOnsZiC/0sy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetineminenur3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KARAKAYA', 'yusufk0307@gmail.com', 'yusufk0307@gmail.com', '5517152864', '$2b$06$.JUlT/amGRIKzwQau67tX.JYGm0MgM21HaIJjsJmy3alKAfYb.fVe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufk0307@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRCE', 'SAĞTEKİN', 'birce.stkn@gmail.com', 'birce.stkn@gmail.com', '5454911455', '$2b$06$K5xYaY475U3GSVGSFNjfYOFCUt/hZgWYIwhfSRH/jaCmtH1xehvMa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birce.stkn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE ÇAKIR', 'ÜMÜTLÜ', 'halee.cakir@hotmail.com', 'halee.cakir@hotmail.com', '5549165338', '$2b$06$6UvWjJpwGB5xYS8IGri1huqcNCJv0PwepAPM7VwXESOw2xXupfm.e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halee.cakir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AVCI', 'merveyurdabakan@hotmail.com', 'merveyurdabakan@hotmail.com', '5066964991', '$2b$06$5q9sUZZg6CmPIpgmyhyWgeAxAg3pkaYvEnT8NIH4XP8y6bJ9tR0Du', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveyurdabakan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞİMŞEK', 'bsrmsk.40@gmail.com', 'bsrmsk.40@gmail.com', '5520188871', '$2b$06$IxotqfU8qh0weDYMBaVz4e6PBwfa3oqFTBYGBYmHuehI1HOAoLFHe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsrmsk.40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'BAĞ', 'deryasami389@gmail.com', 'deryasami389@gmail.com', '5536834925', '$2b$06$IXNANh0K7u.e4xjXxn2u9ul9W43HrsSxymarTKbj7mZarXaL7YbOi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryasami389@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE SERTKAYA', 'TANRIKOL', 'melikesrtkyy@gmail.com', 'melikesrtkyy@gmail.com', '5510591744', '$2b$06$nupPHC8Rumhm.ncrBwZnOOx327pk.GWELiZf4eKSy4uz7p7TiuZp2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikesrtkyy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'ÖZKAN', 'lailaozkan2727@gmail.com', 'lailaozkan2727@gmail.com', '5434271018', '$2b$06$/kqlST/D8SjEkKqqK4xCiuFN.DhMLkP6OxPqilVBri8V7mqmpy/0e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'lailaozkan2727@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'BAŞ', 'zeynepbas03062003@gmail.com', 'zeynepbas03062003@gmail.com', '5457443343', '$2b$06$DTlv.kMaO3WR/qQpoJNUKOSdyvI2dhXUIP93hcySgYIhxrFktNWeO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepbas03062003@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA ECEM', 'ÖZDEMİR', 'aleynaecemoztemel@icloud.com', 'aleynaecemoztemel@icloud.com', '5541601602', '$2b$06$HRfz7LpcBmmiODaJdNX/cOAZ.IfX.QKaRzGH6yDN12hJoQLYeaUue', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynaecemoztemel@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA NUR', 'TEKİNTÜRK', 'semanurtekinturk@gmail.com', 'semanurtekinturk@gmail.com', '5076340996', '$2b$06$BIk1KPdbPDiIMyUcBzRglOPrSF3dX5GXCGxzM7.Jo3OgMEvDlM/VW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanurtekinturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'SALİ', 'hilalsali0661@gmail.com', 'hilalsali0661@gmail.com', '5380322609', '$2b$06$qYy9FdQtbM6324OtO6FsXubNJUS0XV6GEifyI/2zw1hMAZxfT7qcS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalsali0661@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA PEKER', 'ÖZDAĞ', 'sema.peker.1905@gmail.com', 'sema.peker.1905@gmail.com', '5457378455', '$2b$06$agd4vF6Me/3NLsLo97NsAebvnuwvCL2j/t1aQpTcAne9wuLd6ymDC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sema.peker.1905@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜRKAN', 'YÜCEL', 'yucelhurkan@gmail.com', 'yucelhurkan@gmail.com', '5050018826', '$2b$06$yrllOJ7ileb5nWPFTqLsXOA5FmyuzHdgNpAk3fhyq4ACfrDqkXaRW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yucelhurkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN BURAK', 'ÖLMEZ', 'yasinburakolmez@gmail.com', 'yasinburakolmez@gmail.com', '5426353993', '$2b$06$DC9Lac7DJhMGYGsZzpHNXOmNwnBf1DzAK8GGewAZqWom67mQKOANi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinburakolmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'YANIK', 'melihyanikk35@gmail.com', 'melihyanikk35@gmail.com', '5467371498', '$2b$06$6WrNHyuYAhitcGzRvm2A5uat.lUImOOVrzq8ePyk9Udn/j5oUTMSa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihyanikk35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAKHAN', 'ŞAHİN', 'burakhansahin61@hotmail.com', 'burakhansahin61@hotmail.com', '5530675761', '$2b$06$556tRcV.8PlTKB27KYzmz.b7mCPExgW5WyMUH4L7Ex6o3a3MWedTO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakhansahin61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ŞIK', 'emresk.1996@gmail.com', 'emresk.1996@gmail.com', '5313195750', '$2b$06$xb.1goSZ4eZZBwQ.wTsySOlvcRYUGTq0wVEl1yQUC8Pr9N/1h1iA2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emresk.1996@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA', 'KOYUNCU', 'bernakync8@gmail.com', 'bernakync8@gmail.com', '5324700282', '$2b$06$uONEHTUEHXxVkZfY/jyz7O.T8Xabm/dfECMHNFH/3mZLZ9Xj8hxNC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bernakync8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'TERLİKSİZ', 'alisin001@gmail.com', 'alisin001@gmail.com', '5062401920', '$2b$06$YnVeEyO0nUnrwJWom4FFHuEdsrac.RAy.wK5gLgD80OpBskeaiDiW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alisin001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KARAKUŞ', 'gulmese97@gmail.com', 'gulmese97@gmail.com', '5533514123', '$2b$06$eas8so73rFC0U8OSN6j90OsclxHoJ0kvAEXAS.PFstHrV98PwGMJ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulmese97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRA İLAYDA', 'ÇAVDAR', 'berrailaydacavdar@gmail.com', 'berrailaydacavdar@gmail.com', '5327940090', '$2b$06$fMrmLSCWTPAgXPPM7BLhueIWyGTOHw8LE0qYssQH1AYC6roCRk5j2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berrailaydacavdar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOÇAK', 'yusufkocak.engineer@gmail.com', 'yusufkocak.engineer@gmail.com', '5510474122', '$2b$06$TIHKsGnf7YHzZzSPvzuKPOOzjSQMfDa70nrHqtbZrID1aG37cbljW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkocak.engineer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET BİLAL', 'KARABUDAK', 'karabudak_bilal@hotmail.com', 'karabudak_bilal@hotmail.com', '5459255989', '$2b$06$ghJ/uSL.Mb8QNGW7LeKa/.rVBDlY0iq6Gf63DLPjUbbvobIObUTEq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karabudak_bilal@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA MELİSA', 'TUZCU', 'tuzcuesmamelisa@gmail.com', 'tuzcuesmamelisa@gmail.com', '5059708500', '$2b$06$MrWUKc1NFsrNeQObg668b.CzC6qwwmzJZeafCuy4HDj2XXlwIvmBm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuzcuesmamelisa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AKAN', 'htcunalmaz66@gmail.com', 'htcunalmaz66@gmail.com', '5536436638', '$2b$06$ZU.Dv9bL8FkIKTwh0uyi8.FH634k.QKwWdu3yMGhYCSNu8RaNiqUq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcunalmaz66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'KÜÇÜK', 'dilekkucuk.4242@gmail.com', 'dilekkucuk.4242@gmail.com', '5459154573', '$2b$06$HBaNRBSsBOfPU.URHyW5YeIbEkD0oRdUbr7X.TlNt6pLC9vVOM/Ka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekkucuk.4242@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KARAPIÇAK', 'melikekarapicak2@gmail.com', 'melikekarapicak2@gmail.com', '5052180783', '$2b$06$JbwUi8N5udopFh4Gqcjw..tGQMAMskWt2tkM2Mx1icQoN3nj3T7V2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikekarapicak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPER', 'AKGÜL', 'alperhoca82@gmail.com', 'alperhoca82@gmail.com', '5072747668', '$2b$06$kFFKMyVoWlpDEWek3k5u8.mhkU2s6TURvACjGPvQYIV4PPpiwGaim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperhoca82@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA BERFU', 'AKGÖZ', 'bernaakgoz0@gmail.com', 'bernaakgoz0@gmail.com', '5308326042', '$2b$06$CPFLX5iFfNNjSzd6Yf60fOuOw7cswz9Slq..gx.8OnVSEBpjiRTxu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bernaakgoz0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'ATASOY', 'atasoyvildan@hotmail.com', 'atasoyvildan@hotmail.com', '5536559106', '$2b$06$SvoVfiJWv1K.YM0Nc7UTte0XIF8PuPHkgh5.lNhb3fszH4TV1coky', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atasoyvildan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'SADAKAT', 'fatmasadakatt60@gmail.com', 'fatmasadakatt60@gmail.com', '5415516675', '$2b$06$cxPcFSu4Z1.E9LQ3P9rw6Oe/v8BsEMUWVyFFergXG0H0u18aAo0ui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmasadakatt60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSEMA', 'KARABAŞ', 'aysemakrbs@gmail.com', 'aysemakrbs@gmail.com', '5375674514', '$2b$06$AoZXt0RIPsnW3GyMV.IjYeeO6IucpscXptrMq7cvvEc4F.rOFcd.2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemakrbs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'DEMİRHAN', '1685harun@gmail.com', '1685harun@gmail.com', '5051263005', '$2b$06$PrbEtpafX/aFnh1m8x72oenkYwramAlMs7cs4JzmxLgT1PDMEr1B2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1685harun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFEKAN', 'ÖZÇELİK', 'efekan.ozcelik@hotmail.com', 'efekan.ozcelik@hotmail.com', '5379436588', '$2b$06$S4jasEit/pLXu.FpC8qor.p5LBz50gXO62sJ14OH1/AqfSeLAZQZS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'efekan.ozcelik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'DİVRİK', 'pinar.divrik35@gmail.com', 'pinar.divrik35@gmail.com', '5068998907', '$2b$06$FH/HGkR7Fo0YrvowHrHpBenur8xv1haWAV3.yA7RX9ItsgrhcBIyS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinar.divrik35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'ÖZYER', 'a.huseyinozyer@gmail.com', 'a.huseyinozyer@gmail.com', '5434025005', '$2b$06$uLX9hqDAdl17xexj3tfV6ej5DkB/0fAzsfudM55xpwxrhZozFPr/O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.huseyinozyer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'KERTMEN', 'aysenur.kertmen@gmail.com', 'aysenur.kertmen@gmail.com', '5068657312', '$2b$06$moW6o/.sU1gochD/mBq3iuWf3gOFzTjRpZkIhJwDeWBeK8It0GF1q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenur.kertmen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞEN', 'BİLDİRİCİ', 'gbildirici57@gmail.com', 'gbildirici57@gmail.com', '5376205938', '$2b$06$johD9B2uIIPMyqj.uKNS5OfrP2lYp53SCkRWW6g5y8vd3o7JG.NDK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gbildirici57@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DELAL', 'YURUL', 'delal_yurul@hotmail.com', 'delal_yurul@hotmail.com', '5532762804', '$2b$06$kMro49J4jgONpIGHtB8KLuQ7WTzCkI3u9m0XlfRrZxAdiTabcoIEW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'delal_yurul@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUKET', 'CİNGÖZ', 'bukettcngz@gmail.com', 'bukettcngz@gmail.com', '5317893375', '$2b$06$lboE9yUsDJmnjUXhJ9STiOgqkK6Bdk50sdkhmjRxhDB9Hnts1EErq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bukettcngz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÇELİK', 'elifcelikk717@gmail.com', 'elifcelikk717@gmail.com', '5414002658', '$2b$06$Y7PgN/9bfH6QENsyFrNZzurNef5lYJcPirTkjLuKfVrvq8Tr5/iKe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifcelikk717@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'KARAÇİZMELİ', 'fatmakaracizmeli@hotmail.com', 'fatmakaracizmeli@hotmail.com', '5422035063', '$2b$06$f2Fm.CfuubXnHUv2CmjHi.hePDChJJ/ZwHXmsZTrDaDMn1Li2zevm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmakaracizmeli@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAHYA', 'GÜNDÜZ', 'yahyagndz23@gmail.com', 'yahyagndz23@gmail.com', '5510862839', '$2b$06$WDMmCiKUyQVO1FSckviJbuHXHBqrWc0XvsrUvx0PjbbL5ys1CwNju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yahyagndz23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSU', 'SANDAL', 'aysunsandall@gmail.com', 'aysunsandall@gmail.com', '5383517757', '$2b$06$Hn20QCjiH.vNAE8clKIcOuXswDcjn1exqDmlYD8rlAllfLC9ERSH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysunsandall@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KAYABÖRKLÜ', 'emos1993.ea@gmail.com', 'emos1993.ea@gmail.com', '5383833494', '$2b$06$DKtWx57615V9OlNbRGtsxeg70krDk59LGm03uDMIg/01BGs8dahBS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emos1993.ea@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'ÇETİN', 'ssemanurcetinn@gmail.com', 'ssemanurcetinn@gmail.com', '5061030318', '$2b$06$2YVHHasD3aRYGZadw8g4DeZj65TkOVTTq.uhK3BjHHSrENt4YiwS2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssemanurcetinn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKSU', 'UZAK', 'uzakgoksu@gmail.com', 'uzakgoksu@gmail.com', '5059533626', '$2b$06$dSseF/bGw1TROesvXXg3RuomjzHrcRFbIIp.xWixHqVgT3HQFW5N2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzakgoksu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESİN', 'AYDOĞAN', 'esnaydogann7@gmail.com', 'esnaydogann7@gmail.com', '5342499927', '$2b$06$uXvgb2a11mEwVVKjkPJyie7i9kw9nrAvu1/9.x4lzlMdtHsxZCe2W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esnaydogann7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'KOLAY', 'sbl.ks.43@gmail.com', 'sbl.ks.43@gmail.com', '5422245143', '$2b$06$s4lxmx6alGrmNncCp1VweOf7dG.k/ysZIgNDn/WonbyTPb1ScDq4i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sbl.ks.43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİDAYET', 'ALTUNDAL', 'hidayetaltundal1453@gmail.com', 'hidayetaltundal1453@gmail.com', '5438990887', '$2b$06$5DW.yw8j49nPwrfhJSrml.MAKpm.W3FPuf7OqKNhtkAtgtNLm01cC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hidayetaltundal1453@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ALTINTAŞ', 'mehmet_seyit_1998@hotmail.com', 'mehmet_seyit_1998@hotmail.com', '5434555442', '$2b$06$HqjIm7N2vlXJJPD8upHnzOgXLIDZvkPGBcJ5IztnJ7vFaidwswGr6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet_seyit_1998@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'CANDAN', 'dilaracandan007@gmail.com', 'dilaracandan007@gmail.com', '5422925113', '$2b$06$AK/dR6gVwF8v8h5I71HM7u1K2KdRvFX2EJ0OoviA6gtcATO3A9.1a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilaracandan007@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'ERDEM', 'burcuaaaerdem@gmail.com', 'burcuaaaerdem@gmail.com', '5347494176', '$2b$06$OBnIUGl3j.x6M0TbVeckKugxxz7XYzP3Reuh2kv7hzl8pgAvnmHsS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcuaaaerdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'KOCAMAZ', 'yagmurkocamaz@hotmail.com', 'yagmurkocamaz@hotmail.com', '5350492419', '$2b$06$Sk/Rce3NufOvISQ824YIA.AcmaqkgOOu7EX/NgYYFM77SYnX2s7jS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurkocamaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'KARABULUT', 'sinemkrbltt66@gmail.com', 'sinemkrbltt66@gmail.com', '5010207966', '$2b$06$KUqsfSXpBLfV85l8hhG6weg48fftIVnd1tuNaFKxtuDenmrDRTp6u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinemkrbltt66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP SELMAAN', 'ÇAVUŞ', 'recepcavuss@gmail.com', 'recepcavuss@gmail.com', '5013429461', '$2b$06$9yhL4BvQqp3Pa3Bsl8qxTuDeBSVIS5IqHLu64dfoP7ghnRPviaQHy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recepcavuss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'KARA', 'nberkkara@gmail.com', 'nberkkara@gmail.com', '5336670799', '$2b$06$kJ5D9o5NpSSLEmQn1Xk9beqJUDaNfDUKncmOLvHDFDvdthwNSe8dW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nberkkara@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'KILIÇ', 'melihamelis.0909@icloud.com', 'melihamelis.0909@icloud.com', '5339735136', '$2b$06$l3Ptc/mncr/uJvi8HShtXeFga7OkyBsurEGYA2RQkaSrRFG3NCJCG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihamelis.0909@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM NUR', 'ÖZTÜRK', 'ozlemnur1@hotmail.com', 'ozlemnur1@hotmail.com', '5526314730', '$2b$06$lbdswQ1uqnoOcYa8d2tW0uWh6xa5QR8ffrfEzeyeILUiAqYfmcP8i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemnur1@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURDAN', 'SARIBAŞ', 'nurdansaribas1@gmail.com', 'nurdansaribas1@gmail.com', '5446947078', '$2b$06$JD1xHfOiM.PDQp1RY3Y1D.j1IHi59dh6m/YUlIDBqAuzwdgsQ79zm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurdansaribas1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'ADIGÜZEL', 'adiguzelismail93@gmail.com', 'adiguzelismail93@gmail.com', '5546148686', '$2b$06$CO8tNQjqdbucr/j7xG79beL.Fa67MxUv5V/Z4NTFA//eimZZ/ICm6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adiguzelismail93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'YILMAZ', 'aysegull.ak.94@gmail.com', 'aysegull.ak.94@gmail.com', '5359262822', '$2b$06$CZrJ3pw9Y1o3EVi8CfPZKOyuPNm2kMPpoRMGgnl0uB3OaDCRkvLJu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegull.ak.94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE NUR', 'YİĞİT', 'zgygt2805@gmail.com', 'zgygt2805@gmail.com', '5380538146', '$2b$06$PqZApV9ko.xsJFAVAfs5Y.9sC433yvgnJ5/qA/NvJI.Ehyv03TVNK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zgygt2805@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'ÖZTÜRK', 'ozturkferhat86@gmail.com', 'ozturkferhat86@gmail.com', '5533792416', '$2b$06$zLBuiFXAnNFKvJe5kehGmO9iX32IuUeksKOAw7yjmYkMaxX21TFYa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozturkferhat86@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÇELİK', 'betulclk61@hotmail.com', 'betulclk61@hotmail.com', '5059856197', '$2b$06$1gMhtmC7g5I0L9ez2ij2muBh/OnGn.SEyPB51qi3J.Hq4wlAztwmS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulclk61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'EĞİLMEZ', 'egilmez12@hotmail.com', 'egilmez12@hotmail.com', '5303733130', '$2b$06$kKozH.8rqB3MjGlLiJwS5OEuUmDeohoT8rM9niwfZvoGkd1DE5DWq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'egilmez12@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL İBRAHİM', 'KUTLU', 'kutluhalilibrahimkutlu@gmail.com', 'kutluhalilibrahimkutlu@gmail.com', '5358756916', '$2b$06$Rb2cRe5Hjn8KjyUKHRh/5uzznW0ImEb3aNOuBZkcPHc/VkNyrpFUm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kutluhalilibrahimkutlu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'KULULAR', 'bilgekulular@hotmail.com', 'bilgekulular@hotmail.com', '5303328593', '$2b$06$f1KcZPlad96zPMiPrNnq0OwaojwXfuJe8KzF/DterranrDC75wkP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilgekulular@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'UZUN', 'seymauzun083@gmail.com', 'seymauzun083@gmail.com', '5058272412', '$2b$06$HJVzn0NifxigzYfrV0cjFushvEXK/NeMY1bpdxMDs8Q767KoE4ie2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymauzun083@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKE', 'DEĞİRMENCİ', 'blodberke@gmail.com', 'blodberke@gmail.com', '5392437078', '$2b$06$NyCkACAbbtXmI9UeAQg8tOscoZbBHogKm8rOHmvDaSXB7gJIb4gjq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'blodberke@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'YILMAZ', 'senaayyilmazz160617@gmail.com', 'senaayyilmazz160617@gmail.com', '5348941251', '$2b$06$Cq/kkUm2ZUC9qAForY7/beF.70DaRvlJNieyKTNNuR3kLZbXTM/mW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaayyilmazz160617@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'KARAKAŞ', 'salihaesmerr@gmail.com', 'salihaesmerr@gmail.com', '5069514504', '$2b$06$N/.1.ZEtTjoQ.h43qITBP.0gHR/S4yn02xk71t.XeQaCJZglXM4ay', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihaesmerr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAMAZAN', 'BAYSAN', 'rmznbaysan01@gmail.com', 'rmznbaysan01@gmail.com', '5074391087', '$2b$06$3NWZsI4g2QdnN15EB4060OLGUe3OTkA8PQUepbaG0bQ3lgak06Q5S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rmznbaysan01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'AKAR', 'eceakar667@gmail.com', 'eceakar667@gmail.com', '5347057914', '$2b$06$Wk2gXp3f6KA4gtzQpCRrHe2FXzL6w9E19xgcoWo9h4bde6MKfDZKG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eceakar667@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF BERRA', 'MASATLI', 'elifberramasatli@gmail.com', 'elifberramasatli@gmail.com', '5010931316', '$2b$06$mMm4CyX.FFekWhQTse6WcO5RxGFJIQ/uJJvmwOrh.J7FodGIguhZW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifberramasatli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'KAYA', 'kayaomerumut@gmail.com', 'kayaomerumut@gmail.com', '5422268936', '$2b$06$AZI8xBNeZ.8/poKi2dLTF.8q0nmcbvutEHjbLi4QHJ2EESy6bDKHC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayaomerumut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUAT', 'TÖREDİ', 'fuattoredi1993@gmail.com', 'fuattoredi1993@gmail.com', '5384767038', '$2b$06$r2pQoV.qRItds8u4PX/ynu.ejY301Q4dlV4uZr.1aL6QyCOM./h5a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fuattoredi1993@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİYE', 'YAVUZ', 'yavuznaciye03@gmail.com', 'yavuznaciye03@gmail.com', '5531605582', '$2b$06$SEFzPm6dgIvk0SpI1zTBbeGHmWq24UTjAvPH3bcKpuzasZaMzBXCC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yavuznaciye03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SULTAN', 'ARSLAN', 'msatceken@hotmail.com', 'msatceken@hotmail.com', '5309748903', '$2b$06$0dUgo3AUgoMuZJ5QcNKNXeX7vmOrE67JVW1d3WLmaSBdNvx8qVVi6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'msatceken@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÖZYILDIRIM', 'betl-goren@hotmail.com', 'betl-goren@hotmail.com', '5072565227', '$2b$06$S8Ki7C3clHxjNWCElJUCeOw3rmHZkybARaS77ii0NTpxFXMhFlfby', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betl-goren@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'YÜCE', 'ahmetenesyuce0@gmail.com', 'ahmetenesyuce0@gmail.com', '5452833744', '$2b$06$58lCJ6tVWirhB7rpT5myauI/H.T9HemEaO696xBIEgaYdhthx0WE2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetenesyuce0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DENİZ', 'YAĞIZ', '1denizyagiz@gmail.com', '1denizyagiz@gmail.com', '5364431018', '$2b$06$b0mdTfJSk7pETgSghNVA1ePj/d4TkriJonjneicuS5lirDtr2.GG6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1denizyagiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜNEVVER', 'KÖSE', 'mnvvrks@gmail.com', 'mnvvrks@gmail.com', '5337960998', '$2b$06$dp57kobb2XNA8uijcDrrBe0FXtoTIXGUzl77CsxOISevWEhkX3w/S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mnvvrks@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ESERGÜN', 'yusuf.esergun@gmail.com', 'yusuf.esergun@gmail.com', '5452232316', '$2b$06$FBkiBuscx2eOmSC6Cg/NGe4AeLBJgNiB/BPFKRh1SAl9nuBj4DsIG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusuf.esergun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'İNCE', 'oguzincemain@gmail.com', 'oguzincemain@gmail.com', '5312320155', '$2b$06$0BWqGBoXNmMXodxPWW/r0eZFe73BK49diQ5wTyql8EsddfYJZ9Njy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzincemain@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KORAY', 'ANLAR', 'korayanlar128@gmail.com', 'korayanlar128@gmail.com', '5528016988', '$2b$06$2TTJFveS4zy7BvVaJXbx9OUpz2Zd8QORGlAo2yGsGbeALjRa8lZVa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'korayanlar128@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'GÖKTAŞ', 'hatice.goktas@outlook.com', 'hatice.goktas@outlook.com', '5315197243', '$2b$06$3OpkmIIr7/aZTF.1VvCcH.CnZkIONowcMMiPxGHhPq3uq5LQx0xou', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.goktas@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLHUN', 'AYDIN', 'dilhunayaydin@cankaya.edu.tr', 'dilhunayaydin@cankaya.edu.tr', '5333373262', '$2b$06$LmGcFfx8sHhSKo9aFbns/OsZmQr3ogS34VBu8NI6G9ghPTqYaYYNy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilhunayaydin@cankaya.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'KALAY', 'Zehrakalay.97@gmail.com', 'Zehrakalay.97@gmail.com', '5075150867', '$2b$06$.qS76/ofivG91GmplTBpK.ZtAilLD9hg0BNrWZxt0rRYLAgAG2OES', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Zehrakalay.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADRİYE', 'YAKUT', 'kadriyeyakut.429@gmail.com', 'kadriyeyakut.429@gmail.com', '5457877119', '$2b$06$qVkdvbZaiclKQUjD1.m5Bur0NPNVL.fLgP5HOiyOUI6IL1ly6ZAam', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadriyeyakut.429@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'YİĞİT', 'kadiryigit0106@gmail.com', 'kadiryigit0106@gmail.com', '5337840142', '$2b$06$4canJqiD5BJ4B.c/2ICkEuY4vmX3VcB5gpzAR5iheVg8Cx0WwqJ1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadiryigit0106@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU NUR', 'GÜLBAY', 'ebru_22nur@hotmail.com', 'ebru_22nur@hotmail.com', '5541901298', '$2b$06$CrviyaEyt70X/Q3kVhgI0.HTao6hPHpTu/Y97/0G9j.Oz0pHRe776', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebru_22nur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP SAMET', 'ÖZDOĞAN', 'acdmpp23647@hotmail.com', 'acdmpp23647@hotmail.com', '5383672325', '$2b$06$pJ1Cvq7hQAx58E7d/deMVeW8.rVCMwZmQM1bGKJXSsdFbA29zi/pe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acdmpp23647@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇİZMECİLER', 'busra.oztekin14@gmail.com', 'busra.oztekin14@gmail.com', '5070283516', '$2b$06$S7wAOWGAXSR8eluQThcQyuuRr2uaPR/Obta0KTcAMn0j/lr7b3fi6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra.oztekin14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'GÜNGÖRMÜŞ', 'fundagungormus1@gmail.com', 'fundagungormus1@gmail.com', '5315627457', '$2b$06$FHd3U.csdpgNmUM6Zg2mUuptLedAOoFy.XKWx.Yr6HNYw1kEtnmB2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fundagungormus1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENEM', 'KATAR', 'senemozcan534@gmail.com', 'senemozcan534@gmail.com', '5455465619', '$2b$06$hu623mC.1BtBRuL5hFPgjevThBxiAdc0xQbK/JlTfZiLUxBQvSRZW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senemozcan534@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'DENİZ', 'aleyna_0711@hotmail.com', 'aleyna_0711@hotmail.com', '5524366076', '$2b$06$gJNMunLdx4lVkmCE1.w3T.snON7jAuE7/.JKEWBC0lq7NDYtW1S1.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleyna_0711@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞAHBUDAK', 'bbusraaa.29@gmail.com', 'bbusraaa.29@gmail.com', '5437306095', '$2b$06$26UCSWkeXvsxWALXZPYivOae9VNs/bcQhmAeM631an6U1zvJwUx2G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bbusraaa.29@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNCAY', 'TAŞCI', 'tuncay_nba@hotmail.com', 'tuncay_nba@hotmail.com', '5368219313', '$2b$06$t0jX8qcbDAmsOv88tOjSV.CqieVXomfW3c2h9dRznx0lEb2UHM0g6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuncay_nba@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF', 'SÜMER', 'sumersedeftansu@gmail.com', 'sumersedeftansu@gmail.com', '5417430343', '$2b$06$g0loMRxrdl4m8kBcdFbsme91g3uugHVLNvkAFBsOnTqob0Yh6nZRy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumersedeftansu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'YİĞİT', 'Zeeynep.8@outlook.com', 'Zeeynep.8@outlook.com', '5352442561', '$2b$06$zt3pUvX/EmDUCPIPbRnv9./7vdxqJJu5mDyR/CaRrbYwZJkU5j/0y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Zeeynep.8@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'DEMİRAL', 'kbr.dmrll07@gmail.com', 'kbr.dmrll07@gmail.com', '5078739956', '$2b$06$OTjEoQ4S7.7aw6AlzMRK/uuUk2CTTk3RNY8POhHjcW33QC6Ox4fc2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbr.dmrll07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'SOMUN', '1052.ozge@gmail.com', '1052.ozge@gmail.com', '5434331721', '$2b$06$L5Coj/OWRX5CCPVFBhJeH.5mAhy9edf/5AUW1LljgLkba0CRshsqS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1052.ozge@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'KESKİN', 'doganbetul412@gmail.com', 'doganbetul412@gmail.com', '5346337915', '$2b$06$NgRvYx9yIPY/l9aeygfQWOlNqxzYblBthNe/0qBmY9EmBIUE1J8GC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doganbetul412@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YİĞİT', 'ATALAR', 'yigitatalar06@gmail.com', 'yigitatalar06@gmail.com', '5339116029', '$2b$06$J8kKIJPmcDNItOR/h3LHKuzHUbqUq446rmprJqybFe43zvMHAKoUe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yigitatalar06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TALHA', 'İPEK', 'Talhaipek63@gmail.com', 'Talhaipek63@gmail.com', '5413348745', '$2b$06$KRpfub5usf1M8qS3YgUE8OJS.Z6R6fmuLQf2Cx3IpB292LY8zIeiO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Talhaipek63@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANAN', 'DUYGU', 'cananduygu@icloud.com', 'cananduygu@icloud.com', '5331688402', '$2b$06$3oZKLQt.LU3SMV3xvCns1.JzJKw1v9wRCjARbIo5qBX/KgxPnTTdu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cananduygu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ŞİMŞEK', 'dileksimsek829@gmail.com', 'dileksimsek829@gmail.com', '5074176253', '$2b$06$aXdEL7gVCFbwEPOsG8fQv.rJ2652Z9v1Y7sxpiv3YVZ6TPB2F1lJG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dileksimsek829@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'KALENDER', 'kalenderemine@yandex.com', 'kalenderemine@yandex.com', '5456699323', '$2b$06$IFzbZ91.0nhY9SL./j/SVOywDjIpewp/fyLMDeoEfmc/x1Djl9pDi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalenderemine@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURCAN', 'TANYELİ', 'nurcantanyeli@gmail.com', 'nurcantanyeli@gmail.com', '5313423295', '$2b$06$SF6h9L8k.wBEcgsWzvJp7uHj60JUkEDUWD/toRfxMn.BDw.qzWRyG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurcantanyeli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'YANIK', 'abdullahyanik241@gmail.com', 'abdullahyanik241@gmail.com', '5522460228', '$2b$06$9qBoni4O1iOICjkx1xRT5.xpcxkBV4nux6Hkw0fIoFP.2KxQGxRJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahyanik241@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'MUSTAFAOĞLU', 'semanur.moglu@gmail.com', 'semanur.moglu@gmail.com', '5374511043', '$2b$06$jn7TulxDi0.YC1VF9GkNfeU5yjJmcA3dFEIGSzZRX4.HVYuigAw22', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanur.moglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURNİDA', 'ÖZDEMİR', 'nurnidaozdemir@gmail.com', 'nurnidaozdemir@gmail.com', '5309481004', '$2b$06$ZAyIe1pivF3Ji2lLTVHvee1jzX2oKUhTkh0faLD2dw77zbvm3Asz6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurnidaozdemir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELANUR', 'DALMIŞ', 'dalmela1201@gmail.com', 'dalmela1201@gmail.com', '5355440610', '$2b$06$OXe2DUxudCSUrCfwvyamdu9wo0zXDc5yQVBHbBKizr4m4/./YYXOW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalmela1201@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYİT HÜSEYİN', 'YENİ', 'sythsyn@yandex.com', 'sythsyn@yandex.com', '5396515604', '$2b$06$9Zb2EgJtU2x/tPKqpOkgwepDUhXaDP.8bqjM71WwQAyqc9lKF6cVq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sythsyn@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'YILDIRIM', 'onur.yldr92@gmail.com', 'onur.yldr92@gmail.com', '5353212213', '$2b$06$DOJc6/a89q4OOYRSC7sHy.hQBJrx.0HbUgOhkhvbeWH6m6Prlq0o2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onur.yldr92@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ALTAY', 'esraaltay4t@gmail.com', 'esraaltay4t@gmail.com', '5424817654', '$2b$06$vuqRCXPU9o.5tImR0ByM8Omrz3S52YyuAV0XR6ypfYjOg8POIF8hi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraaltay4t@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF SU', 'DUMAN', 'elifsuduman@gmail.com', 'elifsuduman@gmail.com', '5442929460', '$2b$06$NScz.v/j40myS/G48eZ57.XQCS4C0vtWBLu0qrbq3egUT6okLJs0i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifsuduman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEDÜN', 'KAMİLOĞLU', 'ledunkamiloglu@gmail.com', 'ledunkamiloglu@gmail.com', '5435711783', '$2b$06$Y9.82V2abvk/uXnNqNYvROeFcbFvcaElE/RA8fYo7jEl9WD8apLFG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ledunkamiloglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONURCAN', 'YOLCUOĞLU', 'emineezgia@gmail.com', 'emineezgia@gmail.com', '5075478075', '$2b$06$vxl7aJQepqhRD.683a0LLuQ5PRK8eixmvLgTE2vk2HuIWqXBAgUh.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineezgia@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÖNER', 'rabiss246@gmail.com', 'rabiss246@gmail.com', '5541020068', '$2b$06$1vx/zqmmWk39CPDfBhTg2Or.rI44kM1ouzamhPr8jD6QidLZyromG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiss246@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ALAGÖZ', 'fatosala44@gmail.com', 'fatosala44@gmail.com', '5424039010', '$2b$06$h0W4jdC1hZjRD.ML2O4TiO5vUufmQXGnnXyxF.zRU5jke0VDmX3VG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatosala44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'İŞÇİMEN', 'skywolftr@proton.me', 'skywolftr@proton.me', '5050963371', '$2b$06$R6lEMatfYJ/msb9ts9xiD.PhfHNE9.hq197B2mhzTK2TZoC7WbOZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'skywolftr@proton.me');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇALIŞKAN', 'kbrclsknn@icloud.com', 'kbrclsknn@icloud.com', '5060534044', '$2b$06$U.bKTRo9za.Slp7kEzu3j.T9dzhbDQjB/QAk4DfNd0djQqdjjjECm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbrclsknn@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'ATMACA', 's.atmaca1999@icloud.com', 's.atmaca1999@icloud.com', '5526286229', '$2b$06$iwKc89qe7NScJXdVnhfDAeXrphI4Nh8EMKO1l2Btc/jFjdraqTkF2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 's.atmaca1999@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENANUR', 'BEKTAŞ', 'bektasena7@gmail.com', 'bektasena7@gmail.com', '5317391623', '$2b$06$kiz7ZiSeNtrwoYP5yyE0Z.j6ynXKtiNV9cnLqptJzN7063zJYHd12', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bektasena7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HABİBE', 'ŞAHİN', 'habibesahing@gmail.com', 'habibesahing@gmail.com', '5454077670', '$2b$06$YipVmNH4agMqMYe7CFadxeeHZKu0g1R8jYGR.511iyZSVxXLs99DO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'habibesahing@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE CANSU', 'ŞİMŞEK', 'ecesimsek9906@gmail.com', 'ecesimsek9906@gmail.com', '5520687332', '$2b$06$8YynovcyxhdoG7ctZiaRsOS70clitBxCX5AHWuM/LwUKt7UwJ1Q7C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecesimsek9906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'ATALAY', 'duygu.ataly.da@gmail.com', 'duygu.ataly.da@gmail.com', '5335935653', '$2b$06$q.C.YIRAHIntcdS0vyZ3L.tDyg4/lcaDHUQPbObPcWYN1DR3fMvkm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duygu.ataly.da@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REZAN', 'TUĞA', 'rezan.1214@hotmail.com', 'rezan.1214@hotmail.com', '5365799767', '$2b$06$pT3aAWimiowSWoKfVUp9e.cqOuKgCB3Xh1vtyuA74CnBHsD.FbryW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rezan.1214@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'ÖZDEMİR', 'serifeozdemir048@gmail.com', 'serifeozdemir048@gmail.com', '5466907728', '$2b$06$HJfjGEKDzSXGAF5Wtl52M.h.Vp.ZMi73nnI1kJNwKPLTt0jDLTWnK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serifeozdemir048@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEREN', 'AYTAR', 'berennaytar@gmail.com', 'berennaytar@gmail.com', '5546868244', '$2b$06$AVJixsXtxCyKLP8qFn30sOOGKstKN3Oinxmgi0JHMSVmcfyUEKUsG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berennaytar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'ÖNAL', 'firdevsaksu246@gmail.com', 'firdevsaksu246@gmail.com', '5427812740', '$2b$06$lkonrvBrhPrEZ3i/VGkHkeELiDXDVJycmxdNnQaA.w9E.DVn1/iBK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'firdevsaksu246@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'YANCI', 'sibelcaliskanyanci@gmail.com', 'sibelcaliskanyanci@gmail.com', '5534779135', '$2b$06$Etwj1OxIytSAPpIyMZDCk.LhQ8Qh0eFJz4t79C4BKVVEJpaxj2i9i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sibelcaliskanyanci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADNAN', 'DÜZEN', 'adn.dzn1903@gmail.com', 'adn.dzn1903@gmail.com', '5445459126', '$2b$06$GY8hhNuYiEhwwgIGWKs2gujESXOKOozHbM1iAJcTJrozfHss3Dar2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adn.dzn1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'DAŞTAN', 'rabiadastan@hotmail.com', 'rabiadastan@hotmail.com', '5061554190', '$2b$06$QVKpOdELgSKRYGJ0ZqTMAOHj8NcLkMQMGta2QHVoIqZmKSCQkyoiK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiadastan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'DALKIRAN', 'dilara.dalkiran.2002@gmail.com', 'dilara.dalkiran.2002@gmail.com', '5442400565', '$2b$06$AQ14ryBzvnnVcgOsIfq8o.QPVyhFAV99kOZdUVXwzdWbkpdp44AZ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilara.dalkiran.2002@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİH', 'ASLAN', 'salihaslann672@gmail.com', 'salihaslann672@gmail.com', '5386062740', '$2b$06$jyGcv08Cbt4piVTwlYj7Y.EL.hgGC0eu7vDgkQKiGwHGhL6NbnTpq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihaslann672@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE BİLGE', 'KAYA', 'mervebilgekaya08@gmail.com', 'mervebilgekaya08@gmail.com', '5353665416', '$2b$06$62wlgy7RAZFJvrmL8FBEOeKfv5A6ghP06ChpxMii4Fi4PStolyGAK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervebilgekaya08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZKAN', 'KIZIL', 'ozkan25kizil@gmail.com', 'ozkan25kizil@gmail.com', '5417143505', '$2b$06$yq4GbHx1Y9YS2hwaqIrNxOo1KWesoqwpbOLB01FnQnnk6mFySyeGi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkan25kizil@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'GÖZÜTOK', 'gozutoksinem55@gmail.com', 'gozutoksinem55@gmail.com', '5524905072', '$2b$06$b9wkUrJBRkO3ue3vv4TG3uqLnWRaJ70gauG6Sj8dH.0TRQPVCUMmq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozutoksinem55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'KILINÇ', 'esmanurkilinc261@gmail.com', 'esmanurkilinc261@gmail.com', '5525052620', '$2b$06$qLhZFGdFyD0vQQsGXIMRgu8VB3zfvQMjpU8gVbHDzWzNkRh3VUrXy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmanurkilinc261@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFİN', 'TAŞKIRAN', 'berfintskrn.00@gmail.com', 'berfintskrn.00@gmail.com', '5537725680', '$2b$06$9BJTACQlGR89MZRqdVGFM.INWX1edqVFuC4poraTFIGhASqsJH7S.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfintskrn.00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SARI', 'bsari1922@gmail.com', 'bsari1922@gmail.com', '5051313149', '$2b$06$lUguYsYA6w2/lHNRIRzhPeTaWytsXjRNhbcib3CYbQ47u00cBqfaK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsari1922@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA AYŞE', 'DEMİR', 'sedayse.demir@gmail.com', 'sedayse.demir@gmail.com', '5452181932', '$2b$06$Sbv34rVQI4tEdMcA/tK7deXJSNetBCDW4BTz4ivDmA81hfwg9iND2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sedayse.demir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'ŞAHİN', 'yarenozyurtt@outlook.com', 'yarenozyurtt@outlook.com', '5456022456', '$2b$06$9/Z6CnkzFGOYKxAp6wfIwOCzT9SsbcZdjmQjpVXqV7CAKZ.uim2ZG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yarenozyurtt@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARZU', 'BİR', 'arzu55_myo@hotmail.com', 'arzu55_myo@hotmail.com', '5524984853', '$2b$06$ratxADviSpPZhNqjwB8kJuXiARFLp6Jx/bud0uLKDkyKmxj1Sg9c2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arzu55_myo@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURTEN', 'KARABULUT', 'nurtenkarabulut21@gmail.com', 'nurtenkarabulut21@gmail.com', '5522979932', '$2b$06$.defHDyo3.Zxy6iWqT0TyueokFBoNxJnCzJqXEBo5ksqyfwiPcQQy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurtenkarabulut21@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA BİLGE', 'ŞENPOTUK', 'busrabilge07@gmail.com', 'busrabilge07@gmail.com', '5067991684', '$2b$06$bWF8ET4OTTyQ0rar0.vSfO3EpiovcBXWg1npvfZM1VOTpRb/f3RZe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrabilge07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'ALBAKIR', 'furkanalbakir@outlook.com', 'furkanalbakir@outlook.com', '5416641948', '$2b$06$KYrgtiYUsdmiRdGyKMqgLeXp73DaOizS2EEXW0C5yjtpfTkqIN.9i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanalbakir@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP', 'GÜVEN', 'eyupguven442@gmail.com', 'eyupguven442@gmail.com', '5375863969', '$2b$06$AY/chkZHaxPV8Fq.XKcJ/eJjnP4OapppOe0AC8EvqIrgJ2r9GMMXe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyupguven442@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'BAĞCI', 'fnurbagci25@gmail.com', 'fnurbagci25@gmail.com', '5403646687', '$2b$06$NKZ1eg/q9CiJw0udWtmevu7pwMnbMv4Wze/Jho/4f.vOkLCtd.NKW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fnurbagci25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'DEMİRDÜZEN', 'gulebr97@gmail.com', 'gulebr97@gmail.com', '5397207919', '$2b$06$JDMTPa/plMicxIJe5UZ1EecDjdWRSJGm3njZx5hDnglhN9bQqr/Y6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulebr97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA KELEŞ', 'İLHAN', 'oilhann@hotmail.com', 'oilhann@hotmail.com', '5428165023', '$2b$06$VwMc9gagizBedHpCF21muODzL5ng16B3pLhFvoYOj.EM7Mwg3SwzK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oilhann@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ERGİŞİ', 'erkisi06@gmail.com', 'erkisi06@gmail.com', '5443378395', '$2b$06$UM6ikOcYOxJZ7BjglHqrbOf.8SKHsPD4Ft4K5cWpG7jcGm/cN05NK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erkisi06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'GÜNGÖR', 'mehmet_gungor_91@hotmail.com', 'mehmet_gungor_91@hotmail.com', '5514043591', '$2b$06$cFJfGK.FKj6Dbac.zZ73uO/.CeyXdYDV48W.RJY8PGpuutm1dgnAq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet_gungor_91@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'DEMİR', 'hdemir0660@gmail.com', 'hdemir0660@gmail.com', '5453066099', '$2b$06$vj6UoKkX1UNDh7V2fDZbEeiIdCS8FUkh4WJoRDx7V6H4.0uK9Yjg2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hdemir0660@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLNUR', 'SARIKAYA', 'gulnur0738@gmail.com', 'gulnur0738@gmail.com', '5061773895', '$2b$06$JnAoneaQxgprga78PiDWCecsFWmExidt6HDB.5NsSTR8WMpZjg0HK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulnur0738@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULE NUR', 'GEZEN', 'sdeslnr17@gmail.com', 'sdeslnr17@gmail.com', '5444667303', '$2b$06$vkO8b.Y3xpyCG5hivmVsb.zRhKNmts/ZbgwM0PKBTU6TpRlLzOWdS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdeslnr17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA GÜNYAZ', 'AYYILDIZ', 'kubragunyaz99@gmail.com', 'kubragunyaz99@gmail.com', '5398453591', '$2b$06$ANFdCZoUOQesYRHYtbPutukZ80The.TQRnyYSoYNJYTM.BMwIozVG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubragunyaz99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLAY', 'ÖZGÜMÜŞ', 'dilay.ozgumus@gmail.com', 'dilay.ozgumus@gmail.com', '5071019107', '$2b$06$gOeP5gJaeJoIN/VzubaCG.GvBEgTXoGhRO7QdbPEBNjCXUtvhqXOO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilay.ozgumus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'OCAK', 'melisaocak2538@hotmail.com', 'melisaocak2538@hotmail.com', '5350370780', '$2b$06$B9KKV8eqpodona25SCEJt.MReVrBVCj0kzrgqY8/wq/0byifk47mi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaocak2538@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'EYER', 'mlkcklccc@gmail.com', 'mlkcklccc@gmail.com', '5528224649', '$2b$06$OTQwcLSNdvsQVrt6RFkRe.9gXgk.sEp2kWmoZqCufzWDLrAfGhGd2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mlkcklccc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFİNAZ ATALAY', 'KARDEŞ', 'safinaz.atalay@gmail.com', 'safinaz.atalay@gmail.com', '5435473745', '$2b$06$gEYLJ.bMWHUQ2sQtpGdPreCiXIlnAHjTr0.AJx2WwgnXs/2ss5X4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'safinaz.atalay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOYUNCU', 'yusufkoyuncu006@hotmail.com', 'yusufkoyuncu006@hotmail.com', '5061799741', '$2b$06$X0XgB133VeWtfc/pGHl4MeUYa.hAxJBj2EhPnIdiTzg1NeG81EfvC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkoyuncu006@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'CEVİZ', 'burak01_68@hotmail.com', 'burak01_68@hotmail.com', '5327857058', '$2b$06$Pun.m4ljLacHSyosv8.08.gnQL77Np7fmY7NR7qkyyicArTsblhuO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burak01_68@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ŞENAY', 'beyzasenay.2071@gmail.com', 'beyzasenay.2071@gmail.com', '5549051397', '$2b$06$LwJF3JERrf/Ig9t7lBsCVu/rAoDBW10RTnD6uLJcJp8YM7.AneM.S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzasenay.2071@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ALTINKAYNAK', 'altinkaynakbusra@gmail.com', 'altinkaynakbusra@gmail.com', '5346293434', '$2b$06$NBjS4HPekw0n/Hu3TTnIDekW172NpuROtEHL0RhFgNA4vXwekhu1y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinkaynakbusra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEYDA', 'AYDIN', 'ceyda.aydin3575@gmail.com', 'ceyda.aydin3575@gmail.com', '5360106609', '$2b$06$CNKv1oK/CODZqQ0/D48lvu79OMQbslpDgdxkNyW2enUalqlOtSNpG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceyda.aydin3575@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜNEVVER', 'ODABAŞI', 'munevvernurodabasi@gmail.com', 'munevvernurodabasi@gmail.com', '5315099720', '$2b$06$Fc.iGCY2WGrtzsrHB2eL.uxvcaK8i56pUXws2LEBCcj.ATxif0G.a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'munevvernurodabasi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ÖZCAN', 'deryauzun168@gmail.com', 'deryauzun168@gmail.com', '5352833147', '$2b$06$cudmjdqL8tcIwsSCXzh9I.1BvkB0HB8uhY5zGgxJ1giMTiVMqm2GK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryauzun168@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ÖZBAKAN', 'ozbakanmelisa1@gmail.com', 'ozbakanmelisa1@gmail.com', '5455968980', '$2b$06$xtFPCzd7sVv0XYWTGRr.Ou4X5PK2VwZgbCpZuwYREmZRYBdQHYbC.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbakanmelisa1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'AYKURT', 'duyguaykurta@gmail.com', 'duyguaykurta@gmail.com', '5376530889', '$2b$06$NU5pa8AJslkIQlY9AiOHnuUpDn2tnX4/9veDecoXxXzJ1Bj1SPVY2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duyguaykurta@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÖZKAN', 'ozkan_ozkan_09@hotmail.com', 'ozkan_ozkan_09@hotmail.com', '5340860041', '$2b$06$0m0fev5J2I2TDNDaiKZG3.dzwCGEAvF1mQZjm1UTTMxxm9gp4cWYW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkan_ozkan_09@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİ ZÜHAL', 'GAYRET', 'bengizuhal46@hotmail.com', 'bengizuhal46@hotmail.com', '5532854012', '$2b$06$MVxGJPn0FvqJ7WgFrxxLg.9L/o6YyPuGsuw/d/ngw1NV0U64X.NNy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengizuhal46@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DURU KILIÇÇEKER', 'GÖÇER', 'drl.mbg01@gmail.com', 'drl.mbg01@gmail.com', '5315993829', '$2b$06$/KkM3y0OJlHldwwnPCofI.sgaKaNCKKGMOQt6qeS3prdpOIHWEECu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'drl.mbg01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'KAPLAN', 'beyzaahas@gmail.com', 'beyzaahas@gmail.com', '5343410034', '$2b$06$KEzciaA6gDdlZE.U3wQSCOeKT1niWnPUFlxfmtrxQv4dhDWDIvzr.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaahas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAGİHAN', 'DUMAN', 'nagihan_duman-25@hotmail.com', 'nagihan_duman-25@hotmail.com', '5376142958', '$2b$06$bDLYUc0EIHEhJ9O2Dh8Z7OmjF1W2xVyTUYoWfWTXF/XJn3nl5dFiq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nagihan_duman-25@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUZAFFER', 'KUTUN', 'muzafferkutun@hotmail.com', 'muzafferkutun@hotmail.com', '5076274658', '$2b$06$QsC8IlaokumtaJlNfWUd2OMAlebvp6Bt3VWkEN1tl35TgpPjXoFdy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muzafferkutun@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÖNAL', 'rabiaonal03@gmail.com', 'rabiaonal03@gmail.com', '5457765432', '$2b$06$7P6deJsabOzp6PLs5rsnNukMAw5Qbz4DiPJPVkPY0YLdMqIHAttzi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaonal03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMANUR', 'AKKUŞ', 'symnrakkus@gmail.com', 'symnrakkus@gmail.com', '5347201796', '$2b$06$FVFjyRyl63d5Pmj1OiGQVuJiPHWJ554Gp5s9WgPWlw1wBOmlVsy5S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symnrakkus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ALKAN', 'fturan742@gmail.com', 'fturan742@gmail.com', '5461932607', '$2b$06$8bN70hGSpPwwZzU7hXzZSOWzQNNC8sms9rqD7hsiaf8nCQOsWwV6G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fturan742@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'DEDELİ', 'pinardedeli1985@gmail.com', 'pinardedeli1985@gmail.com', '5536410648', '$2b$06$zyadal7j0tsOs.ipTAuXTOqA0HtqmuJXo.r/6P8EYTcGPXPNvZmtq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinardedeli1985@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATOŞ', 'SAPANCI', 'fatosspnc.1859@gmail.com', 'fatosspnc.1859@gmail.com', '5300106421', '$2b$06$wr6myhupOVUQmhKgLq/hKuYvSTyvAqf2aAcxXFLKsp0bapEo.0YI.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatosspnc.1859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AYAN', 'ayanelif5561@gmail.com', 'ayanelif5561@gmail.com', '5433481755', '$2b$06$4MFRMtTOODEOS1Ybuf5dn.n9yfpdrDT1MGk0riol2te0SQCBPiT9m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayanelif5561@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'PEKŞEN', 'emrepeksen3663@gmail.com', 'emrepeksen3663@gmail.com', '5075866462', '$2b$06$JUP6QfqWB0XiQzJl1ez0AuvAA2Ah2yKsZ8QiImcmDQHA2ackj2wG6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrepeksen3663@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZİHNİ', 'KORKMAZ', 'zihni582701@hotmail.com', 'zihni582701@hotmail.com', '5316447172', '$2b$06$qWm3VYEXgIQfku8yPPP16e/ip9BRjYlkht7Es2ebzRzD6jLnPfexK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zihni582701@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLAY', 'ARSLAN', 'p.dilay.arslan@hotmail.com', 'p.dilay.arslan@hotmail.com', '5467304323', '$2b$06$uRGY4V1T60zNqz4fQdt2q.sJim567xaVAky3bp0cOkz5NhN7fw.uC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'p.dilay.arslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPEREN', 'POLAT', 'alperenpolat0658@gmail.com', 'alperenpolat0658@gmail.com', '5534344313', '$2b$06$t6m5BDnamQSvSUzyK5Nhwes1yLqyrcCQOvjsv5TCYdYVrwWzUzbWG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperenpolat0658@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR', 'DÖNMEZ', 'nuurdonmez@icloud.com', 'nuurdonmez@icloud.com', '5010073077', '$2b$06$.ffhso4qjEHGDKUF8yPLZ.t.tkR/DBwVSxKwJvcK6Sltttj1tMtG.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuurdonmez@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF NUR', 'KEMENÇE', 'elifnur07700@gmail.com', 'elifnur07700@gmail.com', '5550079801', '$2b$06$9JWoLSkoqtl8mmV18LI4T.wttZQI.9NEjqk3yNXAm.4o3bvEWdoKm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifnur07700@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KOCAMAN', 'gizem821bla@gmail.com', 'gizem821bla@gmail.com', '5416081040', '$2b$06$CkRzZOD4LKxWaq1vVMi6uOMr/rfuKjWzuHw.DHXMG14ubRu9yGak6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem821bla@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA KARA', 'ÖZTÜRK', 'kderya326@gmail.com', 'kderya326@gmail.com', '5343213208', '$2b$06$TJbbV4BU4O6KKj/dBUZiieAtoJsWLck2CbeP1AL4VbRpPiPVNbuDu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kderya326@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'AKÇAY', 'hakcay061@gmail.com', 'hakcay061@gmail.com', '5453212371', '$2b$06$N2MbJ2RAKqzFVlXnTVjIkOCrolxYdFMJucby.i7l6JS6qimJMfgI.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakcay061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'ULUDAĞ', 'fadimeuludagg@outlook.com', 'fadimeuludagg@outlook.com', '5376771999', '$2b$06$2WKEXTe8/Op1nUqjBm19xuAKU5/sVzltzmfKcFjOI6BGPGWjzTdw6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadimeuludagg@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'DERNEK', 'cerendernek07@gmail.com', 'cerendernek07@gmail.com', '5439141441', '$2b$06$2OQiIXSPb/0XA8PtQYiTbO/mNABeynWIprwkfYCLbbMA/Jelt9a6G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerendernek07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA GÜL', 'KAVRAZ', 'esmagulkavraz49@gmail.com', 'esmagulkavraz49@gmail.com', '5356058775', '$2b$06$hpmTB8b6O04M.vOI7bkh3OcbJXQZlCNyFDvzKQqVzW8dXCD27H03m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmagulkavraz49@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ÖZYURT', 'fatmairemozyurt@gmail.com', 'fatmairemozyurt@gmail.com', '5395996498', '$2b$06$IJ0py62ktgJtq8WDZvuLmO9qtS6NtazWiyRxecEFBWJW9kpMZO54K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmairemozyurt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'BÜYÜKÇOLAK', 'sumeyyebuyukcolak2001@gmail.com', 'sumeyyebuyukcolak2001@gmail.com', '5056439308', '$2b$06$2eCMntABgZzZxKUWy4oQm.f7OB3DFYpXGtKB0GzjYckea2drh8Nt2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyebuyukcolak2001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGÜSU', 'DEDEOĞLU', 'bengusudedeoglu@gmail.com', 'bengusudedeoglu@gmail.com', '5385043451', '$2b$06$ImrlLoodG/SEt/eXO8uDhe5MEifZG.x9dGHVrJ2tz8DaryfNbKiwC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengusudedeoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURULLAH', 'HACIOĞLU', 'nurullah_hacioglu@hotmail.com', 'nurullah_hacioglu@hotmail.com', '5530127534', '$2b$06$I0cyzRpSD/b8IBCSLgQ8feWaQ9Ny/BNtmSJELFuxKr8vm8KwegCrG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurullah_hacioglu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ÖZKAN', 'hasan_ozk@hotmail.com', 'hasan_ozk@hotmail.com', '5436155238', '$2b$06$.XxOxnyjczeHVcUrZWx.SOq5TIdhQtN3hQZ9MzTFfMN00sFVR5SvS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasan_ozk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF ARDA', 'IŞIK', 'yusufarda2258@gmail.com', 'yusufarda2258@gmail.com', '5513901922', '$2b$06$H5VbXcTKBGjR/tHPJgu.B.qfIxP/ZDlhTsPrNPaeHm5PSUAv26/Ja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufarda2258@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'SEZER', 'bilge.sezer1965@gmail.com', 'bilge.sezer1965@gmail.com', '5537621208', '$2b$06$uWK6Ukr1mndBJ.YRnaBE6eVBFUM4caM3uXpemOpTarjkCwHhz.dUi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilge.sezer1965@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'DEMİR', 'brcdmr.1501@gmail.com', 'brcdmr.1501@gmail.com', '5538797852', '$2b$06$VmJyszDgwp6wmxSx2eIPXObiivewqMuxjd/P34BbEOteXgTekp5hq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brcdmr.1501@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'İSLİM', 'h.islim33@gmail.com', 'h.islim33@gmail.com', '5393758032', '$2b$06$dygzaTBz/IsmmWTAS7lOwOL6950RHBfC6To6pCBjfOnQQYww5XtXq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'h.islim33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNAN', 'VERGÜL', 'sinan.vergul@hotmail.com', 'sinan.vergul@hotmail.com', '5355542775', '$2b$06$cJFAbdynqH./zqjHwV41E.xNL9Tt/3NfA1shjOmFnxr4tXECaOw3.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinan.vergul@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'PEKŞEN', 'ilaydaa.ozz.991@gmail.com', 'ilaydaa.ozz.991@gmail.com', '5414122081', '$2b$06$XidiKkHDLyyrIc7ukbHfBO0KFhpSn3Tx0nIDnRXr6BME.MIuoVLaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydaa.ozz.991@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'UYGUR', 'zeynep.1997@outlook.com', 'zeynep.1997@outlook.com', '5531675089', '$2b$06$Ov4jOTeO6Y8YgEKgzrHuDu0gi2obmd5RmNV.a8ryp5JUSlTtwYdre', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.1997@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVCAN', 'AKBABA', 'svcnakbaba@gmail.com', 'svcnakbaba@gmail.com', '5354563334', '$2b$06$p2d0EaB1Lz3CRBTlYunJSev.QBdaKuXGYwiBAOQSH9ZWkeozQ8DeK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'svcnakbaba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'HOŞGÖR', 'av.esrahosgor@gmail.com', 'av.esrahosgor@gmail.com', '5535262408', '$2b$06$jGVNCXhMwPAV.ntOYJ5LveAKv6m9a7Q7diCHaYSnzK.0QvOZWBkTy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.esrahosgor@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİR', 'ÇELİK', 'bcelik0658@gmail.com', 'bcelik0658@gmail.com', '5056826854', '$2b$06$/HaAwI3Mhq2ixKk/yZb40.ViHD7Q/BUOtZWSJS8nBuKE9M.BChPfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bcelik0658@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN', 'AKPINAR', 'selcanakpnr2723@gmail.com', 'selcanakpnr2723@gmail.com', '5073542283', '$2b$06$10HJQZkEH69ayTcQO4V9neIAK3szXcpW86DzFUNmmmfgetojmP.SG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcanakpnr2723@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE', 'BOĞUM', 'halebogum@gmail.com', 'halebogum@gmail.com', '5454181331', '$2b$06$4ZMVewW2b/.F6tgMH.QoTeZWtmoI.4uHDdS8KqSBAJ7DW2cp1s4Pi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halebogum@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRKE GİZEM', 'ALKAN', 'birkegizalk@gmail.com', 'birkegizalk@gmail.com', '5511750311', '$2b$06$RqhTXBxefYI/svE9tu9oDO6Wm8gSz.1TOTDNZF1JsakqEprfUT5VG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birkegizalk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'İŞLEYEN', 'isleyenn1@gmail.com', 'isleyenn1@gmail.com', '5550175955', '$2b$06$0nsINQ.EOS8.AZqF69l.seRuW2b.zndHSDS6g3GdM/GnUpz6Y7prS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isleyenn1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'YİĞİT', 'simsimygt0915@gmail.com', 'simsimygt0915@gmail.com', '5359425348', '$2b$06$vyYfmp6nkaHT4UQxxnc8s.QoMDR4FiobKTNa324KJf8h/Hmd08rlK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simsimygt0915@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'AYAZTEKİN', 'semraayaztekin@gmail.com', 'semraayaztekin@gmail.com', '5459082276', '$2b$06$NWfZmbbk42ZMFzbPw7JwseaOyXhgIlvaLxirqWW5mOGZed0K2c1/a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semraayaztekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF NUR', 'KESKİNKILIÇ', 'sdfksknklc@hotmail.com', 'sdfksknklc@hotmail.com', '5465068644', '$2b$06$89FxtwiEV46zb5/Uzt7W8..O1I0NLZRRBGPjIze.0u1jhKd9FbIdK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdfksknklc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PELİN ŞENYÜREK', 'KOÇ', 'pelinsenyurek@gmail.com', 'pelinsenyurek@gmail.com', '5079519293', '$2b$06$vAY0mYJp4ZpAY62IPSiOn.bHwRiYNwmkVr690xSvufBNurjE.kngu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pelinsenyurek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TÜLİN YÜKSEK', 'AÇIKGÖZ', 'tulin.yuksek25@gmail.com', 'tulin.yuksek25@gmail.com', '5456481881', '$2b$06$jxm.VelfYrHMmUbQvMV9yeD4yUpJa4VvS5sHRGTOqQR2mOiDWaGOm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tulin.yuksek25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GÜLEN', 'av.mervegulen@gmail.com', 'av.mervegulen@gmail.com', '5061345488', '$2b$06$nLATLxnJpeDREG/DSmrROOvbka.x71tpjtXETnghKwyu4wRncbH6a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.mervegulen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET BAKİ', 'YAMAN', 'mehmetbakiyaman@gmail.com', 'mehmetbakiyaman@gmail.com', '5051607465', '$2b$06$Y1KeG/j1IDpbHl/lwNgWXuLsY6AIWYtnjfwA3REH2vGjCBablcPa.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetbakiyaman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'DAVRAS', 'ssungurludavras@gmail.com', 'ssungurludavras@gmail.com', '5469728818', '$2b$06$eQFEaGjcd6ln60Q9Y1L4OePG5J8mGk4c2oNzyGqi1SZoK04QTGlBe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssungurludavras@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAGİHAN', 'TEKERLEK', 'nagihan_karayumak@icloud.com', 'nagihan_karayumak@icloud.com', '5551911992', '$2b$06$ZfoaeUhiuwfEyFrXX4TzsunIwRHbEPVRdB/vXY4bc0CqxBdja9nnm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nagihan_karayumak@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAKBULE', 'KILINÇ', 'ab207242@adalet.gov.tr', 'ab207242@adalet.gov.tr', '5385831270', '$2b$06$ib9YjFFcYbON9yFPrNGwCudh4z3J9ntILRHuHTf7lbI6OJsAgfP8u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ab207242@adalet.gov.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'ÇİÇEK', 'eminenurr.cicek@gmail.com', 'eminenurr.cicek@gmail.com', '5061609300', '$2b$06$ujdsMsqiBq3Ymc7CQzxLtOzDxBxP.U/Ne3zV.G/t.Y2LajbK1/KjK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminenurr.cicek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'YAVUZ', 'fatmabyram44@gmail.com', 'fatmabyram44@gmail.com', '5538441244', '$2b$06$HjUMJdhiGP3DRabhp0BNJeEdk.n6GBmk87JTVl5Y1xQmchh7o2lPC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmabyram44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'KÖRÜN', 'erenkorun@gmail.com', 'erenkorun@gmail.com', '5379878511', '$2b$06$1ZdIxXlDf6WGHkEuSzzl8ucUP3zMrjjGQVwQ9G8/brTHvAf2eay8i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenkorun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'ARSLAN', 'bahararslan.29@icloud.com', 'bahararslan.29@icloud.com', '5466411029', '$2b$06$BkjHGG97ym3F7ZC.eDYaHOydPvNCscIr13GgwkXxmprsE1C5.zSnm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahararslan.29@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÇETİNALP', 'elfcetinalp@gmail.com', 'elfcetinalp@gmail.com', '5306564965', '$2b$06$tRQjcBcGbbUD.7uhGWsyOenhrli1Wxu.4wsTHSSgmsOjR/KGpUaDS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfcetinalp@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANAN ÇÖPOĞLU', 'SÖNMEZ', 'canaanece@outlook.com', 'canaanece@outlook.com', '5388238993', '$2b$06$EAE7NkJZck.7L/uLCSluXeGDO4JVMEcalvENJug2mRJeAWdtu36r.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canaanece@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞİDE', 'AYTUNÇ', 'nurside.aytunc@gmail.com', 'nurside.aytunc@gmail.com', '5013156544', '$2b$06$9raMaoZPsGL2HTirNyQ2leUmIdWm63SSdL6Rx3xshn8Rjcfis5bW2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurside.aytunc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YELDA', 'ÖZKÖK', 'yeldaozkok@gmail.com', 'yeldaozkok@gmail.com', '5388302179', '$2b$06$0kVBkMcpjkFbkipiEG/2NeA7cnlpTHOwySwYS4eTbpG88BnWW52OK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yeldaozkok@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'DİLLİ', '06ali06dilli06@gmail.com', '06ali06dilli06@gmail.com', '5444670645', '$2b$06$Qrp/JF5fllq8YF2o8HlGruvTZxz5BG6X1WgF7eT88ksSFl.3tCiuS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '06ali06dilli06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'CANTAŞ', 'edacantass@gmail.com', 'edacantass@gmail.com', '5413565277', '$2b$06$0NAg1w41n7HFH63cr9/Vv.VYVCD7nPq9giPFtyUFs2HnMRB6hFcq6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edacantass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'AKSAN', 'yagmuraksan.kku@gmail.com', 'yagmuraksan.kku@gmail.com', '5451620507', '$2b$06$VkeTIXRC6kJaZ8cQEV.9C.M0aJThay49pdDNZqH4MkeTsJGpI9RZW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmuraksan.kku@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'UZUN', 'gozde.uzun73@gmail.com', 'gozde.uzun73@gmail.com', '5363245099', '$2b$06$O2emYC8GaARAzlIi7a/Ai.c9XxF/7eLSFRuv2GqM87NL94B/OTFgm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozde.uzun73@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'ASLAN', 'sinavkocuonur@gmail.com', 'sinavkocuonur@gmail.com', '5417208187', '$2b$06$u0ZwkYP0BlXadF8lJaCF8.Ux2vlPAsduSJhXiSEE7btd0ORdFDE2q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinavkocuonur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİ', 'TÜYSÜZ', 'bengitysz@icloud.com', 'bengitysz@icloud.com', '5523452623', '$2b$06$lGH32zXN8iEAn12FFQeo7OSUvI3crTn7zN7YZoOSRfkfaBuTIPRo.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengitysz@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEMET', 'ÇAKAN', 'demetcakan95@gmail.com', 'demetcakan95@gmail.com', '5424080325', '$2b$06$Qtsf9mrtu.t98cwGshHt9.uFmQrHZ5nFiXPT7XUO.K0vwEPl1BWXG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demetcakan95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'TURAN', 'emineturan299@gmail.com', 'emineturan299@gmail.com', '5511260404', '$2b$06$8Bfe7OxOLbl3Gt3ruK3WieZef.vvyIqFfrLmKMthDurEEAnGv2DAu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineturan299@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NAZ', 'KALENDEROĞLU', 'kalenderoglunaz5@gmail.com', 'kalenderoglunaz5@gmail.com', '5010677810', '$2b$06$hRuR.TYqT9d.LOnoB/47neDoh/H6dtQw89Pn4yNgZ4n0nJ7JEnX.y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalenderoglunaz5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEVENT', 'CANDAN', 'leventcandan42@gmail.com', 'leventcandan42@gmail.com', '5558896328', '$2b$06$7q6EgTA5Sk7qpO18e4kp8.Qfc8YZqSkW3xyJlugTXsaa0HY5lp5R2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leventcandan42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VEDAT', 'ALTINPARMAK', 'vedataltinparmak@gmail.com', 'vedataltinparmak@gmail.com', '5533087320', '$2b$06$s6zq514VMsOyy/oTi3C2N.QfRZjZJdEs.kWAuApqz.5Yd7wGp08.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'vedataltinparmak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YILMAZ', 'ÇAKIR', 'cakirylmz45@gmail.com', 'cakirylmz45@gmail.com', '5462276323', '$2b$06$58zDwGbY6fRv7zTT42ocD.SKsjzt3baMyY2DaTBEwick9h48A9ob.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cakirylmz45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERMİN', 'BENDER', 'bahadiresen1907@gmail.com', 'bahadiresen1907@gmail.com', '5070474762', '$2b$06$O1RUzqiCaDS7vjG0vUtRZ.1BUYuk4grZdUd0bFLYFk53gYVM/Dd6e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahadiresen1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NALAN', 'ARSLAN', 'nalanarslan12@icloud.com', 'nalanarslan12@icloud.com', '5431934642', '$2b$06$PckKXZW81NR.kA/OHIZTLuJf33hAfyqXtIAJwLMWLkLgS8o6q9mvS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nalanarslan12@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÇETKİN', 'buseaksoy@hotmail.com', 'buseaksoy@hotmail.com', '5399212234', '$2b$06$XXkA.US1/LzGeN4Cn5mPwu33tEXr67whNAuiD7Js7E.cbS/mnhuy6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseaksoy@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÖZBAY', 'ozbayc815@gmail.com', 'ozbayc815@gmail.com', '5424377971', '$2b$06$N3rRKP4wnXlrjsBkKduaduH7otSB9n.uY4ySntCeeJLtSVsHaT9Oq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbayc815@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH FURKAN', 'BİLGİN', 'abdullahfurkanbilgin@gmail.com', 'abdullahfurkanbilgin@gmail.com', '5546951730', '$2b$06$pR1cloV6y7C9Qel6ghjXWeYEBE/414usnDKFcnxJUWRtav5wMSnki', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahfurkanbilgin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELDA', 'YAŞAR', 'meldayasar1995@gmail.com', 'meldayasar1995@gmail.com', '5411474850', '$2b$06$OnTeYHRjo2wOCH3bxy.Qlem14zgAcc9ITgN64bF4PcjfoyzrQPzc2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meldayasar1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL', 'BORAN', 'ertu.bor@gmail.coom', 'ertu.bor@gmail.coom', '5312667447', '$2b$06$sallis0bKiUZM1yPX1x2pus//oW3BCDGxE0UJZjWWBK8ZqeGzhfUu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertu.bor@gmail.coom');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜEDA', 'BABA', 'suedababatr@gmail.com', 'suedababatr@gmail.com', '5432932188', '$2b$06$Zk5OaIVQGhWyMetXV1lV2uaOgZ4Cb8II48hFycaZ493m0hkce2qvi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suedababatr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÇİN', 'GEZERKAYA', 'gezerkayagulcin@gmail.com', 'gezerkayagulcin@gmail.com', '5074732306', '$2b$06$T6Y5rHW720wfPnFC2mKpq.RADBn.prHshD9AHBRfqmb7TCMBKuHWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gezerkayagulcin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ÖZDEMİR', 'ozdemirmerve343@gmail.com', 'ozdemirmerve343@gmail.com', '5319763188', '$2b$06$7r5Wr4qwYhyMLGR7ZO3luejVKay42nQ47ndtbRYwmHZUZva9aS/zu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozdemirmerve343@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'OCAK', 'ocakbeyza077@gmail.com', 'ocakbeyza077@gmail.com', '5076034042', '$2b$06$GvKPBUBVbSXGptocIGAKwO2OIJUhHYfFTFa6bOzTuRqqXILh4W87K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ocakbeyza077@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GEDİK', 'wervegedik@gmail.com', 'wervegedik@gmail.com', '5331201546', '$2b$06$3uv40mjTzCZU4YveLDCEge5frd8iVaQ6o4oXFY.65KdHsM0AZ7KJW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'wervegedik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE PAK', 'İBİŞ', 'merve.pak97@gmail.com', 'merve.pak97@gmail.com', '5377128312', '$2b$06$mroVUYut5bxKRcQ9FxRIt.P9593KF1LRrYeiLAKRdebmIMliGf0y.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve.pak97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'TUNÇ', 'murattunc066@gmail.com', 'murattunc066@gmail.com', '5539578301', '$2b$06$poF6oSshlcdixO8G9NeMJuGhBFbkdczM2uuULhK5VNwlKARees5yi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'murattunc066@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZUHAL', 'KAYA', 'zuhal612@gmail.com', 'zuhal612@gmail.com', '5538681403', '$2b$06$ySu5pw2pDAL1CgCe7cXMgeLNZPy/mr/./xCgBsflG7enH3xDYRuPi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zuhal612@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'YURDAGÜL', 'aysenuryyurdagul@outlook.com', 'aysenuryyurdagul@outlook.com', '5065860919', '$2b$06$BCii0t9euN9PODepRNcXyOFO57AEFugrKthSjsQH.0JQvAshnKoEa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenuryyurdagul@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FARUK RAMAZAN', 'YİĞİT', 'farukramazanyigit@gmail.com', 'farukramazanyigit@gmail.com', '5074238070', '$2b$06$ZArKayvXnqkxhR48Ghk83etkqZhvrgswBP/S/Iaf2wXJjWqgkw6JS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'farukramazanyigit@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ABACI', 'byzw23@icloud.com', 'byzw23@icloud.com', '5439536810', '$2b$06$2TMCk2Of7kIdd980D7rdPeFDSg7eyCsPQYahxiYKsvIwchWnkS/cq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzw23@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI', 'ŞENOL', 'cgrsnl95@gmail.com', 'cgrsnl95@gmail.com', '5340722877', '$2b$06$0RzUOcoYfOzIlyIe.zOGUuzxl15kkeWPe/4r96p6Ae.x2gvG4juj6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cgrsnl95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYLEM', 'ALTUN', 'eyllemmac0@icloud.com', 'eyllemmac0@icloud.com', '5396825865', '$2b$06$FCpMq3mSmgxERok7P1S5I.0kDrWEkNjuZBwoI31Ngv7mBs47k6FoK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyllemmac0@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÖCAL', 'buseocal0606@gmail.com', 'buseocal0606@gmail.com', '5352989927', '$2b$06$95Dqq0A1thrYDpAK78R7d.mrQ01PUP/PEK2hUW4G2Z4TGbKYY6Apu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseocal0606@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'METE', 'mehmet-_-mete@hotmail.com', 'mehmet-_-mete@hotmail.com', '5514244108', '$2b$06$TZKQkt.w0zQ4zYSNihKu6OjMjYWYo0v/4CSlZeZvp5xjExROyt72i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet-_-mete@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'IŞINSU', 'KARAKUŞ', 'karakusisinsu@gmail.com', 'karakusisinsu@gmail.com', '5444920763', '$2b$06$XAMX5SiTAhRzW5oAcBH.kOxE8iI9bJjS5lUH.6lVyFB6.Sdrf972G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karakusisinsu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADIR', 'BİLİCİ', 'bahadirbilici@hotmail.com.tr', 'bahadirbilici@hotmail.com.tr', '5532890274', '$2b$06$atX4iwFxTxO6jhLTeXNPT.68yz0pwrrES4y6wg1iPuSDzx/qmWsRW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahadirbilici@hotmail.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KORKMAZ', 'furkan.korkmaz.bilgi@gmail.com', 'furkan.korkmaz.bilgi@gmail.com', '5345817667', '$2b$06$XfADMK1DxOplSkcBrUySYewn0s6jefhsdzfpVb2A5sP.3B.N7bIfW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkan.korkmaz.bilgi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'ÖZER', 'ezgi.yurt1@icloud.com', 'ezgi.yurt1@icloud.com', '5462611319', '$2b$06$f.Lxf7brq3g4dn5p22Ui2egZPMA7CdezBK0ig6dYAG2mtJ9su4NHi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezgi.yurt1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'YILMAZ', 'yilmaz.tugcee0@gmail.com', 'yilmaz.tugcee0@gmail.com', '5078446954', '$2b$06$FOShPv7ggpv/Ok9v0T9IkOMLIClPHvY7Jd0uhdIzolq5Zy7m7RzmK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yilmaz.tugcee0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'DEĞİRMENCİ', 'aykutdegirmenvi.01@gmail.com', 'aykutdegirmenvi.01@gmail.com', '5538105920', '$2b$06$BmaqQpPJaOVqEr0ZX4a2wOIy2i2ficEleluXEbWqkYmZg4OO1ELQa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykutdegirmenvi.01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RENAN', 'KARAKUS', 'nurhan_renan_karakus@gmail.com', 'nurhan_renan_karakus@gmail.com', '5412807262', '$2b$06$ERFVJiJaM0s5OPioVkFCp.JRovUuXkktMw3Oe3e.o7Jb7qQHriqVW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurhan_renan_karakus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA SELİN', 'VAROL', 'beyzaselin_26@outlook.com.tr', 'beyzaselin_26@outlook.com.tr', '5076456603', '$2b$06$jvGIlywXeg0R.O9NBVpwdeOiy9XA5ROdYAK2vg7RRS0hjKKBTXv7a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaselin_26@outlook.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'YAŞAR', 'zeynepyasarr94@gmail.com', 'zeynepyasarr94@gmail.com', '5345228881', '$2b$06$7HHspsbNYcPqCbYQpr5tJeH9gv/qxtdUxqQufq1O9mWzTEX2JZpyC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepyasarr94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'GÜNDOĞDU', 'aslgndgd01@gmail.com', 'aslgndgd01@gmail.com', '5389647426', '$2b$06$asypOlcMVvdKLGrr2fc89.pK8h0rSRDKtOnfc6duZs.SHgIet8Slq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslgndgd01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEMAN', 'GANNEMOĞLU', 'lemangannemoglu1994@gmail.com', 'lemangannemoglu1994@gmail.com', '5335629515', '$2b$06$JOrNUaGh.XXq6mGhR0Xh7.47Z0LSPPXSu5LQqCyNh7hR3sMgeGNLa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'lemangannemoglu1994@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FAHRİYE', 'BAĞRA', 'bagrafahriye@gmail.com', 'bagrafahriye@gmail.com', '5510176923', '$2b$06$DX./67uVA5ubdmwKIt.huOKuk4IRNJpMCvNo06aAZDCFmqbYG0SAW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bagrafahriye@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EVREN', 'AYYILDIZ', 'evren.ayyildiz@hotmail.com', 'evren.ayyildiz@hotmail.com', '5325461178', '$2b$06$FmgCDnSst3Kubuv.RpdH0uVCZEW4nryubDz9uswy9k0cFwFuZGvfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'evren.ayyildiz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OKAN', 'DEMİRKAYNAK', 'okan1995demirkaynak@gmail.com', 'okan1995demirkaynak@gmail.com', '5445403317', '$2b$06$qnNURKsuhGDrwyxrJQQi9.5CSv.d5bzJdoB04UgVdVMPqs/QVanje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'okan1995demirkaynak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'GEYLANİ', 'can.yoldasim1903@hotmail.com', 'can.yoldasim1903@hotmail.com', '5448982113', '$2b$06$JxLnVOn4jdm9Dq.HO.Fh5.umhNIxVBVwP4njphIh2FtcKL0Ls70pi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'can.yoldasim1903@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA ATKAYA', 'KARATAŞ', 'atkayakubra@gmail.com', 'atkayakubra@gmail.com', '5541808419', '$2b$06$dupElRyVvhmtz6YNOBL08OjtY1u46GMKOVrtS.qzalSnNcEI.wjv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atkayakubra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'TANIRLI', 'semratnrl@gmail.com', 'semratnrl@gmail.com', '5397261774', '$2b$06$e7dxqtFmOk.USSTk4H.IyOXj/yuAXMj0CuGaZh11PfCDTo6xLP7Cq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semratnrl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'KONUK', 'kubrakonukk@gmail.com', 'kubrakonukk@gmail.com', '5423965898', '$2b$06$rlZ2v/BZ5cMQ7yWOzBRf..CSFdFwaZ.SGUkpqhOCk2XoXwLVd5w.y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubrakonukk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'SEYYAH', 'i.seyyah@outlook.com', 'i.seyyah@outlook.com', '5398964685', '$2b$06$g2FSz8WvhXaKjad8KKnlfeUYPRTDqPJg3s1HECmArDIX.XOmM0PCu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'i.seyyah@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'SEMİZ', 'tugcesemiz832@gmail.com', 'tugcesemiz832@gmail.com', '5366949818', '$2b$06$QHk3AhjyrfwmUSlL29lP2eP0PSfFq03s.UeG/v/TffavtE1Py8tF.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcesemiz832@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'ŞENTÜRK', 'cerensenturk627@gmail.com', 'cerensenturk627@gmail.com', '5376004838', '$2b$06$ioNUx.Emfvh69MKT0jOgL.Wm9s7.flc9P75obci4dP3h6UHdZeaC2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerensenturk627@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜMMÜHAN', 'ÇAKIR', 'ummuhan690@hotmail.com', 'ummuhan690@hotmail.com', '5444823575', '$2b$06$9r3nZ3zzDH5SKXZYQEHHyegAJevQ0zLY7YuWTDBLn5p4AkjJgIrrK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ummuhan690@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NUR', 'KAYIR', 'iremnurcakici7@gmail.com', 'iremnurcakici7@gmail.com', '5537829720', '$2b$06$woraUFUkGao3Q3cTtrQfVOAyon7KQ3n5tXDT2Kc881MiZ8SBh.wpi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremnurcakici7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'TEKDEMİR', 'tekdemirayse4@gmail.com', 'tekdemirayse4@gmail.com', '5318737199', '$2b$06$F4s0RUZTm.RMQh6rgvzvKuQem88N.sTfHz8nrxB/..F9XesM7wXEG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekdemirayse4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜLYA', 'AYTEŞ', 'emreaytes051@gmail.com', 'emreaytes051@gmail.com', '5422013138', '$2b$06$eCo1ixq8VCbEE.etwLNm/.M.b0bEGDCgPhMNXhD8lnGgBGF79VxyK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emreaytes051@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'İBİŞ', '31firrdevss@gmail.com', '31firrdevss@gmail.com', '5364838070', '$2b$06$9fvQ0D82nQr.usFQpCNB3uGSCu74rogg5LORotFOssVNlO26yb/Py', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '31firrdevss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'AYTAÇ', 'zeynepb4888@gmail.com', 'zeynepb4888@gmail.com', '5534690021', '$2b$06$MpIa9dNnpwk.QxOY0aklnObrHQUFp9KFJB07LRbMpi1r0kKjY77N2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepb4888@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAFİZE NUR', 'USLU', 'avnuruslu@gmail.com', 'avnuruslu@gmail.com', '5393561029', '$2b$06$MsUwXpKPE8spTC7TASIP1.5xWz22jKjWN3v1SSfuX6QqDZRS6t/l2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avnuruslu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'DEMİR', 'mustafademir1108@gmail.com', 'mustafademir1108@gmail.com', '5365588569', '$2b$06$IMzAUoqLRTZZNJ/MgPSOxu8znDVrJd/w5UBvBrn6cvtW74TM/.KjS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafademir1108@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEL', 'KOCAYÖRÜK', 'emelmehmetkcyrk.1995@gmail.com', 'emelmehmetkcyrk.1995@gmail.com', '5073664881', '$2b$06$Slgt.wGMr3vEpW6DfxQtkujMim3MedHleNGjbhxFrqLFGxFZ95POS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emelmehmetkcyrk.1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVTAP', 'ORUÇ', 'sevtaporuchf@gmail.com', 'sevtaporuchf@gmail.com', '5384889941', '$2b$06$eG2LxuhKCjb.BW.1330o1e5ly5MowDOG7nx6mn/yXD64I2NB/Q32i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevtaporuchf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÇERİK', 'serkaan.cerik@gmail.com', 'serkaan.cerik@gmail.com', '5394025099', '$2b$06$w3UbDxOJ9pyecqJm48WOuOiq.Wfug.Mp.Nhpl3Xmch1d/JbsWoIyS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serkaan.cerik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSAMET', 'YILMAZ', 'smtyilmaz.272@gmail.com', 'smtyilmaz.272@gmail.com', '5528385427', '$2b$06$9I3A2TxwuyIU6s4nX6febOBM81APiArcU8Mib9VaTcZaYxgbfUdfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smtyilmaz.272@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'YILMAZ', 'eminebusrayilmaz@gmail.com', 'eminebusrayilmaz@gmail.com', '5383997884', '$2b$06$MbVbSZy1ErREyyQ1MHYoAupAIPodmMzz7YOBQSQ1oIlzOXUVJ369y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminebusrayilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'KUYUMCU', 'elifkuyumcu408@gmail.com', 'elifkuyumcu408@gmail.com', '5369072655', '$2b$06$tc/.6Ezf26BaLHMv.HaFyORMOxKhdJk1oIeBaIhhuqJrSDQXTz2s2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifkuyumcu408@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'KÜM', 'smnrkum@gmail.com', 'smnrkum@gmail.com', '5511519142', '$2b$06$hGQb/Pxnrp797unqKKpzh.NNRYmIFaalIPMPEH5Zl/a38.XGjIgHq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smnrkum@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAKİ', 'AKBAŞ', 'bakiakbas458@gmail.com', 'bakiakbas458@gmail.com', '5422548145', '$2b$06$wbI.j2IeVHt4hudFeBM66O4q0v3ZS/dY.1eKQ3uGzF/8XgN840PW.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bakiakbas458@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM FATMA', 'ETE', 'ozlemete42@gmail.com', 'ozlemete42@gmail.com', '5538520827', '$2b$06$le/w5qcqHUHC9K878t/3oOe0dSp4evVWIN04XlOEY/in2ZHWtxEYi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemete42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'KAMACI', 'kader.kmc25@icloud.com', 'kader.kmc25@icloud.com', '5348730239', '$2b$06$Z4QdOXOzvyq5NSUNwnZnrumZBbCyc5rlEe2rffpu3xlWZJRmm.tg.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kader.kmc25@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞUHEDA', 'KEVSER', 'suhedakarakaya.23@gmail.com', 'suhedakarakaya.23@gmail.com', '5376801529', '$2b$06$Bsd0L/DVs51wEleuPOolo.kugXiC9BNjwUSxtZF9N3P.RaZmIFAH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suhedakarakaya.23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'KAYAN', 'ibrahim_kayan_04@hotmail.com', 'ibrahim_kayan_04@hotmail.com', '5374360180', '$2b$06$xSS79m/AD/20e0oS7et6ceAFh1dNaCHId3LEEesfTiDLjV9rQ64nu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahim_kayan_04@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'YILMAZ', 'hilalyilmaz5686@gmail.com', 'hilalyilmaz5686@gmail.com', '5546555686', '$2b$06$u0XZfFfV0dpKmh/nZmtkXOLIp8cVI1St91rjuGivBuRo6eQsGco1O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalyilmaz5686@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'YURDAGÜL', 'frdevs3526@gmail.com', 'frdevs3526@gmail.com', '5423444602', '$2b$06$96LwF0ONV8PzqEt.5TC68eaJCTNGTJLO/Nr2vhJ6J20V.HcZMT.fC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frdevs3526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'BİLTEKİN', 'biltekinpakize50@gmail.com', 'biltekinpakize50@gmail.com', '5419043250', '$2b$06$Tnzi08w5PbglynEk5yxPbe6FaxUEqPZT1j6Yx4cA7M0SsTgCunscO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'biltekinpakize50@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'KAÇAR', 'yareeeen1@outlook.com', 'yareeeen1@outlook.com', '5520077316', '$2b$06$9LhphL7KQ4DPRJvK9xxUj.Cfsl4j4t6RZnsaA42tZ0YtuHK11hu52', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yareeeen1@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL ERİNÇ', 'ULUTAŞ', 'erinculutas@gmail.com', 'erinculutas@gmail.com', '5058991605', '$2b$06$zKjZsi5FdTn772COzdr6TeTKqFS.rYp558FZdHF0ajlDOkRwLs37G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erinculutas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRE', 'GÖKGÖZ', 'cemregokgoz@gmail.com', 'cemregokgoz@gmail.com', '5459060772', '$2b$06$24fQ2fy0yNztVTWzmKF5K.GZVCBF6iRrTQGSecESifc1m7zooO7DO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemregokgoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'GÜLTEMEN', 'fatmagultemen015@gmail.com', 'fatmagultemen015@gmail.com', '5457246036', '$2b$06$qO0zlnamyjwWjFShf4jk/eWTeKElsc/b3COplKE1wVyTOrxqXtuta', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmagultemen015@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL BATUHAN', 'KOÇAK', 'ismailbatuhankocak@gmail.com', 'ismailbatuhankocak@gmail.com', '5464841030', '$2b$06$ZcxFXMbJSxeYK39Yr00T0u0GUG.HjeeRbKn7S.DwlmPmdYuds9TgS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismailbatuhankocak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'AKÇA', 'esraavolkaan@gmail.com', 'esraavolkaan@gmail.com', '5419353178', '$2b$06$iu6.dL1VVWRr3VhUSMlZA.vH5j6Cbk51X8xZk/Xp/zrfqlly5sZP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraavolkaan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAMET', 'BODUR', 'samedbodur13@gmail.com', 'samedbodur13@gmail.com', '5448106042', '$2b$06$Et2o3e8V4E1CE3zRaGbMzOtm6/rvzkN0lG0my2BHgZ1TFC94Tbq/a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'samedbodur13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'BALYASIN', 'seda_celikkiran@hotmail.com', 'seda_celikkiran@hotmail.com', '5424626653', '$2b$06$i6Rq3p6VH7tqv59mkz/Z5.RQTwU.LjAWWKMXGCQjDOkd7dBO/5g02', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seda_celikkiran@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÖZEL', 'betulozel98@gmail.com', 'betulozel98@gmail.com', '5516604436', '$2b$06$SjH3CVx07KashQ/QDVJMeObe.3/IxjOzxKmlT7CxwD57P9VBjdCBO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulozel98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'TAŞYÜREK', 'esratasyurek25@gmail.com', 'esratasyurek25@gmail.com', '5305043772', '$2b$06$9GBkB.klc8X.wGaw/XcGYO/DtM0nwabE7ABG18ZHOLOB5ob3YbXHK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esratasyurek25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED EMİN', 'KAPLAN', 'eminkaplan2006@gmail.com', 'eminkaplan2006@gmail.com', '5384484171', '$2b$06$gf7.BYhxdURE0K4R0o9kLOFLJpZ7EoJCXMo0So4vBxvZKy7FT8une', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminkaplan2006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'KAPLAN', 'rcpkplnn@gmail.com', 'rcpkplnn@gmail.com', '5386038050', '$2b$06$B0R/QG1MxxRXF1iKVVjBEu04GUkdaQTbLqJPuHuGWUUmtrhQiVrcm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rcpkplnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'İLKCOŞKUN', 'ilkcoskunm@hotmail.com', 'ilkcoskunm@hotmail.com', '5078168194', '$2b$06$sGrk.Rz0sj.odSjTRcxO2.sgqQ4W69mU/TE68lmlJjrYZS5jW9w1K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilkcoskunm@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'GÖNENÇ', 'sanalpostaadresim@hotmail.com', 'sanalpostaadresim@hotmail.com', '5532282717', '$2b$06$lqoJHafpPiPfpS4RPFAFlOBal0AWCvroC3a36WZ6of86fiIy4UrfG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sanalpostaadresim@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÜMSER', 'VARLİ', 'gulumser.91@hotmail.com', 'gulumser.91@hotmail.com', '5312692452', '$2b$06$lMghMD24ddJpErNUpw3JOOVBe6KDntwfISQtlmn2BWVmiQa5GZJGa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulumser.91@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'ALTINBİLEK', 'altinbilekcigdem@gmail.com', 'altinbilekcigdem@gmail.com', '5315582168', '$2b$06$vtRokXil8iQQzfcaFTudxe9ftR.kXbMdpS4J63xM.b739TQhyqd52', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinbilekcigdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'DOĞAN', 'av.gizemdogan@gmail.com', 'av.gizemdogan@gmail.com', '5069323412', '$2b$06$qCTJkZ3RH8BTZ52Vysux4eEfb/XhPcicSUi867h3knkpw559ZEKwq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.gizemdogan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KİRİK', 'rumeysakirik0@gmail.com', 'rumeysakirik0@gmail.com', '5446617256', '$2b$06$qt0C6fqVFihNLCgdZyQw6.1NwXXsBaYHUYQjf5Dt7VgABiTie3CE2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysakirik0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'GÜNEŞ', 'mustigs50@hotmail.com', 'mustigs50@hotmail.com', '5511468091', '$2b$06$2yaxLn.fK2LqY7tKutDocOzCb7nMXQ7UNNn6Up.2eS6hMgMGxc2eW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustigs50@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ŞAHİNÖZ', 'sahinozbetul@gmail.com', 'sahinozbetul@gmail.com', '5350393510', '$2b$06$lwNxLKTaBWHBt4DIZ9fWuu.Vnf5c5cKy1GBB1h5QOx73Iecb3dBb6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sahinozbetul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AFAT', 'huseyinafat28@gmail.com', 'huseyinafat28@gmail.com', '5373152348', '$2b$06$jL4Bpc.uLi/PTlhDOaJFA.FpNBrlO0J69GzoZL/oxH1GB1TuEbKXe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinafat28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÜN', 'cns.cansuun@gmail.com', 'cns.cansuun@gmail.com', '5534915597', '$2b$06$u8Z5M00fNlFMeaoldBbVkuXSOV.JfY6ociNuS7m6XHCtG6I0BIqbG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cns.cansuun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'DEMİRÖRS', 'emrahtemizel@icloud.com', 'emrahtemizel@icloud.com', '5070301447', '$2b$06$0cIXlk5DRyxC8EWxjxW89.LwuC2v72Ef50v5f/prsp3o43kEmNNMW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrahtemizel@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'KARA', 'karagulbahar46@gmail.com', 'karagulbahar46@gmail.com', '5452029127', '$2b$06$ecxwJMOHbz9J7Q6T/E9Ds.hNbzMJ.W8vETt6glAQDbApLGTH5v0pu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karagulbahar46@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'ERİKMEN', 'brcu_erkmn@outlook.com', 'brcu_erkmn@outlook.com', '5397016979', '$2b$06$uwepMWC7/rgL1MGLyWsV4OIWFWJBJ6DIa1aW.0mLfQntMIjINJfGC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brcu_erkmn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'GEDİK', 'gediiktugce@hotmail.com', 'gediiktugce@hotmail.com', '5360803734', '$2b$06$/Tg.PGjUz8.jAb5NN9YlXue6CWvZ4d.wT9YjFSFdEszVh0UxU0Oxu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gediiktugce@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVGİ', 'KAYA', 'sevgi.kaya2023@gmail.com', 'sevgi.kaya2023@gmail.com', '5456693638', '$2b$06$vGW0lTU4QCSJw6RaGYI8tO/7j3KT.HtrctMMRjWGurLKvlhHJRrZe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevgi.kaya2023@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA BEKKİ', 'HIZARCI', 'rumeysabekkii@gmail.com', 'rumeysabekkii@gmail.com', '5428034594', '$2b$06$P13XMKFGd0i1QGFV/Y5A8Ons.b689cpKKWXSqSddRtlxBPlrXrXQu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysabekkii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YÜCEL', 'ERGÜVEN', 'yerguven@hotmail.com', 'yerguven@hotmail.com', '5055345150', '$2b$06$1crd3aFpVBf3T0KyR3xcM.m69/AMsbzwBXL61faaslfyo3.AIgixy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yerguven@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'SABRİ', 'msabrit@gmail.com', 'msabrit@gmail.com', '5335124495', '$2b$06$PSdqPZUrpBsLke.B8KpugebCIyRBymezYb2JmuFi2xFS3Ot8ulGqK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'msabrit@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERKAN', 'İNCEGİL', 'incegilerkan@gmail.com', 'incegilerkan@gmail.com', '5393750227', '$2b$06$Mh1HUqEzYQgTiUNBrGPEROf412YYSs0NPFobfN3YTH5TDm2jLGBQy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'incegilerkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'BERK', 'aybukeberk01@gmail.com', 'aybukeberk01@gmail.com', '5314322785', '$2b$06$ElFRxU7PJ71jpIrEslpKfeRVXNtMJupC2yAINFEqab68SA2xi2o.m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybukeberk01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'UZER', 'uzerirem12@gmail.com', 'uzerirem12@gmail.com', '5415362532', '$2b$06$N7tIAM9vf0fFkTBaN0GRhepg3RbiGcNKUZAL5eWEEZner3bgEOfIu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzerirem12@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'BAYDAR', 'zeynepkn59@gmail.com', 'zeynepkn59@gmail.com', '5078436890', '$2b$06$efKmfoILhKzDZbq7T6fN5.ZzJcLb3a1Dg2UpvGOCEDXItvDOf9Rra', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepkn59@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DOĞAN', 'bsrdgn06@outlook.com', 'bsrdgn06@outlook.com', '5425708944', '$2b$06$H4da4AOp3dD1l/M1GNWfVuAfkWvveFEiUeOZmY6Nr2srkJVyTcjFe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsrdgn06@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET MERT', 'ÜNLÜ', 'mmertunlu@gmail.com', 'mmertunlu@gmail.com', '5527426609', '$2b$06$q2WTZxvpNx45RSckgvg1leuUROrKVncigBgUJdj/vLkjEoJVg..yW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mmertunlu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN BURAK', 'DEMİR', 'hasanburakdemir0@gmail.com', 'hasanburakdemir0@gmail.com', '5422425543', '$2b$06$82uu.ZKiOqezMxmBpaLOrOFl9N4X/RzC6N5UXVu4/mhkhTUTFZbxW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasanburakdemir0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'KAYA', 'kayabuse947@gmail.com', 'kayabuse947@gmail.com', '5309397848', '$2b$06$Rf3LsGiDpuRhtXHdToubXOccm4q.qWAY8PLgW9ZQMSV4DKksEisRG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayabuse947@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ CAN', 'KOŞAR', 'oguzcankosar@hotmail.com', 'oguzcankosar@hotmail.com', '5399602700', '$2b$06$NjX4R1IpMaKrxMvec4gYaOK6aT9iztGaJDo.7dO6y7naNB5lb3Yi2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzcankosar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBERK', 'SAĞDUYU', 'ayberk.sagduyu20@gmail.com', 'ayberk.sagduyu20@gmail.com', '5454651330', '$2b$06$n5k4KBq3q4kmDl/0s.Qd5uzmuzQPcJdyIO2ZmP5deEzM2duu.Tv5S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayberk.sagduyu20@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'ÖZTÜRK', 'yuceer_ayse@hotmail.com', 'yuceer_ayse@hotmail.com', '5437929728', '$2b$06$9HkV4E6wCUBZxneyNV8Hx.DI.FQ6RbsLNKnu3o1OZPabZiEriYdpe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yuceer_ayse@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLICAN', 'KARADAĞ', 'nkaradag01@hotmail.com', 'nkaradag01@hotmail.com', '5395756036', '$2b$06$I1hRKrgsMPKc/r8bDrCjRexewuHDmEx15S/B17SnHhhpIZXY1oqmm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nkaradag01@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'BİLGİN', 'ozgebilgin8@outlook.com', 'ozgebilgin8@outlook.com', '5380325004', '$2b$06$6HfDi1liu2XGO9V0s.j4S.wcfZy18sAsLhAwtcSMkbsuPaWWvWWPW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgebilgin8@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM SENA', 'ANLAR', 'gizems.anlar@gmail.com', 'gizems.anlar@gmail.com', '5514371150', '$2b$06$Ml658OSaTahiLkYk/YObpu2U.Ek8oFKRRfKVWDDmw9ureMUc0LgZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizems.anlar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'ÖZDAĞ', 'duyguu.ozdag@gmail.com', 'duyguu.ozdag@gmail.com', '5396861838', '$2b$06$h8O8sI4Vhj450OxI77J8b.7U0ZN.3Lb48V1pVgg20vJeoYSiQpZQW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duyguu.ozdag@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM EMİN', 'BAYRAK', 'ogulcanbayrak55@gmail.com', 'ogulcanbayrak55@gmail.com', '5444677113', '$2b$06$.VaXyqoa6.DSWOXE2DNb/eqZZeRHK6yaweht4BFINLQ6GLac1C.wu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogulcanbayrak55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'TUMAN', 'tumanyasemin@gmail.com', 'tumanyasemin@gmail.com', '5342022901', '$2b$06$XP.uym1IbpMXTTU8xiVA1.Zo.lEXK2OCqH6ns4ZjaLb7QmifISkIe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tumanyasemin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL HAKKI', 'YÜKSEK', 'yuksek23@icloud.com', 'yuksek23@icloud.com', '5465350322', '$2b$06$E2VESx4dYi4/np7Ps9lROuva7Ne65ejowH8/DimaLL0BwjiNXUg4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yuksek23@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENSU SELİN', 'AYDOĞAN', 'bensuselinaydogan@gmail.com', 'bensuselinaydogan@gmail.com', '5377436425', '$2b$06$nY83RtY4/38YJgsXKNq8puKHw3G4414elFAQbpgJEC9yyuocosJXu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bensuselinaydogan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'ALTAŞ', 'begum.altass@gmail.com', 'begum.altass@gmail.com', '5318861370', '$2b$06$OAVn08Yz1r1aIHA89VzYTO/s2CWpoRLh5oF97vbtZOA61Eci0Sg7W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'begum.altass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'ÖZTUNÇ', 'oztuncoguz@hotmail.com', 'oztuncoguz@hotmail.com', '5468235439', '$2b$06$3OqAA/4Yqw8emOk3.ZgjJudqQF.869acVeSz9lwc1qX/Y/AzAV5Im', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oztuncoguz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURCAN', 'AKBABA', 'nurcanakbaba3@gmail.com', 'nurcanakbaba3@gmail.com', '5393959989', '$2b$06$7LXGWq.wPYfTxwbC.mWCbO4w5vfCnZa62dr6t1HRqPeMQJhccyhji', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurcanakbaba3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'YILMAZ', 'aysenury534@gmail.com', 'aysenury534@gmail.com', '5317666428', '$2b$06$t/HqAOvLnGTAtrRn1COtMOZbLtDgQnXJmK5lHtF98tlUs.vu2/yrq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenury534@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'YILDIZ', 'eebruyyildiz@gmail.com', 'eebruyyildiz@gmail.com', '5418424159', '$2b$06$kn3UY/7RwrWvSZWjW3ADSeBGIht.aaka4E1/bGapeWCiTOoGQQVrm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eebruyyildiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'GÜRBÜZ', 'tekinaysegul13@gmail.com', 'tekinaysegul13@gmail.com', '5462260284', '$2b$06$AqPiAFWxwMVewP73ZPLlJ.2QKzJ3g/QcioBzk85tJbbEmqtzqWrLK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekinaysegul13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDUSSAMET', 'TOPAL', 'toqal28@gmail.com', 'toqal28@gmail.com', '5340541244', '$2b$06$04yw9apUNNTMzlWyplaR9.xGGRSpkaCNFfXa6ESqUNr2QO6ipRIeO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toqal28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'ÖZGÜR', 'aybukeozgur2@outlook.com', 'aybukeozgur2@outlook.com', '5054225774', '$2b$06$fvR98YWHEHjDSnoH06G87.dz6R8ePI7X4.O1R2//A8wlYAH5SVHZ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybukeozgur2@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKE', 'KOÇAK', 'ilkekocak95@gmail.com', 'ilkekocak95@gmail.com', '5066054832', '$2b$06$QuEZ9rMQK8oeRnqL3NphmO0KP3RriqtAMu6hQ.vXy8Y5bTAQfQAO.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilkekocak95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİRAYSU', 'SEZEN', 'miraysusezenn@gmail.com', 'miraysusezenn@gmail.com', '5070117186', '$2b$06$OhwCBvItF30QOuR69RYFmO/5XucH11T9KV7aAI.V1ji3nLgJvIZKq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'miraysusezenn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA DALKILIÇ', 'ÇELİK', 'dalkilicesraa@gmail.com', 'dalkilicesraa@gmail.com', '5541108727', '$2b$06$gne6fepzvWaPlhyJCtEo/eOKnUoYSdPROOEzqhyrKHcnSSHArFcpC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalkilicesraa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'SÖYLER', 'arhazoglu@gmail.com', 'arhazoglu@gmail.com', '5452013246', '$2b$06$6IKSEnV/mvAN6k7glYf/1OGgw5K04Vm6EhMjym240tOn5JVNAPiT2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arhazoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'GÜDEN', 'gudenmurat06@gmail.com', 'gudenmurat06@gmail.com', '5319858449', '$2b$06$sB/utbv3UKu7Ai9RP6iMg.1o94rZOgF8oeCxyaBQ2DA2mh8FTXP62', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gudenmurat06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'GÜNDÜZ', 'melihgunduz45@icloud.com', 'melihgunduz45@icloud.com', '5469301396', '$2b$06$W3uqq1dkOwjZGshaZn.g9eudK48KX1jJHWlYEcBOYtbblvZ6Ltb7u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihgunduz45@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'KILIÇ', 'cansukilic352@hotmail.com', 'cansukilic352@hotmail.com', '5059495878', '$2b$06$QVHIKu2VHsFjgSiEYyt38.qRPLRK/dsuqq5K9cUJKX9bkfuZX3Nje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansukilic352@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEVENT', 'BALKESEN', 'leventbalkesen@gmail.com', 'leventbalkesen@gmail.com', '5053139527', '$2b$06$WcAOZO3OT/Xu7MHBRcrXsOOEWIhrgD3AtVpX34euDdQFbS9CjmX.6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leventbalkesen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'URSAVAŞ', 'p.ursavas@gmail.com', 'p.ursavas@gmail.com', '5452997166', '$2b$06$2LNev7EIkwwPIEWrj4sNU.UGo/oBq.vbWuKisoxW4QPBoruiPE/ri', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'p.ursavas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHTAP', 'KALAÇ', 'kalacmehtap@gmail.com', 'kalacmehtap@gmail.com', '5548303744', '$2b$06$WL/Q3kZhjCOZrweAdPhyPeuGP8aieht5urnp1tGbLqHPOAvdcaQze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalacmehtap@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ER', 'eliffer231@gmail.com', 'eliffer231@gmail.com', '5051306927', '$2b$06$485DpT3aGXGKEnAJHdUDyeBKJ.TUHlgySHy1v6TkZZLMcpbXDiGYa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliffer231@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA TUTAL', 'BOLAT', 'ferhatbolat.tr@gmail.com', 'ferhatbolat.tr@gmail.com', '5377799175', '$2b$06$kyom6m.aHTAWyRklUN9qrOblKRHfvkCDefsInPEYk23bXHtvfBdAa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferhatbolat.tr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'YAVUZEL', 'yaseminyavuzel26@icloud.com', 'yaseminyavuzel26@icloud.com', '5301593072', '$2b$06$y2xuMrKIjgGMSz4SvsGXrOqmUEUwejlNrPHoWVWKPgSwc7qnZ1SUa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaseminyavuzel26@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PELİN', 'GÜZEL', 'Pelinguzel2809@gmail.com', 'Pelinguzel2809@gmail.com', '5441253192', '$2b$06$3Ar2ekBgaxYrfJ.oUEXNbuPNU/fNOLCeUl7WHlT8q/KFFvGxX7jzW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Pelinguzel2809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR MERT', 'KILÇIK', 'onurmertkilcik@hotmail.com', 'onurmertkilcik@hotmail.com', '5069995094', '$2b$06$9gHnRKMXTvPOUdr0L3Mj2ukyPQSYoT5tVa6qX61ed2tIB2clGTOyW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurmertkilcik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLTEN', 'TOLUNOĞLU', 'gultenosan06@gmail.com', 'gultenosan06@gmail.com', '5389271930', '$2b$06$6jsLSADxLzf2SFey0.mI5uErMLavKBOkXjWAqgD7/lRCbOAS0YfGO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gultenosan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MESUDE', 'BEYDOĞAN', 'mesudebeydogan32@gmail.com', 'mesudebeydogan32@gmail.com', '5452912007', '$2b$06$nIsXwKnNm9THF1OqPl3Jjufltq3akVMSjdB4GHoy94hDdGKy9DNTG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mesudebeydogan32@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURAN', 'BAYAR', 'nuranbayar2008@gmail.com', 'nuranbayar2008@gmail.com', '5353013307', '$2b$06$FjXC8SgNADyek9YXiFpYwudxcKqIlLk7K5oVhv3wWiZ8LXUC2y4gW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuranbayar2008@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HACI', 'AY', 'hcmhmt0@gmail.com', 'hcmhmt0@gmail.com', '5453555440', '$2b$06$T.dd6JMXlg7KVhp4gLrjCOEODyJbUACZCl7U0IsB6IKf11lYGWcmq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hcmhmt0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'TUTOĞLU', 'kubratinbek@gmail.com', 'kubratinbek@gmail.com', '5076275193', '$2b$06$oEbuvRnD4U5Cqptv.siqTOOaLDupne8iC6RcIA7odZmOSKfRlb1..', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubratinbek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA BÜŞRA', 'TOPAL', 'busratopall5353@gmail.com', 'busratopall5353@gmail.com', '5317667453', '$2b$06$9mAY5Rqz5ySSOhAc.tyxp.q0c9PgQ0Iv4rA08G8Yx2TISFUhAJEQC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratopall5353@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NAZLI', 'UYSAL', 'nazli.mirza06@gmail.com', 'nazli.mirza06@gmail.com', '5462267106', '$2b$06$uusxOwvQa.3hhjAQm47TBuf.ngbhFfC29ioV/cAAPh2EksdrDH/FK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazli.mirza06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESRİN', 'AVŞAR', 'nesrinkeskin81@gmail.com', 'nesrinkeskin81@gmail.com', '5317657038', '$2b$06$Ld7mMFm9bLAUjPZh9xTOjeOZR4pLI9D3gLisGzKEJhB5R8I/8ZT7G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesrinkeskin81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'SARITAŞ', 'aykutsaritas@gmail.com', 'aykutsaritas@gmail.com', '5452953005', '$2b$06$wamxrc9f.neZF/wxCv/gGeCGuhxbSCmaX8Fl7Cp/QJHsE754A9RZe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykutsaritas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA BETÜL', 'ALAGÖZ', 'cebrailalagoz1@gmail.com', 'cebrailalagoz1@gmail.com', '5515519711', '$2b$06$CQOrPZOIapWPjvixGeZQ7ORBJDp.8E1w4RSby0q/N6yMar9B97HEe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cebrailalagoz1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FULYA', 'KARATAŞ', '01fulyaunal@gmail.com', '01fulyaunal@gmail.com', '5323901426', '$2b$06$/nWNL4gTVnJzUAMulD31hOAKMzBxlEQ5WzK4Myl7OcC9UkomS9/Y.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '01fulyaunal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BUSE', 'ALTUNDAŞ', 'avfatmabusesimsek@gmail.com', 'avfatmabusesimsek@gmail.com', '5050539024', '$2b$06$Psf/.R.iufXbV4rkxkF9wO2MTTQhWI1IYl4P5QzrIOhEhYb1YetoO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avfatmabusesimsek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADRİYE', 'TEMUR', 'Kadriyetemur5957@gmail.com', 'Kadriyetemur5957@gmail.com', '5446007467', '$2b$06$DX2u4JE1kHGIUtAh2meYIuaaRsrjC/VRfdHOBDQ/MqJ3jw6oIYgJ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Kadriyetemur5957@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SULTAN', 'GÖREN', 'sultangoren9@gmail.com', 'sultangoren9@gmail.com', '5425282590', '$2b$06$eYbFVOyn/VxXwGnKmRXmaeqWaQmsu3pnrs1CFUG9qPuOvN5PZiSUi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sultangoren9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLSÜM', 'DEMİR', 'alfimade@hotmail.com', 'alfimade@hotmail.com', '5427957407', '$2b$06$6j7gdY8xPvCVMoQyepJ/suQqpvy1T4m3080A0b78XqNqPFqrKcMJS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alfimade@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKIN', 'mrvyns2014@gmail.com', 'mrvyns2014@gmail.com', '5514111420', '$2b$06$f071A0kugDY.t9MTA0AgBu2nSVAFCe/SBTBTDlNbmkurhq.Zk4Fsa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrvyns2014@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KEVSER KAYA', 'BIKMAZ', 'kevser.kayaa@icloud.com', 'kevser.kayaa@icloud.com', '5426854720', '$2b$06$Z7OL8rS3S10fx2n8QeB.juVsak.56lrNExuRxjgKdKXWzcoTGHGfm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kevser.kayaa@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLIHAN', 'TOK', 'aslihantok98@gmail.com', 'aslihantok98@gmail.com', '5343255466', '$2b$06$r5iL9j5wkrhXC46pGY5fwelk6Oi6ZLlX1dOKZHco.PW6Afo8bcNcG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslihantok98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUKADDES', 'FIRAT', 'mukaddesfirat4@gmail.com', 'mukaddesfirat4@gmail.com', '5539803306', '$2b$06$Qk1KBTk6KrwVMORlNa7r8.NoVL/bgX.VG5g0lDuDAY0ifbYKEVLjK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mukaddesfirat4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'ÖZ', 'oz.gizem.1491@gmail.com', 'oz.gizem.1491@gmail.com', '5343901128', '$2b$06$u5pxAc2DtA0KzkpbytBFx.K3MhV083lm5DPjIT3EkM1KghN/WJbpy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oz.gizem.1491@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURSİMA', 'ŞAHİN', 'nursahinnn3405@gmail.com', 'nursahinnn3405@gmail.com', '5079283526', '$2b$06$ke62LamztnVfQSg8n.XSGuewnt52vvY45FbZVN74baPgLxas3j7AS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nursahinnn3405@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'SÖNMEZ', 'mehmetfatihh10@gmail.com', 'mehmetfatihh10@gmail.com', '5539431314', '$2b$06$wFHwGHXmRZpnatDx7fYItutYdf08dgHzoDc0mtj/V79EjZule5xhK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetfatihh10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'YILDIRIM', 'aleynayildirim749@gmail.com', 'aleynayildirim749@gmail.com', '5519374326', '$2b$06$lCRAaKWckRvAxoDgcVGWpeghWgbRFEXvwihtejgZDCpf4NHsnFnG6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynayildirim749@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'YEĞRİM', 'pkzygrm@gmail.com', 'pkzygrm@gmail.com', '5307975419', '$2b$06$84504ej0isNBxsIrR.toauucHgj4f5cJhIjW56zSIHdVHJ.DmQN76', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pkzygrm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'SÖĞÜT', 'sogutayse95@gmail.com', 'sogutayse95@gmail.com', '5413992572', '$2b$06$jVBRI13udY6.PLU6XpYWMens05bCYJId1GI56tfCWEL7JrxUVMQzG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sogutayse95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'ZİLELİ', 'icetveli@gmail.com', 'icetveli@gmail.com', '5514511168', '$2b$06$cuJnz3VvWEwv8VeAmgA.Se5VqJ60xbza6PQ4i13ymRCd3BRQ03aBu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'icetveli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP BÖLÜKBAŞ', 'AKSOY', 'zeynepp.bolukbass@gmail.com', 'zeynepp.bolukbass@gmail.com', '5379356219', '$2b$06$n.OeSO5HWuHUhL5ASIUDVe0AcIQF4K1i81gW7nCV923X8TUeCLKJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepp.bolukbass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'DEMİR', 'demirsare1213@gmail.com', 'demirsare1213@gmail.com', '5070436494', '$2b$06$WGSZrXiCiEeoenW.YsOwrug.eJOChu5Kzyqcia0rMXP0uV2jDzfFu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirsare1213@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİDE', 'ÇAKMAK', 'nadideyilmaz52@gmail.com', 'nadideyilmaz52@gmail.com', '5312281087', '$2b$06$1zrgXJiGd2Cggg3p.ebpQufUXHeg1beOb3NwmbepeYI91oi429AL.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadideyilmaz52@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'BULUT', 'haticebulutt1998@gmail.com', 'haticebulutt1998@gmail.com', '5360356839', '$2b$06$S2IN83fDqHW1215xeoh3UeZCF67ajTcpNVbEcQLkSus/Rw1yiSRnC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticebulutt1998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KARDELEN', 'YALIM', 'kardelenyalimm@gmail.com', 'kardelenyalimm@gmail.com', '5426387748', '$2b$06$UNLpHK6KvrjM/J67YjhVl.N0gC8rquRajfGXy4PzXIgfPTi5sDGCe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kardelenyalimm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'GÜNER', 'gamze.gunerr.51@gmail.com', 'gamze.gunerr.51@gmail.com', '5517453233', '$2b$06$G5pHPvfCQLhVltMNSzBaOuwVrIW6s/dAK9xqLEjG9QUJeqb8Chrhq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamze.gunerr.51@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSA', 'ESEN', 'isa.e.18@icloud.com', 'isa.e.18@icloud.com', '5071607862', '$2b$06$aT75Iv85Uc.eiHmH2aAl4ORVUGVzJx/APIJNZfasVHqy1cLfRN0eC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isa.e.18@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SATİYEGÜL', 'AYDIN', 'gulsatiye79@gmail.com', 'gulsatiye79@gmail.com', '5512423737', '$2b$06$N6.X6EU54YVrMRrwCh6r2uqXeaAterk5zJslhHBtKOa7bQi/3NHyu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsatiye79@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE AÇAR', 'ÖKSÜZ', 'simgeacarr@gmail.com', 'simgeacarr@gmail.com', '5535841154', '$2b$06$BviI6/RacPPVTVdBHGwtpew0GDbPrDt69e8o1H1dZz.X6E5Vb/BMy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simgeacarr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN SERDAR', 'SÜER', 'ozanserdarss@gmail.com', 'ozanserdarss@gmail.com', '5383740714', '$2b$06$5dSpjbd53iDbssZuC3zyne/G7z8DK9V6VgBT.6YgWIMtcvT6uo0gW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanserdarss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ALTINKAYA', 'symltnky@gmail.com', 'symltnky@gmail.com', '5382627553', '$2b$06$IH0U5yiF2dQHULME9Irzz.RcsRduRt68JIfx9OBB6XepvIWBS1SnG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symltnky@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'ÇELİK', 'esmaates07@icloud.com', 'esmaates07@icloud.com', '5308223784', '$2b$06$DKzfjNZNG9iN0bPwJMu.zuyzYrebc8u27PzXrgZiVCizTUDGpxKwe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmaates07@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI TALİPHAN', 'ARSAL', 'arsalcagri1@gmail.com', 'arsalcagri1@gmail.com', '5307399331', '$2b$06$XgNe15S3tzNfnZRgNpQNOu04N9FPuC5DHqutQd1G4KTsaFLtoTxX6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arsalcagri1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'İNAM', 'ysuzerr1@gmail.com', 'ysuzerr1@gmail.com', '5516519967', '$2b$06$VSsLKgZIBhi6J0DbsDsEuu5KUxNYj3C10r/1QtLDdXzeFl9JZAbaW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysuzerr1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'ÖZCAN', 'htcozcn08@hotmail.com', 'htcozcn08@hotmail.com', '5442714491', '$2b$06$wtRjCbBPrk.O54y.9MBsYewQua3.p.UATkOq2/CZ4BEVpw2WpyRb6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcozcn08@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'AKTAY', 'aktaybusenur4@gmail.com', 'aktaybusenur4@gmail.com', '5304895226', '$2b$06$y5hAWTKxWYEHkgKukO1g5uwvQZx7wy8zmKu6vnfbuysTM6PLPdSSC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aktaybusenur4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'TAK', 'oguzhantak95@gmail.com', 'oguzhantak95@gmail.com', '5416756160', '$2b$06$5kcQ7dhEvdoFLsyjgRPAyuZH8KfrshIHQxkg5DBIEFWgzB8ZC0dRm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhantak95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'SEVİM', 'dduygusevim@gmail.com', 'dduygusevim@gmail.com', '5324215715', '$2b$06$ZYr4Pu1gn8kciAzRu/6BwO20TLCNeZUzBsWsmzwO9FMqmryvs1ig6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dduygusevim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFTAL', 'KOZLU', 'kozlueftal@gmail.com', 'kozlueftal@gmail.com', '5396311229', '$2b$06$KBJpDh.vz0FCCxXMrVU3VuckOm64z4yZbNA1D6xonlwnpHswN5c..', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kozlueftal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'GÖZCÜ', 'mehmetemingozcu@gmail.com', 'mehmetemingozcu@gmail.com', '5379858912', '$2b$06$fWvgB0M4dMR30XU.4e85FeHtu28nb8kXDw0k3QgcvD96OK0pkAkzq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetemingozcu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF PINAR', 'AKGÜN', 'elifli.pinar@hotmail.com', 'elifli.pinar@hotmail.com', '5432137859', '$2b$06$5NjypK81OFhUC4XVYTZQzencm3zka1JA3zgkCiZuSgV./Y4tQtDNC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifli.pinar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'ASLAN', 'erenaslan3475@gmail.com', 'erenaslan3475@gmail.com', '5071743957', '$2b$06$QwjnQFBFuNzScEMfx153nOgrfZOaOjRS/lmg2HbVqQQvDjWFZmqwm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenaslan3475@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'KURT', '0merfarukurt58@gmail.com', '0merfarukurt58@gmail.com', '5538587209', '$2b$06$oqPhQIec.jKKJTrPc4lh3Ocy5cK/n8WuZAo34EXFzxn1Kzmj.43xa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '0merfarukurt58@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRULLAH', 'ERKAN', 'emrullah.erknn@gmail.com', 'emrullah.erknn@gmail.com', '5527086897', '$2b$06$3p1nrtyUHd.tIHQJS2XbrOzYdd/oGdn3RPtc566AuNag3tof4RsrG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrullah.erknn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'BARLAS', 'barlas1406@hotmail.com', 'barlas1406@hotmail.com', '5435140614', '$2b$06$fmr.H1oisdS6fh33S.SiROTo0T6BzDAdXUwlffSTqOOAZBqYiQQxq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'barlas1406@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF', 'DURNA', 'durnasedef@gmail.com', 'durnasedef@gmail.com', '5074150346', '$2b$06$4aMp0J5M7QxA7MiFxRqR..ah39uxucz0GjMAHpRCQcy1Q8cUNGHoq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durnasedef@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ŞAVLI', 'elfsavli@gmail.com', 'elfsavli@gmail.com', '5323099202', '$2b$06$v7qKsjsVebfAn3dMFHSHH.syTd.C62n1LmhiXhDzXq.rpKXEowSXi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfsavli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ASLAN', 'betulaslan8181@gmail.com', 'betulaslan8181@gmail.com', '5338188166', '$2b$06$GrjNB0ovNdBEP.ZRy4P3leBjCuYUQG.ReMh7OBoOMIa6fKA0JGzym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulaslan8181@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'AKCA', 'tubaaslan0658@gmail.com', 'tubaaslan0658@gmail.com', '5349723486', '$2b$06$A03V9nqe5g3OQ3RJrPBHmu/xuHYAybhJLFMs17PE39bbkKkHNVqEu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubaaslan0658@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL ENES', 'KIRCI', 'eneskirci@hotmail.com', 'eneskirci@hotmail.com', '5532322955', '$2b$06$RkpCKvjzZY.Ki9I6Hf/TnOPDH5Rh5AxzCEuuiy98IodeWKlFsAXtq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eneskirci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARADUMAN', 'tktsbsr671@gmail.com', 'tktsbsr671@gmail.com', '5539269219', '$2b$06$3.0lDIsiyC0GT2.KTdRKqeC06CYv/R/fsDO8pX8Iv9QCUpp6f18YW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tktsbsr671@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED AKİF', 'KORKMAZ', 'av.akifkorkmaz@gmail.com', 'av.akifkorkmaz@gmail.com', '5415914897', '$2b$06$vbLj1gn292oTU9rkguX9Sey7MLjyEUekatzcPyP0QZmiceAKpmZC6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.akifkorkmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'SANCAR', 'tsancar435@gmail.com', 'tsancar435@gmail.com', '5435131844', '$2b$06$b3uxwNy1SiVqRmJObiCgyuYANwF6hAwzXJafIc8lftr080PxN.Ure', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tsancar435@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'DOĞAN', 'cigdem.dgn6353@gmail.com', 'cigdem.dgn6353@gmail.com', '5447876563', '$2b$06$5bpKOjWEts5yPH2jWqo48OY.7IMJ3wR4iOr6YBdrHEUGmlBxrc8JS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdem.dgn6353@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ALTINDAĞ', 'mervealtindag08@gmail.com', 'mervealtindag08@gmail.com', '5524279626', '$2b$06$2Urp5XYE889GLqvpZkPoYemrmPvhi5744DobqN36StjwW12y4RgtO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervealtindag08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ YÜCEL', 'TURAN', 'aliycel6161@outlook.com', 'aliycel6161@outlook.com', '5342162665', '$2b$06$XwSqtHBIAD2nor3w4/IRluKK9vn2/TcJw9izh37ch0HIedEQBrwNW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliycel6161@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞEN', 'AVCI', 'nursenavci16@gmail.com', 'nursenavci16@gmail.com', '5495106525', '$2b$06$zpyFc8KfiVfn9SckMFqA3OQnfIryTzaj/uVgL7q6zsa0oeTzCrRza', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nursenavci16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'ŞAHİN', 'av.rebrusahin@gmail.com', 'av.rebrusahin@gmail.com', '5380123916', '$2b$06$AXb1SMXDPCNbdFmRLDLvBenRrSwRbDEVCPywmSwocspjp/E2SpGim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.rebrusahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED SELİM', 'DURAK', 'durakselim47@gmail.com', 'durakselim47@gmail.com', '5453383867', '$2b$06$6bA//E35ZyeNIWxS34qq9.2zwOcc6CPEOzoOqb7w854faqgDscujO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durakselim47@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÇANGIR', 'btlcebecioglu@gmail.com', 'btlcebecioglu@gmail.com', '5331330215', '$2b$06$b818A4kZw86s2VpnmlhdrutLf/9AlCgqgu3mgfgRSCXOT2IHRjpZO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'btlcebecioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'GÖZEL', 'silagozel03@gmail.com', 'silagozel03@gmail.com', '5448503640', '$2b$06$wgWRRrVxkcHBtWuZQrPMUud3.gPN/Wx.R8mjUI/eggwL1s0YAu6me', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silagozel03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK AKSOY', 'UYGUR', 'dilekaksoy0307.da@gmail.com', 'dilekaksoy0307.da@gmail.com', '5372711140', '$2b$06$R79ezqaBtlkbW9EnQt/H4uhV10xUDKLuKwSNHqHLxRdhNjEke.pKu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekaksoy0307.da@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURTEN', 'AYDIN', 'nurten.aydin.96@hotmail.com', 'nurten.aydin.96@hotmail.com', '5431608048', '$2b$06$NXpukCtR6CdBlyE4TV/52uUwP3PYTYxrFAg3vF0hz.vCiZ16MYaz2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurten.aydin.96@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOÇ', 'tuba.tutal519@gmail.com', 'tuba.tutal519@gmail.com', '5317781604', '$2b$06$a/cG0FPx4qOfySkDi0ii/eN5VIx1ucFg0edUP5rkBnFLETlogO2DO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuba.tutal519@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSUN', 'CANSEVER', 'Cansever.aysun@gmail.com', 'Cansever.aysun@gmail.com', '5534616821', '$2b$06$IAc/68kjJyIRzPSApQPEjuaVEBcm17hUNwZvqftHgCldbbMlxUT9G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Cansever.aysun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UĞUR', 'İPEK', 'uguripek1923@yahoo.com', 'uguripek1923@yahoo.com', '5387464565', '$2b$06$D1J4QqrveooVM84ZMwUOCelHIyDOWD89o77KKhc9lK8ZRdBRdzMQS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uguripek1923@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'USTAOĞLU', 'menisylmx0778@gmail.com', 'menisylmx0778@gmail.com', '5380684648', '$2b$06$EsyJCiyKFaxRLqlhGJaRYeeFJ4JflNWYzbxTpX0KnT7wBt.gJzd9y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'menisylmx0778@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'ÇAĞLAYAN', 'caglayan.gozde@hotmail.com', 'caglayan.gozde@hotmail.com', '5525007507', '$2b$06$djA3GPgJ5MK.dgJ8ziz4VulYDfGlqdlYxMtZsnY2PbvIyIlsjYUXu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglayan.gozde@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ATICI', 'deryatici@yandex.com', 'deryatici@yandex.com', '5515509289', '$2b$06$4bLZ/0yXspwnwu5uaXuiPu3ytlpDY2FWXRi/1RNF/Z19R9TXgVRVS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryatici@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'BOZKURTLAR', 'mlk_burc@hotmail.com', 'mlk_burc@hotmail.com', '5536560860', '$2b$06$mjzZe13ULuPSQmYj2RjS8Of/Lm7xsj1NVg.waNwGHrnWgugkWgDVO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mlk_burc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERNİL', 'ŞAHİN', 'ernilsahin@hotmail.com', 'ernilsahin@hotmail.com', '5432246847', '$2b$06$BQ0Ow4JNI.oq9rsZH./kd.fGNflrPYs5wJPrBOZmoW5wJSziSHUMu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ernilsahin@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADLİ MERT', 'ÖZDEMİR', 'fadlimertozdemir@gmail.com', 'fadlimertozdemir@gmail.com', '5349330496', '$2b$06$BepBEDze4ZZlBxKhW45u/uZ6sw3S2kxaT4lQH1JjpO/FTo7mcgf9u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadlimertozdemir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YAŞAR', 'merve94yasar@gmail.com', 'merve94yasar@gmail.com', '5335149026', '$2b$06$EjVUftEiYM1tyoZ0YqKjHus2DTmg6BPK0bCex2YHU5f4bj36WbfM.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve94yasar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK ÇAKAN', 'YEDEK', 'dilekcakanyedek@gmail.com', 'dilekcakanyedek@gmail.com', '5554379380', '$2b$06$YLB1Xs5lq/510.iM5iCrZuB9Mmx1zmXXO/LAY0Ep5HTnZAT2epWYa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekcakanyedek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'MALAK', 'senaaamalak@gmail.com', 'senaaamalak@gmail.com', '5422124861', '$2b$06$ImG9oE.e2RT8ZZXJHpzJ5.fi/yhLKAUeEHmOU1iSEAtBy0BeyEhkS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaaamalak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLCAN', 'KÜSPECİ', 'rekirt@hotmail.com', 'rekirt@hotmail.com', '5419394895', '$2b$06$PU5IFWQsmgvNjB6/6Xio4OrUk0SCSZFs2HpaOOePxXdNBRiMcIVS6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rekirt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURGÜL', 'ARI', 'nurgll9321@gmail.com', 'nurgll9321@gmail.com', '5464181183', '$2b$06$MypGCyuxYGmJWZwinNHaoeCe6xKGfnTYPb6cCEJM7fr3U403/1sw.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurgll9321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REYHAN BENGİSU', 'YILDIZ', 'reyhan.bengisu.19@gmail.com', 'reyhan.bengisu.19@gmail.com', '5389207676', '$2b$06$/i2NJndhi44R5LmvodqJTemvZDfz3Uyf.Lp2lzg1K8T1IPxZGWlPK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'reyhan.bengisu.19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLSÜM', 'KAYA', 'glsmfrt0@gmail.com', 'glsmfrt0@gmail.com', '5318177773', '$2b$06$uQDolMNNw3GMcnd8DEwRE.4.9z7mzyJEnlAbsF/3aaBl9UYcmEI/W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'glsmfrt0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'ÖZ', 'hazallozz@gmail.com', 'hazallozz@gmail.com', '5449643565', '$2b$06$Lo659V.GdMPTzocaRhjLoeO.Xv.x2oy6km1UuPxvaCxE5lrXRo1ta', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazallozz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSHAK', 'AKTAŞ', 'ishakaktas8234@gmail.com', 'ishakaktas8234@gmail.com', '5551770543', '$2b$06$r5GKzM5A04n8jsgwK.8DKelT3dFhN6SDmS2POfF1xVAeA6rqZdB6K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ishakaktas8234@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'AYDOĞAN', 'edaaydogan001@gmail.com', 'edaaydogan001@gmail.com', '5074921792', '$2b$06$Ue4jKxrrebzNIHVebvTm0.e/3o3hESBtSFtK.ml0GZ4BAkgs1RA72', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edaaydogan001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'ASLAN', 'Behiye__Aslan@hotmail.com', 'Behiye__Aslan@hotmail.com', '5467379740', '$2b$06$HHi0a0EgmnCWt4rypjCEHu.u5eJDk90QS6Sn57.NVIB6S2uqnVSMe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Behiye__Aslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SOLMAZ', 'VARDAR', 'solmazvardar@gmail.com', 'solmazvardar@gmail.com', '5050182282', '$2b$06$p8Y7HOCZy3aW0W6Bqe/k9utkzUHUxrc4YjFDOFdk.B3hgQ8aL7Y5i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'solmazvardar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERHAN', 'AYDIN', 'erhanaydin1903@gmail.com', 'erhanaydin1903@gmail.com', '5067370929', '$2b$06$EWU8BJmrOrZqfId02S04ge0By0/ERHt3GEw9T8SGfPAoS4.BtKgym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erhanaydin1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KASAP', 'yusufkasapolc@gmail.com', 'yusufkasapolc@gmail.com', '5359407956', '$2b$06$eJA4xF34DBM9ds5mR7inu.AVF1yDJ9p5hQa6j1tdhyySWCRwUi7Ly', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkasapolc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'TÜRKOĞLU', 'aybuketurkoglu579@gmail.com', 'aybuketurkoglu579@gmail.com', '5349261275', '$2b$06$z0YrKpDGmXESXhKGdm.zWOWABD/KQBcBcv5NQt0zzm5NQCPnTKc72', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybuketurkoglu579@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİME', 'BAŞAR', 'cosanazime123@gmail.com', 'cosanazime123@gmail.com', '5548075761', '$2b$06$RULMwxfj2K0KVc0W8Nx7NOhQn2CE9RErKtAWS156Pf8jOWGfXQ2oi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cosanazime123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED İHSAN', 'ERDUHAN', 'erduhan39@gmail.com', 'erduhan39@gmail.com', '5348508087', '$2b$06$r0ac1voClR2rnG9vABDYVehpxf.M6ug1lxLTRE7TPLfaQfqt8G2Di', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erduhan39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLGÜN', 'ARSLAN', 'meliharslan450@gmail.com', 'meliharslan450@gmail.com', '5073194062', '$2b$06$jX7w3DHx5K92IhGtDZkTxOyzRKnSC0qY5Ac0yq5sX/m50IfY8SiKy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliharslan450@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜLENT', 'ÖZAK', 'bulent.ozak@hotmail.com', 'bulent.ozak@hotmail.com', '5524954510', '$2b$06$2r91ji17sFv0Kf9dfjNy2.rv8GOEd.pbeYZtBK423q.5EN.sZoSMy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bulent.ozak@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVİ NUR ALPTEKİN', 'ARI', 'nuralptekin01@gmail.com', 'nuralptekin01@gmail.com', '5302644788', '$2b$06$KM2ue2yRizSY0s4W5QxpzusXUfpjcg.PrAyGzDGq1HbGqNgX9/rny', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuralptekin01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TOYGAR', 'ÇETİN', 'tacettincalik@outlook.com', 'tacettincalik@outlook.com', '5433229157', '$2b$06$DPMloOhdC1av1ricWHCzy.Ik6kQiGHuWjcPMb/xCbERWb88oyCopK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tacettincalik@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNAN', 'AĞIÇ', 'agicsinan01@gmail.com', 'agicsinan01@gmail.com', '5343919727', '$2b$06$Km0/uxA6HRZAB.UCa2twy.0nMjLyyYK3vrRPc8.Z6Qe.8pzmnqN9S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'agicsinan01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZUHAL', 'AYDIN', 'zydn60@gmail.com', 'zydn60@gmail.com', '5055809976', '$2b$06$wEQEXyKdymC.6kKxaSWanujJ9yGzmI9/DTGbGaYbEPTmaCQYIX0kG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zydn60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ÖGÜT', 'merveogt26@gmail.com', 'merveogt26@gmail.com', '5342734710', '$2b$06$h0vqvBKq/uznGPXGdKDMKOSrUzxKiV/RD3MROtjNmUycwZ8ZJizSm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveogt26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'EROĞLU', 'melekeroglu3800@gmail.com', 'melekeroglu3800@gmail.com', '5411190314', '$2b$06$l/DEMCET0PY/0nIk3RsYNe2fb5hTtSRZn5jFpDUBr0KGFxIHs4sXW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melekeroglu3800@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMAGÜL KIRIKOĞLU', 'ÖZCAN', 'yukselsen_48@hotmail.com', 'yukselsen_48@hotmail.com', '5545491049', '$2b$06$yrjj0h0DzN/LLNbeQCbiU.EN9gwK1HaGtvdKfthnfeDQFQktwIjPS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yukselsen_48@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'KUTLU', 'smskgmze@gmail.com', 'smskgmze@gmail.com', '5525750660', '$2b$06$0M7pBt5N/H4uvU9WWJnxHOvZJaNaj49T9LNhZPhgyJX4b2XeZMJiy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smskgmze@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'ERCİYAS', 'senaerciyasss@gmail.com', 'senaerciyasss@gmail.com', '5534486711', '$2b$06$htdCYf6VQVFQge/oCk6yOO/B82hUupblukLj97C9TUzpdBuepUz.6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaerciyasss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'KELEŞ', 'kelescansu06@gmail.com', 'kelescansu06@gmail.com', '5337090610', '$2b$06$v6yERZsI1baTs0iJ55Q2sONMe4XlD.X2eNumYnhjkj/maDW16/RmK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kelescansu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'ELMALI', 'oguzhanelmali1@gmail.com', 'oguzhanelmali1@gmail.com', '5419436671', '$2b$06$prqkXRZEuzcWQA01yR13Qe6rW2jl2OTpJiDWykw1RVk.F7zffG1pe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhanelmali1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'YAZAR', 'hukukkolik@gmail.com', 'hukukkolik@gmail.com', '5064283337', '$2b$06$UEQqgXjPAs3ixYZWp96bde6klUmEMVGiAWwHRkyQ1kIJPN7b/h6Ja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hukukkolik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERTKAN', 'ERDURMAZ', 'sertkanerdurmaz@yahoo.com', 'sertkanerdurmaz@yahoo.com', '5536775681', '$2b$06$gkf1mzh/SYKWTfeCkQylg.r10A3ChOhUSK7do3dymz8PUNqe9GDLO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sertkanerdurmaz@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞÜHEDA', 'DEVECİ', 'devecisuheda@gmail.com', 'devecisuheda@gmail.com', '5376854507', '$2b$06$B3j4O9wCKK3jNnzPm1f2EuQNr4On9EDy7DCIV/neQKv4o0tBppL3W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'devecisuheda@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'ÇAVUŞ', 'yasiincavus@gmail.com', 'yasiincavus@gmail.com', '5454214677', '$2b$06$.EuiurnxzlwQG.rdyXGOQeALqtbgnIsRUhvIp6Ctsl2ML9INomiYu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasiincavus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'AVCI', 'oozturk883@gmail.com', 'oozturk883@gmail.com', '5455402349', '$2b$06$xCl67MsQbLV3W5MHSxNPEum.4pYfPdTExRaJ6j7kNIjkSa2ROMtLm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oozturk883@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKE', 'FİDAN', 'berkeff@gmail.com', 'berkeff@gmail.com', '5069200416', '$2b$06$5NfQtIfyAAt2/7D28QS9UOHd91DXjB/ZA4wyVrOTPLub37waykY8C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkeff@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TAN', 'busra06607@gmail.com', 'busra06607@gmail.com', '5459119604', '$2b$06$7zrFYe1u/hNxQjb757XP/uvmYoylZPhUMEKaqH4opbnnKdFc6Tg6i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra06607@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET UTKU', 'TURAN', 'ahmetutkuturan@gmail.com', 'ahmetutkuturan@gmail.com', '5398368283', '$2b$06$apui3R4mUCUflIsgWmNIt.AHoGO00GMUSQIvMHiYld4vFpKi/Yznm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetutkuturan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÖZDİL', 'ozhan2111@hotmail.com', 'ozhan2111@hotmail.com', '5398632195', '$2b$06$H0cdBU4DlFrc0X4kQ2MaWuEODxxoIa3g8qxUld./RLVyGtDQuwBeS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozhan2111@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'AKTAŞ', 'ozannaktas@gmail.com', 'ozannaktas@gmail.com', '5461384041', '$2b$06$StXxrV9EvQDq0Q4IZfrBue.mP753cytOa69KhjiIIhnYs12ZekwA.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozannaktas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RUKİYE', 'TUNA', 'rukiye-tuna@hotmail.com', 'rukiye-tuna@hotmail.com', '5312429311', '$2b$06$irMowFGFdbRMeYUMXHuDgeXDic3JVHjYct/n90WMEdi7kVsKYFkkK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rukiye-tuna@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEREN', 'SÖNMEZ', 'serensnmez@gmail.com', 'serensnmez@gmail.com', '5056441136', '$2b$06$oZo05kXVBBTBRwkSwCSK/uAO./RrpC.y1hXcduwjWAcAWlS/vsg/.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serensnmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜL', 'DALGIÇ', 'gulakgll@gmail.com', 'gulakgll@gmail.com', '5071336432', '$2b$06$b9.6VekHG5rrjCrrJaEeKeG/roJFsUUM8pAlRFWq8NMHSRQFeGwuG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulakgll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AMİNE', 'AYYILDIZ', 'amineayyildiz.21@outlook.com', 'amineayyildiz.21@outlook.com', '5535738800', '$2b$06$m5ABjK85rjJREJXs4h0Hd.1zguf2uPeZG32rKlfgWiLDdtnHUcVmO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'amineayyildiz.21@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'YILMAZ', 'edayillmaz0@gmail.com', 'edayillmaz0@gmail.com', '5333673717', '$2b$06$jox1zlA7QPlDTpDqK3yV/OVT9WlnKqOqpGpSx4CoIIPRCWMqhVK6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edayillmaz0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRANUR', 'UYSAL', 'sumeyranuruysal@gmail.com', 'sumeyranuruysal@gmail.com', '5438712657', '$2b$06$RP5c4qK.t1l3mLacDV6lS.UVQLNf.ICjvI8LvNJCZWJ8gLT8jGJf6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyranuruysal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ÇAKAN', 'dilekcakan@gmail.com', 'dilekcakan@gmail.com', '5554379380', '$2b$06$os51d37dVUsILyhMH2ANcuGwQ95E1CM6ezencCq.AiMMl5SC5maYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekcakan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ALP', 'katumehmett@gmail.com', 'katumehmett@gmail.com', '5458614311', '$2b$06$0WpoMk.5COvIjTSE9eSV5OHOP5uC0AOrh4.LNyf2Ztlj0XoPKP03O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'katumehmett@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN', 'AÇAR', 'hakanacar0571@gmail.com', 'hakanacar0571@gmail.com', '5074296513', '$2b$06$PZYFqi7oH2xDucQSQ572mODOo/DexHMDu/bv.HhEPgTxjqgjnKoKW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakanacar0571@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE', 'KICIR', 'cemile70e@gmail.com', 'cemile70e@gmail.com', '5313469815', '$2b$06$vtSuD7T44B1Ls3.QUDFr/.6.3hZdKyahoDw/bS1OUITNK8/O.Jk2y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemile70e@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REYHAN', 'KUTLUCA', 'ryhnktlc@gmail.com', 'ryhnktlc@gmail.com', '5392319749', '$2b$06$hK30e3Nq6ctchuoclhnnHOoUORAnHzuPnp/wrKEtnLA72TITDDj7i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ryhnktlc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADNAN', 'ZINGIN', 'adocan2000@gmail.com', 'adocan2000@gmail.com', '5324537664', '$2b$06$InUTO4m.vEY8lhbpR7zcJu3H/3qFS2hGiX3OVrd/LOoS4F7G6iIn2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adocan2000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'KOLAY', 'muratbay100@gmail.com', 'muratbay100@gmail.com', '5064938089', '$2b$06$4sNc9CJxxsRQfR.FY/poOeCdXU/JDZxybb6LSTKbtz5gJ19mrqD3u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muratbay100@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNAN', 'OLCAY', 'sinanolcay56@gmail.com', 'sinanolcay56@gmail.com', '5428981991', '$2b$06$EZ2w68SnLllSNMi4eeUbP.eWI.XUTvFvNKlt0xcVoaTEHEb1yMGwi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinanolcay56@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERAL', 'IŞIK', 'meralsoyata06@gmail.com', 'meralsoyata06@gmail.com', '5056624942', '$2b$06$V6Xt945VIkpvVmwPhVtrjO6OSE0qVFCIJ7BYm0kHbCLjerZOuvVha', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meralsoyata06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEK', 'ÖZKAN', 'emekozkan@hotmail.com', 'emekozkan@hotmail.com', '5058581310', '$2b$06$G0HYHxK2qKxlMIx4lXPgveqbQOzUz0ipG0NVLTUJXex736jS1OeQ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emekozkan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TURAN', 'ŞAHİN', 'turansahint@gmail.com', 'turansahint@gmail.com', '5468838249', '$2b$06$oHjKi5PQwTM9ZwvKPEg0yerXP4/4k3NdxVippVczkOiteCEUvV6yq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'turansahint@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'AKIN', 'ozan-akin@yandex.com', 'ozan-akin@yandex.com', '5542978876', '$2b$06$lTGYMje8YXjHgBQg.h7ZHOLlsWACLXnMQ4MA8G4fFAbRKUoXbOmqu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozan-akin@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), '4T', 'Akademi', 'edu4t@outlook.com', 'edu4t@outlook.com', '5531724044', '$2b$06$hdAuzraMatvLhxeOL0C.4OaziNmzgfud3x7WEfVGX5FZGJ.cnzcku', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edu4t@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Osman', 'Badıllı', 'osmanbadilli@on7yazilim.com', 'osmanbadilli@on7yazilim.com', '5538018088', '$2b$06$4v6UHU7K3GiiNXbCrRGg8uR8qviayx7lQm5jVTO6kwu08wKPRDudi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmanbadilli@on7yazilim.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Volkan', 'Çetin', 'volkancetin@on7yazilim.com', 'volkancetin@on7yazilim.com', '5536445851', '$2b$06$vSiN7pEK8gE38c2oC5sxlOWDQug8sLCltqtdfwItXqIIaWFOc71JO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'volkancetin@on7yazilim.com');
COMMIT;