BEGIN;
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ad_soyad', '', 'eksik_ogrenci_0@4t.muro.click', 'eksik_ogrenci_0@4t.muro.click', 'telefon', '$2b$06$2FKLWbXZtNit8AK2inIaxOOv8SkdyUd8kKVNzaOc9GdzB0cXHvajO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eksik_ogrenci_0@4t.muro.click');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKE', 'FİDAN', 'berkeff@gmail.com', 'berkeff@gmail.com', '5069200416', '$2b$06$1JkBI6OftLE75C54AkU5BeEAxNVfhdCt7OW0hHQ.aSPxMNLceZkny', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkeff@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'ELMALI', 'oguzhanelmali1@gmail.com', 'oguzhanelmali1@gmail.com', '5419436671', '$2b$06$iC5SU/x4PWCS9wvsuI.pMeWy7Sura10FHISGWX/P9PcBM1ugygcTq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhanelmali1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'TÜRKOĞLU', 'aybuketurkoglu579@gmail.com', 'aybuketurkoglu579@gmail.com', '5349261275', '$2b$06$Td4W6z0fyt90q/UDoIkypeP5gmYa3UHvQFjduga0Ua3mszHgzdhnO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybuketurkoglu579@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UĞUR', 'İPEK', 'uguripek1923@yahoo.com', 'uguripek1923@yahoo.com', '5387464565', '$2b$06$oeeIEedq2im5zA2RvNH2lOXcMGlxghwKrgONWDGSBInxvBz8HYP32', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uguripek1923@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRE', 'GÖKGÖZ', 'cemregokgoz@gmail.com', 'cemregokgoz@gmail.com', '5459060772', '$2b$06$.FcRSKB.duaPZi8eaA3Cx.N02ZeF9PlewGYPZuv9f18pbyG94SSDi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemregokgoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'KAYAN', 'ibrahim_kayan_04@hotmail.com', 'ibrahim_kayan_04@hotmail.com', '5374360180', '$2b$06$6q.MVTI8fkuD0K7wh5lzJe1qdhUD/YlTfgzZM8oD.xdtm.q0USdo2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahim_kayan_04@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜLYA', 'AYTEŞ', 'emreaytes051@gmail.com', 'emreaytes051@gmail.com', '5422013138', '$2b$06$Fj3J2OGwUEivKls/kgoHUesBphKpip2gTW.D04JBviS.QrWPiT66q', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emreaytes051@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'AKSAN', 'yagmuraksan.kku@gmail.com', 'yagmuraksan.kku@gmail.com', '5451620507', '$2b$06$qtqAAmPVBiJRbBdZE1ZuaOhlcaJiF/3Tx8U/iH4z9TJp1Zz9b9qH2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmuraksan.kku@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATOŞ', 'SAPANCI', 'fatosspnc.1859@gmail.com', 'fatosspnc.1859@gmail.com', '5300106421', '$2b$06$j3o/DQNnl8oen640uCQRD.XDpQSQbBj8aN/Kpy..ugKE2nXx3Kp5W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatosspnc.1859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'DEMİRAL', 'kbr.dmrll07@gmail.com', 'kbr.dmrll07@gmail.com', '5078739956', '$2b$06$nKCLAWAmo6urZYg4YP.leOBrhi5dGn4Q0pKpXZJwwpdxUdTKXOpFm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbr.dmrll07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERKAN', 'YÜCEER', 'syuceer06@gmail.com', 'syuceer06@gmail.com', '5071270945', '$2b$06$tBQzf./T.rRQnGKtdv2/r.4mK/R9.0WOMO0t3UPdm26MXdvDL6Q6.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'syuceer06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAMAZAN', 'ÖRÜÇ', 'ramzndqn1@gmail.com', 'ramzndqn1@gmail.com', '5016552701', '$2b$06$5n3.mfCQaG816KwbyXSVt.4cOURgXToH7H8InT.dINY14bww6gFAy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ramzndqn1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİT', 'TÜRKASLAN', 'halit.turkarslan@gmail.com', 'halit.turkarslan@gmail.com', '5527012591', '$2b$06$jJv0caPD1mTRMVShtZOqR.HWAUG0rZg3vmOiaSYQ1mMOgpmiRYEBe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halit.turkarslan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANGÜL', 'ÇAKAR', 'cangulcakar@gmail.com', 'cangulcakar@gmail.com', '5437963747', '$2b$06$nzbffUJFNndGdnbpmVVt9uZs2/7dKxdyGtojT1OLLsuCkKrIeHk9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cangulcakar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RUKİYE', 'SAYGILI', 'rukiye301@hotmail.com', 'rukiye301@hotmail.com', '5079639918', '$2b$06$gbkMePS6qS4zTE68xDUQ7OS.z/.pRdekXHzf8Eq5a60yb7ZC7XraS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rukiye301@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'KESKİN', 'yakeskin1992@gmail.com', 'yakeskin1992@gmail.com', '5331913189', '$2b$06$ePwkTup0sbA.JDvUlRbwc.lfzySCWlmoxAjtqoUq00umSL/zpO/jC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yakeskin1992@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'YILMAZ', 'bat7han13@gmail.com', 'bat7han13@gmail.com', '5348724818', '$2b$06$8hMny5YivqLPs7yCGR.p3.m62YK2Cxe.VmjSsiIASeBfDmkJHTttm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bat7han13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİM', 'ARSLAN', 'alim.arslan@hotmail.com', 'alim.arslan@hotmail.com', '5469412170', '$2b$06$aBlUApfgt4k8AkbnKAphAOtekba4h9H3XCXqxoyz7/GStfeIC4eqO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alim.arslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBUBEKİR', 'YAKAR', 'ebubekir.ykr@gmail.com', 'ebubekir.ykr@gmail.com', '5418495399', '$2b$06$Ne9r0d8rVNnIvrKZJjsfYO81ApP3k9JIKooXxXfUEyZXceLC8hv9a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebubekir.ykr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'US', 'senacengiz1212@gmail.com', 'senacengiz1212@gmail.com', '5078051012', '$2b$06$HFUvlK6urWEdfi7rmoghhuI/z.DSputyXwYxSCLEq52.2FSYahaHC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senacengiz1212@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEBNEM', 'YILMAZ', 'sebnemmyilmaz@gmail.com', 'sebnemmyilmaz@gmail.com', '5535695470', '$2b$06$Eu.mNUAEY99FgbteQNy/mOSFpxOjWabjaO5SyjEynimwmVTRwVJXO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebnemmyilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARKIN', 'KÖSE', 'arpaliguliz@gmail.com', 'arpaliguliz@gmail.com', '5383005760', '$2b$06$e5YzgILqzJ88m4xBoTCxc.aBSeCCQFA6UUSwv89rfeSxROuyQTvke', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arpaliguliz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERAT', 'LAFÇI', 'beratllafci@gmail.com', 'beratllafci@gmail.com', '5071775530', '$2b$06$RegZ7OtADXc7ox46Gtseke1UPSCj4cXu.8Es9v0EfBYVhbVrgOsJ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beratllafci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED FATİH', 'KARA', 'mftihkra@gmail.com', 'mftihkra@gmail.com', '5464350671', '$2b$06$/RMBtEMvPisnwRJVEOL66.egyyFINFW8wlw9hJI.dbJGkPcVdMZt2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mftihkra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ALP', 'katumehmett@gmail.com', 'katumehmett@gmail.com', '5458614311', '$2b$06$CfCGblBq2UHgRdk9n83s8eVX.YItxlrG4DEIL7YmvhXIMmy3IaYc6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'katumehmett@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN BURAK', 'DEMİR', 'hasanburakdemir0@gmail.com', 'hasanburakdemir0@gmail.com', '5422425543', '$2b$06$vTiGC6dvhvB/FV54H1xHD.zEpUjbiWwIy5/SFx5Ch9Ziwa2msTYYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasanburakdemir0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL BATUHAN', 'KOÇAK', 'ismailbatuhankocak@gmail.com', 'ismailbatuhankocak@gmail.com', '5464841030', '$2b$06$Wuf6pPltkYqik5opTYy9xuwfSFLv5ElLaopqroA/q3syFAnEtELla', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismailbatuhankocak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA KARA', 'ÖZTÜRK', 'kderya326@gmail.com', 'kderya326@gmail.com', '5343213208', '$2b$06$dVakp98uY1/1e2YaNNZp9eDir/r7IaWguCjHPSqlvl8nG5GyijCEK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kderya326@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL İBRAHİM', 'KUTLU', 'kutluhalilibrahimkutlu@gmail.com', 'kutluhalilibrahimkutlu@gmail.com', '5358756916', '$2b$06$OFiXRm5QYMvQNnFDO9tVWuGsj4XRcwIBaPwtwaKtFRwoRfY6Ao4Xi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kutluhalilibrahimkutlu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÇELİK', 'betulclk61@hotmail.com', 'betulclk61@hotmail.com', '5059856197', '$2b$06$IDOIrMnqL8U0BzuRNwzRCe6UJ8s7fXqtgtxNjm0HLF8RYA6DquJjC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulclk61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'KARABULUT', 'sinemkrbltt66@gmail.com', 'sinemkrbltt66@gmail.com', '5010207966', '$2b$06$Lpa7WwnXQIqkupDzcSlnB.gFfba1detqXSnizn8S0.U7p4m8KMhe2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinemkrbltt66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'KERTMEN', 'aysenur.kertmen@gmail.com', 'aysenur.kertmen@gmail.com', '5068657312', '$2b$06$RCABs.RP3nsd0mTjAbNU5uDQ2WZmDujF8JdI3GvkYVvAAJ.uMAc9q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenur.kertmen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA', 'KOYUNCU', 'bernakync8@gmail.com', 'bernakync8@gmail.com', '5324700282', '$2b$06$ZR81cTPwNEeibl210JZaLOHJUWy6hT1ChYMkvEPdEuYxdCgqokVB.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bernakync8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'TÜRKEL', 'yturkel3@gmail.com', 'yturkel3@gmail.com', '5534041597', '$2b$06$vQyJd2nVFCFsiDgxK9yF5OqLOxqYkAI60B.SRm3ypK9O5.05uxMIG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yturkel3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RANA', 'AKBIYIK', 'ranaakbiyik06@gmail.com', 'ranaakbiyik06@gmail.com', '5528998032', '$2b$06$CBhf/uMYd77fmvPT2OUE8.VeNtu1XQGSvlmeismCbzHTjIfImrpSe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ranaakbiyik06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'KILIÇCIOĞLU', 'kubraklcglu06@gmail.com', 'kubraklcglu06@gmail.com', '5399467118', '$2b$06$TTLYTpm6eFS4ldZZLWcNROnyy.Ldu6jtx2pbmevKdwkJ2pyvU0zk.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraklcglu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRANUR', 'UYSAL', 'sumeyranuruysal@gmail.com', 'sumeyranuruysal@gmail.com', '5438712657', '$2b$06$cNhjZdyvQHrOv.RuEeru3eo7EFV1xrxx2z8Rs2MwP4oPCxQerov6G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyranuruysal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AMİNE', 'AYYILDIZ', 'amineayyildiz.21@outlook.com', 'amineayyildiz.21@outlook.com', '5535738800', '$2b$06$GElJNn1TTMhQrPNxBvO9F.4obsuM0QgJQ2yWcYoqFk6TRfx3Mfl4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'amineayyildiz.21@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜL', 'DALGIÇ', 'gulakgll@gmail.com', 'gulakgll@gmail.com', '5071336432', '$2b$06$CjJeFD8.1OkJbYevGSZOTuldAiEv6NF9CacX0zOxyy9WMn/f.dYaC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulakgll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'AKTAŞ', 'ozannaktas@gmail.com', 'ozannaktas@gmail.com', '5461384041', '$2b$06$8Ylhtyqj6puV4msJIQw4tukYB/jnCH/me5iX395acTiGmrP99uC96', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozannaktas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÖZDİL', 'ozhan2111@hotmail.com', 'ozhan2111@hotmail.com', '5398632195', '$2b$06$BgmlJROBREsxPyytZjr7aOhjT5.2z4GrBWCVLe8flwmnI/msNl5QS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozhan2111@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET UTKU', 'TURAN', 'ahmetutkuturan@gmail.com', 'ahmetutkuturan@gmail.com', '5398368283', '$2b$06$PD2bOZdMoSOjtiHaFRmoROz0AaZI6HVaCam6z5d8j9FjPnQPzt1TC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetutkuturan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TAN', 'busra06607@gmail.com', 'busra06607@gmail.com', '5459119604', '$2b$06$2CfSjSWlCz8ST90fwhy2Q.aANl0lGmlTraCK/UVWRl6KtPJoIv99W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra06607@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'KELEŞ', 'kelescansu06@gmail.com', 'kelescansu06@gmail.com', '5337090610', '$2b$06$h5iq1nPTIXXFSpBtB04cVuxXdIZe/BL4GJwIhmeRojGhLCQgYXgQq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kelescansu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'ERCİYAS', 'senaerciyasss@gmail.com', 'senaerciyasss@gmail.com', '5534486711', '$2b$06$BldBk.VsEu62mdQ7zLbIueS57PCVc6IQm2XE7SKYOmomak9yJJsJy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaerciyasss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'AYDOĞAN', 'edaaydogan001@gmail.com', 'edaaydogan001@gmail.com', '5074921792', '$2b$06$2.fbDi7aoJKLPa8ZJ1xgbu4QlttOVDAqqC6KrT1PMVujNjzgiBHbi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edaaydogan001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'ÖZ', 'oz.gizem.1491@gmail.com', 'oz.gizem.1491@gmail.com', '5343901128', '$2b$06$.dBpl4022nqqQAfmzp5dXOw0VVkSAfDuAC83JzZgDD8y5Jibwg23G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oz.gizem.1491@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLIHAN', 'TOK', 'aslihantok98@gmail.com', 'aslihantok98@gmail.com', '5343255466', '$2b$06$DrzHMfMu0eEtNPu1WxweQumppVFVBQjOqNPjSPoumA4fswbPXA56S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslihantok98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURAN', 'BAYAR', 'nuranbayar2008@gmail.com', 'nuranbayar2008@gmail.com', '5353013307', '$2b$06$jpuK28MC3SbxmlTkOyc8XegrQQhGgDQRnTK.vwS0Dy8soaCLVv14S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuranbayar2008@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'GÜNDÜZ', 'melihgunduz45@icloud.com', 'melihgunduz45@icloud.com', '5469301396', '$2b$06$0aCZyRk5lYkXiIWwPMoGe.tEjt7qWen3ZQadAgKuzCubqs6aq06Oi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihgunduz45@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'GÜDEN', 'gudenmurat06@gmail.com', 'gudenmurat06@gmail.com', '5319858449', '$2b$06$.daWqmPfict.i5.VJp9dXOLNPUeW7J6oSbs42oXwyuSqztbC1jdge', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gudenmurat06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA DALKILIÇ', 'ÇELİK', 'dalkilicesraa@gmail.com', 'dalkilicesraa@gmail.com', '5541108727', '$2b$06$JzVvB1gfL5YkwaZH1BWZceXF/1Twb0Wyi7i/wWwWgIR15IBD6rdhW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalkilicesraa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİRAYSU', 'SEZEN', 'miraysusezenn@gmail.com', 'miraysusezenn@gmail.com', '5070117186', '$2b$06$u475aWqVOn2I5Qqid/jW/.W.N68oStrdJScKkyo0HqEG82MV4bwQW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'miraysusezenn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKE', 'KOÇAK', 'ilkekocak95@gmail.com', 'ilkekocak95@gmail.com', '5066054832', '$2b$06$Kaanq9lT8VnGuIaaOfgqCuoejNKkSXh0pAaq.h8NqN2sn6DSahusq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilkekocak95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'BAYDAR', 'zeynepkn59@gmail.com', 'zeynepkn59@gmail.com', '5078436890', '$2b$06$1xne7XCOBayGfgsHYtNCSeBvybKOUKuVJ/s6YGWhuUJdOXLsuVTdW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepkn59@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'UZER', 'uzerirem12@gmail.com', 'uzerirem12@gmail.com', '5415362532', '$2b$06$Twbz44FbSJ2Ubqfw6yIAWusJu6VEDabXYEFp4Xp0SMCW1/mrK7NPm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzerirem12@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERKAN', 'İNCEGİL', 'incegilerkan@gmail.com', 'incegilerkan@gmail.com', '5393750227', '$2b$06$.9TosC5v3ZwGpQ/3EXiT5eZKv1Yu2XWfMNAc..cYFnLXJu.dnHi6i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'incegilerkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'GEDİK', 'gediiktugce@hotmail.com', 'gediiktugce@hotmail.com', '5360803734', '$2b$06$HuNcRjHCqXQxod9Kn9LW9uEWhBAKu6Dh6zEilckdlEHB4ST/3ez1K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gediiktugce@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'TAŞYÜREK', 'esratasyurek25@gmail.com', 'esratasyurek25@gmail.com', '5305043772', '$2b$06$hKbywPRYdQK4hwRktTIxWOqoQVcxP32vh1GcPzN234/UH520skCIa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esratasyurek25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÖZEL', 'betulozel98@gmail.com', 'betulozel98@gmail.com', '5516604436', '$2b$06$GomMy7wEKnC2Zd/TsqjTD.vGZh3QS93lNtF88q5gnhQQR.p7mnLXm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulozel98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAMET', 'BODUR', 'samedbodur13@gmail.com', 'samedbodur13@gmail.com', '5448106042', '$2b$06$WEm5VMAE6qEpQsisMVYgy.leGSUvl8FQUjz56FRllTJpq00zwrLGC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'samedbodur13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'GÜLTEMEN', 'fatmagultemen015@gmail.com', 'fatmagultemen015@gmail.com', '5457246036', '$2b$06$letB5mbcgdtBr.tMPhU7je7TuegfwLw/9erpX9JnRLPDgzUVDd.Oe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmagultemen015@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL ERİNÇ', 'ULUTAŞ', 'erinculutas@gmail.com', 'erinculutas@gmail.com', '5058991605', '$2b$06$XWmUY92H8qE7OTjCvmqBYOtOYxJLOh6TGIxbLg8FIa/DneZpttBqe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erinculutas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'KAÇAR', 'yareeeen1@outlook.com', 'yareeeen1@outlook.com', '5520077316', '$2b$06$Wir9r2.0ehQztop90RRIke/PJT7zzcNetrQSzWsWclVuqJKQrwY9q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yareeeen1@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'BİLTEKİN', 'biltekinpakize50@gmail.com', 'biltekinpakize50@gmail.com', '5419043250', '$2b$06$plm7nnvUOJMIa9o0WVb0euZT7i7NJWkfhZ.pAgJd4dhCld3h0CKhS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'biltekinpakize50@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'YURDAGÜL', 'frdevs3526@gmail.com', 'frdevs3526@gmail.com', '5423444602', '$2b$06$YFaZ3AsfHfVaSP9cTwe0kuOyafPsN8WLR4FVSe8uehGzI.NKQEy2S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frdevs3526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'KAMACI', 'kader.kmc25@icloud.com', 'kader.kmc25@icloud.com', '5348730239', '$2b$06$NnDYPqwpst/lVra9nqr4C.GzY8K/UD2n9VwpbPF9H9IzTgONQMGYu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kader.kmc25@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM FATMA', 'ETE', 'ozlemete42@gmail.com', 'ozlemete42@gmail.com', '5538520827', '$2b$06$UeHIOGJmR/syuPO77lfOBepg8F.XTg1yHtPM1l9lWONaSlehqIBwq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemete42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAKİ', 'AKBAŞ', 'bakiakbas458@gmail.com', 'bakiakbas458@gmail.com', '5422548145', '$2b$06$7Q7GUSizjdWHp6C1go7dAe5jPtYKPWYr3dU8AYg3TxnIjI/9wW1Ai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bakiakbas458@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'KÜM', 'smnrkum@gmail.com', 'smnrkum@gmail.com', '5511519142', '$2b$06$ehfCrcDZOQ8umXOJtNYYGeytsFq0qh2G0tzKplGHIUCz/pfR6Ay0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smnrkum@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'KUYUMCU', 'elifkuyumcu408@gmail.com', 'elifkuyumcu408@gmail.com', '5369072655', '$2b$06$as5b6apm8Wti/UUjM6DrLO9b2xzGCSwAZ6HdJHHoIPyRQRcMJL.lm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifkuyumcu408@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'YILMAZ', 'eminebusrayilmaz@gmail.com', 'eminebusrayilmaz@gmail.com', '5383997884', '$2b$06$bGlyliq2wlV71IlsXGymi.YGnmGDowTlImkhd43cP7gDQ6DgyLI5O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminebusrayilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSAMET', 'YILMAZ', 'smtyilmaz.272@gmail.com', 'smtyilmaz.272@gmail.com', '5528385427', '$2b$06$7A8Uxa6esTQUPdgBOQtrFe9huMX/8DBGnvMY3pAdKO97ft0vnwfWO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smtyilmaz.272@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÇERİK', 'serkaan.cerik@gmail.com', 'serkaan.cerik@gmail.com', '5394025099', '$2b$06$p.WQ2X3FI6AGwLxQ5MW5BOGG8vqBvuJ0QaQug.pUygqXzSxumotkm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serkaan.cerik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'AYTAÇ', 'zeynepb4888@gmail.com', 'zeynepb4888@gmail.com', '5534690021', '$2b$06$d6hF56mga6GyuvThXHAR2eMBWNghSsf9buQBNrSV3GXu/q4Ne7xTa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepb4888@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'TEKDEMİR', 'tekdemirayse4@gmail.com', 'tekdemirayse4@gmail.com', '5318737199', '$2b$06$SscVCO9EffR9hv6wnqp41ubuAsj5wz8YxIEjgvKvp1Ey0f78XVoMy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekdemirayse4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜMMÜHAN', 'ÇAKIR', 'ummuhan690@hotmail.com', 'ummuhan690@hotmail.com', '5444823575', '$2b$06$5MzjaIWZ6ErJbDFAKNBibe/sKsZi6gJhGXVRH5ogStmzn3YpSBlnC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ummuhan690@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'SEMİZ', 'tugcesemiz832@gmail.com', 'tugcesemiz832@gmail.com', '5366949818', '$2b$06$n6ZtFCLlQ8HxhiFYio/tz.ZcWS1dGWq5B9ud5DrJ.J0qBVtuLWlNG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcesemiz832@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'TANIRLI', 'semratnrl@gmail.com', 'semratnrl@gmail.com', '5397261774', '$2b$06$sDL4Z8omNivH44s3AZHc/uH76sPat9jBXBmpJJ3O5avJB4PMfocj6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semratnrl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OKAN', 'DEMİRKAYNAK', 'okan1995demirkaynak@gmail.com', 'okan1995demirkaynak@gmail.com', '5445403317', '$2b$06$L6dVxWdRP2VgpitY7tgVb./nT6t3wrQEfgoqWHf9fZEvcLMEEu7vK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'okan1995demirkaynak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'YILMAZ', 'yilmaz.tugcee0@gmail.com', 'yilmaz.tugcee0@gmail.com', '5078446954', '$2b$06$TDZwlizoJTU4Nkqa7iF/x.hthXfZIC8fX/tAcSofnH.y2L3xoh2Na', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yilmaz.tugcee0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'ÖZER', 'ezgi.yurt1@icloud.com', 'ezgi.yurt1@icloud.com', '5462611319', '$2b$06$RDZ/QAMm0DH9m6APBIwj2.9mvPy2u.pLHsbxVcGtNhk1j2X.9VKz.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezgi.yurt1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÖCAL', 'buseocal0606@gmail.com', 'buseocal0606@gmail.com', '5352989927', '$2b$06$543AVg80eYfsewgt73qbSe.oM/b0ilvS5F3mkx.F6HHC./gcVqWkq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseocal0606@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI', 'ŞENOL', 'cgrsnl95@gmail.com', 'cgrsnl95@gmail.com', '5340722877', '$2b$06$K53lrnv/EXXtDtQC/1d3M.KOeZEJZ91DFuzOBuizd.C9Z62LBewLC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cgrsnl95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'YURDAGÜL', 'aysenuryyurdagul@outlook.com', 'aysenuryyurdagul@outlook.com', '5065860919', '$2b$06$IZae/DAo2uBgzebIozuGGeXJabdIoqZLgBB9ndn4e2dUz61293U3e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenuryyurdagul@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'TUNÇ', 'murattunc066@gmail.com', 'murattunc066@gmail.com', '5539578301', '$2b$06$J.AgSzSBCWTzZyDfSpYRnOZhv0iaRp2r7HHB5M.NsNQ1HaLlc6vxS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'murattunc066@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GEDİK', 'wervegedik@gmail.com', 'wervegedik@gmail.com', '5331201546', '$2b$06$pzSxoaXb6EBb/.OEGa/u2e0tVX5crw/4kXTqwKQVJwWlRCrJCQa2K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'wervegedik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ÖZDEMİR', 'ozdemirmerve343@gmail.com', 'ozdemirmerve343@gmail.com', '5319763188', '$2b$06$bVoAaaNg8wivTpxz2o8BD.v.r4sgbSsPw8dRnoyF0.RYnpW.4Wod.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozdemirmerve343@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜEDA', 'BABA', 'suedababatr@gmail.com', 'suedababatr@gmail.com', '5432932188', '$2b$06$XX0u1e1iNVP.liRUpOQlU..6pUvBOPa6/WcZ5KtZtx4m908OM8LqW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suedababatr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL', 'BORAN', 'ertu.bor@gmail.coom', 'ertu.bor@gmail.coom', '5312667447', '$2b$06$OJoTzmcr07jLQmU7ljuGh.pOYhyNDYygnwuFVnvaw4SYHJztqtpJ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertu.bor@gmail.coom');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NALAN', 'ARSLAN', 'nalanarslan12@icloud.com', 'nalanarslan12@icloud.com', '5431934642', '$2b$06$TlTj5iq8seOZQDG4t3k98ed3sqMh35mzH6a1xpxiHnxyUPuNR8pzy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nalanarslan12@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YILMAZ', 'ÇAKIR', 'cakirylmz45@gmail.com', 'cakirylmz45@gmail.com', '5462276323', '$2b$06$pqmqLrWJf3phx.hQOlexsuXY7PcPlWk3csqcZl1F5ysHKVgj82ZW6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cakirylmz45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VEDAT', 'ALTINPARMAK', 'vedataltinparmak@gmail.com', 'vedataltinparmak@gmail.com', '5533087320', '$2b$06$9mhcSsmnVk9IKem1KCm45.4zjZwIrxulCA8IM4.4JEPDmhEaVIKPi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'vedataltinparmak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİ', 'TÜYSÜZ', 'bengitysz@icloud.com', 'bengitysz@icloud.com', '5523452623', '$2b$06$Unuo8uxet/bfJmkZuI4pqeJBTEtKEzcACTzGDczzMhUlSZ14h1T7.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengitysz@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'UZUN', 'gozde.uzun73@gmail.com', 'gozde.uzun73@gmail.com', '5363245099', '$2b$06$QjRCyZ62.peeHEktna.PFusxftN3.WONCEKxc.ZpJ.x9Yn9SsWSuW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozde.uzun73@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'CANTAŞ', 'edacantass@gmail.com', 'edacantass@gmail.com', '5413565277', '$2b$06$v4G95zwMGZ4KVjLCGCEPBu.Qx/snWgeOBplesojx/R5sD41jULlXm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edacantass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'DİLLİ', '06ali06dilli06@gmail.com', '06ali06dilli06@gmail.com', '5444670645', '$2b$06$Z8pa4YRIQxid5cjs30EAvOPDc7CgU6ZJ/BXwDFiiUSd/CTIUfKt1a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '06ali06dilli06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'KÖRÜN', 'erenkorun@gmail.com', 'erenkorun@gmail.com', '5379878511', '$2b$06$ZFQP3XsoUhm/b2/f5nWc4O6cRj5BsK50MAkaIdZbnN8ucWlenBF8K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenkorun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'YAVUZ', 'fatmabyram44@gmail.com', 'fatmabyram44@gmail.com', '5538441244', '$2b$06$GGrpFcoZgqWOZpZl4Y0v4uCzI4896U5gqtoEvXOnGP9R4uHNRso7u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmabyram44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'DAVRAS', 'ssungurludavras@gmail.com', 'ssungurludavras@gmail.com', '5469728818', '$2b$06$yosA04bfJBAphkaSUIc48.FwlKw6Eujv2b6WyaYoRQn6TzW9Z9G9y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssungurludavras@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET BAKİ', 'YAMAN', 'mehmetbakiyaman@gmail.com', 'mehmetbakiyaman@gmail.com', '5051607465', '$2b$06$mwJpRpVW2RY3GpaxJ/xsD.kSb.x5BBdvjOIVHxaplm.qy37zBNt7S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetbakiyaman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF NUR', 'KESKİNKILIÇ', 'sdfksknklc@hotmail.com', 'sdfksknklc@hotmail.com', '5465068644', '$2b$06$KL58dyrg65XrMHhW4aQbSOK7Uhy4c6RnmrOrqtvrEDIDYHFVdKNa2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdfksknklc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'YİĞİT', 'simsimygt0915@gmail.com', 'simsimygt0915@gmail.com', '5359425348', '$2b$06$ml/7rS4hRhVBVGxqF7vDcuCG5DikspgCAeB/VzG5Dt6Pd3c8kHz0a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simsimygt0915@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVCAN', 'AKBABA', 'svcnakbaba@gmail.com', 'svcnakbaba@gmail.com', '5354563334', '$2b$06$FGMADUlHTKGdhZt6mAR5QuXECwTMDJgHGq0OjtVquRTjrINcw9kty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'svcnakbaba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'UYGUR', 'zeynep.1997@outlook.com', 'zeynep.1997@outlook.com', '5531675089', '$2b$06$w42TpzknG0oYXOn6HRPrUeszpmjoizezYsnGaeNa5/xzqHWm8r0xC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.1997@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNAN', 'VERGÜL', 'sinan.vergul@hotmail.com', 'sinan.vergul@hotmail.com', '5355542775', '$2b$06$cWIfBouFh4duMepSnT709.3IYEQ2rlG21nIHQSDBJJHAw/FQVW3ai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinan.vergul@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'DEMİR', 'brcdmr.1501@gmail.com', 'brcdmr.1501@gmail.com', '5538797852', '$2b$06$i44gzJ72xOdi445Tjy2kA.DrBce1LyteBQ46LRJrY/MHIfmFP2f9u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brcdmr.1501@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'SEZER', 'bilge.sezer1965@gmail.com', 'bilge.sezer1965@gmail.com', '5537621208', '$2b$06$3LHk218P1zIPGa/2sHUA3e283wDedQ30k/1.afW8bZvGivUuKh63a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilge.sezer1965@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF ARDA', 'IŞIK', 'yusufarda2258@gmail.com', 'yusufarda2258@gmail.com', '5513901922', '$2b$06$.mp0nM16EFUjI4CrsQ/7jeCdGJjp8S.s6jO/tUUzKN7WSLDCCmYby', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufarda2258@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ÖZKAN', 'hasan_ozk@hotmail.com', 'hasan_ozk@hotmail.com', '5436155238', '$2b$06$NDpma6XQa9kOviRqoaEXvO6HTZRX2ToNaNTdJkDvS/297YnoMTmty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasan_ozk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURULLAH', 'HACIOĞLU', 'nurullah_hacioglu@hotmail.com', 'nurullah_hacioglu@hotmail.com', '5530127534', '$2b$06$N4cjIB9IDgfd5nX9o8u0meBScNzkdDs076ku6J.ZcuptfQbsDoopa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurullah_hacioglu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGÜSU', 'DEDEOĞLU', 'bengusudedeoglu@gmail.com', 'bengusudedeoglu@gmail.com', '5385043451', '$2b$06$beo2Iyqg9tA3x0.c7O8M0u5RsBkGJD0vZ.DLbyZ6wpNc.StoGuKma', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengusudedeoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'BÜYÜKÇOLAK', 'sumeyyebuyukcolak2001@gmail.com', 'sumeyyebuyukcolak2001@gmail.com', '5056439308', '$2b$06$7qKtIDJqajH4wWWi1fKMtu4ObEG68/sIo9FxkBuGWFmpOJr/9PXwO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyebuyukcolak2001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA GÜL', 'KAVRAZ', 'esmagulkavraz49@gmail.com', 'esmagulkavraz49@gmail.com', '5356058775', '$2b$06$b92o.41jkoOIWJOKedp0duy.CO6VTUwqGF67C/rUwoPZnQSh7zexi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmagulkavraz49@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'DERNEK', 'cerendernek07@gmail.com', 'cerendernek07@gmail.com', '5439141441', '$2b$06$EZGc3Y.JXSsu88CK6HzCbOV.ig4wN1Wl8dc7IfGngfwT9sTQ.mhRW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerendernek07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'ULUDAĞ', 'fadimeuludagg@outlook.com', 'fadimeuludagg@outlook.com', '5376771999', '$2b$06$yNiqHZ0iKSP2HPSr/jknuOUTF29Roy.pzqMHN6kEdaINWabJTs8V6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadimeuludagg@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'AKÇAY', 'hakcay061@gmail.com', 'hakcay061@gmail.com', '5453212371', '$2b$06$4On.OkeuuJsP25ZMKQRXEeMX38xN24fh6Ke5zC76Zs7qXq/Y1Nm8i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakcay061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KOCAMAN', 'gizem821bla@gmail.com', 'gizem821bla@gmail.com', '5416081040', '$2b$06$U65oknPuddwXNVzSlbyhauHSMGHwMm.5dd6gMJ1Kdpjb8DYJPnoWu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem821bla@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR', 'DÖNMEZ', 'nuurdonmez@icloud.com', 'nuurdonmez@icloud.com', '5010073077', '$2b$06$cTT7sRgZ.8pv3l7uiHakpO4wcVTLR8ooyjj7Iz2cvKT5d9JdfOIVy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuurdonmez@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPEREN', 'POLAT', 'alperenpolat0658@gmail.com', 'alperenpolat0658@gmail.com', '5534344313', '$2b$06$f7FC2Ib.yRF3IBUw9UM4ie8th7v4e/ePHr3exCU.tE/f.Qh4EMbqy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperenpolat0658@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLAY', 'ARSLAN', 'p.dilay.arslan@hotmail.com', 'p.dilay.arslan@hotmail.com', '5467304323', '$2b$06$VmnHKsmjg1cMXp5KE1Gcm.tASABMyws66vIH5XnkKQzJySGXDJ.NK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'p.dilay.arslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'PEKŞEN', 'emrepeksen3663@gmail.com', 'emrepeksen3663@gmail.com', '5075866462', '$2b$06$ziExdI1pLxNrbB7fG7Jej.V8ubq.CxrBVJw0RNLlbaLOywMieLZFC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrepeksen3663@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AYAN', 'ayanelif5561@gmail.com', 'ayanelif5561@gmail.com', '5433481755', '$2b$06$/lwSZVANoWzeellgmzfh7OMnanGEl1LXUn.yBEDVCE62n7A/xXmXq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayanelif5561@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ALKAN', 'fturan742@gmail.com', 'fturan742@gmail.com', '5461932607', '$2b$06$h16foUCHRnlCbQEFrhn7IOwGCS.ikwIrmt2q/GIxdgDNbGe1Go55C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fturan742@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMANUR', 'AKKUŞ', 'symnrakkus@gmail.com', 'symnrakkus@gmail.com', '5347201796', '$2b$06$0HKn/hX5HgPZkPzP95CSDu9q0rwvIlbWERbbdggr7KtbgLSfAEzym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symnrakkus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÖNAL', 'rabiaonal03@gmail.com', 'rabiaonal03@gmail.com', '5457765432', '$2b$06$/xKNEbMC3bARjW6nCJ.G5.6.F1gJTPXUuVShq2LwjMuHRCx5xgT96', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaonal03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ÖZCAN', 'deryauzun168@gmail.com', 'deryauzun168@gmail.com', '5352833147', '$2b$06$geaVFAi3tAUxP3yITIUBSeCfE8auNORAfyXgn5fYwuWSMTqInzrVO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryauzun168@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜNEVVER', 'ODABAŞI', 'munevvernurodabasi@gmail.com', 'munevvernurodabasi@gmail.com', '5315099720', '$2b$06$WGX9cpdsFrxwEA.eldS4YuwVcpmX0rMs8.0NygDJToxC54mWy6MFe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'munevvernurodabasi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ALTINKAYNAK', 'altinkaynakbusra@gmail.com', 'altinkaynakbusra@gmail.com', '5346293434', '$2b$06$i01qvtd8GzYvwBfRWUlhC.dpe.A.j8a12R.5TOtg1FWpb5yRJB3nm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinkaynakbusra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'CEVİZ', 'burak01_68@hotmail.com', 'burak01_68@hotmail.com', '5327857058', '$2b$06$d0PjHajc0ZoBe1t68UHB/e03ttJ5jppnstTj797yHa56RkRr1Fvx2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burak01_68@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFİNAZ ATALAY', 'KARDEŞ', 'safinaz.atalay@gmail.com', 'safinaz.atalay@gmail.com', '5435473745', '$2b$06$9Mp65mqW34ZzWo63KwADC.HCjpf3uJ6VoHIUHYK3lcZUbb3HDGQai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'safinaz.atalay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA GÜNYAZ', 'AYYILDIZ', 'kubragunyaz99@gmail.com', 'kubragunyaz99@gmail.com', '5398453591', '$2b$06$tEKsrbriI5kkWqZI.rmur.ECqRIWF9t0AYJD8zTQ9VVBLielTOcTq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubragunyaz99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLNUR', 'SARIKAYA', 'gulnur0738@gmail.com', 'gulnur0738@gmail.com', '5061773895', '$2b$06$f5jicauMGzIWXTcTVVhNgOdhj3PaHtz0Y6xLuXwkRUYawA12wbDki', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulnur0738@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'DEMİR', 'hdemir0660@gmail.com', 'hdemir0660@gmail.com', '5453066099', '$2b$06$q/JnOyjNnt7FS1eWPjtQVuYPZ4aR4iedD7xWWnhghYk.cp9vf08Yy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hdemir0660@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'ALBAKIR', 'furkanalbakir@outlook.com', 'furkanalbakir@outlook.com', '5416641948', '$2b$06$lDqUdGB63TrsBMKEl00YQeD2Bttsy7GEPcyrm14yavVH3CtgGwl9G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanalbakir@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA BİLGE', 'ŞENPOTUK', 'busrabilge07@gmail.com', 'busrabilge07@gmail.com', '5067991684', '$2b$06$GRElCkw7vHfQ1dG3rfHrSOGMaAeSQb8n.GZu4KeCwRELuU3Wmfbiu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrabilge07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA AYŞE', 'DEMİR', 'sedayse.demir@gmail.com', 'sedayse.demir@gmail.com', '5452181932', '$2b$06$b.z6X5dL8FHaRh6lgSGnQO52q.0qMFhdy4WIQORAy4UTwMwYmlUV.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sedayse.demir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SARI', 'bsari1922@gmail.com', 'bsari1922@gmail.com', '5051313149', '$2b$06$alSAQnxtrWUn7c4V5yekBuNJ6VafJteU6L9UvfYUP0zr/e3R4UX/W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsari1922@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'GÖZÜTOK', 'gozutoksinem55@gmail.com', 'gozutoksinem55@gmail.com', '5524905072', '$2b$06$/H35.SsP3ffgZQ5JJsVRr.3NJn7UDbtt0lr5OoXWqBttD/2tjilzi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozutoksinem55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZKAN', 'KIZIL', 'ozkan25kizil@gmail.com', 'ozkan25kizil@gmail.com', '5417143505', '$2b$06$JR2xd6FVFPrcftHnen.KaO2bFqGlzXRQqQLmcrjbCKkUXkEjX/SA2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkan25kizil@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE BİLGE', 'KAYA', 'mervebilgekaya08@gmail.com', 'mervebilgekaya08@gmail.com', '5353665416', '$2b$06$c6nuokecFdi7h4DFLk4fKOEcD7d/EZR6iBamAwfkRKuJwSvP7EenC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervebilgekaya08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'ÖNAL', 'firdevsaksu246@gmail.com', 'firdevsaksu246@gmail.com', '5427812740', '$2b$06$JyPSfVQnRUnj/j2yNAAGKOnnFgaQFYktvk1LHATgVRqqYCVzfwBD2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'firdevsaksu246@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'ÖZDEMİR', 'serifeozdemir048@gmail.com', 'serifeozdemir048@gmail.com', '5466907728', '$2b$06$TCxVsI/ZwLF6NA1vKozvsu/eryXpAyM2cqsIXJbpylRD1xfz/ZfBW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serifeozdemir048@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE CANSU', 'ŞİMŞEK', 'ecesimsek9906@gmail.com', 'ecesimsek9906@gmail.com', '5520687332', '$2b$06$eFmjV7Y73t0QDuKog0F7TOuGj7HHO.gWEXJgYVksVeNguQ3XJ.VZ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecesimsek9906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HABİBE', 'ŞAHİN', 'habibesahing@gmail.com', 'habibesahing@gmail.com', '5454077670', '$2b$06$Rg82qNMSHXqyu44uM7tlSeeDyI.EczWvXGOr/G3lcuNg0LPfbhqZa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'habibesahing@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENANUR', 'BEKTAŞ', 'bektasena7@gmail.com', 'bektasena7@gmail.com', '5317391623', '$2b$06$53E4CY1ILncuKP2QqLTJT.gsPnneYRfZcTzhj89KI32zlM6hCfYdy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bektasena7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'ATMACA', 's.atmaca1999@icloud.com', 's.atmaca1999@icloud.com', '5526286229', '$2b$06$RWO2iMImCgzcEhGrESCOe.n4Qxlms.cb8Nvl0dHMQVTYlno7C3ApW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 's.atmaca1999@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÖNER', 'rabiss246@gmail.com', 'rabiss246@gmail.com', '5541020068', '$2b$06$kaobepcMgj5vYupJVM1HneazG4pyX.G3z0mS5iaXyxME45FG.VU7S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiss246@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONURCAN', 'YOLCUOĞLU', 'emineezgia@gmail.com', 'emineezgia@gmail.com', '5075478075', '$2b$06$Mw8Czw/9oirRty2/rcmW4uIHCHVzhESKatq7v8/d6kjUmSkBUqeZC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineezgia@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF SU', 'DUMAN', 'elifsuduman@gmail.com', 'elifsuduman@gmail.com', '5442929460', '$2b$06$0vRGsHlsHngVid/jZS5Llufoa4n0ovZldXR44SrDR0lpQAWJ2p1qO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifsuduman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELANUR', 'DALMIŞ', 'dalmela1201@gmail.com', 'dalmela1201@gmail.com', '5355440610', '$2b$06$25gvVFLExsHjLYMs2a3SSeCq9tf.2k5BtIIkds/SbZP8qddHzu2Le', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalmela1201@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURNİDA', 'ÖZDEMİR', 'nurnidaozdemir@gmail.com', 'nurnidaozdemir@gmail.com', '5309481004', '$2b$06$2Tcez6J4FA3plbqzJfuqleztBU9I0SyY0CQaAtpNqE1aMoY7PY686', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurnidaozdemir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'MUSTAFAOĞLU', 'semanur.moglu@gmail.com', 'semanur.moglu@gmail.com', '5374511043', '$2b$06$K2WSZTFGJnxMvOZ/GZZIxOfMOkC41FCfflMG9fGR.NUIIDgLePABu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanur.moglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'YANIK', 'abdullahyanik241@gmail.com', 'abdullahyanik241@gmail.com', '5522460228', '$2b$06$r/YCGhouDuyCjp9hSU1STubj7rnXubeEHbPLmnjbsK4SHymBji54S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahyanik241@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURCAN', 'TANYELİ', 'nurcantanyeli@gmail.com', 'nurcantanyeli@gmail.com', '5313423295', '$2b$06$WGaPjmXP4i0F/3J2HOUlBeUI3KWFxq9tHQUauRyrruYTEd0a7hZ2G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurcantanyeli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'KALENDER', 'kalenderemine@yandex.com', 'kalenderemine@yandex.com', '5456699323', '$2b$06$ZLz1JqBVDS.okM5eijNLl.bszRkg9QB9dlg6gfXSaxhScPA0DV8vW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalenderemine@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANAN', 'DUYGU', 'cananduygu@icloud.com', 'cananduygu@icloud.com', '5331688402', '$2b$06$UwLFwxzFR7QxFevYlTGyHOcOYbUkYGZsFkSazB0/jUDb26WgvrpdO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cananduygu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'KESKİN', 'doganbetul412@gmail.com', 'doganbetul412@gmail.com', '5346337915', '$2b$06$M1GvC3OWsKzetGfbr920rusUiQeWpr8hIsbDqgr.D7nXc8oVqChdK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doganbetul412@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'YİĞİT', 'Zeeynep.8@outlook.com', 'Zeeynep.8@outlook.com', '5352442561', '$2b$06$EU6m6.6Ptg/hcKNUj4Qpdeop7lNR9EVqzMjatBCmDlymJUaAjxXsG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Zeeynep.8@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF', 'SÜMER', 'sumersedeftansu@gmail.com', 'sumersedeftansu@gmail.com', '5417430343', '$2b$06$T/8Gdqa7zVPgxHvLlw/BmORxp5xRgbZckjeXIbm5l8yLEsLT2m8u2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumersedeftansu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'GÜNGÖRMÜŞ', 'fundagungormus1@gmail.com', 'fundagungormus1@gmail.com', '5315627457', '$2b$06$IYr0XYo6VFm7r6UgR8a2q.fJDY4oIVT7hU3muiMYsDYrWaUPaR4eK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fundagungormus1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇİZMECİLER', 'busra.oztekin14@gmail.com', 'busra.oztekin14@gmail.com', '5070283516', '$2b$06$akixq743yMpalBvcyA0LaOErYPjhGvIN5vEDOMaYO9wdoo8OPm1OK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra.oztekin14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU NUR', 'GÜLBAY', 'ebru_22nur@hotmail.com', 'ebru_22nur@hotmail.com', '5541901298', '$2b$06$8kuk33wUAEn8N1Z524PiKO5I6dEvEr.P/7/Vb23Np7ludmTkAw.8C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebru_22nur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'YİĞİT', 'kadiryigit0106@gmail.com', 'kadiryigit0106@gmail.com', '5337840142', '$2b$06$1e7frXt4ljvBfkS3GxIzxuknpZOZ28z3knLMxPS0C/LdRKbIMo3bq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadiryigit0106@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADRİYE', 'YAKUT', 'kadriyeyakut.429@gmail.com', 'kadriyeyakut.429@gmail.com', '5457877119', '$2b$06$778/6mem7qsoGm9O7s9MleYPwWsiv8cNi/ML2ZzusW6GSi76d8eti', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadriyeyakut.429@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'KALAY', 'Zehrakalay.97@gmail.com', 'Zehrakalay.97@gmail.com', '5075150867', '$2b$06$KY3cH5msZWJWyas2LgMxnOkEW/I3jiXKbJoHcCfOQ2mfNoDsWv8fK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Zehrakalay.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'GÖKTAŞ', 'hatice.goktas@outlook.com', 'hatice.goktas@outlook.com', '5315197243', '$2b$06$vZBzMzMZghN444XXIEzq1eGlst7UDgo0PQeXR0Qx08n89V5IDHyI6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.goktas@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KORAY', 'ANLAR', 'korayanlar128@gmail.com', 'korayanlar128@gmail.com', '5528016988', '$2b$06$TOqjm1FoxdTf45PZzL2UVeeQkn9w5OiCX4089XrS4xXt43h.TM2qu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'korayanlar128@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'İNCE', 'oguzincemain@gmail.com', 'oguzincemain@gmail.com', '5312320155', '$2b$06$ikgXVXTJMT2S1BFbWyofjemPqbtVpoTvmH9FPKGiJkbcO7rIMjQaq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzincemain@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ESERGÜN', 'yusuf.esergun@gmail.com', 'yusuf.esergun@gmail.com', '5452232316', '$2b$06$uoIT1AbwCVSOIeHY.RhSGOAHQFOovY/4G1vE9xHRQkQXs7QZkfy1W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusuf.esergun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜNEVVER', 'KÖSE', 'mnvvrks@gmail.com', 'mnvvrks@gmail.com', '5337960998', '$2b$06$qb/8Plt/LmOnnNrVrV0eC.KposwKSagImLs1eafje8DdOhfY/qJ8.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mnvvrks@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DENİZ', 'YAĞIZ', '1denizyagiz@gmail.com', '1denizyagiz@gmail.com', '5364431018', '$2b$06$EfAYGJ5lOmaXV7zlfYNvIugK6sJ4bZDEli3xEscXoCiwDkuNbPFjO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1denizyagiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'YÜCE', 'ahmetenesyuce0@gmail.com', 'ahmetenesyuce0@gmail.com', '5452833744', '$2b$06$k2KutRPMquk4ekL4mesUJ.Sa7.Er.6UdeISq3FoaLOhUBs4DCmZCq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetenesyuce0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÖZYILDIRIM', 'betl-goren@hotmail.com', 'betl-goren@hotmail.com', '5072565227', '$2b$06$HbBZ5/Te719KPygsHrZAp.usptN31FVVDnh/2aENis/UxluOzECQG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betl-goren@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİYE', 'YAVUZ', 'yavuznaciye03@gmail.com', 'yavuznaciye03@gmail.com', '5531605582', '$2b$06$uNksGU6R/0CW78BKPDvAqO.vhKvRCgTHENPHoj7o77jsb0dY/DTF2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yavuznaciye03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUAT', 'TÖREDİ', 'fuattoredi1993@gmail.com', 'fuattoredi1993@gmail.com', '5384767038', '$2b$06$mfEcSsVz1OB5D.O29U8.wODlDGCvmmFDb9E0Yk4w.5WjZZDfgDASq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fuattoredi1993@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF BERRA', 'MASATLI', 'elifberramasatli@gmail.com', 'elifberramasatli@gmail.com', '5010931316', '$2b$06$qUK2EQjoeWq2jV8hPhuOx.wnbab1DsHmFooEJY4Qy6UYOJRr0OjsK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifberramasatli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'KARAKAŞ', 'salihaesmerr@gmail.com', 'salihaesmerr@gmail.com', '5069514504', '$2b$06$jn2e1q6NWSglMVzuCe7xOeORmoLK7hkuV/exnXSd4j/cVJYvYWz1e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihaesmerr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'YILMAZ', 'senaayyilmazz160617@gmail.com', 'senaayyilmazz160617@gmail.com', '5348941251', '$2b$06$DLOt8NdYqNnY7KsBgUoZEeBVIr86vDH9pKL4m6mNxFVBPl2CasKla', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaayyilmazz160617@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKE', 'DEĞİRMENCİ', 'blodberke@gmail.com', 'blodberke@gmail.com', '5392437078', '$2b$06$Es5.8lmiTnPhQdFF1Y1ABuT935t9XwcwhITZqa.tvsl6sw38qelcG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'blodberke@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'EĞİLMEZ', 'egilmez12@hotmail.com', 'egilmez12@hotmail.com', '5303733130', '$2b$06$/P7a83n7vsi2RespQqXxyOOqPg/OgTWcqfNzm5LFeCkXexqvwYivG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'egilmez12@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'ÖZTÜRK', 'ozturkferhat86@gmail.com', 'ozturkferhat86@gmail.com', '5533792416', '$2b$06$IhSaHUGtEJ0FMl0KCIPCHuWXRZSpnCGjt5pkzjcw06QKllxI6LPs.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozturkferhat86@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE NUR', 'YİĞİT', 'zgygt2805@gmail.com', 'zgygt2805@gmail.com', '5380538146', '$2b$06$g9X5NZARu114ThjJK63YwelLe9IeJf26Ga21G5EEiLQyDts7Ipn6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zgygt2805@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'ADIGÜZEL', 'adiguzelismail93@gmail.com', 'adiguzelismail93@gmail.com', '5546148686', '$2b$06$UCHfXpQlQwTZqzVsQ2IYS.x3JKjM6JT9HznS03oYEEFu2lP3PqKv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adiguzelismail93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURDAN', 'SARIBAŞ', 'nurdansaribas1@gmail.com', 'nurdansaribas1@gmail.com', '5446947078', '$2b$06$.X5/unUdHdLskXfqlT2N2eIRgMyyOVnUSY6PkCvTCrJaIXalz5s8G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurdansaribas1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM NUR', 'ÖZTÜRK', 'ozlemnur1@hotmail.com', 'ozlemnur1@hotmail.com', '5526314730', '$2b$06$0Z9i6jYj5zU0blwqPi9MLuCwYEd1Ud1.vb3pew0s5CId2Ko8/HaQa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemnur1@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'KILIÇ', 'melihamelis.0909@icloud.com', 'melihamelis.0909@icloud.com', '5339735136', '$2b$06$GlHS8XscDDvP5bBc2OsctefXtmwkB7qmmkNUxZIajxN7loILc9sJK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihamelis.0909@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'KOCAMAZ', 'yagmurkocamaz@hotmail.com', 'yagmurkocamaz@hotmail.com', '5350492419', '$2b$06$LrmaIHLOR8bqIwAz6b17LeXZ.7ahm..1J9icQL.bGRlCbrYdEn2MW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurkocamaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'CANDAN', 'dilaracandan007@gmail.com', 'dilaracandan007@gmail.com', '5422925113', '$2b$06$2hv5sEkLE3twfQE5sdK4huGHQkdKkQsZOZEHB6oSrM53JhJMJdn2S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilaracandan007@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ALTINTAŞ', 'mehmet_seyit_1998@hotmail.com', 'mehmet_seyit_1998@hotmail.com', '5434555442', '$2b$06$gf3jC8A1dpzu0NAeP0gfEO3h4QuBg5ROzzHlCX.I19T0D2JNreu0K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet_seyit_1998@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'KOLAY', 'sbl.ks.43@gmail.com', 'sbl.ks.43@gmail.com', '5422245143', '$2b$06$KCzKxQmP2OdUd3Kk2E0MSeVFHmNeiPtjg/PNwLxvQtQHfyrGMFs4m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sbl.ks.43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESİN', 'AYDOĞAN', 'esnaydogann7@gmail.com', 'esnaydogann7@gmail.com', '5342499927', '$2b$06$Ol4oXwF1AJKmutlGLjeY/.QQwlYorPp0hjhMx/SJOGJiMrgOTZ88W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esnaydogann7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'ÇETİN', 'ssemanurcetinn@gmail.com', 'ssemanurcetinn@gmail.com', '5061030318', '$2b$06$LeW2q3h7mvJCggNhs7GnHOCnrVu7.mjgdIOFlx4jS1rxu08d.uIqe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssemanurcetinn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSU', 'SANDAL', 'aysunsandall@gmail.com', 'aysunsandall@gmail.com', '5383517757', '$2b$06$adL30rs5yJRzxJaU.2X1l.8/8m.2oWDv5rTjtDiv8GJStZwBm68Je', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysunsandall@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAHYA', 'GÜNDÜZ', 'yahyagndz23@gmail.com', 'yahyagndz23@gmail.com', '5510862839', '$2b$06$x3DvkqIEUGU8U9eIq9E3eu1EhuY8fkMrTUH67zdahdOO35rpQ0H8O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yahyagndz23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÇELİK', 'elifcelikk717@gmail.com', 'elifcelikk717@gmail.com', '5414002658', '$2b$06$f7qNAJHZG.O7.qVu4teJze5UkHhejFt1.GHhMbuZITgqeNMVdJeje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifcelikk717@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞEN', 'BİLDİRİCİ', 'gbildirici57@gmail.com', 'gbildirici57@gmail.com', '5376205938', '$2b$06$VvjeBJhYaPUtFJUmup5GBOmlmFcnJHTOQ0FLiGlAa55cdk8sbtiry', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gbildirici57@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFEKAN', 'ÖZÇELİK', 'efekan.ozcelik@hotmail.com', 'efekan.ozcelik@hotmail.com', '5379436588', '$2b$06$Jfl8EAuX636IWYaDqpmN5ueYR3vYe3iLLnDEEMC618Y0SZMIFZNPW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'efekan.ozcelik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'DEMİRHAN', '1685harun@gmail.com', '1685harun@gmail.com', '5051263005', '$2b$06$DnykDE86FPcS8Dv2zv0cJ.pYYkOCC.MkNLnZ6QWD8yz0II3IBGWy6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1685harun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSEMA', 'KARABAŞ', 'aysemakrbs@gmail.com', 'aysemakrbs@gmail.com', '5375674514', '$2b$06$eO.F4JdL0SnMCWNbqDXymu9/mDl9Zopvllz0./ExCc9WblXwtXqUq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemakrbs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'ATASOY', 'atasoyvildan@hotmail.com', 'atasoyvildan@hotmail.com', '5536559106', '$2b$06$Y70DlXuqmfoc5khdomytRek.9B8W8ERPialqzmGr7WuKHPWwQoHum', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atasoyvildan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KARAPIÇAK', 'melikekarapicak2@gmail.com', 'melikekarapicak2@gmail.com', '5052180783', '$2b$06$CNm/vlAcMs8Sxfkvp1j2b.9QKamVcfiZyqH9huEgQYxl59zjkGRv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikekarapicak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA MELİSA', 'TUZCU', 'tuzcuesmamelisa@gmail.com', 'tuzcuesmamelisa@gmail.com', '5059708500', '$2b$06$yDBnuRNxwhvH11TF/iqyZeuIf/URhl4/a0xLKg.hisRSphZrx2HTm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuzcuesmamelisa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET BİLAL', 'KARABUDAK', 'karabudak_bilal@hotmail.com', 'karabudak_bilal@hotmail.com', '5459255989', '$2b$06$IjNRy0ApVIDxZREKbTE5BeqMRe55bE5CJmCMz44wQayszpIgIPsnm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karabudak_bilal@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRA İLAYDA', 'ÇAVDAR', 'berrailaydacavdar@gmail.com', 'berrailaydacavdar@gmail.com', '5327940090', '$2b$06$DBU2ybpL.J8rl71Lg6yXsOtIz7mSGG7SKd2vFzhCWUxyafKs03BAS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berrailaydacavdar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'TERLİKSİZ', 'alisin001@gmail.com', 'alisin001@gmail.com', '5062401920', '$2b$06$Lwh3qLXk/HRTWg2brlCvo.Fpj3P8Sx1C5mQeATW0vFd2O0FHm7foK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alisin001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAKHAN', 'ŞAHİN', 'burakhansahin61@hotmail.com', 'burakhansahin61@hotmail.com', '5530675761', '$2b$06$/BGFgVVwsbcYUs2jaciqsegoAa8mwi0tqm9XyX6GpKaZAaSFGbTx6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakhansahin61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN BURAK', 'ÖLMEZ', 'yasinburakolmez@gmail.com', 'yasinburakolmez@gmail.com', '5426353993', '$2b$06$bF3/.0AzGH2hTo3nu9g0PO2cWmxpWeLcks53v3rdrvDk2OnHgkgOe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinburakolmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜRKAN', 'YÜCEL', 'yucelhurkan@gmail.com', 'yucelhurkan@gmail.com', '5050018826', '$2b$06$oVeNPqNzz/wybOreVQLtC.6n9PbeJ9m1k8DCw9yoYCkWFTWAY0OAu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yucelhurkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA PEKER', 'ÖZDAĞ', 'sema.peker.1905@gmail.com', 'sema.peker.1905@gmail.com', '5457378455', '$2b$06$m7QUh3X9WIeV33QPQiqO4eDKXJKYlX1pQGNLyuu5JNs6e101hpkk2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sema.peker.1905@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA NUR', 'TEKİNTÜRK', 'semanurtekinturk@gmail.com', 'semanurtekinturk@gmail.com', '5076340996', '$2b$06$EUrvfGOzNqIfAKHRswv0YOsLo/V6/4WqraqTaUE4v00jke33StLhS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanurtekinturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA ECEM', 'ÖZDEMİR', 'aleynaecemoztemel@icloud.com', 'aleynaecemoztemel@icloud.com', '5541601602', '$2b$06$xzc7blVuYUIjul0qMgkXauI.ylzEKQeU2WJGQQggeWEPw2FnRFpfS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynaecemoztemel@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'BAŞ', 'zeynepbas03062003@gmail.com', 'zeynepbas03062003@gmail.com', '5457443343', '$2b$06$bgEiuE9Otf6i3umKTy/raukmS1Ek/MXyzTnJIvSjbV4jjNiV.4G.u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepbas03062003@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE SERTKAYA', 'TANRIKOL', 'melikesrtkyy@gmail.com', 'melikesrtkyy@gmail.com', '5510591744', '$2b$06$3q2/z3Z667mlWWHP5ea8TuGx9oWr0LcbT8wvI6dqvBRPtJTlin95C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikesrtkyy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'BAĞ', 'deryasami389@gmail.com', 'deryasami389@gmail.com', '5536834925', '$2b$06$uwI1PHpcIEGpCGFx6jncQOtSVsSmav.5KhvfljJUA4XQyuJ77naH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryasami389@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞİMŞEK', 'bsrmsk.40@gmail.com', 'bsrmsk.40@gmail.com', '5520188871', '$2b$06$wP1PDI47E24o9nx5l6Xb8ey7uB0MgzXMoIWdd.gan9sErTOl3yQJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsrmsk.40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE ÇAKIR', 'ÜMÜTLÜ', 'halee.cakir@hotmail.com', 'halee.cakir@hotmail.com', '5549165338', '$2b$06$9bNmCgBTtFW3EiYjnikcM.uW/8wF8bXrC07rt3UBmKRCwmt4hG4t.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halee.cakir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRCE', 'SAĞTEKİN', 'birce.stkn@gmail.com', 'birce.stkn@gmail.com', '5454911455', '$2b$06$hT9NZp3vZqnJ9RK8a2E56uMT8R1xd8p9kOsUuE9YbH8gvzVkOSqFC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birce.stkn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KARAKAYA', 'yusufk0307@gmail.com', 'yusufk0307@gmail.com', '5517152864', '$2b$06$yBvyqzyZsRecs5XdcbbrdukPhu4EnzUrQ.l8n07pUo7bgu8SbIVpK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufk0307@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'ÇETİN', 'cetineminenur3@gmail.com', 'cetineminenur3@gmail.com', '5452785639', '$2b$06$om8dZ3MEeZGiHeyNgU8z6eoAF904B/qAOC37uBCd/BD9ZhagqhMAe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetineminenur3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'CEYLAN', '11ceyhanbatuhan@gmail.com', '11ceyhanbatuhan@gmail.com', '5317947193', '$2b$06$FuKh2FkvZAeNJopr.wO38uZPyPSzVeLrZXv8SkJD8E2m0XKomgVYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '11ceyhanbatuhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP KIVILCIM', 'PARMAKSIZ', 'zeynepkarmaksiz@gmail.com', 'zeynepkarmaksiz@gmail.com', '5336305577', '$2b$06$9yg.0is4DVrDrLm98xqNnuCZc.nCZrzqwkGmrnR877d51o5zVFxZy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepkarmaksiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'ERÇİN', 'ercinmine9@gmail.com', 'ercinmine9@gmail.com', '5545568634', '$2b$06$9mfqZtPFUC2FqHHTvr6u.O7EAt1.zeQBMWq6dRg/1DBlWYvRS7916', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ercinmine9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF FURKAN', 'AKTAŞ', 'yusufurkanaktas@gmail.com', 'yusufurkanaktas@gmail.com', '5457269215', '$2b$06$MgsmfMK.7aVuMrnefT9Kpu4WnE64fSHgErviwIuWlt2lV9ADpxdXi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufurkanaktas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'KUZU', 'yasemintuncerr@icloud.com', 'yasemintuncerr@icloud.com', '5456370806', '$2b$06$RxbblS8OYMM43FA2M8Sn8.BFF74Fu.PWoHD3wD/pJkNumMfJdKLU6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasemintuncerr@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'TOSUN', 'eminetosun961@gmail.com', 'eminetosun961@gmail.com', '5445296225', '$2b$06$.07xTHsQTFF7vrqxr0o76.mTsg.x3CQaynJOvjeHfjl4Dm/PkQbuW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminetosun961@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA CEREN ÜLKÜ', 'KORKUSUZ', 'c.cerenulku@gmail.com', 'c.cerenulku@gmail.com', '5065181401', '$2b$06$tJB7Tfac.hgDNVnpV/BldugRMN37roYYjYkGQAErqMV4OJ5ErGOpm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'c.cerenulku@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'KILIÇ', 'smg_1998@icloud.com', 'smg_1998@icloud.com', '5550167427', '$2b$06$fabTzvzZl/vxiUwE7oVzKe6sQKmUhsEHpwOzXoWdjA7ITh3867yMC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smg_1998@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'DENİZ', 'alid13289@gmail.com', 'alid13289@gmail.com', '5332317571', '$2b$06$reFyZ9e8MNP4/USsHjzujuMfhE4yzH3TRmEMwOj8MI5fwGpwm.xd6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alid13289@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'ULUKAN', 'fatmanurulkn@gmail.com', 'fatmanurulkn@gmail.com', '5418717571', '$2b$06$oAEGSIISaBZ.TdLRuLo.su6.gqQNNf1f.eUaGRBoUV15NNaZUhYS2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurulkn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS', 'AKGÜL', 'ynsakgl35@icloud.com', 'ynsakgl35@icloud.com', '5516589598', '$2b$06$QVD/rHdxGCWv4zNpEcaHm.XZAikgYK2t6uV9lslKI0OrAJHIFo.fy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ynsakgl35@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ER', 'ermelisa17@gmail.com', 'ermelisa17@gmail.com', '5424329511', '$2b$06$UhnpXezrBKR7c3MbM8wCTeW88tp5dkwFtqpIQrHa8kFgWXncA3DoO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ermelisa17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'CENGİZ', 'nilaycengiz1461@gmail.com', 'nilaycengiz1461@gmail.com', '5375768900', '$2b$06$qC8b9FKeHd1U9HGS85scoOUndi1unv5eHRNF9AGFAJtPkFZPTKA3q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilaycengiz1461@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HANDE', 'TUTAR', 'handettutar@gmail.com', 'handettutar@gmail.com', '5317483417', '$2b$06$85GYW/I6Yf.aNsx44Fi0wuO2TE4DUY/96tUGdKJfAQtMm.hJ.DSoa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'handettutar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'KARASU', 'muhammedkarasu25@gmail.com', 'muhammedkarasu25@gmail.com', '5514759734', '$2b$06$gBAhIG8Enb0.ShmjnX1OLumuC.K.PW/nIbIpYq4w4IY.niomIAp2q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammedkarasu25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFUM', 'ERNEZ', 'berfum4406@gmail.com', 'berfum4406@gmail.com', '5447676806', '$2b$06$A3RTaXYOgZ45ZdI17oERkeHOKJrcvjMRKQtERMGI1sEmTL4xYWYzG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfum4406@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BETÜL', 'KOPARAL', 'btlkprl@gmail.com', 'btlkprl@gmail.com', '5541959418', '$2b$06$maTsxbn1.JlP22ImQ83fGOKyKAf36n3tgeIiMkLVF6MOysKtNaJf6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'btlkprl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ÇINAR', 'betuulciinar@gmail.com', 'betuulciinar@gmail.com', '5349323611', '$2b$06$vU2EoyUNGGnatXV1hTnggOHciTARz7x4tIAbHdbqkK3QFXdpAuTkm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betuulciinar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'BAYRAM', 'aleynabayram3806@gmail.com', 'aleynabayram3806@gmail.com', '5413769905', '$2b$06$hi0tHnGl6FvvC6k333z35eVz1m82S7AnMkEtYC7BoquFbZD/SiBYG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynabayram3806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'BOZKURT', 'sibelbozkurt6367@gmail.com', 'sibelbozkurt6367@gmail.com', '5374068030', '$2b$06$C/8jWE8EF9zikd/DfgOboOfEU0JfLsGKyJBwlolD/HyFwp.c4Gmf.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sibelbozkurt6367@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL SILA', 'BAĞCI', 'hazalsilaa2503@gmail.com', 'hazalsilaa2503@gmail.com', '5428283525', '$2b$06$5PwwAtUiSrDkXq/foXzv2.cPyButs.710IZn5qWibKaL.O1wyIJ8q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazalsilaa2503@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYFER', 'ONAR', 'ayferonarr162@gmail.com', 'ayferonarr162@gmail.com', '5383923259', '$2b$06$894j5Y5jmojysb4YMW35SeoESBBK5wZZia2ys/ngcvRz2klKr1Ikq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayferonarr162@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'ATAK', 'm.bilgeatak@gmail.com', 'm.bilgeatak@gmail.com', '5060688371', '$2b$06$MbfYL7iXMSIRm5uWr6u9p.M9zZcouTA.OVYBztAPjHGuoTYKbGUm6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.bilgeatak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GELEN', 'mervegelen92@hotmail.com', 'mervegelen92@hotmail.com', '5343109084', '$2b$06$gmZsO1t8YLKik2s/DWqR5OBYCN1Z/3EGOn2x1JiO4DqG3Yd1auY6y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervegelen92@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVENUR', 'ÜNVER', 'mrv.unverr@gmail.com', 'mrv.unverr@gmail.com', '5056795794', '$2b$06$r38jisGigtBojFRFJ/k4..OB3oEpJNRnZkbHdR5RSceYbAujLX6T6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrv.unverr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'YILMAZ', 'beyzaylmaz2002@gmail.com', 'beyzaylmaz2002@gmail.com', '5079821410', '$2b$06$UTfFMtMX/JhmGwyImNLWz.xelM2L3USEw8rG6gJB8bNJ7JLMzh0ES', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaylmaz2002@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'AK', 'rmysaks891@icloud.com', 'rmysaks891@icloud.com', '5520054323', '$2b$06$OMWB.1NBrp5tEh0fuoHP0u7KU8SPaLvwqEPjGLvtYcIcQEG8sqsyi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rmysaks891@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUĞRAHAN', 'GÜLER', 'bugra52200@gmail.com', 'bugra52200@gmail.com', '5452266653', '$2b$06$J5Vw51KFDC1Uv/M3FgG5eO4Li9Yaef8tWOc/bGlq.C3dOETJzxtWm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bugra52200@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'KESKİN', 'sumeyyekeskin77@gmail.com', 'sumeyyekeskin77@gmail.com', '5314931707', '$2b$06$2PqP0qGcnrScFt3rLqwJxuzxaxi7anxE3PaKsvqdYcfzsBIfyCxxG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyekeskin77@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKNUR', 'ERDOĞAN', 'gknrdemir@outlook.com', 'gknrdemir@outlook.com', '5345480976', '$2b$06$AZqs9/k7x7uHv1oncI7z1udu9VydkyTYedBZa5IhneaOun0gPOeKS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gknrdemir@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'ÇAM', 'camrabia75@gmail.com', 'camrabia75@gmail.com', '5464961046', '$2b$06$JKH6MKzNrJknX6xJwAaJmu6YKEuZVJXSgAHpIImckWA4Bbdbx2wGy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'camrabia75@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİASU', 'ÖZÇELİK', 'rsu710399@gmail.com', 'rsu710399@gmail.com', '5551416448', '$2b$06$G2UsVYrpcnVtRSboAZU9r.8hlulWAUqyyADSBzce172H6iJLc3QmK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rsu710399@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'TANIN', 'd.tugceparlak@gmail.com', 'd.tugceparlak@gmail.com', '5549392215', '$2b$06$XR2OyPJOTwlfP36YXO93yOnfScuDFOzDSHgUZ3ebl/JZip3tqDMT.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'd.tugceparlak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEK NAZLI', 'AKARSU', 'ipknzlshn@gmail.com', 'ipknzlshn@gmail.com', '5312251135', '$2b$06$G3q5HyXCjAknYD6mERBxXeh2VAW2TIxBUwAud8SucFAGnSGNcnzdW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ipknzlshn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEVENT', 'İÇÖZ', 'leventicoz01@gmail.com', 'leventicoz01@gmail.com', '5376290428', '$2b$06$S/LrwE4Jivr.3de9Wt74Me8Nqq2ZaPIuzK/.Ihwogws23Qwir2.sK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leventicoz01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELAL', 'ALTUĞ', 'altugggzelal@gmail.com', 'altugggzelal@gmail.com', '5376792597', '$2b$06$IJxHwHBn3s1J4QGbxvEU8.GU.mZreVjQfR4IwXapHvfiJE6tmKltO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altugggzelal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSEL', 'BAYRAM', 'canselbayram2110@gmail.com', 'canselbayram2110@gmail.com', '5535403055', '$2b$06$OKuDPNZGmw9FvR3kE7PED.tYb8YjI9gDriPolVQmsBcimV6rO1neG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canselbayram2110@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞU EFE', 'YEŞİLYURT', 'doguefeyy@gmail.com', 'doguefeyy@gmail.com', '5067132699', '$2b$06$AgYR1DYoiMcUXluIq88XY.yRVwtY4G9RFdZXNVFUUl/O8nZFIPIuy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doguefeyy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'GARGILI', 'duygugrgll03@icloud.com', 'duygugrgll03@icloud.com', '5414336494', '$2b$06$TiMFA1fABlQVYY8HUylyjuaQjLc42RAj0y/DvYHaOkFFFJVPAM/T2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duygugrgll03@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SONGÜL', 'ÖZTÜRK', 'songul_61_ozturk@hotmail.com', 'songul_61_ozturk@hotmail.com', '5453617397', '$2b$06$zEhvaXtw6uWIeTrgcnrqMuXUAujC6iyHOVBhi8Z6hxPvyL848wfw.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'songul_61_ozturk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİFE KARAMAN', 'ALICIOĞLU', 'karamanelife99@hotmail.com', 'karamanelife99@hotmail.com', '5421429967', '$2b$06$RadJznguqUYdhA338jHOcORvexNHWJThgNcmZp7lVLkT7z3un8UvO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karamanelife99@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'KÖŞKER', 'hilalylcnn@gmail.com', 'hilalylcnn@gmail.com', '5526011398', '$2b$06$.ig5shP03wgzheMhNqfGU.Mdkon1GykKIMx51muxXeVr2ugtbs8WG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalylcnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'DEMİR', 'tugcedemiir.99@gmail.com', 'tugcedemiir.99@gmail.com', '5360108870', '$2b$06$1tYeZB0Y0y0rxpBbOf71je4Hg6zh3LdXBPe2eoAnsNWqC9W6dqMjS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcedemiir.99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'EMSEN', 'mehmetemsen00@gmail.com', 'mehmetemsen00@gmail.com', '5527487443', '$2b$06$4ColBMzEEnwpK3gzimtHe.K8I.0QDdfEAwVQhP8G.7hx6OsHar0ym', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetemsen00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'DAŞKIN', 'guven06zeyno@gmail.com', 'guven06zeyno@gmail.com', '5362745166', '$2b$06$fxPzmvPTJ63W8lKeam0z.e473abS1bjZjQQjdpqvb9VdrFe4x/NKi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'guven06zeyno@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARAN', 'KILIÇ', 'kilic.baran.tr@gmail.com', 'kilic.baran.tr@gmail.com', '5394352817', '$2b$06$o8B8IF5bMtT7ntjaApUhVumDlxeSm2/GxSjsJEPVpEMcAthTpGqpK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilic.baran.tr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇAMLI', 'busracamli98@gmail.com', 'busracamli98@gmail.com', '5354255552', '$2b$06$Av7Y56E8XDIdHlqA4GTx3OGNvDHw.iuZHAdlcXxfMvPE5phCM0BUK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busracamli98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'YALLI', 'busrayalli95@gmail.com', 'busrayalli95@gmail.com', '5070575239', '$2b$06$Pcj5S40oFh/dLQlHFNaOFus3FxGPHVBjLcnpxwM70BdAI26w49JwC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrayalli95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'SUNGUR', 'sungurmurat66@gmail.com', 'sungurmurat66@gmail.com', '5393036546', '$2b$06$3RlOnpmu4a4PyO3.LGpJOu1u3ukCksLG4L5q6ERRDAR5H/oBmlYti', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sungurmurat66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PERİHAN', 'GÜREŞ', 'perihangures39@gmail.com', 'perihangures39@gmail.com', '5071422505', '$2b$06$qQB5Z/4EA.rmymPpuABVXOwRL0.L4Ht1GXyP7mUZVe5Qg4iYoCKj2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'perihangures39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERSİN', 'KESKİN', 'keskinersin07105@gmail.com', 'keskinersin07105@gmail.com', '5376103641', '$2b$06$vadw1HLmq2zko9lB.S0Qb.TEIjcsqkv3k16qKH0hVgjxu9SG/cn.K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'keskinersin07105@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'KOCA', 'byzanurkoca@gmail.com', 'byzanurkoca@gmail.com', '5375431386', '$2b$06$v7poOxhvwA2eJ14cy.ExJuWpsUELuqzzAhII.oJqJ.ZmWpn31Qkpy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzanurkoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'DURMUŞ', 'durmusmustafa17@gmail.com', 'durmusmustafa17@gmail.com', '5312346440', '$2b$06$xZlSU4Xvw3xDj3JCmyHBF.x0w/EvaSZS4k6R9ZXW6UHEzw7vcV9hW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durmusmustafa17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA BENGÜSÜ', 'ÖZTOP', 'sbengk@gmail.com', 'sbengk@gmail.com', '5386180528', '$2b$06$AWr25sagVfgWSmX/F5nmAuM1HoX/Ak030ZBHJF7oLqZMmjgFMQjtq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sbengk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'YILMAZ', 'iremkan06@gmail.com', 'iremkan06@gmail.com', '5317831235', '$2b$06$UmzLz1.NFDDBNdI0v5A5feKa37.4jNeXgmpPb3achIxx5Tage60AS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremkan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEBAHAT', 'KONUŞ', 'sebahatkonuss@gmail.com', 'sebahatkonuss@gmail.com', '5322538575', '$2b$06$bHL8Xz/N8fE9hNCtSYzp..tVDVTvTyDQPmbTt/TOarOYUfPK3qIrO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebahatkonuss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'ÇOBAN', 'leylacoban1625@gmail.com', 'leylacoban1625@gmail.com', '5070518996', '$2b$06$8OsGaF3HKx/CqkIQsz8MguWAdyfqR050uST0jc5oue7dGC74C.KHW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leylacoban1625@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ALTAY', 'altaybsr@gmail.com', 'altaybsr@gmail.com', '5397674273', '$2b$06$T54J3URljsc5k2WL1CD3tOwRL1S.5FPPitk7iPf9XLXpZow872Q4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altaybsr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HANZADE', 'ALBAYRAK', 'hanzadealbayrak@gmail.com', 'hanzadealbayrak@gmail.com', '5535139669', '$2b$06$t2i2IZQ.B8dfaeSkPXwZ3O96nTCgGZFgCGF6cpoz9arc.bQU1Nz66', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hanzadealbayrak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ELİÇABUK', 'has.elicabuk@gmail.com', 'has.elicabuk@gmail.com', '5322012438', '$2b$06$pBhjP5VEvplMwxK531E7teRiQOFH2i9F0R9bHh0ScYNgdteX4J0mW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'has.elicabuk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET VEFA', 'KAYA', 'mvkaya2341@gmail.com', 'mvkaya2341@gmail.com', '5071387974', '$2b$06$RFyAyzJ8QbPTnrpWFF1k..EJJrA611NwBGlWkPCNLVNGQcvmpfW4.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mvkaya2341@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NUR', 'ŞİMŞEK', 'iremnursimseek@gmail.com', 'iremnursimseek@gmail.com', '5353346670', '$2b$06$cW.SRA6hx/0PHWg1Y3GmRe0/47erkAk.i0VZfAinwhXPHqi611QkS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremnursimseek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKNUR', 'YILMAZ', 'ilknurylmz9@icloud.com', 'ilknurylmz9@icloud.com', '5436771793', '$2b$06$0xhyYgR/iA20dlVKZyjCB.Xykjf.i4fridX2hMUbuHUOiETI/zhyC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilknurylmz9@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'YILMAZ', 'yunus126763@gmail.com', 'yunus126763@gmail.com', '5432373710', '$2b$06$2oPQ.N1XOdTe6EfP7SmTe./3uYzVqsAoBzuKfcHtriHtr4Ej1BKWy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunus126763@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA NUR', 'YİĞİT', 'sema66nur66@gmail.com', 'sema66nur66@gmail.com', '5425904566', '$2b$06$bBcZhJXGnazlz9Greoy.M.dmZaYHbcg9lY16ZtSc77EfT689an6Yy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sema66nur66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'KAYA', 'haticecabuk96@gmail.com', 'haticecabuk96@gmail.com', '5432671032', '$2b$06$EeIjLZPl5IOdbW1horiUnuC980TpHsxcyiq18Arz1S3Flgvz22QVq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticecabuk96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YILDIRIM', 'merve_mereve@hotmail.com', 'merve_mereve@hotmail.com', '5534728958', '$2b$06$U4jxWjyki6hFxqAjJsZW5.Y1cSzeYJEus6JMS.vxyhfUthi3Jw.pO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve_mereve@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'TOSUN', 'recep.tosun871@gmail.com', 'recep.tosun871@gmail.com', '5316735286', '$2b$06$PpTlHBUNtDkSq26joaoIYulOYiv2WHuZvciIQhZVdOcyhPbVJtdI6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recep.tosun871@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFE', 'SIVACI', 'mehmetefe191919@gmail.com', 'mehmetefe191919@gmail.com', '5074150327', '$2b$06$Jy1JAua3Tr.iEDJKFS9ju.qLADWTZok2cpa57ESJWF4MUmwUpBMQ2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetefe191919@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEZGİN', 'VAROL', 'sezgin.2047@gmail.com', 'sezgin.2047@gmail.com', '5386821851', '$2b$06$NqfgCsIiVLfEgP3z2Gv61Ozvcp0vFAbs2lg.0/90mw8Wt2igOaFha', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezgin.2047@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'OKCU', 'meltemokcu37@gmail.com', 'meltemokcu37@gmail.com', '5522254359', '$2b$06$1fEjVkCDgyR/8IZwiEc/tulGs4pON7u.Vp0SLeE1DL5eaAY0v5GZu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meltemokcu37@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZİŞAN ATAMAN', 'ÇELİK', 'zisanataman@gmail.com', 'zisanataman@gmail.com', '5444012175', '$2b$06$pSdRLOLIMkvFWF66ZW0UXu2bWbAE3Yc9ttyV/i117cWL5tOk6fxSS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zisanataman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEVZAT', 'ENGİN', 'nevzatengin94@gmail.com', 'nevzatengin94@gmail.com', '5322775378', '$2b$06$JKFE7fdgdrU8xSsX061ZQeq6aIk0YFYQUiXQGVeONM0PlSR8D3sr.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nevzatengin94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇEN', 'GÖZÜYUKARI', 'gozuyukarigokcen@gmail.com', 'gozuyukarigokcen@gmail.com', '5531187058', '$2b$06$UQ9fMaYVTYHZbkqWuXeb/.btUvMCDX3vsn/JjvpcTiLGPF4.lQW/u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozuyukarigokcen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ŞAHİN', 'buraksahin287@gmail.com', 'buraksahin287@gmail.com', '5348435084', '$2b$06$copgIGKR3czkt7w38lag4eCWJHHfiOT90MTIkd64GlPOftw2GbTEW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buraksahin287@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KIRIKCI', 'tugceguven1994@gmail.com', 'tugceguven1994@gmail.com', '5073607838', '$2b$06$OPtzJqu8BM1VDwQmDl//5OAdhzHh81VuRJAthePD3/PuGxXFTaY4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugceguven1994@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ÖZTÜRK', 'sg.selngvenc@gmail.com', 'sg.selngvenc@gmail.com', '5376125956', '$2b$06$TyutCcjoZaKKJfh4ss8a2eAULn4YCgs90Txd0ZTDzBOFKsFkDlhjW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sg.selngvenc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMİH', 'BÖLÜKBAŞI', 'semih58123@gmail.com', 'semih58123@gmail.com', '5060281734', '$2b$06$6QD.RUCqN0R1wjVJSvOKX.p7WVa6Y2E55Rda4rhTqW7ffH8DEOwsS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semih58123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SANDIKÇI', 'emresndkc55@gmail.com', 'emresndkc55@gmail.com', '5312905168', '$2b$06$R9.s67RB2DgGVsgbgOcIkOl3qWQBGhGoEICFsv5pk3OwRtQhnW2Zm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emresndkc55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDANUR', 'GÜNDOĞDU', 'ssedanurgundogdu@gmail.com', 'ssedanurgundogdu@gmail.com', '5382752569', '$2b$06$GhElaaYlPk66XjUrmnNXbOS7G7joBqu8tTFfJPPzl.Z8hg/utdgGC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssedanurgundogdu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'AYDIN', 'caglaa099@gmail.com', 'caglaa099@gmail.com', '5345881609', '$2b$06$eH.7/DrZMM9IAlxH5Lyo4OPiI7SB5M7.K0TKM3e/GuJJxXmRHj6hK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglaa099@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZRA', 'ATILGAN', 'azra.atilgann@gmail.com', 'azra.atilgann@gmail.com', '5331473527', '$2b$06$qzbgcv08MdOJvKv8RBggdOvyFgDR84hsdXkWihSspqV7uZsH51JfO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'azra.atilgann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'SUBAŞI', 'subasiofaruk@gmail.com', 'subasiofaruk@gmail.com', '5053980260', '$2b$06$fIHOcbKEnwZv.PVgJk69Ve5n/VZr0zMKVIdy7sbuj.Uwn6EBycR5q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'subasiofaruk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHTAP', 'KARDOĞAN', 'mhmtkardogan13@gmail.com', 'mhmtkardogan13@gmail.com', '5330399413', '$2b$06$1ZJVbZxNXVcQl4eQFUk2QOf0oLGSxKoo9n/X1WorRHFTxuobFZS6W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mhmtkardogan13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'BOZKURT', 'gozdesahiner4@gmail.com', 'gozdesahiner4@gmail.com', '5053662296', '$2b$06$LonxcbOKeyG/mDsJ7gF.h.Aqp22/Vo6NeFTfWsBlshmPlDCZiYHYq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozdesahiner4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'ÇELİK', 'tr.furkancelik@gmail.com', 'tr.furkancelik@gmail.com', '5536556300', '$2b$06$hUSaxUPRBBE4j.3k22kiN.tw55ps.rfY/d6/2tJuO3YT4Pq79zhay', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tr.furkancelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'TOLU', 'toluzeynep@hotmail.com', 'toluzeynep@hotmail.com', '5392626506', '$2b$06$9S4axyOHscXoiarKqnjMeek6uc5IUc0omJ4mEh6WkQjhsGqn/UnvW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toluzeynep@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LATİFE', 'BALCI', 'latifeblc06@gmail.com', 'latifeblc06@gmail.com', '5400220619', '$2b$06$zC391d798vOTIMMf0xF4IuMV0kViwWnN5yarUfLTUt2qMFln2ok0.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'latifeblc06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'KARABULUT', 'huriyesahin641@gmail.com', 'huriyesahin641@gmail.com', '5010061405', '$2b$06$ZxY8Z63CbQatti.vbE8KbOg/.bEFyabr3aLX6H/VMKUQR8T01FfWy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huriyesahin641@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'TURAN', 'enesturan093@gmail.com', 'enesturan093@gmail.com', '5315913279', '$2b$06$CiHVhfPOmwNoLipvR8wIqeXj4dM/bl4PXdoCWXgQLT38HOZva11gO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enesturan093@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'ÜNÜVAR', 'harununuvar00@gmail.com', 'harununuvar00@gmail.com', '5453708856', '$2b$06$awDiAP.9HBnzBhV4etTM/OIRfEFrDJKNTteoQ/yjmwk816mYiKr4a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harununuvar00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZNUR', 'ALTAY', 'oznuraltay11@hotmail.com', 'oznuraltay11@hotmail.com', '5524115939', '$2b$06$d6rh6qLrGDtBuxbcyQ7ixOgRjgALZG7wBvivV5S/LYd8UfkCCldiy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oznuraltay11@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'ARIK', 'sozenbeyzanur01@gmail.com', 'sozenbeyzanur01@gmail.com', '5536458618', '$2b$06$5UfMlkBZCERyp/6Ea3WK/eK8fA13twVkezbpFXYzbyE/UPJTNRwc.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sozenbeyzanur01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA TOLGA', 'KAPAN', 'tolgakapan07@gmail.com', 'tolgakapan07@gmail.com', '5312522947', '$2b$06$j.GjdinV51gwZ7QmbkUH9eYlyMIR/VusCglRsBB1BcW/8XEnI/Gm2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tolgakapan07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE MEFARET', 'GÖKÇE', 'aysemefaretkeser@gmail.com', 'aysemefaretkeser@gmail.com', '5345777023', '$2b$06$2.0ckzU6G2Kq.46kSnW24up3OeMzjNzrtx1P.09DHC3EJKeqgsD.G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemefaretkeser@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAGIP', 'ÖZCAN', 'rag.ozcann@gmail.com', 'rag.ozcann@gmail.com', '5419703542', '$2b$06$4iDftQ4tZA9XyKl.kscRoOT1XsNrkkqLwYxBgnnTQi5CEAfVazDQ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rag.ozcann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERHAN', 'BOZ', 'erhanboz4129@gmail.com', 'erhanboz4129@gmail.com', '5314396843', '$2b$06$n728t7mzczEL2glA3rcKRecV/6nxCpXNfuM9TtqqzaCCSmXYm.4Pm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erhanboz4129@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RANA ECE', 'UĞRAMAZ', 'ranaecee@gmail.com', 'ranaecee@gmail.com', '5531088465', '$2b$06$V4vZjYOgmMk9MLdy650idOcHWSkcZJOalV1ceIGPk.6c0sWT0qAMK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ranaecee@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'KAYA', 'kaya_omer04@hotmail.com', 'kaya_omer04@hotmail.com', '5550238932', '$2b$06$mave3atpAw0kDfg6Uy9t8ugcbZMkWpdCpCKUhJdXEksEHyAH8W3sC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaya_omer04@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'DİÇ', 'emredic@turanymm.com.tr', 'emredic@turanymm.com.tr', '5365667122', '$2b$06$GIOBpNYdVBKGxWbFB6I9dOwvkIsHL3CSPC8wDaWDKpexC47NR6HZe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emredic@turanymm.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'KILIÇ', 'aysekilic2835@icloud.com', 'aysekilic2835@icloud.com', '5013312835', '$2b$06$u97vo40sTM8ZQ6jbnQHnTeEab5zMXmDmJ.9VxZ691xcqxQPyjf82C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysekilic2835@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'TOYGAN', 'busetoygan91@gmail.com', 'busetoygan91@gmail.com', '5538152852', '$2b$06$hv9UCtfPgZwKR4Vz3q60Wu6.gtVHzly0DU2LlgZdZv6rapX6jkPoi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busetoygan91@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YASİN', 'ÖZAYDIN', 'mustafayasinozaydin@gmail.com', 'mustafayasinozaydin@gmail.com', '5406564598', '$2b$06$gdTcGHLNO92R5RAipOOjUuonkT6Q845zd57fGYBpjfgU62cVGN6Vm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafayasinozaydin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZEL', 'KIZILGEDİK', 'ezelkizilgedikk@gmail.com', 'ezelkizilgedikk@gmail.com', '5063497806', '$2b$06$OXvT/2LIXAHDFt5Wcu6g1Ozp5rtzAY7z74PNzx3CuGH04MVY2b44a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezelkizilgedikk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ŞAYBAK', 'gamzesaybakk@gmail.com', 'gamzesaybakk@gmail.com', '5372750970', '$2b$06$u.SQwcdQymRv/TKYR2fBPeHk3B0usAvCYg.OUujnRbaA6NvW2sEcK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzesaybakk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYÇA', 'ÖZALP', 'aycazlp@gmail.com', 'aycazlp@gmail.com', '5312773929', '$2b$06$aFKO.hmQ536RVwesM5b5A.0aguRWryYYz6UvbhzPygd0C.3t4qgiS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycazlp@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERCAN', 'DOĞAN', 'dogansercan93@gmail.com', 'dogansercan93@gmail.com', '5466331545', '$2b$06$VKaVkFI5IUOieucwK.qEGeo6/tHeIgM7yzigHxuBgZDe5DcjKw7RK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogansercan93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İNCİ', 'OK', 'inciiokk@gmail.com', 'inciiokk@gmail.com', '5539459194', '$2b$06$/lbj5h2MkjfTtFffV/DT4OIQe/87l8omgKKm4A6qOZokRMiK/rR42', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'inciiokk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEFNE', 'GÜNEŞ', 'defnegunes222@gmail.com', 'defnegunes222@gmail.com', '5558870538', '$2b$06$xpEz77qYLJs1HZ3DoxJVpeMHo7hP7iKIEK/e7ZH.wKuTBw4ICzLTy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'defnegunes222@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'PEKDEMİR', 'hilal_38pkdmr@hotmail.com', 'hilal_38pkdmr@hotmail.com', '5075847853', '$2b$06$gOoclLnV21ofsQbko6zxYOwHHPDemUhuBoYmD7tdCDjY.gBPvC1US', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilal_38pkdmr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELDA', 'ÖZTÜRKOĞLU', 'melda6196@gmail.com', 'melda6196@gmail.com', '5464453661', '$2b$06$OxOI4O5ytQsC.vYr6tSkNutF9gS9Ax8bZgvZ42nZDdBKwKhhp1OEW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melda6196@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ÖZER', 'selinozr.97@gmail.com', 'selinozr.97@gmail.com', '5343908298', '$2b$06$oEn8WWnAQKU9SvTR9sROmuRsQboZfijA8rbQf07Rhqc9id7jXm4qm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinozr.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ERKÖK', 'bozok4001@icloud.com', 'bozok4001@icloud.com', '5353083182', '$2b$06$uGm8ugm8SvDYXORh4kFy.Okp7/GE2Xhm5kslYT5B/Y2OcmkPOw7Zi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozok4001@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOTAN', 'ktnn.tuba@gmail.com', 'ktnn.tuba@gmail.com', '5539071175', '$2b$06$xduMVtd.nyREmtC9PhyIlenwIJGHt9T0N.xCHG03.dHTQuuiGVa06', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ktnn.tuba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR GÖKÇEN', 'TUNA', 'semanurgokcentuna@gmail.com', 'semanurgokcentuna@gmail.com', '5355980912', '$2b$06$.8GrsZGVs68NGl2ZdLu3fu88rUVMjvAZ.5X4JaJn0Z0KjkLxD0lZ.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semanurgokcentuna@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ATAKAN', 'KOTAN', 'kotonatak@gmail.com', 'kotonatak@gmail.com', '5393175185', '$2b$06$4y22BtUyfy1yy6Q1t6RcL.D7Cr3kPebdaftMC/TMYkDnTXJZQr2pe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kotonatak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL TUTKU', 'TOPLUTEPE', 'sevvaltutkutoplutepe67@gmail.com', 'sevvaltutkutoplutepe67@gmail.com', '5354626759', '$2b$06$64k7qG65G4PxDhwLRMJBJexD0RG2PLgru2QrEObo52s84cNnm8knS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvaltutkutoplutepe67@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR DİLER', 'YILMAZ', 'dilerryt@gmail.com', 'dilerryt@gmail.com', '5077068793', '$2b$06$KeZa8mnkSh69o38V0WfjIuRBEDauR75t3CgcNK.L6mIoxXR7V0uym', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilerryt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KARAÇAM', 'rummkarr@gmail.com', 'rummkarr@gmail.com', '5392388674', '$2b$06$vBDlLX5y5DDBlOhfmrxFce3IoGOE5L.VmBZNEO/IYnelxTOpAeTEy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rummkarr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NİL', 'ÖZKAN', 'irem.nil.ozkan@gmail.com', 'irem.nil.ozkan@gmail.com', '5070308459', '$2b$06$aMTQhg6/kBmW/2d1PEjF5uSAuMtLqJsP85FX5Le.ebRJBSB2cBPla', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irem.nil.ozkan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ÇOLAK', 'cdlar0271@gmail.com', 'cdlar0271@gmail.com', '5075522109', '$2b$06$OvUZFeURnvXFzgQOXunWT.FDVc4prPdriFFHluW1OY3oBlNxlcwum', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cdlar0271@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİKAİL', 'YILDIZ', 'yildizmikail14@gmail.com', 'yildizmikail14@gmail.com', '5445540646', '$2b$06$74D3pmrY1Y.FKckHDOveuO.P/du48TXO4AmBtdzj3RJZGux2PwoO6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yildizmikail14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'GÜRLER', 'kubra.ygurler@gmail.com', 'kubra.ygurler@gmail.com', '5356221760', '$2b$06$rMFg46RVWUZDY3N9LUOzHO2V/xpX/ziGK0l8KOhgOMS5wAmCqhVni', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubra.ygurler@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİSANUR', 'YILMAZ', 'nniissyy10@gmail.com', 'nniissyy10@gmail.com', '5070354130', '$2b$06$Y.Sl1uJAMjnqKshfpwjHge9yhucqjo5gK/sfFAi5Sdp9qQHn8xhZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nniissyy10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ÇINAR', 'mehmettcinar@yahoo.com', 'mehmettcinar@yahoo.com', '5372704598', '$2b$06$XlwLKBaQA9zR2zxwbUluEu4xqbtOfE0xRYS555NG6aNclpm/zsoNu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmettcinar@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'SÜTÇÜ', 'sutcuebru2@gmail.com', 'sutcuebru2@gmail.com', '5469061314', '$2b$06$vxrXkcrPNniRzZU.fE5pee31Dat./t5woHrf5Qc4ZSghqdA5W3gdG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sutcuebru2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'DUYMAZ', 'duymazmerve46@gmail.com', 'duymazmerve46@gmail.com', '5342609772', '$2b$06$kVUfz6vhCfaYcNLznj0Jiucw2ZzSmOkSgMwr62p1A4DQbNP17CxHG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duymazmerve46@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BORAN EFE', 'KURT', 'boranefe.tok@icloud.com', 'boranefe.tok@icloud.com', '5395875905', '$2b$06$XcIRaglgK.v5s7PGXtKcz.Pxv.2HmqqzHr2kIbBcFHR0hrgg5h2CS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'boranefe.tok@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÖZCAN', 'ozcanmusttafa@gmail.com', 'ozcanmusttafa@gmail.com', '5419158399', '$2b$06$wkx0bJtwtGjNV2eZW7CSdOdob.W.ezjQHWJAfkwMFrhwnh6H7mFru', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozcanmusttafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVDENUR', 'DEMİR', 'sevdenurdemir1997@gmail.com', 'sevdenurdemir1997@gmail.com', '5312456115', '$2b$06$DzDFgtdHS6527p79XcKC7Oj/yyrqH1CmPCqrWKOgr6v1BiA3kBH6a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevdenurdemir1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA ÇANŞALI', 'TÜMER', 'senacansali@hotmail.com', 'senacansali@hotmail.com', '5541301576', '$2b$06$LXgx2IW9npL/Cq6xBtxSpeL9NVqenWw0aTkZDAZQU4J4.4TeXqjm.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senacansali@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ARSLAN', 'zeyneparslan953@gmail.com', 'zeyneparslan953@gmail.com', '5427918423', '$2b$06$ii0seEjkaqnSo3A88hmIhOFXQQ288Q3CMaBXVJCOz5bvg9DfuKEwS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeyneparslan953@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEZER', 'POLAT', 'sezerpolat23@hotmail.com', 'sezerpolat23@hotmail.com', '5439300381', '$2b$06$eKMSe4MgbS4kUXRrWltSzOj461oZDv8we/Wpv4zKZYPqJ3emF/Xze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezerpolat23@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÇİÇEK', 'cicekirem2332@gmail.com', 'cicekirem2332@gmail.com', '5539478308', '$2b$06$T.ZN9/08JF/A4CdOnxEmiuSk.skPD0hXZ63y6xFok5Om8YRga5pDq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cicekirem2332@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'KARAOĞLU', 'akifkaraoglu@gmail.com', 'akifkaraoglu@gmail.com', '5358754733', '$2b$06$lQRNwsu6q2ztlbWXyCT1GuoXBykOwX6fEzb7PnjARkEPMpjV40.9W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akifkaraoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA NUR', 'DURMAZ', 'ilaydadurmaz7@gmail.com', 'ilaydadurmaz7@gmail.com', '5345154476', '$2b$06$1ER59EW8sAGQv3x4C9huE.zSn1D8xl16Ug/gdaCpstwwxF/R6owku', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydadurmaz7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUDE', 'ÖZER', 'ssudeozerr1@gmail.com', 'ssudeozerr1@gmail.com', '5465830803', '$2b$06$8yyDchG0QD/VnhWU2ymN7umbUg8Ano42PqWXMnsdYGPyz7AhfMD3e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssudeozerr1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HABİBE BURCU', 'UZUN', 'bozlakburcu@gmail.com', 'bozlakburcu@gmail.com', '5359483797', '$2b$06$5gc2nq1cj0zYuLJaQr/JAuhSs9kXA4aHEFo6SnZ0lonJt9vUBXSse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozlakburcu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRAR', 'DİLKİ', 'heredotx@hotmail.com', 'heredotx@hotmail.com', '5369379158', '$2b$06$zNOgcMzh3anpvhSMkuYr5uKaMC2V/K0EDj/moOdCapoPPIXVnCcJO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'heredotx@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'FARUKOĞLU', 'ozanfarukoglu@gmail.com', 'ozanfarukoglu@gmail.com', '5073388944', '$2b$06$vAaRLyZrNt8S/aYVzqg3Qu9pyNr6ey8Lg0y138c2bidARr.Gfsqiu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanfarukoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVENUR', 'KIZILKAYA', 'merve_kzlkaya_06@icloud.com', 'merve_kzlkaya_06@icloud.com', '5444697664', '$2b$06$JeSLu30R69ERTokz8lCWz.jMuY3Kjmhdx0.dE733CXSZW8Xdb/HoW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve_kzlkaya_06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KARAZEYBEK', 't.gunoglu@hotmail.com', 't.gunoglu@hotmail.com', '5385980198', '$2b$06$ckkrx4/nkRHy1kG.wi9JHePwb6wFbsa4XRiDTManpJj3wHHj7itya', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 't.gunoglu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF EKİN', 'DURHAN', 'elifekindurhan@gmail.com', 'elifekindurhan@gmail.com', '5372469797', '$2b$06$661ax1PQa8I8eL/M.fdlEuUb3W1Lr7mWRnegnUEiXu2V5hGP7XRem', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifekindurhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA NUR', 'CAN', 'edanurcan27@icloud.com', 'edanurcan27@icloud.com', '5414172885', '$2b$06$chwygA17TqPfbDCMmmprU.D3W75ucK1t5n91ioa4EjCYDm91I5Nne', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edanurcan27@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANGÜL', 'AKKUS', 'akkus.caangul@gmail.com', 'akkus.caangul@gmail.com', '5452838920', '$2b$06$kGqXxdQJpVCDc/l7KXMKZeZJ/sHBtLBnXEH5hh35T8/nbydaqSiZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akkus.caangul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'ÖZDOĞAN', 'kadirozdogan1982@gmail.com', 'kadirozdogan1982@gmail.com', '5448110042', '$2b$06$wA/nY0SUqJbsudeT7eceA.ZJuh.mwTnSEXVxjcfS75NdUSd1it8pW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadirozdogan1982@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HELİN', 'ATICI', 'aticih702@gmail.com', 'aticih702@gmail.com', '5431132410', '$2b$06$qc2np2Tlm14/F1jyH8Je0ObhP3j2Wxho8JBAfOe1V7ChL33os52hy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aticih702@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'GÜMÜŞ', 'ebru1gumuss@icloud.com', 'ebru1gumuss@icloud.com', '5346394279', '$2b$06$eYYvIBqqWSb3LhuaIN4lEu1fbJm0neooCQ3Fd3EN7gzub4nva5tzO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebru1gumuss@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ÖCAL', 'emree.ocal@hotmail.com', 'emree.ocal@hotmail.com', '5421840071', '$2b$06$K1CbyuIUlF.gz5ztxsy2zeD5MjKX4XBfJqNzvT8ppauMIsN6L0CSq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emree.ocal@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ŞAHİN', 'melisa.hemmo1@hotmail.com', 'melisa.hemmo1@hotmail.com', '5011474877', '$2b$06$YAFVGcHZ6gIKwCW7Gx9ZTuLNwzVtUrIpte5kmg9fPxNryQE6uw7iC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisa.hemmo1@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ARSLAN', 'dilararslan54@gmail.com', 'dilararslan54@gmail.com', '5378774828', '$2b$06$3WtLGHTkMxopVyXz2xO.aOwwZE0hvJY3oLBaQjPItiYqEnAQ9e5Em', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilararslan54@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TARIK', 'DEMİREL', 'tawar26@hotmail.com', 'tawar26@hotmail.com', '5075482691', '$2b$06$DrlYVz6kEuK1x5nn9ChGrO//xejtb/03O7mWL5IEqaUm7FfowTYT2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tawar26@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÖNAL', 'esra.isik1992@gmail.com', 'esra.isik1992@gmail.com', '5468760109', '$2b$06$ukLOJMQiqgpPa1ksoECPcuCvbfH8ud3rTviE/ZZ41XJ3AIMluV3E2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra.isik1992@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'AKYOL', 'busraakyol8007@gmail.com', 'busraakyol8007@gmail.com', '5071477740', '$2b$06$/TZkO9LHWuBo/CNZsRQks.RGQ4zu9u67mY0Gzmzsui.nG9CapM9WK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraakyol8007@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'İNAN', 'hrygksn@gmail.com', 'hrygksn@gmail.com', '5382426816', '$2b$06$UE4x.CnAZHcnE9bshUKXhe.Tkf0UejfbSDhlVslkkElM7z4HC1LYW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hrygksn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'ÜRESİN', 'uresinesmanur3@gmail.com', 'uresinesmanur3@gmail.com', '5070318024', '$2b$06$.5Glo81lk.ngcsFz34yCGu.8ZD/tqmJb9nJyJlWr4W8pZ0MsXX7wG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uresinesmanur3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSEL', 'ŞENYURT', 'senyurtcansel@gmail.com', 'senyurtcansel@gmail.com', '5350278728', '$2b$06$d9C8.tgOTzbFEUGD/6KNeeILIHdbW4E9ElCaj6NqW9HFNEDTIzU92', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senyurtcansel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ALDEMİR', 'eliffaldemir00@gmail.com', 'eliffaldemir00@gmail.com', '5534271825', '$2b$06$yPczx5UYDHDdNAimwWfZ3uCs9ih/sCSHjKj0pfFE.QVyKjqQpvbK.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliffaldemir00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÖZÇELİK', 'brkzclk.26@gmail.com', 'brkzclk.26@gmail.com', '5369486138', '$2b$06$r79AFOUkeyU/11h5Ms2zxuwhMTXLUImSMRfYDIBblDIgJ5la4CaMG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brkzclk.26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ŞERAN', 'merve.erdivan@gmail.com', 'merve.erdivan@gmail.com', '5372765271', '$2b$06$CyEl1t15W.x/Q78utMYlCOnJScVSEjFJQ7Se6dMJGkld0W8cFYX9O', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve.erdivan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLI', 'KAYA', 'nazlikayakn@gmail.com', 'nazlikayakn@gmail.com', '5071502979', '$2b$06$nunaiTPzdieo1kO/Tnil6.3mKvABRF/Tr3ZiMgKgFP67a/AGTwuBG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazlikayakn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'KAMACI', 'ilaydakamac@gmail.com', 'ilaydakamac@gmail.com', '5071367063', '$2b$06$AIs9RfavihZyg.QSHwUQGeo6RfJOWcoEADO2wmQm17q.5dGcmjUn.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydakamac@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEVRİYE', 'ELBİR', 'cevriyeeelbir@gmail.com', 'cevriyeeelbir@gmail.com', '5079062875', '$2b$06$tI9Qb3gQ8/dDuT3gaLRtguRXWQoYmYCzb8gCL8vUvpg8swjSwALzi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cevriyeeelbir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'ÖNKOL', 'onkolozlem@gmail.com', 'onkolozlem@gmail.com', '5323681749', '$2b$06$.UTf4Z6HiNmHbg7FT8LOkuUCPUmP1gxAdx4g7Zw0pIMDu7wIG3v4W', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onkolozlem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'MERAL', 'mrl.mrve@gmail.com', 'mrl.mrve@gmail.com', '5335131679', '$2b$06$RHgekbQjZW/zbmW7jfZA/uZipmlJbYNhuRjvsj./Kc3CI5hrQJFLy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrl.mrve@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'ÜNER', 'batuhanuner43@icloud.com', 'batuhanuner43@icloud.com', '5434346656', '$2b$06$U09lyHThyf9ClE25oaaP9.LkOejdzJRUUw5RtrhzHk5c6X2iKDAoe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhanuner43@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARAKOYUN', 'busrakarakoyun@outlook.com', 'busrakarakoyun@outlook.com', '5415344049', '$2b$06$sVc.tMlBrcA7f0gK5yCYsOJ/Y2iNvUC/iZs6FaP8/niFQ5nG0xBZm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrakarakoyun@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSELAM', 'KARATAY', 'karatayinc@gmail.com', 'karatayinc@gmail.com', '5455821869', '$2b$06$HTF0qTlGeGKEMHJ5eh2MmuQx2WS6mMZHVl7lJUBvN8l5vBZQPQKam', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karatayinc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOLAŞALI', 'yusufkolasali614@gmail.com', 'yusufkolasali614@gmail.com', '5537735454', '$2b$06$wIGX3da24kSmbBqnfE9zeO7J46CSb8q3dtrFPBPQduBoc6s3oQk2e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkolasali614@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ATA ALPTUĞ', 'EROL', 'ataerol39@gmail.com', 'ataerol39@gmail.com', '5060563236', '$2b$06$M5VAGBTDFkpQ0Xm5ou7MGexIVLpq97Spew.IURCXofpR4v.peAYyu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ataerol39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE YAREN', 'TAZEGÜL', 'meliketzgl@icloud.com', 'meliketzgl@icloud.com', '5356906965', '$2b$06$/JxbTc6GDQ0TV5EnYZOztOK./sFI96RxMEHEzKAWZC8IJXE.JWlRe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliketzgl@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AKSÜT', 'aksuthatice5@gmail.com', 'aksuthatice5@gmail.com', '5352261744', '$2b$06$STp1A1MW0iBbr.jozf556.798bar2.WcK8Ln.Ej.L4dfjjSiipEXy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksuthatice5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYCAN', 'KILIÇ', 'kilicseycan17@gmail.com', 'kilicseycan17@gmail.com', '5426967653', '$2b$06$QH3YFJ2QepVn7Tkjs2K/ReASz3uW5y/7JBrrphtSz1McOFCkntdOW', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilicseycan17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN AYBALA', 'YANMADIK', 'ynmdk_ceren@hotmail.com', 'ynmdk_ceren@hotmail.com', '5418863528', '$2b$06$/C2mdLAHPvmJPKHeXcrUVuf3Vv/T2HOx4c4Dsq7iTvQTzkLbXjASW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ynmdk_ceren@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'GÜNGÖR', 'smmmemineinel@gmail.com', 'smmmemineinel@gmail.com', '5385647660', '$2b$06$K2eC2VathSn/bpeaOoxmOO6AHvpGcN0sZ/kqdsXxtu0vDabeNPy06', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smmmemineinel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜJGAN', 'KOLUKISAOĞLU', 'drs1286@outlook.com', 'drs1286@outlook.com', '5349740130', '$2b$06$eA8k3dfHwDAlHSQUrPQetubBcQYS4L.8CACsNwpuu29rvvvEWDQBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'drs1286@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEDİM', 'KİRAZ', 'nedimkiraz16@hotmail.com', 'nedimkiraz16@hotmail.com', '5315697688', '$2b$06$dagIedktC/3NLm2uqw/oNOXpc/sEi6K6zFDJ5kzZ2dmRqsxB1H/w6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nedimkiraz16@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ERTUĞRUL', 'KARADENİZ', 'ertugrulkrdnz05@gmail.com', 'ertugrulkrdnz05@gmail.com', '5462372803', '$2b$06$3lMavsIUKPhJSQ6laryHl.7h4PlYPGDeizSRT4.F0bb8LxQ5wlTXm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertugrulkrdnz05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NUR', 'DÖŞER', 'seyma.doser@hotmail.com', 'seyma.doser@hotmail.com', '5428994637', '$2b$06$2Wrg8ZQ5uwWMKQBAOJRP2.Tfq4lI2epBg69ylSLxSwEOSdTA7eoHq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seyma.doser@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÖRÜ', 'ÇETİN', 'cetinhoru1903@gmail.com', 'cetinhoru1903@gmail.com', '5372735415', '$2b$06$ghzTCNiXiV3hrwnPxRL6C.t1mE22p0GlJ0InL82Yw8FDY9r3wjBDa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetinhoru1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'DOĞAN', 'dogan.mehmet0663@gmail.com', 'dogan.mehmet0663@gmail.com', '5456655239', '$2b$06$k0fKLrc7TlOTGei/jBfdBOAvE4vUEVQ6XKM0lHGJxOl0/EsKAuWM2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogan.mehmet0663@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZUHAL', 'CELİLOĞLU', 'ahmetceliloglu7410@gmail.com', 'ahmetceliloglu7410@gmail.com', '5376004392', '$2b$06$e/5NPmcgP1GyPOUDMpqOPeos1TuYAJrAbxkEZMuoFiIQCSsdxpJHi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetceliloglu7410@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'PEHLİVAN', 'yasinpehhlivan@gmail.com', 'yasinpehhlivan@gmail.com', '5313038850', '$2b$06$YMjN3CJM1ZGsPVsh6wZLiung07Mfod0cHqO.8YfCSHGLFYj7.zZiC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinpehhlivan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'KAVUK', 'melihkavuk44@gmail.com', 'melihkavuk44@gmail.com', '5373041544', '$2b$06$UXrswHwMlB5Ea70OPu/wGuuDLbTpafaZQjz/d2fCgx2.1BXs6kKjK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihkavuk44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'ŞİMŞEK', 'simseekmeltem@gmail.com', 'simseekmeltem@gmail.com', '5335116398', '$2b$06$Xmn95QdW8Bnkjp/MxXGhpue9/BzUg682YpciXk8OMdv1LK8DgctAG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simseekmeltem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'KAPLAN', 'ernkpln1859@gmail.com', 'ernkpln1859@gmail.com', '5536049952', '$2b$06$eOKZxq8MKirWKyozLw23EOLzfi1GO/zry5j7MI581Iob10QPQYLAC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ernkpln1859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'GÜRPINAR', 'byznrgurpinar@gmail.com', 'byznrgurpinar@gmail.com', '5541532080', '$2b$06$GBzA7zgJ3kkYVoczJhe96uQx8cudiZ0J5G5jta2SFQ.eCixVyFLbi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byznrgurpinar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ERZURUM', 'kubraerzurum2020@gmail.com', 'kubraerzurum2020@gmail.com', '5078504042', '$2b$06$6bH4RJ5IUgVDqgyM8UebH.SJhtP.SLn6.OaAUWxRY2Cm0t0YUpJl.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraerzurum2020@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KILIÇ', 'esrafb178@gmail.com', 'esrafb178@gmail.com', '5317824929', '$2b$06$4dmDUnb3IklwTWOd75FmWuUdW8fp32EGrfWjqpwSiRIlVUM202qXK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrafb178@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'AK', 'ferhat.ak0633@gmail.com', 'ferhat.ak0633@gmail.com', '5521763390', '$2b$06$eGtGEM5iLDNYdTkKE.4.d.NSGkaVAhADEIYU1rgP/U/VdtbC39fD.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferhat.ak0633@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'POLATCI', 'yesillik-kehanet-6c@icloud.com', 'yesillik-kehanet-6c@icloud.com', '5067952412', '$2b$06$CHSOoe33nxxa8gIWouAXfuTOMvqlmQxx.nHP0gUFKLs9HpxoF6A0.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yesillik-kehanet-6c@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'CANIBEK', 'canbekezgi@gmail.com', 'canbekezgi@gmail.com', '5426725261', '$2b$06$kWhWCElID0Pwn9bYo/85geWHOO3n9m/bgZ0ZuNhUj7Co7Rn5Vv3vu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canbekezgi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET TÜRKAY', 'ÇIBIK', 'cibikturkay@gmail.com', 'cibikturkay@gmail.com', '5349411855', '$2b$06$LakX66sIx/YzTvVYc8qIzOs2ldyE4eY6Nko7IMSGbFjgpLjFajfiy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cibikturkay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'DEMİRHAN', 'bldemirhan19@gmail.com', 'bldemirhan19@gmail.com', '5432881923', '$2b$06$dUogg5yOgZowmX/1LnQrrejuEi5dRCJHBUmQOUEMxgfWc.Mykx5om', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bldemirhan19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELEFİN BAŞKAN', 'TÜRKMEN', 'selefinbaskan@gmail.com', 'selefinbaskan@gmail.com', '5069063236', '$2b$06$fuKtwDyPtwROjVacxxlOSe43HtQpsfvjE5VpPhV7gfvYj5oTFasMa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selefinbaskan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MÜGE BUKET', 'YILMAZ', 'mugebuketyilmaz@gmail.com', 'mugebuketyilmaz@gmail.com', '5543459408', '$2b$06$j9npYlZ8LAaqE9klt4WnyeKLo/4lhxv/YvGfMfbpIDniGlE3qtzLu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mugebuketyilmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'ŞANAL', 'sanaltugba.06@gmail.com', 'sanaltugba.06@gmail.com', '5396590626', '$2b$06$b0BQLoVFSRLj2kZLz9X5IeqSN7U2HKrU5qir9TV8Gvi6g5UFqB.42', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sanaltugba.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'ASLAN', 'ecem11e@hotmail.com', 'ecem11e@hotmail.com', '5303493364', '$2b$06$5qo1vBxFNwgjjkR2g.DQrej8WR5MAXzE694YvPDMtjX6zryRR6Ujm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecem11e@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR BENGÜSU', 'DEMİR', 'nurbengisudemir01@gmail.com', 'nurbengisudemir01@gmail.com', '5442677485', '$2b$06$zJNL/MD4nzsmKa4l8p36j..CHzxDrwNOgf1BioS.qZpGkgZwTkURO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurbengisudemir01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'KARALİ', 'cerenkaralick@gmail.com', 'cerenkaralick@gmail.com', '5516313674', '$2b$06$FekMQf9QlYweJ8gmPv3u/uTZVkcI5xsuz7s5zxlkbkRGHT6bV.6/O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerenkaralick@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLER', 'EKERBİÇER', 'glrekrbcr9606@gmail.com', 'glrekrbcr9606@gmail.com', '5422611715', '$2b$06$XVF1VA4WbmsoJivyPJZRmuwFqM5UKj53XDOEGon7QHkRl9p15JrIy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'glrekrbcr9606@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KELEŞOĞLU', 'mertkelesoglu42@gmail.com', 'mertkelesoglu42@gmail.com', '5303830842', '$2b$06$2NrgcLFkRe.i5gWnJ8Rbnucw2m0mgoMvEsMsp.ndinRfK4VIaQ0Si', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertkelesoglu42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ŞEN', 'tugce6395@gmail.com', 'tugce6395@gmail.com', '5379985702', '$2b$06$DljOSNvP5973GWzyMdm2NuZqb5Ri13ouvsf6q7QajX/6BasAbjQ8S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugce6395@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EKİN', 'KARAOĞLU', 'ekingkaraoglu@gmail.com', 'ekingkaraoglu@gmail.com', '5071610400', '$2b$06$H8OQNwOdpZvhXWk2PYIOK.S1PO2woCaF0YkcxYEnx.1wieKJoawjO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ekingkaraoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLICAN', 'ALTUN', 'nazlialtun.11@outlook.com', 'nazlialtun.11@outlook.com', '5303042411', '$2b$06$1/tVWkxOSutOny6ENruYPupMXVdz2odpGag2V2JIJ/STPod8QjxUO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazlialtun.11@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE NAZLI', 'AÇIKALIN', 'serife.nazli2@gmail.com', 'serife.nazli2@gmail.com', '5071716845', '$2b$06$kg/y59dTbnLV1VaDFlr4O.81wi7lGN7GiElJl3ME3YeZ4gbbSunsa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serife.nazli2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'BEYAZITOĞLU', 'yagmurbeyazitoglu@gmail.com', 'yagmurbeyazitoglu@gmail.com', '5411050648', '$2b$06$2.E7CsygeUGIk417UmOGFev2URgYTToLzBhtrcwTWLlTKfGI7b53m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurbeyazitoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'ÇELEBİ', 'melike.blks@gmail.com', 'melike.blks@gmail.com', '5075973447', '$2b$06$azNwQMwUKg98j9sVigxLVetDst0BUfTEzIeCjeXEHxf8tjm23Pzee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melike.blks@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM KAĞAN', 'YAHŞİ', 'ikaganyahsi@gmail.com', 'ikaganyahsi@gmail.com', '5331667532', '$2b$06$lscDnIgfUz7lPQ25Q9KpJ.USqyFzrdmju62XFowKMz6lBlzAmajK2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ikaganyahsi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İCLAL NAZLI', 'ATALAY', 'iclyl@outlook.com', 'iclyl@outlook.com', '5333980625', '$2b$06$rdLYDKlzEKHDxB5oXUuVluSZLY.WrrNU8y8gcukw1TGVcRA.xogUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iclyl@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEK BAYRAKTAR', 'DEGE', 'ipekbayraktar69@gmail.com', 'ipekbayraktar69@gmail.com', '5433806169', '$2b$06$6UnpBeA6YhnXtpTqbET1MOVqbTsp4r.qxtnXEEEX8mxI3up2J4zfC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ipekbayraktar69@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'DEMİRKIRAN', 'fatmanurdemirkiran3@gmail.com', 'fatmanurdemirkiran3@gmail.com', '5444968832', '$2b$06$kgJYU1EA35A2acFKD2BUQuPuWoGMXu46wTDJWu/iByS9dnunJkuxu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurdemirkiran3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ZİŞAN', 'OKKAN', 'zeynepzisan02@icloud.com', 'zeynepzisan02@icloud.com', '5523473331', '$2b$06$UmydSZoOsJE3jViN3xqsfeYofB43krLt543YiEzp35pfXNzLd7g1G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepzisan02@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'TOPÇU', 'beyza.topcu.96@gmail.com', 'beyza.topcu.96@gmail.com', '5372690179', '$2b$06$eBGEgwdsUAXPyixuolU6s.sgrcN.CwVTU7tz7WYnm.cZkNkqEWe8G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyza.topcu.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SARA', 'ÖZDEM', 'sara.ozdem@gmail.com', 'sara.ozdem@gmail.com', '5364489552', '$2b$06$fnNFZVdMhpGSHzOTapTekOJOT5CaimAFONWawTZDWSz4/ruJr2JOS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sara.ozdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YELİZ', 'KURŞUN', 'yeliz.akaydın@gmail.com', 'yeliz.akaydın@gmail.com', '5075671874', '$2b$06$atD9sOO2xqepTMTlo/dXIud2xglU8E1toSr1A6f7pr2N57U/LWjGy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yeliz.akaydın@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KALINSAZLIOĞLU', 'gkalinsaz06@gmail.com', 'gkalinsaz06@gmail.com', '5386116254', '$2b$06$ywyRi5NK2OutWUzIHy0f6exD21.W11eWJijohOK5N9pQn79hQEVQG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkalinsaz06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'KELEŞ', 'mfkeles44@gmail.com', 'mfkeles44@gmail.com', '5551987250', '$2b$06$vP1XCEWRbkybhkoYtL/xJOEe5PhQp9eorvcKEOW.5MQabdjJphjAy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mfkeles44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'POLAT', 'ymrplttt@gmail.com', 'ymrplttt@gmail.com', '5056672989', '$2b$06$fQO2aAoaGEfcmDhFLpdimOjgzoaJPuLLS.vY8f/G/bELq3k1fLTKi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ymrplttt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDENUR', 'KARAAĞAÇ', 'gozdekkaraagac@gmail.com', 'gozdekkaraagac@gmail.com', '5424775548', '$2b$06$zjAYuavxwAS8B4fHTKkUHutt.lQNFqHivIUOkAL3xSkjy3oQVFJZm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozdekkaraagac@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF ALEYNA', 'EROL', 'elifaleynaerol@gmail.com', 'elifaleynaerol@gmail.com', '5349786904', '$2b$06$hf1H3J13Fs0DsOT6d8/tqOfORjdu8vfbTlykSYso9vZEPssXx6LMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifaleynaerol@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE KÜBRA', 'DOĞANLAR', 'kbdoganlar@gmail.com', 'kbdoganlar@gmail.com', '5327071732', '$2b$06$INLZXpPwvZAZ9wHPRqVMe.SAVe9NWDDwZsUyatqyGFuSI6SJM23sy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbdoganlar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'GÖKÜ', 'erengoku33@gmail.com', 'erengoku33@gmail.com', '5330452933', '$2b$06$9iRuRNCpz/DqN4SOZSyUW.u4R4weKVLYC0MXpl5ZFpVtCvMb/iRXu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erengoku33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ SEPTİ', 'DENİZ', 'aliseptid@gmail.com', 'aliseptid@gmail.com', '5058293423', '$2b$06$CrI0VqcdrHp/d0PTbIYNA.SQSaSGJkV3EWvQJSJprOhrhD6U22kTa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliseptid@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBENİZ', 'ŞİRİN', 'aybenizsirin8@gmail.com', 'aybenizsirin8@gmail.com', '5350580740', '$2b$06$EhRpur.UKD/A.3eYddWLPOZX0R/AyO7A/0EJCfNVJfu4kybKT.fnG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybenizsirin8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'TURGUT', 'harunturgut07@icloud.com', 'harunturgut07@icloud.com', '5347344090', '$2b$06$gkR1RvlTnmT0MWDCQqAYF.hqOToeFz8zj6Z18isttiq13wr4iNiCq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harunturgut07@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'AGIRCAN', 'agircan.mine@gmail.com', 'agircan.mine@gmail.com', '5304996418', '$2b$06$1Bzqmf2KU5cXTq7n8ugV9uAlqJxLADoEJdFBVt2TrMl.3cOrVEiQO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'agircan.mine@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET CAN', 'FİDANOĞLU', 'mehmetcanfidanoglu@gmail.com', 'mehmetcanfidanoglu@gmail.com', '5077494232', '$2b$06$WzBK7zItTtu4f2WzV6DG/eciVpPVyNCsy9jiXu2VAJNRh.YOgKEVO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetcanfidanoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'YÜCEDAĞ', 'aleynabozkuurt@hotmail.com', 'aleynabozkuurt@hotmail.com', '5316984649', '$2b$06$Yms6U0b5FA5sOwgTC2Yxt.wU0mDMDSC2Lqux00dzehncc8XcEp6Eu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynabozkuurt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'POLAT', 'berkaypolatt10@gmail.com', 'berkaypolatt10@gmail.com', '5512530258', '$2b$06$MNs7mBtcneM.G9AupPGbAOPyh8qbZfyiYoarNO5bMUERztGWrGjAW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkaypolatt10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERPİL', 'ALTINTOP', 'serpilaltintop@gmail.com', 'serpilaltintop@gmail.com', '5437129729', '$2b$06$OiAvizrAqy21eBt.q9ebHOcydyzP.irGljCH6zGHWvr3jOEN9VL6.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serpilaltintop@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ULU', 'ask.mf.96@gmail.com', 'ask.mf.96@gmail.com', '5060317864', '$2b$06$0PpAKJTc6BesSZeB0VhZhe82FtYczmkogE1o4f25ZOC6/aTi.cUsC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ask.mf.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KARDELEN', 'KESER', 'kardelenkeser0@gmail.com', 'kardelenkeser0@gmail.com', '5366374126', '$2b$06$ik.p8gRJU0ptTXCz7jP5eeIiA3WLpz2BbfAw7Ya36Jv0ASOuk84Ju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kardelenkeser0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'BOZDEMİR', 'bozdemir35@icloud.com', 'bozdemir35@icloud.com', '5449458767', '$2b$06$84URy1EZpB4.msLd8wjmz.AAkshWIOrZti3THXqqmjtDX7e3VTewC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozdemir35@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAHA HALİT', 'METİN', 'TahaMetin66@gmail.com', 'TahaMetin66@gmail.com', '5444076608', '$2b$06$WfJGsX5A/YQINtKWM2j2eu8VLhJ8L28qpeMz4.ccRFkaGtOGsVhkS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'TahaMetin66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'KEYİFLİ', 'ozgekeyfli@gmail.com', 'ozgekeyfli@gmail.com', '5073000319', '$2b$06$06hjjunU/yEXas.uFny4UeKPJ3Z5CMYv7jwQ3j.qnq.29gdfiuomC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgekeyfli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'LEYLEK', 'nur.leylek@gmail.com', 'nur.leylek@gmail.com', '5443970920', '$2b$06$K3Ypc7CHKPm3ASaYztKWLuJ8kjX5BEWTEhkF3bPTTqDvCjElfNqpW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nur.leylek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAZHAR', 'ÜNVER', 'mazhar.unver06@gmail.com', 'mazhar.unver06@gmail.com', '5353235516', '$2b$06$zU/79sd/ax1zOi8X2d2fNuBOBuvFUhW6dsM2Vp6HbaeCVtq2lDtWy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mazhar.unver06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERRUH', 'CEP', 'ferruh55cep@gmail.com', 'ferruh55cep@gmail.com', '5425145073', '$2b$06$mPSWewop8lap7Q4BYmC6huns4T1ixsYW8QhUHjUMwUVKH/htDnUuG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferruh55cep@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYÇA', 'KIVRAK', 'aycakivrak2@gmail.com', 'aycakivrak2@gmail.com', '5462374150', '$2b$06$QbAjARssDj1t0bBC7bYfbeWUOKLEGbujrIf1.aKLnHuBLoQLWZ/OC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycakivrak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECEM', 'ÖDEMİŞ', 'ecemakgul42@gmail.com', 'ecemakgul42@gmail.com', '5455232350', '$2b$06$xXGT4IBGJxEupTsHVNtFHuus4E0hPyfB.MIxom5qXeBloC8ZqXSqy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecemakgul42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KEMAL', 'ALTINOK', 'k.altinnokk@gmail.com', 'k.altinnokk@gmail.com', '5419053206', '$2b$06$W5zOxZDMn62jgnXwePIZAOALnHVKKC9NBHAX8VpGVrEF5QnboW4ty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'k.altinnokk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADALET', 'KARAYILANLI', 'adaltkaraylan@gmail.com', 'adaltkaraylan@gmail.com', '5325476794', '$2b$06$gKlO1a7hIt6JebAe9SaZb.Xs99dZRk/ddfSAxKrq3VWN8zj/yK9jy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adaltkaraylan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'BOZTEPE', 'aliiboztepe@hotmail.com', 'aliiboztepe@hotmail.com', '5423990867', '$2b$06$chBSz.r7ZHP/BFkcAGt9heDw5PezwS3hksmy8ObQGKImEOGYR.NWK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliiboztepe@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'YOKUŞ', 'amondgruth@gmail.com', 'amondgruth@gmail.com', '5414689807', '$2b$06$SqaCren/Jd5S8iVG/JiY7.zMM0HAjwaetjy6TdiO2NoMVKWcNZNJm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'amondgruth@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'TAŞKAN', 'pinartaskan1995@gmail.com', 'pinartaskan1995@gmail.com', '5457134433', '$2b$06$jHaHj7CfPV8hWMe8vVyyT.zl1Vo7vgHAuOA6C45grdYJnejaAKFY2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinartaskan1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'ASAN', 'eda.3026@gmail.com', 'eda.3026@gmail.com', '5550381705', '$2b$06$Mo.kxX3XlIdCv0zhmfXuWeiPe.e1GNaNbcZrJuFDKo68XNRos1jEq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eda.3026@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'YEŞİLAY', 'sumeyrayurdagul@gmail.com', 'sumeyrayurdagul@gmail.com', '5399897281', '$2b$06$wqIidpd6ot.kczGlrHCn9uvV43hzhk.kT9Ne434dqINYHlH75EWj.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyrayurdagul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TURAN', 'KARAGÖMLEKO', 'nash_turan@hotmail.com', 'nash_turan@hotmail.com', '5536787152', '$2b$06$4qTd9a.H4K/b0Pe3QToMN.xIIcM01aiFrES5FHD.F6gno8NeUm2Vy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nash_turan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'VURAL', 'muhammedvural2020@outlook.com', 'muhammedvural2020@outlook.com', '5537295021', '$2b$06$3spucKYsmQQVdH/Md8prQOxjFSBy3PcqeQrWYY31BeaY6h2n0mb4G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammedvural2020@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'AKDOĞAN', 'altinordubeyza@gmail.com', 'altinordubeyza@gmail.com', '5314357615', '$2b$06$35O05NCcMrH4VxCXnbOwT.L0oAQ3YVUGbLp4vosaM85/etM0LsI7m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinordubeyza@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇAKIRBAL', 'ozgegorenli@hotmail.com', 'ozgegorenli@hotmail.com', '5423537323', '$2b$06$0ET./EHusgi6iFD7oDSlH.3S5fMi/fu0TWcfRQFThEXRHxkWOZTO.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgegorenli@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'KILIÇPARLAR', 'sefanurklcprlr@gmail.com', 'sefanurklcprlr@gmail.com', '5435925125', '$2b$06$qUXARwRrzPKKTAy6UUDJu.mi2YdM.c68jr6lva.2sjCbmKG33dEG.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sefanurklcprlr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'AKSU', 'huseyinnaksuu@icloud.com', 'huseyinnaksuu@icloud.com', '5442158016', '$2b$06$1fsP1zqCElBFPMasehXC1ufmO8xEeRA4pF9DcflElwnKrHnNDtz8y', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinnaksuu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'IŞIK', 'smmm.seda02@gmail.com', 'smmm.seda02@gmail.com', '5455197008', '$2b$06$Fr4oBI.cnvIELgr8zYFyg.wb8LKfiNY8RZlQmb.iO7KGiriWfgQgi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smmm.seda02@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAVVA', 'BALVEREN', 'balverenhavva@gmail.com', 'balverenhavva@gmail.com', '5308922152', '$2b$06$/yNFTmpVZr1W7b0bfxe5Q.4vX.ujI4nQN3t0rnZMD.ucS1ZPUYNiG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'balverenhavva@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ERYILDIRIM', 'hilal.elyildirim@gmail.com', 'hilal.elyildirim@gmail.com', '5351023693', '$2b$06$jlDOgnqMNw8h.oMzl5GleeRGMyvpyciZh8GhkCKs0Jo9HB4kAP/Pe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilal.elyildirim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'YILMAZ', 'tugbaylmz43@gmail.com', 'tugbaylmz43@gmail.com', '5462724617', '$2b$06$ndDfN6cN.YhYjH4uuyEL5u9fRrBLDAUzt2Cs6qN6ddexPIjqOOxYO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugbaylmz43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'YEŞİLORMAN', 'elifyesilormann@gmail.com', 'elifyesilormann@gmail.com', '5416113142', '$2b$06$j4r0frTKdjF5J0s3R/M/U.yDkxsYx5uI1EdejfJdB9E9iQ2pNLt0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifyesilormann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'YALÇINKAYA', 'rabiaylcnkya3@gmail.com', 'rabiaylcnkya3@gmail.com', '5427113277', '$2b$06$CdjIjxZb3qaqc43bZTh0o.Lumiu30i5R6cJ.Gjs3g6EuFHHxO1nPa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaylcnkya3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FULYA', 'ÇAVDAR', 'fulyacavdar18@gmail.com', 'fulyacavdar18@gmail.com', '5078824856', '$2b$06$JCJLWuWN5hY9jclcy8eSxeV2FmOgybJSivZCh68bU.V6f/Rg0h4hC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fulyacavdar18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA ARİF', 'TAŞBAŞI', 'man_of_the_steel@hotmail.com', 'man_of_the_steel@hotmail.com', '5303261025', '$2b$06$PQQunCUpZuqsAq70npwAlu/3uPgFFogFoXa9LK6prH.WszyrEVAnC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'man_of_the_steel@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ÖZCAN', 'melisaozcann@hotmail.com', 'melisaozcann@hotmail.com', '5337227566', '$2b$06$C1QFn0aM26w.qx/5F5PTduBEpfBM8u1ZcSmdGmfxdClk9XEMzA96e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaozcann@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞÖHRET', 'ÖKSÜZ', 'sohretoksuz065@gmail.com', 'sohretoksuz065@gmail.com', '5434020396', '$2b$06$h6gTefyyQsmbwDMJYegIxuo1LnuovIt5UK1P86mLYGkiriyEtOrUa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sohretoksuz065@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AKSA BAKİ', 'ÇOBAN', 'aksabakic@gmail.com', 'aksabakic@gmail.com', '5349780093', '$2b$06$aIdwhHSfI6WS5sqIhpY08u8144f6Kri3aA/aAFedjEPiEcIaZx7zG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksabakic@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYCAN', 'KARAMUSTAFAOĞLU', 'aycankaramustafa@gmail.com', 'aycankaramustafa@gmail.com', '5434155557', '$2b$06$7ED.7wJATL/a2oZPJb7VXeWEC.J55BUCTwY/XGLw3k0KIlhRWnKim', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aycankaramustafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'AKÇAY', 'akcaycaglaa@gmail.com', 'akcaycaglaa@gmail.com', '5372523880', '$2b$06$6kJq4ikMLtZ/2vibt9QmteVK2t6QYHpDJMOXfMnX5sL24vOQtRqS6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akcaycaglaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'DOĞAN', 'esradgnn02@gmail.com', 'esradgnn02@gmail.com', '5524590249', '$2b$06$cz33Zk2evxvw6SyMTJ7q/OI1cqbfsOPPXJIWDJVn48YOMDyz/tnTq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esradgnn02@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET', 'DORU', 'doru.141@gmail.com', 'doru.141@gmail.com', '5536717389', '$2b$06$VchQ1oE7WoeSEHgrZZMLLOKZZuH5DqG.uzLt1y4SahZe6RMSUJMEy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doru.141@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSNA', 'MEMİŞ', 'husnamemis6@gmail.com', 'husnamemis6@gmail.com', '5300759688', '$2b$06$LK9ESOJgQl5DFnbpKcy5f.KMMxwUoaART/9Jf1i4IAKqZbxUyTCmC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husnamemis6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KAYA', 'furkankaya40@gmail.com', 'furkankaya40@gmail.com', '5545552605', '$2b$06$Y3VBiZV9GrHQRNVI4HjfOuK0QJMzF0BPUREND55I5fKGkDn0wCAcC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkankaya40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'PEKDEMİR', 'eminekrdmr.34@gmail.com', 'eminekrdmr.34@gmail.com', '5345903455', '$2b$06$A5KoNTmdHIFM5v3tMz8sJuTEMdt0GlMdEqyZxya8iEbqGkQldBf0C', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminekrdmr.34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'ÖZKAN', 'aysarozkan@icloud.com', 'aysarozkan@icloud.com', '5439107545', '$2b$06$yUUroGIRMrCiYQj7FhADaOvpAAMr371aV.xhEDzGpRPve6WaFcvwW', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysarozkan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURDAN', 'ÖNCÜ', 'nurdanoncu06@gmail.com', 'nurdanoncu06@gmail.com', '5074088062', '$2b$06$u.3Qc8Dl1UlxKtYYi8HXu.D/shkhOf8bWRcpwvLBDTAgFAJlfJr7K', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurdanoncu06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET EMİN', 'UZUNER', 'uzuneremin6@gmail.com', 'uzuneremin6@gmail.com', '5357930294', '$2b$06$fjOo30ptSMWCgBzNzfyjEejYCzR13L9BiKI/NkuJ8R1u1qBkLm0Oq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzuneremin6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULGANİ', 'BULUT', 'abdulganibulut1@gmail.com', 'abdulganibulut1@gmail.com', '5425438366', '$2b$06$OBSe9.lRQ1DoBrK4.9ih7uaffjsxt8dpzkbLBMriM8R40ouauNmZi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdulganibulut1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERSEN LÜTFİ', 'KAÇAR', 'ersenamzn@gmail.com', 'ersenamzn@gmail.com', '5455636435', '$2b$06$.fzmldEnDf1g/MlIJ.K5AeglDpPlbH9dT.oxnujdUCWHB/rRlefXu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ersenamzn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'MASATLI', 'elifmasatli19@hotmail.com', 'elifmasatli19@hotmail.com', '5436491319', '$2b$06$/jSMmgW0.2VkW.kOMiu/CuXB5D22ZT8fe55GsmPuR2hWbB/JEa6bq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifmasatli19@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'SONTUR', 'kubrasontur@gmail.com', 'kubrasontur@gmail.com', '5533435647', '$2b$06$czH0itkzsRtPoWuQgiOn3OywEZh0WuwCkdwkYCl5oA5IPJcz8X3nm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubrasontur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET HAKAN', 'DOĞAN', 'ahdogan96@gmail.com', 'ahdogan96@gmail.com', '5464110892', '$2b$06$zRCkq0Out2PJxlJnQrhdV.h8cnIak/WKeRy0izC0ivPEqArkZ8VNm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahdogan96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'BAYRAM', 'hasanbyrm21211212@gmail.com', 'hasanbyrm21211212@gmail.com', '5525835238', '$2b$06$SWBfvcfEBV/tU6kzEbAmhO3lXf533kb5m98AjzapmpydvSdFK5JzS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasanbyrm21211212@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'HANLIOĞLU', 'salihahanlioglu@yahoo.com.tr', 'salihahanlioglu@yahoo.com.tr', '5355596235', '$2b$06$0I/tlQTQRWyHsWPVR1FNbOeq1UNZIbfrPBufnejrAcpx69.PK4cVi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihahanlioglu@yahoo.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'EROĞLU', 'ali.eroglu732@gmail.com', 'ali.eroglu732@gmail.com', '5072074864', '$2b$06$2I6/dZd58lcKhyLv/rmPreWvq4kjWlyE1xNvWNF1Tuyjpt/xNU3Xu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ali.eroglu732@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE CANSEL', 'BİCEN', 'Buse.bicen@hotmail.com', 'Buse.bicen@hotmail.com', '5412925819', '$2b$06$HowtKZlepenrIu7DYHb8meuxeSY6ERUntmq3ZqKltM5RosCS4iQ12', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Buse.bicen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÇOBANKAYA', 'iremckaya01@gmail.com', 'iremckaya01@gmail.com', '5348748022', '$2b$06$OUMvGLpW1BgQJag.yvTm0.AADeLhXhdS2b7WfUkmlddJ8iu8YSKDm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremckaya01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'ÖNDER', 'av.ilaydaonder@gmail.com', 'av.ilaydaonder@gmail.com', '5072139592', '$2b$06$yB.797M6xcEAzrdpd0Vljew.pBhHUWw47D1ctS60IJIG/M8WxW7bK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.ilaydaonder@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKYOL', 'mervesunat@hotmail.com', 'mervesunat@hotmail.com', '5054136329', '$2b$06$6odv6a7Ahp5AMh4/i6nHZudV1.24de624UjO/d4NHLSsiJOvdhpr6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervesunat@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PETEK ÖZLEM', 'DÖNMEZ', 'petekozlemdonmez@gmail.com', 'petekozlemdonmez@gmail.com', '5368716776', '$2b$06$0JmR3Ks8LAzd25alu3JiXe4fVRTucktl7PW1rBmIzpHRl93nHmmrK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'petekozlemdonmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE', 'ÇAKMAK', 'simgecakmak@gmail.com', 'simgecakmak@gmail.com', '5078582952', '$2b$06$br.z4OYFdheFk5x8YuD8UeB9B1dSZTwM/HM9Hbt52LMJaa2EcbFim', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simgecakmak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİKAİL', 'BÖBREK', 'mikailbobrek@gmail.com', 'mikailbobrek@gmail.com', '5069673242', '$2b$06$5.1vBeE5eDjBIZOFkZyBz.xpCYwot.eO.EkmYA0recHXaPX1bVjHe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mikailbobrek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVİNAZ', 'AKYÜREK', 'selvinazkcn@gmail.com', 'selvinazkcn@gmail.com', '5316687926', '$2b$06$YgsD4NhSkjDnfpuhPLOS5OgMTCK1iyxQpOK4J4MBzxS9n55Ivm4qm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selvinazkcn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÖZDEMİR', 'buseedemirr.8@gmail.com', 'buseedemirr.8@gmail.com', '5395508527', '$2b$06$h9IMLeRDrR/fk.IzeU8dMuFNBJqLywGSWLXHEO4mfUIYaRDLwjDcy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseedemirr.8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'AKDEMİR', 'melike.akdemir1@icloud.com', 'melike.akdemir1@icloud.com', '5306779589', '$2b$06$uaSFc7VO/ftb0pHOc4QlTuHKRY9lHibFV5CwFiFbhO7csQ2u3PtHO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melike.akdemir1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'OĞUZ', 'afurkantoguz@gmail.com', 'afurkantoguz@gmail.com', '5446572728', '$2b$06$utDnxiIRnLCRt6mDG1yPlu2jBlWUr90sNtVpCGEPu9Who60xk3ALq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'afurkantoguz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BARIŞ', 'ÖCAL', 'melihocal@gmail.com', 'melihocal@gmail.com', '5534114348', '$2b$06$5FfJkTtHC/Q/W5xc.f2byeFvNOE7lxFcpL5R4MJjHr/ARB9e5Graq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihocal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'VERPAY', 'busraverpay123@gmail.com', 'busraverpay123@gmail.com', '5539882607', '$2b$06$FFzkM3wNQGe9pnB9FFrdYevPJeeUmaydq9GPMrLkWPzmo.eOvcKBi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraverpay123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'YILDIZ', 'avhilalyldz@gmail.com', 'avhilalyldz@gmail.com', '5058402509', '$2b$06$37jv0JQuNGAiJFCA22R.Y.FrS2B3I5//hAytySiH3TVlWfT/qN5Ge', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avhilalyldz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDANUR', 'KARADAĞ', 'sydnrakar@hotmail.com', 'sydnrakar@hotmail.com', '5444059725', '$2b$06$yGRfm9rZoeTX.Nvjv9ZUC.iBdhHUJAgVmkkkuYmk2iZGo68owLV7C', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sydnrakar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'TEKGEZER', 'tekgezer39@gmail.com', 'tekgezer39@gmail.com', '5365469136', '$2b$06$uVlggmYXOxc81hptZYSAeuTyeJoDjSf49oyt3ILN6zJQnpQ.CjLfO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekgezer39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'DEMİR', 'melisdemir05@gmail.com', 'melisdemir05@gmail.com', '5396184475', '$2b$06$1ZwOUADP8kB4M7Y6foccG.4K.dLtT3nyolkRz5qmcf9QBOoXfycFC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisdemir05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERHAT', 'TURAN', 'serhadibitlisi@gmail.com', 'serhadibitlisi@gmail.com', '5414432915', '$2b$06$KlP5FiGSJHSEeFEOAZrvOObcF9kHHllfCehrJYkfj.SzH9p615QO6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serhadibitlisi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ÖZTÜRK', 'fatmaoz7812@gmail.com', 'fatmaoz7812@gmail.com', '5354685116', '$2b$06$AmTgHH4xxysyJOI8GMyGPOrHWLjW3/8Jw4IMZumfJpdObMDnJZqTe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaoz7812@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAYAZIT', 'ÖZKÖMEÇ', 'Beyaaz4@gmail.com', 'Beyaaz4@gmail.com', '5417932557', '$2b$06$BTUYQXvklZ/pTBL8pHHZkeMnK861cCZkcbAzbVILBjIa/GXyEY9W6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Beyaaz4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'KOCAMAN', 'nidailhan2409@gmmail.com', 'nidailhan2409@gmmail.com', '5456890982', '$2b$06$1sXJLj8/9Mx4Pp8Gaw2lquIVxRl4n1/eUfDcfvULC3ESFKNp0kKJu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nidailhan2409@gmmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'KAÇAN', 'rabiakacan@gmail.com', 'rabiakacan@gmail.com', '5436250942', '$2b$06$jW3u0uKV5yPjtY5UBy4Phu4aKHMIRyuurPI6ozWFsLQrRoSD93I7a', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiakacan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÇANTA', 'bankaciesra@gmail.com', 'bankaciesra@gmail.com', '5300409625', '$2b$06$gXwTuRVL2QvQ/x0paixy/.ZiMVISRb.xfeiAEytvek6TABOCMc6Wu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bankaciesra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KURT', 'emine2662@icloud.com', 'emine2662@icloud.com', '5529449329', '$2b$06$qdhylTTwbasqw90ncpOHAOI4A3jYWafCTekruWfcRiem1wh2cNmli', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emine2662@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİM', 'UYSAL', 'selim5102001@gmail.com', 'selim5102001@gmail.com', '5539394348', '$2b$06$CWlDlTYW40EJX6LFdYyE0.ucCjQestdESaFJtVyDqt4Ky0YgLS1gG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selim5102001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TURHAL', 'KAYA', 'mustafakemal3698@hotmail.com', 'mustafakemal3698@hotmail.com', '5318484528', '$2b$06$hRdzvex7QtHbQEbzSu0aPOnEb5HbRHNcH2V3J/uFxdvhEWM6wAU1m', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafakemal3698@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'MUTLU', 'irem.mtlu@outlook.com', 'irem.mtlu@outlook.com', '5318335981', '$2b$06$eXrMS7fMwitzwD/CtxN8vOhtbi4yDuWotpn3BjEdyRN/xEVE/QTmq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irem.mtlu@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'KOÇAK', 'emrekck13@gmail.com', 'emrekck13@gmail.com', '5419361059', '$2b$06$momUNUGShwG7uQmrGwzheebtP/6Hn.72lNBRqiglmr1pT3P5BQrd2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrekck13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇELİK', 'aydemirr.oznur@outlook.com', 'aydemirr.oznur@outlook.com', '5413474845', '$2b$06$reUhMaXDU2IwtJ4KuvzFaO4/V3d4CATerzXkNlyMIuCMcxoDj4mcC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydemirr.oznur@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KULUALP', 'esrakulualp23@gmail.com', 'esrakulualp23@gmail.com', '5063538728', '$2b$06$JGFh4D.MdCFhascU8UUscea5bLcOEOp1TN3hs3vX6H2ol5h01kOC2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrakulualp23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KAMER', 'DELİ', 'karasukamer@hotmail.com', 'karasukamer@hotmail.com', '5323859135', '$2b$06$6hDvUa6HxZ8D6fyXpfkI5Oq6u5TZAmB3M2v16fWMyi/9FAQyRPqTy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karasukamer@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKYOL', 'mervakyol93@gmail.com', 'mervakyol93@gmail.com', '5321778559', '$2b$06$6MjIPjmP2gP1s/754l2AwueGNFkogDxcdhgiLnxHVkEDlyilHFzKy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervakyol93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHAR', 'SOLMAZ', 'solmazbahar040@gmail.com', 'solmazbahar040@gmail.com', '5445799864', '$2b$06$4UaB6mDINOV580PPGjGb1.ecVHRhZF3rOuv0j76BrRqepsEC02bIO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'solmazbahar040@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİNNUR', 'MAHMUTYAZICIOĞLU', 'binnuryazıcioglu@gmail.com', 'binnuryazıcioglu@gmail.com', '5394371005', '$2b$06$lFpDvNWEZ1uOdhV4snG1Re8ZUQq6zG8DFXLtckGMf5M/9gIkS4mQq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'binnuryazıcioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKTUĞ NUSRET', 'ERDOĞAN', '06gne1905@gmail.com', '06gne1905@gmail.com', '5060596363', '$2b$06$NSgZkGUL1.eOqABb8xyXm.eLq011zeczg.PMIFSNOqfczj28IQ1vy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '06gne1905@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEYLAN', 'ÇELEN', 'celenceylan06@gmail.com', 'celenceylan06@gmail.com', '5325724655', '$2b$06$xbR.yDQiDwRCdJnOoVRmcOgE9eYkbcWo03PPQsf5zkog2Qjp/soAS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celenceylan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNE', 'BÜYÜKAKKAŞ', 'minebuyukakkas@gmail.com', 'minebuyukakkas@gmail.com', '5467923129', '$2b$06$DIOXJmbVG7ZndoQ1osPqh.qK22gAPPwIRONz4u0SGQ9p/2q7PqcTW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'minebuyukakkas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK YİĞİT', 'ÖZBEK', 'byozbek1@gmail.com', 'byozbek1@gmail.com', '5428039404', '$2b$06$2fWmEEWpzG0hhRidyRcGAOHXOvK583JlRbCo0lN9ErMQETEqY6/oW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byozbek1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KIVANÇ', 'KARAKAŞ', 'kivanckarakas6@gmail.com', 'kivanckarakas6@gmail.com', '5302201253', '$2b$06$iCCxDL24BJP96Gh4o0GleOUweEdIqDMp5gDDt3ngNJJqTP02jqkmO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kivanckarakas6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'İÇER', 'cigdemicerr@gmail.com', 'cigdemicerr@gmail.com', '5520849018', '$2b$06$LMURZyJfmgLJW3ut.1vJkO.MKv23rVVmoGiXAFbI6AOi8aXTF0B8y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdemicerr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AĞIR', 'huseyinagir@hotmail.com', 'huseyinagir@hotmail.com', '5322641723', '$2b$06$ZOKx5O7LblcxPdLm442.vOcQrmtwom1zcUjgh5p3LTL1vje19phmW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinagir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE', 'TEZEL', 'cemiletzll@gmail.com', 'cemiletzll@gmail.com', '5076353352', '$2b$06$Eo0PnmcVvu85JqSGSdRGjOGy5iHH2oLn60oGiA3j7KLmiBqeacnNS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemiletzll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EGE', 'ELİTAŞ', 'elitasege64@gmail.com', 'elitasege64@gmail.com', '5444427286', '$2b$06$/QVOG1840XW.0cF5OyKXUuEIFa8PXtm1yqvKNl4yfKwJLZyaIDHq6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elitasege64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUTCAN', 'DOĞAN', 'doganumutcan@yahoo.com', 'doganumutcan@yahoo.com', '5317445914', '$2b$06$XzwePyXiN5jVRbSdBBPSrepdPN9DM9CsxlBcayPvVM6UkHw3cTtkK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'doganumutcan@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL AHMET', 'DENER', 'bilalahmet2272@gmail.com', 'bilalahmet2272@gmail.com', '5375564713', '$2b$06$y8Yg9MjIG2h7fXzh3FhqxewXkLq6pZBQHzoVwZ6snP9k5ChP9ZhlW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilalahmet2272@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ÇELİK', 'celikyusuf34@gmail.com', 'celikyusuf34@gmail.com', '5554600101', '$2b$06$c7SZILJf46sD3Eu2rjUideLR8wLGfNhLKqV0hC13xEnJr/tWSXFsq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celikyusuf34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'KOCA', 'haticekoca2772@gmail.com', 'haticekoca2772@gmail.com', '5346846966', '$2b$06$s3RufmRYtwFZLJNc8Fzxje37IkvJfwYOsrUZ5PeXvOpEzlleJj46K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticekoca2772@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'ŞAHİN', 'a.sahin7694@gmail.com', 'a.sahin7694@gmail.com', '5079510645', '$2b$06$kCPD20GaAf5AyyseAWBJnOHyBTjdqjWChUVu8FZrfibyOWREgOoW.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.sahin7694@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'YILMAZ', 'cigdemtiraki@gmail.com', 'cigdemtiraki@gmail.com', '5416313067', '$2b$06$f26eUeaIFDFdG6dMfiWd9e/viZuly3rEJyqDncIRfQe7gEL26CeWe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdemtiraki@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'ALTINTAŞ', 'melisaltintas1453@gmail.com', 'melisaltintas1453@gmail.com', '5061452490', '$2b$06$TsFMIP0nsTclUqS331mTGuTZsqL2ObufLP5APiAlMEd48r5RIL/KC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaltintas1453@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ENES', 'HACIOĞLU', 'muhammetenesshacioglu@gmail.com', 'muhammetenesshacioglu@gmail.com', '5161623276', '$2b$06$xADZe48OIwYO5lyZ2y6LPubQjNKBi7HHTmEtDhTrYAWnwfiA8X.gO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muhammetenesshacioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'MEYVECİ', 'ayse_-meyveci@hotmail.com', 'ayse_-meyveci@hotmail.com', '5435043381', '$2b$06$PevIrFDPIH0.D.Yd4UESyubjYWsZnk/zBE65/J9t/r2rHv6jOtJPS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayse_-meyveci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERTCAN', 'POLAT', 'merttcannpolatt@gmail.com', 'merttcannpolatt@gmail.com', '5551597494', '$2b$06$ULyLg0NndnBOdmeGkSOOZucIEpeyEKjkFONZlR2zyvuuYsSHvyG/.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merttcannpolatt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN', 'DÜNDAR', 'nefes1905@outlook.com', 'nefes1905@outlook.com', '5330527095', '$2b$06$J1oTOohr/wGVEDxc5YFVle8MhmoKJ3ICIZvY1xFYxNhrvJAvbJiKq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nefes1905@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KEMALOĞLU', 'melikemaloglu@gmail.com', 'melikemaloglu@gmail.com', '5053677301', '$2b$06$6fQdDwlfHUDHnTpnGDKbPuT/A/CpxwVpBzcMpJOftLA4qJVAkpKLK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikemaloglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞÜHEDA', 'DEVECİ', 'devecisuheda@gmail.com', 'devecisuheda@gmail.com', '5376854507', '$2b$06$o5PzNPck8vru9czc3aVWt.ASfSnJpCAn/F.CfzB3oGdNnJA6g9qmG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'devecisuheda@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNAN', 'AĞIÇ', 'agicsinan01@gmail.com', 'agicsinan01@gmail.com', '5343919727', '$2b$06$23sr5VsKiy33m7dfyXHlYeRy8/oLo7mT1/WmHLo.gNeRbexfiifU2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'agicsinan01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZİHNİ', 'KORKMAZ', 'zihni582701@hotmail.com', 'zihni582701@hotmail.com', '5316447172', '$2b$06$mdL7CIAMf8tGFmhwiuRcxO7Rkh6Jsq1N5c3H/fft6Eim8LyV/r36u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zihni582701@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'OCAK', 'melisaocak2538@hotmail.com', 'melisaocak2538@hotmail.com', '5350370780', '$2b$06$E3dEw19wB7WigP9XiOLyEe2DEHRE1RctGPP9Ef2Gm5xsjhSF0hiCq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melisaocak2538@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ŞİMŞEK', 'dileksimsek829@gmail.com', 'dileksimsek829@gmail.com', '5074176253', '$2b$06$6MHAWO7qrFqbjsKrdU950Owraxfrp/AG7dIqG9TCaFVjLmBjEE.LC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dileksimsek829@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP SAMET', 'ÖZDOĞAN', 'acdmpp23647@hotmail.com', 'acdmpp23647@hotmail.com', '5383672325', '$2b$06$LFPXhzJ5Unnq2U7cibGaIOfH05C0fRCB/.BNgdhbgqa/E7Q1sg13u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acdmpp23647@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKSU', 'UZAK', 'uzakgoksu@gmail.com', 'uzakgoksu@gmail.com', '5059533626', '$2b$06$J8WPgGwFEaJHoDUSALIjD.v5iXdbED/.UDofuAG0N/o3UwgDtP84q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzakgoksu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'KÜÇÜK', 'dilekkucuk.4242@gmail.com', 'dilekkucuk.4242@gmail.com', '5459154573', '$2b$06$zt/y.LCuMiGFye9ELMdua.i4rFD19nT9c4ErTMMVgV35t/EWtYVuu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekkucuk.4242@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİH', 'YANIK', 'melihyanikk35@gmail.com', 'melihyanikk35@gmail.com', '5467371498', '$2b$06$tp39wXJNL7WEvnZIm9fBZOUaj4OXtuI.btu3vgHY3wUEF79FZVTA.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melihyanikk35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CUMA TAHİR', 'EKİZ', 'ctahirekiz@gmail.com', 'ctahirekiz@gmail.com', '5380717492', '$2b$06$3e7ElivjOc8QxL/5JYSUueC1oL19zplSYhFbSSWc1lzmn1umfmEzu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ctahirekiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'IŞIK', 'oisik484@gmail.com', 'oisik484@gmail.com', '5078965083', '$2b$06$DVmKvriBlDUT/urYH046ju3qPCQReKk/ztyeXUx9Kl2OhJl.RZGt.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oisik484@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE DENİZ', 'ASLAN', 'ecem.deniz.ank@hotmail.com', 'ecem.deniz.ank@hotmail.com', '5545980017', '$2b$06$i0L99cc48SNUHgz.IGoAneQyGKk5FCtWGLG9l2SjKHg0Qf8Ao7rkK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecem.deniz.ank@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'CEYLAN', 'ceylanseda280196@gmail.com', 'ceylanseda280196@gmail.com', '5301659014', '$2b$06$WqtgykJUyekbk5puzyosdOd2HXMKyuItdHai8RIeXEZS3LCdpTBmW', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanseda280196@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHSEN', 'SARI', 'ahsen_sar8@icloud.com', 'ahsen_sar8@icloud.com', '5382589516', '$2b$06$zDaqD84xPDgV44T8fTFubO9RA1mr.eCSuTWJonLvpTbDxp4ydcFbu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahsen_sar8@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'TURGUT', 'ecses44@hotmail.com', 'ecses44@hotmail.com', '5427984244', '$2b$06$I8/fKrZgLInv4yjmtygRQOaGAhGisZYXp5sFBp3JtpOBSjBOZWXvO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecses44@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'ÖNCER', 'ayseoncerr@outlook.com', 'ayseoncerr@outlook.com', '5439669274', '$2b$06$ZFx0dJSvOrp.Xx4gU9DoSuGqliJsrVxYqzePpBa4Dm9VwwP1H7KBy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayseoncerr@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAYRAM SAMET', 'BAYRAK', 'sametbayrak955@gmail.com', 'sametbayrak955@gmail.com', '5453702257', '$2b$06$UBX5lhY2kjxUNtf4WWH/X.zzK/wY9UqmRwEy0gw.A3f81BIcFoIpe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sametbayrak955@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'SAYAM', 'sayamselin@gmail.com', 'sayamselin@gmail.com', '5431839349', '$2b$06$RUyWoURvPbMsvpx6E.TJVuV3P4ruljBmvWSlNLE7GZoYkGnpEdtu.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sayamselin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'MÖNÜN', 'yaseminmonn@gmail.com', 'yaseminmonn@gmail.com', '5375606752', '$2b$06$EmiEI/d9NtFxUy2V3BxXjuEDuTWYISijc.a.xJnzvbkuWlOyAtDEq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaseminmonn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNA', 'KIZIL', 'tunakzl35@gmail.com', 'tunakzl35@gmail.com', '5313122135', '$2b$06$bMsCukaTvNt6VkQnbbRw/O/ophNDLWbbV79G1s.xfDt7HWgifrqua', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tunakzl35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÖNAL', 'kilicilayda006@gmail.com', 'kilicilayda006@gmail.com', '5416291327', '$2b$06$68ID.kDq1Rxl0qWsEeDBB.25eqOjbGko.uU/Snuce9YuYBdpE/A.K', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kilicilayda006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET GÖKHAN', 'TUNÇBİLEK', 'mehmetgokhantucbilekk@gmail.com', 'mehmetgokhantucbilekk@gmail.com', '5349563895', '$2b$06$qT0v7bIb0pFbyE8YnTcXg.XD2h6iN3qg3zWG.Ytw7IYnZo/luwn9y', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetgokhantucbilekk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE', 'DEMİREL', 'demirellhale@gmail.com', 'demirellhale@gmail.com', '5339303274', '$2b$06$VZ8tldp8DEUQFnD3UUMDHudyMog2Jq/lX0Nz9yI5hZMc.YT5x5Ydu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirellhale@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'SOYTÜRK', 'sumeyyesoyturk09@gmail.com', 'sumeyyesoyturk09@gmail.com', '5537559729', '$2b$06$.du5h.k/SeOXSwQyqzkzo.lagfA6y0d3pWmJs.0i/tX7Hah8yJ7rG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyesoyturk09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'ŞİRİN', 'zsirin93@gmail.com', 'zsirin93@gmail.com', '5520843099', '$2b$06$.wZAkrrzlDjJUY7wT7h/Nu2fhFSo6RzrZuJBDRRzmd31Ou9MZYK9.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zsirin93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TİRYAKİ', 'busratryk8@gmail.com', 'busratryk8@gmail.com', '5071177322', '$2b$06$5UrkH9XRXMdDJczDhIcdeuy/n9v2htw92yobp/FlDydlk7dRYFMc.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratryk8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN RABİA', 'DENİZHAN', 'rabiayaren02@icloud.com', 'rabiayaren02@icloud.com', '5360326545', '$2b$06$pUewP04e0zfydUzSZxtjPucAxfBZ21bUOwhIhLUByXQ56KNR..tma', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiayaren02@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'ŞAHİN', 'zehhracskn@gmail.com', 'zehhracskn@gmail.com', '5339486601', '$2b$06$/pP17zq6MpEK1g23Bh8wye/s2D9G5Y29JDNBRm..LnXPNLSnLi8qm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zehhracskn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ERDOĞAN', 'erdoganemre190@gmail.com', 'erdoganemre190@gmail.com', '5398848418', '$2b$06$rFveEF4hFNAYaR1al2AIEOYWRTcnDLuqV1iHpsVCD2tSUYsXOAcky', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erdoganemre190@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'DENİZ', 'rabiadeniz585@gmail.com', 'rabiadeniz585@gmail.com', '5302527825', '$2b$06$1znc8K3/chY11FQS5rw1Je5XwGbT4MovmNcZDxKUuhfQueX1L0kVO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiadeniz585@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'YURTTADURMAZ', 'dilaracaglar1997@gmail.com', 'dilaracaglar1997@gmail.com', '5323591997', '$2b$06$RLj.WIVMpEtIv18IWETXUuqyAJMbpCn3efRAtzsIH3dw71mk7NiG6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilaracaglar1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMİN', 'KOÇAK', 'seminmkocak@gmail.com', 'seminmkocak@gmail.com', '5345563873', '$2b$06$AtySxE973u1JzITWFLCIGu5NpBT5OVjZKkBi0wKc39UVLbJtpRFOW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seminmkocak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'KAPLAN', 'rcpkplnn@gmail.com', 'rcpkplnn@gmail.com', '5386038050', '$2b$06$EMvS0WplIZpyvbgon6WYTO2pSz0CEdh1l4a7oCvCpFG3USERIBp/2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rcpkplnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'YÜCESOY', 'cansuyucesoy48@gmail.com', 'cansuyucesoy48@gmail.com', '5522163036', '$2b$06$i2PtLXVNbSjO2asSW9ATyOhdGYZE8CDFFCLYaQWNmTKG0qARaR9Me', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuyucesoy48@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇEN SİMAY SADE', 'IŞIK', 'gokcen.simay@gmail.com', 'gokcen.simay@gmail.com', '5337970410', '$2b$06$bSZy3WBepcuCLf7FR3qgcukQxcdeSBSk3jVt9QL3MCdpZ0sijLG9e', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokcen.simay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ', 'KUYUPINAR', 'ezkah2906@gmail.com', 'ezkah2906@gmail.com', '5010787840', '$2b$06$BMk0vuf8McgwJTJqjHE2Oee4xcMaIr5V3S08fU/IlRopHGVXbIhjS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ezkah2906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFA', 'CAN', 'melkor4242@gmail.com', 'melkor4242@gmail.com', '5530335311', '$2b$06$JkGDHM5hS5IV4L3CmfwcQu8VRM6swkEay3BzjvplxtT0tT6CohJgW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melkor4242@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERTAÇ', 'AYTEMÜR', 'sertacaytm@hotmail.com', 'sertacaytm@hotmail.com', '5538101544', '$2b$06$CHDAOmjWt7T4mxwuLCghV.b4zaK/BEFZR0rieTNrDFyUl/EkvMAYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sertacaytm@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR ÇUKUR', 'MERMER', 'aysnurckr11@gmail.com', 'aysnurckr11@gmail.com', '5315921114', '$2b$06$kygIDCS9Qc6JxN5.E6Go9eMtCl0t9vqAcorlcUqpwT6H2w2yLOaFu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysnurckr11@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLCAN', 'ERDEN', 'erdengulcan@icloud.com', 'erdengulcan@icloud.com', '5442964746', '$2b$06$qsTM1/JEr/vJXx6Ycya.vuiNDHf4j7TXNz9iXcGzBpSmXApIpMVCu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erdengulcan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'AKSÜT', 'rabiaaksut5@gmail.com', 'rabiaaksut5@gmail.com', '5352261544', '$2b$06$XSG04y.jPL0y.b.gaJyo7esus76.6RVmHI4yojSKGpWVy64H2v1rW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaaksut5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'GENÇ', 'gencdilek145@gmail.com', 'gencdilek145@gmail.com', '5457131137', '$2b$06$ZAjaF0XoAxVCd/u5eBIvhe4BcnCSNttr8/lo7yLLLK6Ov91jrZ9tu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gencdilek145@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'KABADAYI', 'seymakabadayii@gmail.com', 'seymakabadayii@gmail.com', '5510659174', '$2b$06$9IUYC3l1HnzBUTYlnvYR2.J652thpu2IY2cRXtueioS6r7kejIkp.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymakabadayii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED EMİN', 'KAPLAN', 'eminkaplan2006@gmail.com', 'eminkaplan2006@gmail.com', '5384484171', '$2b$06$SS76S3JN0Tt.wRRpVVI74.OaCwcRj8s/sYDjKdOffotVWxM/ShxHW', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminkaplan2006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF NUR', 'KEMENÇE', 'elifnur07700@gmail.com', 'elifnur07700@gmail.com', '5550079801', '$2b$06$WbvDkL.ukrjZHoApR6jl0u.vacuWlHKEWFgydiECorFReUkVuiUIK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifnur07700@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOYUNCU', 'yusufkoyuncu006@hotmail.com', 'yusufkoyuncu006@hotmail.com', '5061799741', '$2b$06$OB88xYQyCvYQYiRwHzSWJOjJD58lR6AkXwGqM0A0XdnRuqM46FR6u', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkoyuncu006@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİH', 'ASLAN', 'salihaslann672@gmail.com', 'salihaslann672@gmail.com', '5386062740', '$2b$06$WKQzpkEfGuPzwWF3NQUcVuoYa26WNHB9RsOTKn1YynLEtq67Wy7W.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihaslann672@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEDÜN', 'KAMİLOĞLU', 'ledunkamiloglu@gmail.com', 'ledunkamiloglu@gmail.com', '5435711783', '$2b$06$Bp43ZyOApWv/DRbR8HbkTuJZyB9CaMB3ysW8uq7nvJNw6gnx12X.u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ledunkamiloglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TALHA', 'İPEK', 'Talhaipek63@gmail.com', 'Talhaipek63@gmail.com', '5413348745', '$2b$06$Fe6/sk/dr4pPSARADBDekeVl0X/VkHu0hEVfOWTDuoO8FW/poiPTe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Talhaipek63@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'DENİZ', 'aleyna_0711@hotmail.com', 'aleyna_0711@hotmail.com', '5524366076', '$2b$06$cAp5rvfWpykBcK4MJ3emgO.AL9L6O17PR4m5gYzmy4gYsWVLiYhoy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleyna_0711@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KOÇAK', 'yusufkocak.engineer@gmail.com', 'yusufkocak.engineer@gmail.com', '5510474122', '$2b$06$RI0NzOZXYtqre.K3kGmMl.QlNqPKZROVBZ7xD/z4fN6JHFm2B9LQm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkocak.engineer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'HOŞAFCI', 'aleynahsfc_06@icloud.com', 'aleynahsfc_06@icloud.com', '5387330929', '$2b$06$GOCnXEAThblXej.ZlgiFMu/W5O1b5AxRunNURc1HRwLJSk1i6v.0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynahsfc_06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖYKÜ', 'YILDIRIM', 'oykuyyldrm@gmail.com', 'oykuyyldrm@gmail.com', '5416965789', '$2b$06$eLdXJTDDDjuogo0Atc6TKe8vstxoYtWWHE.T39XqjIstJX3w/RAt2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oykuyyldrm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ANIL', 'DENİZ', 'anildeniz998@gmail.com', 'anildeniz998@gmail.com', '5414710241', '$2b$06$ONjBlok6K4r20A6n.XZqzu73bsqpDzN3rUxaPSCFMVwoePOOkSxfq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'anildeniz998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ARSLAN', 'busearsln@icloud.com', 'busearsln@icloud.com', '5439601861', '$2b$06$kRAz4mm.sHryKWvSWLX9K.WccfkiwRW1ZN.OuSJJbIiSX84qxXeTi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busearsln@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'AKGÜN', 'oguzhanakgunn.06@gmail.com', 'oguzhanakgunn.06@gmail.com', '5550090694', '$2b$06$/fz28efVqpGoMFCAecLVx.WHge4OafhzPAJU8ubNBZm4a29sS5wB.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhanakgunn.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF ŞULE', 'KARABIYIK', '1elifsel@gmail.com', '1elifsel@gmail.com', '5426090510', '$2b$06$Rd3TIRqWR/2b3B5COur7juZ1ZjAX1roaB1JyCmP9q5aAUCtsyuCwe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1elifsel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ARSLAN', 'ss_mehmet_1907@hotmail.com', 'ss_mehmet_1907@hotmail.com', '5415589520', '$2b$06$b09sN.5Qf7d8mymUcWE5Qe2y3Jpj4itvZ9oepCtc1xACOIGRNWve6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ss_mehmet_1907@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KARADAĞ', 'tugcecankaradag@gmail.com', 'tugcecankaradag@gmail.com', '5327460093', '$2b$06$crZeCDtTFehkKqIPQWrsAuB.ubwMWlW4ZC6yQiNj1vqaRaCGN600u', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugcecankaradag@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE NUR', 'ÜNSAL', 'aysenurunsal906@gmail.com', 'aysenurunsal906@gmail.com', '5072084282', '$2b$06$XlTKuq13yDEY3s1yVok8GeVQT8wU1xca16iEYTWmTYw0QEfOv/3XW', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurunsal906@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE SILA', 'GÜRŞEN', 'aysesilagursen1@gmail.com', 'aysesilagursen1@gmail.com', '5393496260', '$2b$06$WHeWg/zR3tny8XDm0fXhJORpo4G3dxjasMsgF.CHZbmBh8salQ0pa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysesilagursen1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF ENSAR', 'BAKIR', 'ysfbakr99@gmail.com', 'ysfbakr99@gmail.com', '5079089449', '$2b$06$NTsdvwKYEHClycy.vuJDSeleLXjJYAlcb2Xx/.frPiFe9AKCAaXlC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysfbakr99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KAYNAK', 'Melike0kaynak6@gmail.com', 'Melike0kaynak6@gmail.com', '5357055930', '$2b$06$6mLt0Q5Q2SyHjfwlOTxhgOmQziOyEp7wT1XO2hO2wCA8fNCsiGeTe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Melike0kaynak6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'USANMAZ', 'usnmzozge@gmail.com', 'usnmzozge@gmail.com', '5426816993', '$2b$06$wES63K4nk0.9xld77YV6uu0lbFfKwoZ67A4cvCbPNF4blJyLg6/wC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'usnmzozge@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİS', 'TAŞDELEN', 'melistsdln@gmail.com', 'melistsdln@gmail.com', '5448691956', '$2b$06$KAfszcbhRuRfaOvsO1TInOnYvGcP3hPO7/Ds3/zE6REQseszSeqf6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melistsdln@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAŞAK', '.', 'basakbasakbasak2@gmail.com', 'basakbasakbasak2@gmail.com', '5452832822', '$2b$06$W4Pa8Msu5SybzYHgB3Xyver3Ef.EjjQZQIOsBOdTYII60A3T6grZa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'basakbasakbasak2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAN', 'ÖZKAN', 'ozkangokhan433@gmail.com', 'ozkangokhan433@gmail.com', '5353780372', '$2b$06$gb3VJNPJ9w.MBJxe1X93Tu8uGy5igPHL5pkZlfMVkmaSLZI/si9FO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkangokhan433@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'KONAK', 'kadir0akonak@gmail.com', 'kadir0akonak@gmail.com', '5339782004', '$2b$06$b6ziEGo9.LAOWjH8yDJUIu5F5N4yX6sxIVjW1s.GEqjr1ae6.TDDK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadir0akonak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'SUNGUR', 'silasungur21@gmail.com', 'silasungur21@gmail.com', '5447364309', '$2b$06$aNpCIyUjG.zDt90DP5I3KOn/5Ylc0F4hyZWJrUwRS3EFp4pQ1RpIi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silasungur21@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'BULUT', 'bulutahmet8080@gmail.com', 'bulutahmet8080@gmail.com', '5453969463', '$2b$06$nF2w6nPzWYVWqbtBQqXKcuZwsLSEJ6bGBR4N8aNfY.8c7hCUHtNme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bulutahmet8080@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'BÖREKCİ', 'betul9700@gmail.com', 'betul9700@gmail.com', '5011768897', '$2b$06$dse5RyPu4G7o9yGpIT8vd.L.4QiEznoiZhKEIYC3BaZJR2r9de1by', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betul9700@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA ÇELİK', 'AYYILDIZ', 'caglacelk@gmail.com', 'caglacelk@gmail.com', '5072250607', '$2b$06$yYp7UPcRFvQOlkvd.m7lq.WCbM4h8YtDTidB7NDNmYgvY33IYnnEm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglacelk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAYFUN', 'AYDIN', 'tyfnydn@hotmail.com', 'tyfnydn@hotmail.com', '5442844514', '$2b$06$IcGV3Aj/oGNZogqjmh4Yr.kERbjCb6NY7fYxBU7p0dV9vP4TpMQ1u', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tyfnydn@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'AKDENİZ', 'oakdeniz2001@hotmail.com', 'oakdeniz2001@hotmail.com', '5302860888', '$2b$06$BhLwFrty97W1jk3uCt65vuDWGdVjpSsi7sRmf7TB19MDaWe5gDly2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oakdeniz2001@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'TETİK', 'ibo.tetik05@gmail.com', 'ibo.tetik05@gmail.com', '5059724326', '$2b$06$DnKnVQkb7YHbZ3jyhU.N4uKlNJpbz/LCp1z90h2inPLCsePmy9/4q', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibo.tetik05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'BAĞCI', 'av.tugcebagcii@gmail.com', 'av.tugcebagcii@gmail.com', '5541295002', '$2b$06$himfI.W1bnDpHafIkdcTlOWOzCIS/nYEBPewMosBVxyMW7pKSYFOO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.tugcebagcii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM IRMAK', 'YÜKSEL', 'irmakyuksel4@gmail.com', 'irmakyuksel4@gmail.com', '5059737003', '$2b$06$m3UuhV4zPqmxh6BV9swl5uoOWTG22NWndH/Vuf7kzJVrg2KUk2p0W', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'irmakyuksel4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜMRA', 'KAYA', 'zumrakya0@gmail.com', 'zumrakya0@gmail.com', '5442114970', '$2b$06$7Shcla862lKx6eyd.jXw0.fZTnu8YAbzK3Z2y5iqa0JkETKxU2SwC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zumrakya0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'USUL', 'canusul1998.1903@gmail.com', 'canusul1998.1903@gmail.com', '5433566949', '$2b$06$edZaSy94HsPuz027uxx15erNkoA.pxHieVjx36GTEyt9MJDfU7HDm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canusul1998.1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR ERDOĞAN', 'SİNEKTAŞ', 'ayserdogannur@gmail.com', 'ayserdogannur@gmail.com', '5421979380', '$2b$06$KRcmD5kysyn1RzRGe2qxTuS3.7fPToFK5YqguQxMvFU/W5MUFn5q.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayserdogannur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Melike', 'Uçmakoğlu', 'adamelike1211@gmail.com', 'adamelike1211@gmail.com', '5521695160', '$2b$06$kmHUJ3uw8kLMWejk1iQKUeTWfeOAzccuth1SPXUPt1ICrwAsUBucq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adamelike1211@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Fatma', 'Dalkılıç', 'fatmanurdalkilic@outlook.com', 'fatmanurdalkilic@outlook.com', '5418248241', '$2b$06$oCAZ7bEvjYWW1ycoNeATrepEvFbPQ7a1EEr3cG4IbBf2FW2K9W2v6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurdalkilic@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Yaser', 'Ünalan', 'yaser.arafat.1992@hotmail.com', 'yaser.arafat.1992@hotmail.com', '5317793658', '$2b$06$5A1lx9IsBbBiHA4Joe80rO7rgzTo2Vn8B9lP/J3FzTQ7vifz6U7i2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaser.arafat.1992@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Ayşe Burçin', 'Tekin', 'ayseburcintekin@gmail.com', 'ayseburcintekin@gmail.com', '5469722073', '$2b$06$/95O02Wo9Hv83YGL5PLVy.Wqr0v55oByMnewSyfxKluPHEvWvW5ki', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayseburcintekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Gamze', 'Demirkan', 'demirkangamze51@gmail.com', 'demirkangamze51@gmail.com', '5412442451', '$2b$06$1Yw1NXOO.SShKelEvDb95uY4fn3Hm7mpZmlP9gZ.xP4L/wr8mSwCe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirkangamze51@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜVEYDA', 'TAŞGIN', 'rveydat@outlook.com', 'rveydat@outlook.com', '5549476887', '$2b$06$SZtK/2t5lvk3HBmrDPH0xu4UyRDHo5pfGEaSRZwRe6rDX15c9n/Vi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rveydat@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Gülten', 'Göktaş', 'goktasgulten548@gmail.com', 'goktasgulten548@gmail.com', '5539628838', '$2b$06$SkZtHKqj6YqRAEz0/HPGSOMGL/boL5Kz0mYoltFUTJwsvyLnbYOYi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'goktasgulten548@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Neslihan Ceylan', 'Özdemirtekin', 'ceylanneslihan89@gmail.com', 'ceylanneslihan89@gmail.com', '5416427932', '$2b$06$Xj5znwHn2Ui.NT/OxiirRO5/xmpeFnk5rTbK/5/uh6tCPpsqhOr5q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanneslihan89@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İbrahim', 'Atay', 'ibrahimatay@gmail.com', 'ibrahimatay@gmail.com', '5303494157', '$2b$06$BtPjGcDFd3Ox2bSHkbhCyuvr4rW.OUTaV0GP4IRCu7sgTxYeCJ.3i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahimatay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Orçun', 'Sezer', 'orcunnsezer@gmail.com', 'orcunnsezer@gmail.com', '5071678779', '$2b$06$jA7zuR3Tf9mmL.E.1z2RTutALXdQeZYJbwKzamP5coi2QUh9gmBFO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'orcunnsezer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Sude', 'Yüksel', 'pembeyuksel6@gmail.com', 'pembeyuksel6@gmail.com', '5324604738', '$2b$06$oPW9WxdXkoQ4cCCkcXRXduIPUlK6UbmnQqWoExbCRCfhCl.zrPPO.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pembeyuksel6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Burhan', 'Karagöz', 'crburhan163@gmail.com', 'crburhan163@gmail.com', '5444475436', '$2b$06$XnrUZAZWzpOQ5vBzZ/YeS.FNntum5gVNF2COm2ecQg5MhAWBufWve', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'crburhan163@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Betül', 'Yüksel', 'betulyuksel3008@gmail.com', 'betulyuksel3008@gmail.com', '5531582301', '$2b$06$35E2NBZgr2oIpagqyYSnI..DuvCIdnxAQ2o7wzFr7SoUl//BK3F.e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulyuksel3008@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Zeynep', 'Türkmen', 'zeyneptrkmn7@gmail.com', 'zeyneptrkmn7@gmail.com', '5378729649', '$2b$06$yXbxDgYOpt.72PyWNvQKD.JI9/hpoLJDIWkYy5hRU/e7Ofeciu2bC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeyneptrkmn7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Nur', 'Köymen', 'ilaydanurkoymen@gmail.com', 'ilaydanurkoymen@gmail.com', '5352866252', '$2b$06$Wh/SXgFVQtOPplPGMzTfO.739.9MT.W5hno0KkhGBbH0PCCrqwvgy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydanurkoymen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KASAP', 'yusufkasapolc@gmail.com', 'yusufkasapolc@gmail.com', '5359407956', '$2b$06$zoxiNTpJg/48UK5ZXay2ZeP3SemiOnALl8mvGPaapr3D2mFbKuJGG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yusufkasapolc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'ŞAHİN', 'yarenozyurtt@outlook.com', 'yarenozyurtt@outlook.com', '5456022456', '$2b$06$xRQ0GbGQoTtsNE8BMw5d1ul/ky54hQQ8R0nYmQxrY54Mixa3dB9pS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yarenozyurtt@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYLÜL', 'ÖZKAN', 'eylulozkan0707@gmail.com', 'eylulozkan0707@gmail.com', '5384777349', '$2b$06$xDqRITKc1ZXTslGo1pEzduCzekJpibcOvXd9Liq9WUEyXomv6WAHe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eylulozkan0707@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ÖZTÜRK', 'beyzazr899@gmail.com', 'beyzazr899@gmail.com', '5538243721', '$2b$06$IOQyR/C1odNTGOEiBkT.Me05VdZzEvsWJGx/TFc1X6qZqIXQ3fi8S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzazr899@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÖZKAN', 'elfozkn15@gmail.com', 'elfozkn15@gmail.com', '5541506137', '$2b$06$qDQaaXMUhs2HeZ7RX2A56.gIDIFwFDn2bPoHdE646DSTeUoG8PVVW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfozkn15@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE ELİF', 'KUNT', 'ayselifkunt@gmail.com', 'ayselifkunt@gmail.com', '5366949047', '$2b$06$8ReeKjhQsMknisJoanQnEuNWS5UEEE76E70oPqEmMjFfQpoKosgqi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayselifkunt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ÇAKMAK', 'burakcakmak1461@gmail.com', 'burakcakmak1461@gmail.com', '5516002424', '$2b$06$d/aRCYAeUfnut1SkqRsIgO8TggNz1MtcLZmkRJ2zR2Q5nFsPVBmZO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakcakmak1461@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'ÖZCAN', 'berkayozcnn@outlook.com', 'berkayozcnn@outlook.com', '5074260695', '$2b$06$T4WjCv0L/G93kERBbPOnH.9/RXhSOhUddOEoMzn2fPTD.zaoG6R2q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkayozcnn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'ANÇAZA', 'emineancazaa@gmail.com', 'emineancazaa@gmail.com', '5511657737', '$2b$06$9TG9NObVdAvYUP8dxCww6.BG767SZ.5aHNy.HDYhEj21LsThg8Kx.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineancazaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE NUR', 'BÖLÜKBAŞ', 'mervebolukbass@gmail.com', 'mervebolukbass@gmail.com', '5435831096', '$2b$06$sRyJZ06hFA5KHmjPwis1j.89HOvZAZV3vWqMF/lrbzIieoUQ/mEZO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervebolukbass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Osman', 'Badıllı', 'osmanbadilli@on7yazilim.com', 'osmanbadilli@on7yazilim.com', '5538018088', '$2b$06$C.VlLG7G3X5mFfI06ltOZeqHpqOgc746KOHkgcHfHUcgpIl/dt026', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmanbadilli@on7yazilim.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADNAN', 'ZINGIN', 'adocan2000@gmail.com', 'adocan2000@gmail.com', '5324537664', '$2b$06$N7yQTE5Co1m87apYpGucCO89e1qJGpPnGTKfUu7bY/WXx1uZki9ES', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adocan2000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE', 'KICIR', 'cemile70e@gmail.com', 'cemile70e@gmail.com', '5313469815', '$2b$06$nBcn6xKxruQ2q8TWYoCE7e/Kapw2tRac0FhP5mk/xGJpYci2u3sYm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemile70e@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'YILMAZ', 'edayillmaz0@gmail.com', 'edayillmaz0@gmail.com', '5333673717', '$2b$06$o/hAaPDjrBdNsQDK1Ufl2Oe/u2Tet9TwazEhbfPVemsKRKuwF7DaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edayillmaz0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEREN', 'SÖNMEZ', 'serensnmez@gmail.com', 'serensnmez@gmail.com', '5056441136', '$2b$06$..pJcK5HqwjP6mLn0veW/u/cqCLbv3ciXw6Rdqj.LHsGiNQEIGnd.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serensnmez@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'AVCI', 'oozturk883@gmail.com', 'oozturk883@gmail.com', '5455402349', '$2b$06$qTw3Af.gDNUGdFO.32FCLeWeY1g0K7ltWAH0O3RhMrU9jk/T29Nee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oozturk883@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'KONUK', 'kubrakonukk@gmail.com', 'kubrakonukk@gmail.com', '5423965898', '$2b$06$h6kA/NC/wlEdy7jO1aoMPuChViWGjI/GaJEUWSbm2qCKWvsO96Oaa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubrakonukk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KORKMAZ', 'furkan.korkmaz.bilgi@gmail.com', 'furkan.korkmaz.bilgi@gmail.com', '5345817667', '$2b$06$D7t5v3qGZ/cP3C2vaAb8n.NT7NdOdVk70W5JLPTNno1HcFwJvUaXm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkan.korkmaz.bilgi@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEMET', 'ÇAKAN', 'demetcakan95@gmail.com', 'demetcakan95@gmail.com', '5424080325', '$2b$06$g.m8uw3QMSQfX4F3jvfDnOQU65v/U97Gmp.xaHyBWOi/QbLH21i6S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demetcakan95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'ASLAN', 'sinavkocuonur@gmail.com', 'sinavkocuonur@gmail.com', '5417208187', '$2b$06$YiVah.f43PBX273MzZ2IXOw8ATqQ4zCXyYGO8ESEvSLezIfE.eEZK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sinavkocuonur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE NUR', 'ÇİÇEK', 'eminenurr.cicek@gmail.com', 'eminenurr.cicek@gmail.com', '5061609300', '$2b$06$wM5Lc9NfC4jw7zOhZNXfcOyLn9I2Wylr6WD7c6v3qJNt1nIDpzsBW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminenurr.cicek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'İSLİM', 'h.islim33@gmail.com', 'h.islim33@gmail.com', '5393758032', '$2b$06$iGy8gPmhWAjtla/yUPhar.jj2TGPOqxQtmAy/N5YQmS1ckoV9v8Ui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'h.islim33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ERGİŞİ', 'erkisi06@gmail.com', 'erkisi06@gmail.com', '5443378395', '$2b$06$h15KD/4bEAPQoGHK5cJJw.KrPnzT0/O.hgdFSKqOPOqmww/fUjTBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erkisi06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'İŞÇİMEN', 'skywolftr@proton.me', 'skywolftr@proton.me', '5050963371', '$2b$06$peUDrrhGfhuRwWHtvlb/KuxrxRp6Atxxh9uZi2JquSULNfDdYA7ia', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'skywolftr@proton.me');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YİĞİT', 'ATALAR', 'yigitatalar06@gmail.com', 'yigitatalar06@gmail.com', '5339116029', '$2b$06$x6ReiRygMdUYLKPgBRSSLuP9p3icI2Z1LBYTvzrlInROJGDNjyWPK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yigitatalar06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'SOMUN', '1052.ozge@gmail.com', '1052.ozge@gmail.com', '5434331721', '$2b$06$Hm5xX2zHsdazdEcjCzOEMeNWfam9x9Q57drlx74h0AWGCnIEsursa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '1052.ozge@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞAHBUDAK', 'bbusraaa.29@gmail.com', 'bbusraaa.29@gmail.com', '5437306095', '$2b$06$ArQmLtQMHt/.dlEwi/5SiuCa5.YifBNciGkQZbFq0IAUZYYRIyeeu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bbusraaa.29@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENEM', 'KATAR', 'senemozcan534@gmail.com', 'senemozcan534@gmail.com', '5455465619', '$2b$06$mEeKgOFB45M39Cblj707ouD0aIy5oqNLgXw0tDTb1GX7dTU0DfPMi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senemozcan534@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SULTAN', 'ARSLAN', 'msatceken@hotmail.com', 'msatceken@hotmail.com', '5309748903', '$2b$06$9vFkjK1mFYlyzyNrHWP3s./eOzVIODLCESDj20fOEj6GPEYn2yKgK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'msatceken@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RAMAZAN', 'BAYSAN', 'rmznbaysan01@gmail.com', 'rmznbaysan01@gmail.com', '5074391087', '$2b$06$pG.LYDsOBGxpnaxcgBuWnOyfaeJj5IOokrHV55EoocKifsoy4OITu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rmznbaysan01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'UZUN', 'seymauzun083@gmail.com', 'seymauzun083@gmail.com', '5058272412', '$2b$06$fLzTfdJREPryAyAvtIxBwuq0iraETtG3Kh/DObbjgtyHm2Z1mmfkm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymauzun083@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLGE', 'KULULAR', 'bilgekulular@hotmail.com', 'bilgekulular@hotmail.com', '5303328593', '$2b$06$2MAFmfpziwVntpGTZmB6beXsrZEVwWvXzkxM2J7S28qeBCkHNvuZm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilgekulular@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'YILMAZ', 'aysegull.ak.94@gmail.com', 'aysegull.ak.94@gmail.com', '5359262822', '$2b$06$3bSQedYjsG2DElyHXjsNOuxsC5FPZBksbVdnu7CiGOmElSZfBLDQ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegull.ak.94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'KARA', 'nberkkara@gmail.com', 'nberkkara@gmail.com', '5336670799', '$2b$06$Vt3ZkoKEuu0MdqwU3KjEa.mVxcEZSEHjCodqJ6acaWyRDEtRETkkS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nberkkara@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP SELMAAN', 'ÇAVUŞ', 'recepcavuss@gmail.com', 'recepcavuss@gmail.com', '5013429461', '$2b$06$ruAghxbAMHX4oMZJ3dxtaOACr6SuM/81DxzsKi0wArSvB8GYSUk3a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recepcavuss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'ERDEM', 'burcuaaaerdem@gmail.com', 'burcuaaaerdem@gmail.com', '5347494176', '$2b$06$ilN63pn8i0RKkUmsrIzgYOEXCED91W4qnjR4GQMUlxsm51hBiQOxK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcuaaaerdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİDAYET', 'ALTUNDAL', 'hidayetaltundal1453@gmail.com', 'hidayetaltundal1453@gmail.com', '5438990887', '$2b$06$76DkQhHX.ZlI1dmwOmjopuEuxXTOlYQAY1ttkSWM84I9E8/Ck1r5q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hidayetaltundal1453@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DELAL', 'YURUL', 'delal_yurul@hotmail.com', 'delal_yurul@hotmail.com', '5532762804', '$2b$06$ZMy2Tok9igyJaz2mAf67P.kiG14kI/I.cULgeecngUsiA6yJ/3MIe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'delal_yurul@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'ÖZYER', 'a.huseyinozyer@gmail.com', 'a.huseyinozyer@gmail.com', '5434025005', '$2b$06$OLuTzRYMqNpFhdP3PK9gFumvrzq7B7ceGcnJvxYT/z71MdrvVJmmS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.huseyinozyer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'DİVRİK', 'pinar.divrik35@gmail.com', 'pinar.divrik35@gmail.com', '5068998907', '$2b$06$ND09d9CdlS3aq3S8wnK3Me0mhF01t.6Gn0Wvd3zN74zK9qYZ/Jn1.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinar.divrik35@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'SALİ', 'hilalsali0661@gmail.com', 'hilalsali0661@gmail.com', '5380322609', '$2b$06$7cZRYjhl0oa1adezEmUb2.vQyw1YGsK8E4xJe3e5mgAAPPQQVKCY.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalsali0661@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AVCI', 'merveyurdabakan@hotmail.com', 'merveyurdabakan@hotmail.com', '5066964991', '$2b$06$w2uMgcnQwKWdkMgnfdD3duebJdBkWybGLbPF3mIBh/M5zDPOXL9Ky', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveyurdabakan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRENUR', 'İSKENDER', 'cemrenuriskender61@gmail.com', 'cemrenuriskender61@gmail.com', '5538774172', '$2b$06$ifJSvipG6jP5MD49vgGS2eiVdHIOyjbhbYLWnfBFNpFvN5m2e5WVK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemrenuriskender61@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SERNEKLİ', 'sernekliceren8@gmail.com', 'sernekliceren8@gmail.com', '5379476801', '$2b$06$y5e633qf10oSXuMPGwTscOg2kCIlX8YmB5PqXoHRGotxia0RzmdH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sernekliceren8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TOPRAKHAN', 'GÜNGÖR', 'toprakhan1998@hotmail.com', 'toprakhan1998@hotmail.com', '5301213624', '$2b$06$17hnRk2T.NpFJPVdZVRsGOSnJPf6Ac0rTo8HpYmbtGy49gOLwO.0i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toprakhan1998@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN', 'ORHAN', 'sselcanorhann@gmail.com', 'sselcanorhann@gmail.com', '5342166215', '$2b$06$P/vYHMhv6r4N3IxwClpiIeMCU5ZDBe4ymwK20cZIfGn4TFy0sX4w.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sselcanorhann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLER', 'TUNCEL', 'gulerkarakus09@gmail.com', 'gulerkarakus09@gmail.com', '5458161106', '$2b$06$JZtQ2qmUSIg4pYgQki0qEe/H2jIImBTXQT58k/Y10Z8PLZ.HWZUZO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulerkarakus09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DEDECAN', 'busradedecan9@gmail.com', 'busradedecan9@gmail.com', '5346626327', '$2b$06$c0wCeQw/c8g4k1lTEjdhyugvJbD/GYUOQzkmUoHkRLmkjTdP7p/Oe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busradedecan9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'İPEK', 'aysemeryem41@gmail.com', 'aysemeryem41@gmail.com', '5395970769', '$2b$06$fXXNWP15ws4pAG3HQmCy5.XNIAApKLTZItzOh/mBB8rKqLsx2TLAG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysemeryem41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİLİZ', 'ÖZTÜRK', 'filizturk.1@gmail.com', 'filizturk.1@gmail.com', '5310257650', '$2b$06$yC5kBMd48nVCn8g1WyDbJu1N9Y6A4f540C/DR.FNsvkjLIuWGpZE2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'filizturk.1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇELİK', 'kubraaceelik55@gmail.com', 'kubraaceelik55@gmail.com', '5356819247', '$2b$06$rYul504hT.gXbUHJK3bUCO/SlO1YtfCz2BLPMqluMb7dOVppxlQdu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraaceelik55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜNKAR', 'KARATALI', 'hnkrcnsz8@gmail.com', 'hnkrcnsz8@gmail.com', '5317953208', '$2b$06$I1hxF.yUKOvd2kaDyOFE5OU0ugWy7UJ0pb6wuVB2mC0I3L7c69IR2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hnkrcnsz8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'ÇANKAYA', 'caglacankya@gmail.com', 'caglacankya@gmail.com', '5388924293', '$2b$06$rJP4P7tccd5ofTTsbPU2WOTXaK0uSRDK7LtCTJGn63EgTeBcB6eyK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglacankya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'DAL', 'dalemre240@gmail.com', 'dalemre240@gmail.com', '5397331781', '$2b$06$hN7X0awDq2XfZgo.Qd5xke9baEKYgAtBsTWw5/cqsab5fGBgOv1Yi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dalemre240@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞAH', 'SEZER', 'gulsahsezer60@gmail.com', 'gulsahsezer60@gmail.com', '5374761747', '$2b$06$fnOo0Bm1DGQV1.av.tQOKudo6AKe/vE27Na4t2HmVhb/1uHRNmoGS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsahsezer60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPEREN', 'DOLAŞIK', 'alperendolasik@gmail.com', 'alperendolasik@gmail.com', '5071549069', '$2b$06$FvvvcfJem2pYjWofx9EAceDQTsC8Ea6G1jUlLPdPr2jep9g.h4XMS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperendolasik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'ÖFKELİ', 'ilaydaofkeli@gmail.com', 'ilaydaofkeli@gmail.com', '5379155969', '$2b$06$AOdSxPpaMjiGRlZr553nL.ZhjtVf2TcWc70TUkNNx3w9VKx3nqNS.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydaofkeli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'YOROLMAZ', 'umutyorolmaz@gmail.com', 'umutyorolmaz@gmail.com', '5366390286', '$2b$06$f2faNkTJs1m3bdpwsmBKn.EFXnfysbTQtNpTs3QMSUcra41WuG.Ye', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umutyorolmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ANCAKLIOĞLU', 'emrebey201061@gmail.com', 'emrebey201061@gmail.com', '5454829201', '$2b$06$iYyKLTjppW4qBmV.ZCrOkOapUyyv8sJI8ImhW/VNB5675i/1ILld6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrebey201061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET ZAHİD', 'PEKGÖZ', 'ahmetzahidpekgoz@gmail.com', 'ahmetzahidpekgoz@gmail.com', '5421953030', '$2b$06$DSBsy1kfCYL1qUoNoOO5i.xemiL7f91g6PWFloaWVr08LVGDaLU6K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmetzahidpekgoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZA', 'KOZAKOĞLU', 'feykoz.fey@gmail.com', 'feykoz.fey@gmail.com', '5070448708', '$2b$06$7wKcVTiO9Vssd20ZBq8biOYuq3QscaO5YaNIeOWJ2rv8kemcqCnMK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'feykoz.fey@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜLKÜ', 'BULUT', 'ulkubulut06@gmail.com', 'ulkubulut06@gmail.com', '5380478226', '$2b$06$vidlPetp/FnzA44is55BluoiproHL9EYxI3Ydn5fZtVnm0OmkMPqO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ulkubulut06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL TALHA', 'KORKMAZ', 'talhakorkmaz45@hotmail.com', 'talhakorkmaz45@hotmail.com', '5527891965', '$2b$06$6SeSaupoQwkWGd2xDpVjgOp2ZVy5IZgqJYjzr2sdEly0Mvx1s87VC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'talhakorkmaz45@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELTEM', 'YANIK', 'mltmynk@hotmail.com', 'mltmynk@hotmail.com', '5316997768', '$2b$06$evDFj02E0VD1hrGed6rytOsG4l3QeCgVMhJtKei4riTflHrAW8tI6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mltmynk@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'GÜL', 'byzaagull@icloud.com', 'byzaagull@icloud.com', '5052072499', '$2b$06$/2WOCaCEJQ3JUZcv2nwp0.MjNQ4aSpJfvzq71qAlIcez6nOUwcHga', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzaagull@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİH', 'KART', 'salih.kart2@gmail.com', 'salih.kart2@gmail.com', '5070200515', '$2b$06$KsAi4.BDXyJlnmvpt0nU2OHmr9Z9LqjqtyD7qBDFp46sxV9cAWK4S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salih.kart2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEFİKA', 'ÇINAR', 'sefika729@gmail.com', 'sefika729@gmail.com', '5536242960', '$2b$06$nVnilyRajMFtZzD8W4vFge/jWqoECr.6AysZcVDXBm/RrKyVGXigS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sefika729@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİZE SULTAN', 'GÜLGÜN', 'sultangulgun93@gmail.com', 'sultangulgun93@gmail.com', '5456536949', '$2b$06$8f8eWBjyQ6VgvE29Z0JATebh2wB0ah801SzDAwHD1RWJLZFSyVdRO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sultangulgun93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAİME', 'SALIK', 'saimebuyukinamli1@gmail.com', 'saimebuyukinamli1@gmail.com', '5434908195', '$2b$06$/X7Z/1qeouFqZlInnJCM3uMJ37aY2GNtXdCg8cEzsIBXuN7yW09Yq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saimebuyukinamli1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEYREM', 'SARAÇ', 'gunesdogubeste@gmail.com', 'gunesdogubeste@gmail.com', '5513430898', '$2b$06$FUm8ygSW5VVHyGvQAiYVWO5rUgJCXELXfwPbW9Quq.x474syuMe1.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gunesdogubeste@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'AKTAŞ', 'habibecansu.akt06@gmail.com', 'habibecansu.akt06@gmail.com', '5382248646', '$2b$06$8HIrRjjDFs3gSGd5gytY3uFL3.OWyXj806veXwNbJoVAs0rpjaX6e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'habibecansu.akt06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'DAVAS', 'ayktdvs0935@hotmail.com', 'ayktdvs0935@hotmail.com', '5455234097', '$2b$06$XqC.DrjZ.YD/H6aBxRCLm.VhUONpDK7qpKz3sSLCDS0M2ytAbynd2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayktdvs0935@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'PEKER', 'ilker.peker.81@hotmail.com', 'ilker.peker.81@hotmail.com', '5309032614', '$2b$06$qFWzaDPUsLva8LS4DzhPSu9CaqVS41ZjoUoWewB1RziazVe69hGWK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilker.peker.81@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞAHİN', 'busrasahn132@gmail.com', 'busrasahn132@gmail.com', '5433392862', '$2b$06$kH.ZK0abOhyXqk8JCE/3x.cwQmFZ8n3hEubNnkib49U7RSp7e/QvC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasahn132@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLHAMİ', 'ULUTAŞ', 'ilhamiulutas2@gmail.com', 'ilhamiulutas2@gmail.com', '5529442398', '$2b$06$JIHyeUBnqCm2KewXyb16cupHKMbAq.7368sJHxVQozKZGQ3NVbZkC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilhamiulutas2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAN', 'ALTINTAŞ', 'gkhn_06_1992@hotmail.com', 'gkhn_06_1992@hotmail.com', '5065069921', '$2b$06$DHx2D6ax4IpwLTTs/UUW5egQnWD6doN3ovkblQpVCmExVoR6quehW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkhn_06_1992@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECEM', 'ÖZTÜRK', 'ozturkecem94@gmail.com', 'ozturkecem94@gmail.com', '5359823517', '$2b$06$B5K6IkBf73k6nB.kiA5YJOVf/ka/EBpxzKujhqPOd17FrICndgYU2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozturkecem94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'UZUN', 'makifuzun01@gmail.com', 'makifuzun01@gmail.com', '5071388782', '$2b$06$Mh5cMRikqtlCP.909y9DEem/O41vI3swwM9yyXhRzwqyjpH2tFvC6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'makifuzun01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REHA', 'YAŞAR', 'rehayasar@hotmail.com', 'rehayasar@hotmail.com', '5325430134', '$2b$06$7KTDuXiY3NCzZBtv8AFSKuwVs6HvVTu6qEIDyQol/5BdU1/tnlePW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rehayasar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBEN', 'BAYRAKDAR', 'gulben.bayrakdar@gmail.com', 'gulben.bayrakdar@gmail.com', '5423049178', '$2b$06$CCOXbxwVqCL5Zr3K82xPYuUJwDqW8GL8hJNOiZDGGwvdA7qtmeECa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulben.bayrakdar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA', 'DURMUŞ', 'semaadmss@gmail.com', 'semaadmss@gmail.com', '5340188105', '$2b$06$WOaJpsxBkM.5TaQ3MC.Ew.4ftmc90QF.01v0HQWQreKNbtXl6wZ0K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semaadmss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATİH', 'ÇEVİK', 'fatihcevik0642@gmail.com', 'fatihcevik0642@gmail.com', '5065602800', '$2b$06$t4ieIvNcCkOTVW3Oy.4V.uRsAHn.KCtnO9hUv6p0FeO45zFAO4cqy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatihcevik0642@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZAFER', 'ÖZBEN', 'ozbennzafer@gmail.com', 'ozbennzafer@gmail.com', '5389715517', '$2b$06$rSYNhSFOzGNl67q1lcNa2eo7Nq34dS.J8HAMfcXmUpIGwZqfYWEC6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbennzafer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAŞAK', 'AYDIN', 'basakaydin22@gmail.com', 'basakaydin22@gmail.com', '5419038407', '$2b$06$POvEwW.EiI3HZNDthGoqFu5UJOHxPfDBFqgMojValfeEMhfZRc3hS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'basakaydin22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RIDVAN', 'SEZER', 'sezerlerbulut@gmail.com', 'sezerlerbulut@gmail.com', '5424200649', '$2b$06$nwIbpt3pa9aMAiQZhzCDWuTV5AwE.hzIFSdaomK5A4e8F3zpyG8G2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sezerlerbulut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAYRUNNİSA', 'KOTAN', 'ktnhayrunisa29@hotmail.com', 'ktnhayrunisa29@hotmail.com', '5077385762', '$2b$06$C6X7CoMGKfvreBkBCUt11eau57nxdcwmbrTiBbOpXbjj.xN3wDRoe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ktnhayrunisa29@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'KILIÇ', 'nurbeyza4kilic@gmail.com', 'nurbeyza4kilic@gmail.com', '5060277550', '$2b$06$EpDVzfu91.s1kToiodSlY.fLE3Nb3QkUmGB0i26XtPs84Xnr.kGYe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurbeyza4kilic@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'TÜRKMEN', 'turkmenburak31@gmail.com', 'turkmenburak31@gmail.com', '5064289620', '$2b$06$WJU2QlbRQHWgOxyadTpP2u7NQDFbc4JeDUYbZAzT/.bF2m/tHY/ze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'turkmenburak31@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA GİZEM', 'GÜRDOĞAN', 'gizemgurdogan24@gmail.com', 'gizemgurdogan24@gmail.com', '5522077364', '$2b$06$f68dmkj7DPBmWsENcHPFn.ZERYwO3NvcjfqdKCEW0eeOAC7skGzYW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizemgurdogan24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERDAR', 'OLGÜN', 'byserdar0244@gmail.com', 'byserdar0244@gmail.com', '5053740244', '$2b$06$pcbafDgU7O0PY1V59mvd1O9oJKtFYPJIIjIBJDIFutStq2IhtY/AC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byserdar0244@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'SOYER', 'ozlem_soyer@outlook.com', 'ozlem_soyer@outlook.com', '5519373167', '$2b$06$Ld1XDePwEke5y36TCkQZNef3iYxaGP1MxjXp/pyrp5h79ItxXN7u.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlem_soyer@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLİN', 'ERMAN', 'aylinermann@gmail.com', 'aylinermann@gmail.com', '5462911096', '$2b$06$5j1c4xwLLM58x7lu/Dm9zO1tqwK5dTvvvv1A3XYxgFYQ/Lbc0jciy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylinermann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEÇİL', 'ARGIN', 'secilargin84@gmail.com', 'secilargin84@gmail.com', '5396582036', '$2b$06$jYI6CgD1s8zggho6ULO8euAh6rRAo9ZBiQEpsbEBavyUaO4HpZtR6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'secilargin84@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'Osman', 'Öğrenci', 'osmanbadilli8@gmail.com', 'osmanbadilli8@gmail.com', '5554443322', '$2b$06$tyJVunK428ZINivlKOX41uB4JIkFgOc0S0NOtmHnKGq.c9ng2mWue', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmanbadilli8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'KOÇAK', 'pinaarkocaak24@gmail.com', 'pinaarkocaak24@gmail.com', '5413562944', '$2b$06$SC21EJtQ2tCKQbMtHf8GiOiB2Xjh1fa/fZYrPPSYgl/rt1MABAdzm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinaarkocaak24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'TUNCER', 'eliftuncer072000@gmail.com', 'eliftuncer072000@gmail.com', '5078590749', '$2b$06$gBQYvBuF6GcdTlpwOlEa2e7yYC4BnJFPidVE3gMrFxPaBljUjhLty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliftuncer072000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİR', 'KARTALCI', 'Bekirrkartalci@gmail.com', 'Bekirrkartalci@gmail.com', '5530067796', '$2b$06$mkzsRSpxcX2zDdI39kL3YejO27W1UDpHWX0UDmQAVgCLnllK2szrG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Bekirrkartalci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'GÜLBEK', 'fatmagulbek3@gmail.com', 'fatmagulbek3@gmail.com', '5419203576', '$2b$06$Zn/4rjfQuuJIBJ/7uJP1AOL6rHAYFn5GmtOMprPbscz3DhadOkZu2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmagulbek3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'DÖNMEZ', 'dnmzirem@icloud.com', 'dnmzirem@icloud.com', '5530846272', '$2b$06$9Me6.2IGia7Yqu/5ilXtcO6a90urq3FzWIWBreB3ooN6/oQ6/KtzO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dnmzirem@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NERGİZ', 'KARAMAN', 'krmnnrgz@gmail.com', 'krmnnrgz@gmail.com', '5544467397', '$2b$06$HUdzT3NlHY8x62St5J37SuJ2A.1WY1LfK8eUTriqcJ.4xhVfrBZJ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'krmnnrgz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALEGÜL', 'KARA', 'halegulkaraa@gmail.com', 'halegulkaraa@gmail.com', '5537356815', '$2b$06$btiEl9iVF4rXMxU2KoyLC.qRGS3CJB1dZpU3wuMzvfkmQtQIVkIZi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halegulkaraa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AYDIN', 'elifaydinofficial@gmail.com', 'elifaydinofficial@gmail.com', '5369490636', '$2b$06$Dj7IivRNQcsbcnuBnCKx.eIBszXO1CXKufcyRaXJi/93d5EwRRDL2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifaydinofficial@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZAN', 'SEÇKİN', 'nazanseckin18@gmail.com', 'nazanseckin18@gmail.com', '5374817112', '$2b$06$j//UrFVLATrRxtecsb9X/.UgMundg8K7H3bLmcnsKn5ojvDf7ti3W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazanseckin18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRKAN', 'ÜNVER', 'birkan_unver@hotmail.com', 'birkan_unver@hotmail.com', '5389127989', '$2b$06$5rQxuSQhO2utwSM/2oYIQedGdNNal6.1JiGABuADsQgXnnwgTttHq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birkan_unver@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'YILMAZ', 'esra9292.34@gmail.com', 'esra9292.34@gmail.com', '5310329743', '$2b$06$SW89CcqQYXZ5ZD2ewRC4Wupu/K546Vm3inSOzamYO5RilbZh8etfW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra9292.34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLİŞEN', 'TÜRK', 'gulisenturk@gmail.com', 'gulisenturk@gmail.com', '5541690160', '$2b$06$vn51WjXfoPcIzhU.qTlcQez6mw8OSyw5DqE1tc6aW5J3KvQOUuHjS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulisenturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞEN', 'ALEMDAR', 'Nursenalemdar01@gmail.com', 'Nursenalemdar01@gmail.com', '5396729909', '$2b$06$EUDAf8CQkLGpLjvnTpcQ6e2Vee/yMStRDE0.YjzyqTtT59WvUfj5m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Nursenalemdar01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'BAŞAR', 'yagmurbasar1997@gmail.com', 'yagmurbasar1997@gmail.com', '5050172709', '$2b$06$RtcJLGLATOuxbk6EqMiHeeLeb/JQ.hTJWM3YmXnN2WEFvFx3nWSZq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurbasar1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'SERT', 'kubraaaserttt@gmail.com', 'kubraaaserttt@gmail.com', '5413640996', '$2b$06$Ygd7/sPwMfxe1yyjDCX9a.Lz2YR6/2s.1EIZ4xeD6cQsdW0nQHh9G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubraaaserttt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA', 'ACAR', 'berna.acar34@hotmail.com', 'berna.acar34@hotmail.com', '5453546055', '$2b$06$.kFH0Mp0r4cT2orH5cD/V.ip0ULdo9YemBxwVUVCWZvLCkik9ck2G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berna.acar34@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KARADENİZ', 'merttkaradenz@gmail.com', 'merttkaradenz@gmail.com', '5334948475', '$2b$06$HhDIfzDzAGyQRZuc95fUwOWmBDUoeJvCUv3eb1vNbKUC3.UTBRh5S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merttkaradenz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞLA', 'KUZULUGİL', 'cagla_27@outlook.com', 'cagla_27@outlook.com', '5535469475', '$2b$06$7v9JmLFJ5M6ZvhLoz81c5.R81q5w1xR.qFYMGUmhk6BMMrvlcAThu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagla_27@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVGİ', 'DAŞTAN', 'sevgiiidastan@gmail.com', 'sevgiiidastan@gmail.com', '5395810580', '$2b$06$cmCTDs/wUlQ5Jccvo3c42eRNZLPeIxCH09UbxGGhNvWzNwq6ZFATK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevgiiidastan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİNCİYE', 'BAŞOL', 'minciyebasol2@gmail.com', 'minciyebasol2@gmail.com', '5557115892', '$2b$06$w8Y097rbEx7CdFVxzG4ELewjb/6FYmTXpWZpb7m2TFfnZoX1PIFxq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'minciyebasol2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'EROL', 'batuhandeu@gmail.com', 'batuhandeu@gmail.com', '5524013076', '$2b$06$5mhBMLgppjZA7K9ieztsU.JHjunKbpA3r5DI4AysEsDeveiZJQq0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhandeu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'ÇAY', 'mehmetcay9248@gmail.com', 'mehmetcay9248@gmail.com', '5537225997', '$2b$06$GrRJ8YAVg5InEUTjHaL./uWDdALclLP1alYIJYpmu6hwtcKkvGuYy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetcay9248@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATOŞ', 'HARTAVİOĞLU', 'hartavifatos19@gmail.com', 'hartavifatos19@gmail.com', '5418122298', '$2b$06$L.yMHqFoNHnO/6GIY8vEFO2zKuUrGUHkFXFeRtHp9Sg7XMZoGdrXK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hartavifatos19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'ÖZKAN', 'ahmettozkan71@gmail.com', 'ahmettozkan71@gmail.com', '5419676778', '$2b$06$7HuSYdA9q9yzUlm5atpNRehEXJXq1WEsJs/EnHzK9HxTltl4l.fzW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettozkan71@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAFAK', 'AÇAR', 'acarsafak98@gmail.com', 'acarsafak98@gmail.com', '5548765334', '$2b$06$hKxbC3SGQXW.HS.UpWvaNePagyEXfOadyE7hJzbKzuEK5on27/CYC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acarsafak98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NUR TENK', 'KILIÇ', 'tenk.seyma@gmail.com', 'tenk.seyma@gmail.com', '5526612424', '$2b$06$hlZX5UrHIqEJmZ4dfHz7YeNcD3Do.nAmZjh1qqIosyaVJHE4RhilC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tenk.seyma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜMRÜT', 'CAN', 'zumrutcan68@gmail.com', 'zumrutcan68@gmail.com', '5304903098', '$2b$06$Kc8a0X93zvtdmaZ6WaSB7uyAiwZjr7k.3pUjskZ6f82Vkyh0ZOAA2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zumrutcan68@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'YAMAN', 'yamansumeyra479@gmail.com', 'yamansumeyra479@gmail.com', '5443620065', '$2b$06$xZUC34QUN.B5qhiOaJehU.yBtPftbAXQpx5MW1Oc.1NnCbCOOS32K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yamansumeyra479@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECREN', 'ŞAŞMAZ', 'ecrensasmaz@hotmail.com', 'ecrensasmaz@hotmail.com', '5340136375', '$2b$06$Yp.kQPMqU9pIg0nfaPBF1u4bnYlWzhq0An0aiKAVoQ1HIMe/vjEIm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecrensasmaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLHAN', 'DİLEKLİ', 'nurnilhan@gmail.com', 'nurnilhan@gmail.com', '5376130608', '$2b$06$1CRj1kNKNZoRInatLfcywO1nROwZT4jnJHWXu2GasmDwZmT4.DYxm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurnilhan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET HÜSEYİN', 'KANAT', 'knt2929a@gmail.com', 'knt2929a@gmail.com', '5550472329', '$2b$06$DWRj6dYX7FNM55rIJN19aeHf/Wdy4e0V4d916.kH1s/7IBFxY1DRa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'knt2929a@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET ALİ', 'AYDINGÜN', 'aydngnali01@gmail.com', 'aydngnali01@gmail.com', '5522077745', '$2b$06$K2Ncju4URzbLxAF.YQM2L.SM9Y75R5S.fUYKQlP4QaOOAI8nY.YBa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydngnali01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN MERT', 'KAYA', 'furkanky5599@gmail.com', 'furkanky5599@gmail.com', '5539442734', '$2b$06$c9kgSSFgPcyelS0b.erfq.Xn3XxLSCVo1XrjgCVR2O.EzcNaVHY7O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanky5599@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA NUR', 'AYDOĞAN', 'eayd6081@gmail.com', 'eayd6081@gmail.com', '5317011442', '$2b$06$OEcn5wTLNfTsnqQWxhmdiOA9E41moVlB/mKRjQc.h161gakxLX.ou', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eayd6081@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'DEMİR', 'hazaldemir_12@outlook.com', 'hazaldemir_12@outlook.com', '5547434449', '$2b$06$cMgWM14K9JCLNs18u2Hv6OvcIbfEnhXbldQROOl6cuL9blFBUO8hW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazaldemir_12@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'TÜFEKÇİ', 'tubasaglam@outlook.com', 'tubasaglam@outlook.com', '5076537355', '$2b$06$QHOdKv3XT1gxxXL5cHC0OeODB5/iqyoB1yFKPaQk0d4t63/C/duAS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubasaglam@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'KAVİ', 'Melike.duvan16@gmail.com', 'Melike.duvan16@gmail.com', '5549058440', '$2b$06$KG.z/G3VCXn.92HErbCiM.YCYuLyQL9YcFTCt55PVpIACuRdIEDmu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Melike.duvan16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'SUNAY', 'cerensunay.cs@gmail.com', 'cerensunay.cs@gmail.com', '5359338275', '$2b$06$T9IGX7q4dZL2XC2wtcBDM..QLxE5HC6dXyqVDMjWYz60XgPLleoye', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerensunay.cs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'AYDIN', 'seymaaydin06@gmail.com', 'seymaaydin06@gmail.com', '5366440546', '$2b$06$L.7TpTt4yhKpbgoB.Lk0L.aoIQjS5ToyuQLfMIkVQhJKhM9/z8Lju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seymaaydin06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TUZCUOĞLU', 'busratuzcuoglu542@gmail.com', 'busratuzcuoglu542@gmail.com', '5469351520', '$2b$06$z5UfwNDBzn6rUXnfvmbNfO2mSQXyI3dkuJeCr8K87VnZccXX2uLUm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratuzcuoglu542@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'DAĞAŞAN', 'kubradagasaan@gmail.com', 'kubradagasaan@gmail.com', '5355122399', '$2b$06$.mxWDWw9uDIt7iviwHnibeRe90Zo/60LxVXZZ7AAzgBqjBMk3cbx2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubradagasaan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED', 'YAVUZER', 'ensaryavuzer@icloud.com', 'ensaryavuzer@icloud.com', '5073282756', '$2b$06$zGH0hvCbla3knfCjBxum0OpCWULQCtSidSe7Jg6HqlXi/dxZV8Wse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ensaryavuzer@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULSAMET', 'BARLAS', 'smtbrls@gmail.com', 'smtbrls@gmail.com', '5357051900', '$2b$06$mq6iN0ecfm/j6cvnwIcku.0FEs0LkmRMyt6Gqb5qd7c9YjTarcM/C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smtbrls@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN NUR', 'SERT', 'selinnursert@gmail.com', 'selinnursert@gmail.com', '5312221855', '$2b$06$5nx6BNw/JnZxHil7iRYdhOz4SAqa0cGq/MtpNm1OArDRniD1qmR1e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinnursert@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE GÜNENÇ', 'BUZKAYA', 'gnncsumeyye@gmail.com', 'gnncsumeyye@gmail.com', '5541224575', '$2b$06$swyqFpgvetVb9L8GLQaH7uVCfPt7Ws7j1KrNlLhabXus9S9x3Ekse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gnncsumeyye@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEBİHA', 'KESKİN', 'sebiha46@hotmail.com', 'sebiha46@hotmail.com', '5538055555', '$2b$06$LpelMT9osy5QiPveRE5lbejdZx2NhWv8p5d3ojRGvHH3EJOmOQ9qC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sebiha46@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSREV', 'ÇİMEN', 'husrev.cimen@gmail.com', 'husrev.cimen@gmail.com', '5452917402', '$2b$06$mqrR39grMbS0QVAu8HsDeeO30FmiMxPPy4YC77eFAcFEf317M.r/.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husrev.cimen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDANUR', 'ARSLAN', 'earsln1907@gmail.com', 'earsln1907@gmail.com', '5434170259', '$2b$06$E17geK/th.6P9jGvIO0WlO6ey2MSV.aa46nzGX0FrPrKxup1rd8fe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'earsln1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADIR', 'İNCE', 'ua_cs@hotmail.com', 'ua_cs@hotmail.com', '5433180761', '$2b$06$jSk2xv9kdMknIjgsBWiSMOMoOKGMQxzOFQNkGtvbT.hU6m6urq6d6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ua_cs@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'ÇIKIKÇI', 'srf.ckkc.9411@gmail.com', 'srf.ckkc.9411@gmail.com', '5531546760', '$2b$06$pVaPzv4AQPWjxWYbduuiIeJ1BYM5AQUely3A8FtvXvqC1fVFhoh8q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'srf.ckkc.9411@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞA', 'BARAN', 'dogabaran5@gmail.com', 'dogabaran5@gmail.com', '5419439513', '$2b$06$fC.v/7J8QxZE6aKQjp12qeB3bu8ibkAcuebZi5xu2KK3tW352VdVS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogabaran5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE İREM ERGÜL', 'ÇOLAK', 'ayiremergul@gmail.com', 'ayiremergul@gmail.com', '5372043328', '$2b$06$dBaMv9RzFcgPG.SJsGFNy.zRBPi.SCcyO/RkhOBKN6DxeHc41DJ/G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayiremergul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖRKEM', 'KAYATAŞ', 'gkayatas36@gmail.com', 'gkayatas36@gmail.com', '5528909477', '$2b$06$0ylGtGJ9wOI00FBlPAGOl.F1UPNQAZO7B82VP2MUEUAjkubuZQekG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gkayatas36@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA SELİN', 'ÜNAL', 'beyzaselin.unal@gmail.com', 'beyzaselin.unal@gmail.com', '5364757883', '$2b$06$fZRVovJQb2OEPZfxhCztzuQJrOXg7dJGuNnHZbwu0Koqlp254dZYy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaselin.unal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ŞİMŞEK', 'bsr.smsk0206@gmail.com', 'bsr.smsk0206@gmail.com', '5387096142', '$2b$06$kGsQGanctcxsXG3nIFK6cuRjHY42eTy3Mh79ox.zBIywHwOY4HleC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsr.smsk0206@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REFİKA', 'SAKIN', 'refikasakin95@gmail.com', 'refikasakin95@gmail.com', '5469415062', '$2b$06$UUmKtme7SaqOmpsomZRVUODVBsT/FNW7.jd6DFnAodH.Ttgyyq7r6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'refikasakin95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİRCAN', 'SARI', 'emircansari@hotmail.com.tr', 'emircansari@hotmail.com.tr', '5372870845', '$2b$06$EgusqwNayp/iu0gnUjgkT.9wX/7Wbp8IoakiBdgRKHgPBMyQEqspi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emircansari@hotmail.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP BURCU', 'YILDIRIM', 'zeynepburcuyildiriim@gmail.com', 'zeynepburcuyildiriim@gmail.com', '5333163486', '$2b$06$dBPNmr6vQl0RJlOoXLz7EOkNHWy.ACcJxm3kYCHWkd6crIGmEdRz.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepburcuyildiriim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAHİ', 'AÇIK', 'mahi.acik.99@gmail.com', 'mahi.acik.99@gmail.com', '5466812381', '$2b$06$xR4rWOkBGqxQo2Pj.zSvve7ibSAzZIvb0GPxzfqw65fA8A4sR0S4G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mahi.acik.99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'EKRİ', 'hilalekri@gmail.com', 'hilalekri@gmail.com', '5358222439', '$2b$06$xT/JAKcJW5iImUtfbCYqmOpINog6Dpre/jcq4jGIRuM1k9Mn2.xKS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalekri@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'SOYLU', '3.mesrutiyet@gmail.com', '3.mesrutiyet@gmail.com', '5389133178', '$2b$06$zvznv.WKYDYI2mnKlyTQR.2aAtHtN2vsnVgrwpemUvF9XwSO.TqBu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '3.mesrutiyet@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYTULLAH', 'VURAL', 'bytllh_vrl7@outlook.com', 'bytllh_vrl7@outlook.com', '5332042732', '$2b$06$bnDaZZfbyOMY49jbXpCkoeWtIQe7ukcYw5ec/SVITV9y4cm1UK69e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bytllh_vrl7@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'BAĞIŞ', 'onurbagis06@icloud.com', 'onurbagis06@icloud.com', '5304496334', '$2b$06$Jsdf8NcoTUT/szlGEjROZO2/xyx1A0ZPro6h/Oj9UefPUOmDobQq2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurbagis06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ŞANVER', 'zeynepsanver98@gmail.com', 'zeynepsanver98@gmail.com', '5392331434', '$2b$06$oVPG7grYmUl71a4PzX9aXOJVQXmwHdrv0V5o9ccBcnT0cIGsD3bb6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepsanver98@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEM', 'DEMİR', 'cemdmr92@gmail.com', 'cemdmr92@gmail.com', '5056342707', '$2b$06$ykWqD3nJlI1U5hWDEgIcseFG2lQhrfmXzPAtg2pLyMtoH2.qOat5K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemdmr92@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÖZCAN', 'ayleeejdjdjjd@gmail.com', 'ayleeejdjdjjd@gmail.com', '5436647604', '$2b$06$6Bwl54XSAEkcD.8oqu68GeL9x3lZ/3NgccF2YihYxOZMZSYtYB5qC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayleeejdjdjjd@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜNEŞ', 'ŞAHİN', 'gunessahn00@gmail.com', 'gunessahn00@gmail.com', '5060672377', '$2b$06$vwcXVK905RhbTZoBimv/j.Z4lqxIc9HeLAQdwt6GdhmWtZfVeMt9O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gunessahn00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEL', 'ÇAKMAK', 'emelckmk1900fb@gmail.com', 'emelckmk1900fb@gmail.com', '5378257099', '$2b$06$TdAVXFrKCycgndjTaNFpR.sZXWSjDg1Blaep1gyn/weixETm4oaMy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emelckmk1900fb@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'SIDIKA', 'aysesidikaoksuz@gmail.com', 'aysesidikaoksuz@gmail.com', '5538036730', '$2b$06$7uNpLVsYtJLt.B58VIT/kuxoweT37sIwQVKot6Oap3d1cpLTxsaFa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysesidikaoksuz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'KORKMAZ', 'ebrubasar601@gmail.com', 'ebrubasar601@gmail.com', '5395469212', '$2b$06$OB4sloxjqGEBxg6vJYnQHu7I/5FL2EG4LkXA32Xw.z75ZRAZ5RxSi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrubasar601@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SABAZ', 'busrasari96@gmail.com', 'busrasari96@gmail.com', '5069175677', '$2b$06$Rat4BQo63gNwuiUeSp4UKuUQi93MFx47O3aqyB3HdmjSfjMp9M9je', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasari96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÇAĞDAŞ', 'esra-cagdas@hotmail.com', 'esra-cagdas@hotmail.com', '5068242394', '$2b$06$TDPfU0vusDyquILkWdQI/.rYyF/jLg2zXEEazXhi4qn/D1SgkHhhe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra-cagdas@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİZE BAHAR', 'AKBAL', 'azizebaharakbal@gmail.com', 'azizebaharakbal@gmail.com', '5394346406', '$2b$06$UAsNa/MXEECVHwyniaYSCOZbgaxpOJRWjXSbI8AzT8ANoeS2hyloe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'azizebaharakbal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'USLU', 'ilay.7@hotmail.com', 'ilay.7@hotmail.com', '5386373490', '$2b$06$x/h82Vylof/jLzeXPweeLe1KWyHnRne1V25w9rX2lzAMrikNVSIrm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilay.7@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'HAYMANA', 'tugbahaymana695@gmail.com', 'tugbahaymana695@gmail.com', '5445446430', '$2b$06$3Rftv2/QvnUDV8Nhx57XU.Z3Iw96rhZyUsbd9ERdgvL8oxYpbB4Nq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugbahaymana695@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'ESER', 'sumeyyeser64@gmail.com', 'sumeyyeser64@gmail.com', '5369450972', '$2b$06$Vnmu4E12s0TFURCVnixSy.eA84OgfKqDvVJ8srbh0W.EGifRom2ui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyeser64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN KÜBRA', 'BULUT', 'cerenkubrabulut.68@gmail.com', 'cerenkubrabulut.68@gmail.com', '5418456806', '$2b$06$XIa0NMp4EPzqRIoepPFBzOSOgw5oG9W5NDGjKvfW/Lae69gavcsN2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerenkubrabulut.68@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'GENÇ', 'burcugenc94@gmail.com', 'burcugenc94@gmail.com', '5388833644', '$2b$06$CZdXc6l5GXqr7cmy1cUN4O/02SPndHDeEJnjfQqUF0GozVilO0Hce', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcugenc94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İNCİ GİZEM', 'AKDOĞAN', 'incigizemm@hotmail.com', 'incigizemm@hotmail.com', '5413200224', '$2b$06$U1jogu3k63nqUwLp1zfYmuwOJXBERHtJVykFw.lY/uOp.injbQs9u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'incigizemm@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'ATASEVER', 'ataseverselin25@gmail.com', 'ataseverselin25@gmail.com', '5347968450', '$2b$06$2Isutj/fNNJONcjza7Deku4cn0LuVc8JsPl41rw1YtrgQy7P3Fjme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ataseverselin25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜMEYRA', 'GÖRGEN', 'humeyra_gorgen@hotmail.com', 'humeyra_gorgen@hotmail.com', '5530919156', '$2b$06$Qh.oFOQKG.oGBdMJecAcVOBXKTHteWs5zPpCOR6fC9cANM3MvM9ee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'humeyra_gorgen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZÜBEYD', 'ERGİN', 'zubeytergin370@gmail.com', 'zubeytergin370@gmail.com', '5456422773', '$2b$06$7lrDekNGoqD4kUdFgU47we7dyDI1Ta6yIbfdj61KQIqUbswQdr.4y', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zubeytergin370@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'YILDIZ', 'rabiaaa.yildizz@gmail.com', 'rabiaaa.yildizz@gmail.com', '5435988391', '$2b$06$DR9RM27OLmeG3QQeBfJiDOcChadUn1Sx6mUU1wCPfKiTmYOvRJFKy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiaaa.yildizz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELA', 'DOĞRUYOL', 'eladogruyol01@gmail.com', 'eladogruyol01@gmail.com', '5512407220', '$2b$06$FdxnfvX6q3Gh13BMWFj/EuVIaHPY3NaOhVcpFcXtzdqfhqe5NjjHS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eladogruyol01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS', 'ÖZMEN', 'ozmyns@gmail.com', 'ozmyns@gmail.com', '5317027580', '$2b$06$nOjxtV0ED/tIGPfbFUBv5uSAx3Z14di2vTinAPuxhlO2l2hijStXO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozmyns@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALP EREN', 'UZUN', 'alperenuzunnn@gmail.com', 'alperenuzunnn@gmail.com', '5011221097', '$2b$06$DyjKbJzAicAV22DV4JDBBejE5IBpTTdC4wz2Za9opFn4xvlesq3ta', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alperenuzunnn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLANUR', 'TÜRKMEN', 'aylaturkmen12392@gmail.com', 'aylaturkmen12392@gmail.com', '5444539307', '$2b$06$vBhvSd8e8Pf9c0JrbuTlYerbPPN9iUXKzrybS/dE4zhFpiLtd//fK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylaturkmen12392@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENEM', 'ÇELİK', 'senemmmcelik@gmail.com', 'senemmmcelik@gmail.com', '5442035567', '$2b$06$ebjeh9FdLvBlL47YkvcPmeXr2YVmAlP93ZdhImCESyZabUp8cPBI2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senemmmcelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'AKALAN', 'akaland4@gmail.com', 'akaland4@gmail.com', '5384745228', '$2b$06$yqqkr58zxQ2mgjFCKPpOTusn77ZTbcpQqjEiH2mXtVsnEIdFnwrr.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akaland4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE ÖNAY', 'BİLECİK', 'gozde.onay@hotmail.com', 'gozde.onay@hotmail.com', '5319396926', '$2b$06$CwePxQNa2PbNROmdy77Uae3eMyKaO5Mgods.1tdjhh0Y8L7QOmLQK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gozde.onay@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİL İBRAHİM', 'ARVAS', 'halil.arvas1305@gmail.com', 'halil.arvas1305@gmail.com', '5056911571', '$2b$06$/Bly1MKwjKryEHJ19hYkienisCNxK52GT26TisVbiUn0gtT/PWGMK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halil.arvas1305@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPARSLAN', 'KOCATÜRK', 'alpkctrk@gmail.com', 'alpkctrk@gmail.com', '5418122473', '$2b$06$.hUhpFSAoFJKM1lH2v.GZ.9jR/Nq.hZcAQ3KDvlYxZhWw8Kq6gDGu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alpkctrk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYDİ', 'PAKAÇ', 'esranurk368@gmail.com', 'esranurk368@gmail.com', '5511128110', '$2b$06$AfHjSQDEjg.GiDNyywsgNeh2/4/JeUvpnmsxjustysML4HMg27y3y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esranurk368@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA HANDE', 'KABAKLIOĞLU', 'fhkabaklioglu@gmail.com', 'fhkabaklioglu@gmail.com', '5066317635', '$2b$06$Ud2BGVpo.H/tiYHkf43UnOEendsaAa6inpSKZEEl4W4lZErLtMg6O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fhkabaklioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZNUR BUSE', 'ŞENOL', 'oznurbusesenol@gmail.com', 'oznurbusesenol@gmail.com', '5418545242', '$2b$06$TOLNtpGsFj4V4GopcAAxkOtA1v4il7Rtx2iTYjEpmJnphiXp54xCi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oznurbusesenol@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YÜCEL', 'KURT', 'kurt35662@gmail.com', 'kurt35662@gmail.com', '5056319685', '$2b$06$SMxqOeleuueZ71jaICwl0eSf2oj/D5j0CZLquXJ81mMaTUzPJgAOy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kurt35662@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'AKARSU', 'fkn.akrs@gmail.com', 'fkn.akrs@gmail.com', '5456354850', '$2b$06$X1ZCMKXu/taGJxI94Qn3ReJVBLtHsHgQNF3vd.hV8FSVFogDp9U9K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fkn.akrs@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARİN YAĞIZ', 'AKŞAHİN', 'arinaksahin@gmail.com', 'arinaksahin@gmail.com', '5376707060', '$2b$06$w8slJ401MlUihCMc03CCFeAzpvWInUxKBqMiKfC32ncLac2sd9dJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arinaksahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'ASKER', 'ppnryldz@gmail.com', 'ppnryldz@gmail.com', '5386942796', '$2b$06$bKpjnHG.cV2DQC5eCsIAG.oC4ed/jVULD2rLHe2MQGhv3bIEPRfIa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ppnryldz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ŞAKLAROĞLU', 'd.saklaroglu18@gmail.com', 'd.saklaroglu18@gmail.com', '5535240874', '$2b$06$g0lubQHeNN5vJtGaU2I8W.SZwBkhv2p.IWIWHDGRADXNlrgoen4FS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'd.saklaroglu18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'KABUKÇU', 'ysfkabukcu7@gmail.com', 'ysfkabukcu7@gmail.com', '5385079149', '$2b$06$/KW9vZ8..JcJQ9ECbstk/eQ9PvQAuylX2CtswLSGuIueILHS1GXqO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysfkabukcu7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOYUNCU', 'tubakoyuncu.54321@gmail.com', 'tubakoyuncu.54321@gmail.com', '5348724422', '$2b$06$ki/XMQoO1hpYeihbquLxuemDElOAYEfNSmjJF5FvEHwylXukN.rD6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubakoyuncu.54321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'KORKUT', 'mehmet122457@gmail.com', 'mehmet122457@gmail.com', '5454800225', '$2b$06$aFM3PY3jK6ERWag/k49RY.65yflZH0a.slvj4hI/CZfdqm35IKTaq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet122457@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRAH', 'AKBAŞ', 'emrahakbas06@outlook.com.tr', 'emrahakbas06@outlook.com.tr', '5532604950', '$2b$06$urDZeABSojM5.UItotAUmuTIVwjAP/vvbRMdhbLr2G95vZrhuJOkC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrahakbas06@outlook.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÇİN', 'BİÇER', 'gulcin.karakoc@hotmail.com', 'gulcin.karakoc@hotmail.com', '5059325175', '$2b$06$V/FzUZ2DTEU/tYCNlH6sm.trD0/BQz4Rz/UxZtMERTXM476KYq2Ra', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulcin.karakoc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'KARAKOYUN', 'onurkarakoyun24@gmail.com', 'onurkarakoyun24@gmail.com', '5072271168', '$2b$06$7y8R9hPicPU9luVFK./YzOL6tmfX0EDPDB.dr8KpASA.l5vd.V8XW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurkarakoyun24@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA YİĞİT', 'AYAZ', 'm.y.ayaz2000@hotmail.com', 'm.y.ayaz2000@hotmail.com', '5353766954', '$2b$06$2ocFnr.hrmSPeCEEUNnLdOf.HwbBQTtKUUMXGldLN2AoSozBj4yU2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.y.ayaz2000@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'AKINCI', 'elif.uysall.47@gmail.com', 'elif.uysall.47@gmail.com', '5056482093', '$2b$06$x.g17HsYGFUwfGet4g9nheeqXt5EiHPbUyMR8OzPV5geWHD7U7H7O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elif.uysall.47@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR', 'AYDIN', 'pakizenurayd@gmail.com', 'pakizenurayd@gmail.com', '5347721252', '$2b$06$GOqkXgYxfZF1HA86fCuaaur3kT7G3mpjv3e1nJpteq.5L5IDdbqgi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pakizenurayd@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET RIZA', 'SİVRİ', 'mhmtrza71@hotmail.com', 'mhmtrza71@hotmail.com', '5061003848', '$2b$06$vd5V2ZdYBfanVVzUqG/lMelQlbWgvguKRJCR01c5Cd/b4zYG44EDG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mhmtrza71@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASENA ALMİLA', 'ÖZGÜL', 'asenaalmilaozgul@gmail.com', 'asenaalmilaozgul@gmail.com', '5462269413', '$2b$06$sjQOrO/GIkmOqY7.l8ED.embMYrwEBuuZeDgXGfgU3omc1GkCuaOe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asenaalmilaozgul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞATAY', 'ERBAŞ', 'cagatayerbas1903@hotmail.com', 'cagatayerbas1903@hotmail.com', '5359416051', '$2b$06$bQMnf9I.5HX7U6Kc9WZzyuS/noytx2cTsXuIk.6CE6Gj3sjJ8k21m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagatayerbas1903@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'ATICI', 'a.gul24@outlook.com', 'a.gul24@outlook.com', '5349840812', '$2b$06$n5o.0Ga9Vp2W0GmbNzFhfuM.OSNHsQgmIlfjxRzS1p0BsY1KEnN8m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.gul24@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YİĞİT ARSLAN', 'TOPÇUOĞLU', 'yigit.aslanFB@gmail.com', 'yigit.aslanFB@gmail.com', '5536625306', '$2b$06$dm8TdsaZz7UlzoUKtD1g.e8VuCewuboKSIAcb5QEFAheJlH7LkQaS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yigit.aslanFB@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'GÜN', 'deryabasicgun@gmail.com', 'deryabasicgun@gmail.com', '5323500543', '$2b$06$I9Y1ztngmxBJDjBMx84zm.na7EqzifozyNPaRMC./fU8.wNyz5Y76', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryabasicgun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULE', 'TAMER', 'suletamer038@gmail.com', 'suletamer038@gmail.com', '5422572280', '$2b$06$SYMoCwL29lIsJrLAeojoFOnxpSDm68b5UFhIB1XNF3Pphtzhd38pq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suletamer038@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'DÜNDAR', 'dndrderyaa@gmail.com', 'dndrderyaa@gmail.com', '5456670815', '$2b$06$tl/dDH.PkO0DmQm7MJlwHuXBgDoBPyHMHTjfZiZaMN9BWgWMPu1Xq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dndrderyaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'DÜDÜKÇÜ', 'mdudukcu20@hotmail.com', 'mdudukcu20@hotmail.com', '5378593576', '$2b$06$w3.5CtzDChB2PDOISIysa.8QwwOOyKizlnKpcLPK6aw2I2vU2fs72', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mdudukcu20@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'TATLI', 'mervetatli828@gmail.com', 'mervetatli828@gmail.com', '5350470755', '$2b$06$VfXlIOPs.aqkE/3uiNuWO.GxgkxPJwGUEet3mRsCSbjFaIXINma1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervetatli828@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE DEMİR', 'ÇALIŞICI', 'hatice.demir.1993@outlook.com', 'hatice.demir.1993@outlook.com', '5458236241', '$2b$06$.GyXQYXbHLF2RhOVnEXfJOlwuLGmlVzTlXtGd3cP2wPwYgfqFv21q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.demir.1993@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TEBESSÜM', 'LOKURLU', 'tl.aybu.00000@gmail.com', 'tl.aybu.00000@gmail.com', '5418965762', '$2b$06$ZHcnye2MAv7CitEoLlKbZ.50Xcu1ntZYcaZOqr.qa2BM33sTbATSO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tl.aybu.00000@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED SALİH', 'AKSÜT', 'aksutsalih7@gmail.com', 'aksutsalih7@gmail.com', '5513465828', '$2b$06$f4PjcsuU7mt5tqPqsQNCHOErUdrW2baUACRMqIgOVhcYsYBZkOCQm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aksutsalih7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'ŞİMŞİROĞLU', 'bsimsiroglu@gmail.com', 'bsimsiroglu@gmail.com', '5307315270', '$2b$06$Re65Twnt8wu1uxuGDukaheCa6rN/uBv5Q1ho0is7.EjOHidGsNV0O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsimsiroglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'MERCAN', 'ozlemmercan.1@icloud.com', 'ozlemmercan.1@icloud.com', '5409340339', '$2b$06$8/8mcWB6RY/eW1kZOxwWx.XBjfwAd7g/.E1Lg9yIE88cNWaJy.46e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemmercan.1@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'SUNGUR', 'ruchanahmetsungur@gmail.com', 'ruchanahmetsungur@gmail.com', '5075853752', '$2b$06$MoQHl.5Zm70EYVtxXc6t.ep8vhfIyEO0avZMLbaPLDAC04iznfBGC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ruchanahmetsungur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'CEVHER', 'ebrucevher@hotmail.com', 'ebrucevher@hotmail.com', '5467451994', '$2b$06$kYM7Ai5xmfcXEZ9Yydbzp.gkGUMpi7tejA/m1R1J54bt6fExKRfk.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrucevher@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKHAY', 'ÖNER', 'gokauner891@gmail.com', 'gokauner891@gmail.com', '5528724757', '$2b$06$Uw.2.w2bcOVm1nW1nzLgh.c9lx6Dl0K6vC.teaYd5ydXw90iE0qp6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokauner891@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEMNUR', 'DURMAZ', 'gizem.durmaz05@gmail.com', 'gizem.durmaz05@gmail.com', '5438857485', '$2b$06$Pi9sWSRuH/WHD/92Z3dv2OhUGQxc6XthzDGNggDVfUfi2mEX4g/8a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem.durmaz05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN', 'ŞEN', 'osmansent0@gmail.com', 'osmansent0@gmail.com', '5541883018', '$2b$06$wkNvJnKPse2bthzAyiDQeejnohFrGtFrbiqs5FqK7jeONN4ftERku', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmansent0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'ATEŞ', 'atesmelek526@gmail.com', 'atesmelek526@gmail.com', '5544241302', '$2b$06$qmTLxGqCe/0Jyc5YYQdTMOsv/kyEC8f7iBuRhjtpipeW8Gj6TbgBS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atesmelek526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMETALİ', 'ÇALHUN', 'mehmetalicalhun1@gmail.com', 'mehmetalicalhun1@gmail.com', '5535051311', '$2b$06$jdsbBvfosTzGyiGQqH/vh.bikMNiU3gGBT/SJwN/ffkVkuxC9tpNW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetalicalhun1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRANUR', 'TEKİN', 'esra71nur@hotmail.com', 'esra71nur@hotmail.com', '5342367076', '$2b$06$q0tjysQAC/BSldTOfKBDoeiyMQ7TVZgZEeDVvkyHmOfqaj7axFvKu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra71nur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FAHRİ', 'ÜNAL', 'unalfahricem@gmail.com', 'unalfahricem@gmail.com', '5461161369', '$2b$06$RjjgJiFimNRvF4.bUyufK.5VyttrDb3uLG4Y0cr93xDuA4ni.yjE2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'unalfahricem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA ELİF', 'BAYRAKTAR', 'belifbayraktar@gmail.com', 'belifbayraktar@gmail.com', '5373457880', '$2b$06$/PtrSygkNlR5rt86/.lQbeKm1cvJegV..J5dwJ3uParPLD7QWL62m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'belifbayraktar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DAMLA', 'COŞKUN', 'damla-coskun.44@hotmail.com', 'damla-coskun.44@hotmail.com', '5444884068', '$2b$06$SnCBAQbOvwDa4M4m8vgdnuALDHQizPRqiBe4CleYdtw0K4dQoSKMW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'damla-coskun.44@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP KURU', 'MAHMUT', 'zeynep.kurumahmut34@gmail.com', 'zeynep.kurumahmut34@gmail.com', '5063644712', '$2b$06$Zn50hnJkgnAkfdXorUvoL.ZiT9xGaHtxyAfn21ZdwSEyoQreNlUye', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.kurumahmut34@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'DEMİRCİ', 'demirciidilekk@gmail.com', 'demirciidilekk@gmail.com', '5417385495', '$2b$06$1125alOHb4jNLnEVRtCuUujWyh8qRFyM2CiSe51hOETVVby5MnrMW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirciidilekk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLLÜŞAH', 'BELLİ', 'gullusah479@hotmail.com', 'gullusah479@hotmail.com', '5459462026', '$2b$06$.EQLKeiVKA3SC/04QzP35uwDX7DR/s7V9ce9DPU/l0Q9RUA3jp4a6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gullusah479@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'KÖKSALDI', 'burakkoksaldi94@gmail.com', 'burakkoksaldi94@gmail.com', '5416484678', '$2b$06$y2Vu8bHIBxlip//j2uw0Me6/3aAOpmod75m0XjmlmTrUPrJQvVZxG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakkoksaldi94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET SEZER', 'ÇALIK', 'asezercalik@gmail.com', 'asezercalik@gmail.com', '5305294961', '$2b$06$n7l1PDoNCAqmX4HlvgNq.u38E2Smm/A3QrKTSopZkOkBUuHSTXh5K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asezercalik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'BADEM', 'esrabdm07@gmail.com', 'esrabdm07@gmail.com', '5447670276', '$2b$06$aWAS3Pe9RuQtaimXojJ1auX/KItYYZuB05oyHsL6Uk.caYpIz2KOy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrabdm07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT BUĞRAHAN', 'GÜL', 'mertbugrahangul@gmail.com', 'mertbugrahangul@gmail.com', '5355451718', '$2b$06$Ie1ABOjgIUlYtWIfuA7HMu4p0rYWAy7y0SBmnZ2WTJP1OHgS8hc9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertbugrahangul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'UZUN', 'asliuzun05@gmail.com', 'asliuzun05@gmail.com', '5343370374', '$2b$06$Bvf673iiTptJjHT9DaStfe4VsG.xBdJIXIMxASiySFRVcP2SETACS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asliuzun05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN CEMRE', 'ÖZ', 'osmancemreoz@gmail.com', 'osmancemreoz@gmail.com', '5394940042', '$2b$06$lOz8QZ3wMGorClfvu.GD/O0ltRz58YKBbea29dkoD9yh4iAid2aAm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osmancemreoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR EFŞAN', 'YILDIZ', 'efsanyildiz6@gmail.com', 'efsanyildiz6@gmail.com', '5414339661', '$2b$06$S1QFaJYZyF0AL/MqHEDMC.ecs4l1ArPLOh5qnsBmTYatzpwj6VRJK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'efsanyildiz6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'KONCA', 'gemmazynp8@gmail.com', 'gemmazynp8@gmail.com', '5466968520', '$2b$06$6/5rcQ2XXgGuNbWPcGcxweugJALFpZS.5I27y6KwCs5.k9iTg28DW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gemmazynp8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'KOLDAMCA', 'koldamcaesma@gmail.com', 'koldamcaesma@gmail.com', '5346368186', '$2b$06$iFphtJEmqQ4f9seeJhxvZuICKX43GYVK.dg8ncdMkHLMHQPXQRc.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'koldamcaesma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KARAAĞAÇ', 'mervekaraagac499@gmail.com', 'mervekaraagac499@gmail.com', '5456831667', '$2b$06$.8NU0Z8wN8iwqkxQC/98cOmRoYW.IhcR7qFHUCyA/97.b6Vy/sB6O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervekaraagac499@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADİLE HİLAL', 'YILDIRIM', 'adilehilalyildirim@gmail.com', 'adilehilalyildirim@gmail.com', '5355989678', '$2b$06$zcXWIDq5ZjhekvEWu3exy.mEpy3CM90onEZvaWIYGNgQtdVEjqzBC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adilehilalyildirim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEŞE', 'DEMİRKAYA', 'nesedmrkya3@gmail.com', 'nesedmrkya3@gmail.com', '5535775147', '$2b$06$FHrsYqAitEcHGvINKW8I.Oxg55j.3k6sJn83KUp58scuD.uqP6ox.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesedmrkya3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'İSLAMOĞLU', 'yagmurislamoglu00@gmail.com', 'yagmurislamoglu00@gmail.com', '5355984953', '$2b$06$coqRhpINapfaWb1QD94JYuSRioty1W1ywAt.14eBuPPo9W7A8U6xG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmurislamoglu00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSA', 'KAYHAN', 'musa.19031999@outlook.com', 'musa.19031999@outlook.com', '5522886031', '$2b$06$ZhN0Ufd9U0sB0LhxfRRw5esk8ekLBU2l9vHmztVHDgZ3ocGQTCExS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'musa.19031999@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KAYGUSUZ', 'mervekaygusuz987@gmail.com', 'mervekaygusuz987@gmail.com', '5520656393', '$2b$06$YBpXvqic.m65lAdVWVnY0.b61qLyYaxqg3akoWBENfbwwG0SRiCTu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervekaygusuz987@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞEN', 'TEPE', 'gulsentepe13@gmail.com', 'gulsentepe13@gmail.com', '5464891610', '$2b$06$pRCILzlMuU.HtXX4E02nxuPcRihOhE5wPn9DhZ4GNlI835rlKKIjq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsentepe13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ÇAKICI', 'te.fakili@gmail.com', 'te.fakili@gmail.com', '5510586141', '$2b$06$UctN9FZRrKPwISWNloyvh.nVX/cdA4XfqgCwvNZiJPTdW9uMsI1vK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'te.fakili@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMRE', 'KÖKAT', 'cemrekokat1329@gmail.com', 'cemrekokat1329@gmail.com', '5412962348', '$2b$06$eisNbLytAoCmAkMkrFNbC.2gOBZGn96lkZCpRx0l/SDQFJsO3R60m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemrekokat1329@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'ACAR', 'acar.melike123@gmail.com', 'acar.melike123@gmail.com', '5070562663', '$2b$06$4v.YWybmrPgdm0seHo/48uFsh3rvEWVymY4eS3QwrQx2jG1pxdBta', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acar.melike123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'ÖKSÜZ', 'zelihaoksz20@gmail.com', 'zelihaoksz20@gmail.com', '5062919689', '$2b$06$25/Gz54V8t04nAYYpuSkO.VM2Tsw/HMI3vwMN7.sfxm0YjXmJDPwW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zelihaoksz20@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇELİK', 'celikkubra317@gmail.com', 'celikkubra317@gmail.com', '5375022466', '$2b$06$4DuZeWdpV83.AMgTqutMNux5LjcO6looHbACjV/kF8UF4Irp87iqq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celikkubra317@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ELİKESİK', 'cansuelikesik77@gmail.com', 'cansuelikesik77@gmail.com', '5445485160', '$2b$06$jovUyDcEN.q0McRbqDeF0endSOwVpp2gLTQqoXfgmDTuBaUtDaFW.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuelikesik77@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'KILIÇ', 'derya.kilic.0611@gmail.com', 'derya.kilic.0611@gmail.com', '5457367190', '$2b$06$uAbz1Km3CZ8oW4zmd9oG8u6cjUjiuRtJzSRD/qzgp0FZ7IpmPwugC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'derya.kilic.0611@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'DOĞAN', 'busenurdogn36@gmail.com', 'busenurdogn36@gmail.com', '5303152923', '$2b$06$ZJj21Tc5HnjTfOt366Qz2e3z07Crq9elAHygYoVR8gDeOtWmXOFse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busenurdogn36@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'KAŞIKÇIOĞLU', 'melek_kskcgl@outlook.com', 'melek_kskcgl@outlook.com', '5453740796', '$2b$06$NZ.uWPtb7Y7ctVrP2FdlaOGEuupsUfWO/fcppSl5f.4fvWZuKk2qe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melek_kskcgl@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN', 'LİMAN', 'enginliman_11@outlook.com', 'enginliman_11@outlook.com', '5350803363', '$2b$06$nR35CDvpzKeIxr26X.ZTOeinH5nQT34ZC2vAG0qe2Wh8wrrhEfJty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enginliman_11@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'SARI', 'gulbahar.sari06@gmail.com', 'gulbahar.sari06@gmail.com', '5071234419', '$2b$06$.FJsMAGuYoykylJyRRDQW.h0hMzPLyNalQDN5DYfwSr8y3q7ZGari', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulbahar.sari06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDİBE', 'ÇETİN', 'edibecetin57@gmail.com', 'edibecetin57@gmail.com', '5538759818', '$2b$06$JqVRMLiVXVawQrVmRh5f3.7BJGEVk3etv9BHEidyXUsaFyRY0mhUa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edibecetin57@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİHAL', 'ŞEN', 'nihalsen178@gmail.com', 'nihalsen178@gmail.com', '5425506443', '$2b$06$2JjZDOGuylHbrw/eV0qp9eQEAGywOaGdb/IS.CqBrY2.3dOPb.bse', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nihalsen178@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDA', 'YEĞEN', 'seydayegen201@gmail.com', 'seydayegen201@gmail.com', '5373195188', '$2b$06$Lf7rCBQFMd/uBOZVPV7oNOhRGjmmsRU4RTnK/IEQoOPZhMlJCG09O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seydayegen201@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET SALİH', 'FERHAN', 'salihf0308@gmail.com', 'salihf0308@gmail.com', '5452810918', '$2b$06$rfdN4UAAOcSNUXLo77h4EucIbvaWxnUeOuGrM2/fl3xDqxo6wTqbi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'salihf0308@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERİL', 'YAŞAR', 'berilyasarrr@gmail.com', 'berilyasarrr@gmail.com', '5318157883', '$2b$06$AzF5s0TXbOHxTpil1uUie.eNFR9kRJaj20lK2WjCUaHkfasssB.WW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berilyasarrr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'UZUN', 'emineteeek@gmail.com', 'emineteeek@gmail.com', '5402182101', '$2b$06$DLH0uD9sm/J1RT.pPsoEQumsLY8qyEo4LSv27u6YW2rKhiA3IP9jC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineteeek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAREN', 'BİLEN', 'yarenbilenn@gmail.com', 'yarenbilenn@gmail.com', '5070046999', '$2b$06$wNzPq16dfotTDS7ZthQ2/OThpG5vYbf1Ngc.M15tsITCnPtaMZJfS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yarenbilenn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YADENUR', 'KORKMAZ', 'yadenurkorkmaz@windowslive.com', 'yadenurkorkmaz@windowslive.com', '5382688474', '$2b$06$k0QSjYx1kI5XUkn9fCOUJevxUKG.QdS/ajDx3zG32ZMQZ0AswGkle', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yadenurkorkmaz@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUEDA', 'KALKAN', 'suedaeer@gmail.com', 'suedaeer@gmail.com', '5548971985', '$2b$06$1Z/07V8qhNeeR9UNnqZZju10mthWp.ibZNDUtbcvcIKhjRL.HqZvq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suedaeer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEHER', 'KIMIL', 'shrkimil@gmail.com', 'shrkimil@gmail.com', '5529299261', '$2b$06$F9w53kBb2fCspB5TACQztOoxrZR3EuFuEeHYEfLnvQF.CGiOVRZme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'shrkimil@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ÜLKÜ', 'fatmaulku4545@gmail.com', 'fatmaulku4545@gmail.com', '5439473796', '$2b$06$EFPkOp1WA09XjBCrc10UH.BojKC2ijg2vsw6dg9.OcN92FCnRyaLC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaulku4545@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'DOKUR', 'beyzadokuzz@gmail.com', 'beyzadokuzz@gmail.com', '5452906826', '$2b$06$C7YDRbNz0pGeFL7c8ZTZWexnyTFn9EznAbsHnFl1nduGn6ppX3fa2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzadokuzz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ÖZKAN', 'ozkantugce999@gmail.com', 'ozkantugce999@gmail.com', '5543803384', '$2b$06$s6LGgXCvTjFYHwKwbaXcPea11RpjhPiiCZ96C6qhRnYNn/tOJ/xpm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkantugce999@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESEN', 'ÇÖP', 'esencop93@gmail.com', 'esencop93@gmail.com', '5537260143', '$2b$06$Gp9wKuBzmFsRltYierZRg.Z89AZvYkRjQJCcqSfzbz/awd7LOzd4.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esencop93@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÇALIŞKAN', 'mustafacaliskan195@gmail.com', 'mustafacaliskan195@gmail.com', '5549640703', '$2b$06$THxxP/BxkWL9YjIdmHSPK.LHRzUIsieNAz.WIlxRA0L4OoLXmM.1m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafacaliskan195@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UĞUR', 'TAŞÇI', 'ugurtasci_tr@hotmail.com', 'ugurtasci_tr@hotmail.com', '5445032335', '$2b$06$hgYaLFybm/5umFRqoDpKF.E6jS7JqlvyKI0Xuunc8Ngw0j1tM/v46', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ugurtasci_tr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHAR', 'USTA', 'bahaarustaa@gmail.com', 'bahaarustaa@gmail.com', '5395944381', '$2b$06$fhpTZ8.SfKd8jC1dWe36suNZBVDnOp/PeOlyGVMAK0sPw5MEW0n5G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahaarustaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERKAY', 'YILMAZ', 'berkayilmazf@gmail.com', 'berkayilmazf@gmail.com', '5434640880', '$2b$06$ibCgMa5QlUb5BYmgINfNfOPbdoThMltboXrI4wSblwGSDHw.4tj8K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berkayilmazf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TEVFİK', 'ÖÇAL', 'tevfikk398@icloud.com', 'tevfikk398@icloud.com', '5354358880', '$2b$06$6MN2VcgOXA0KGyeftnF.ceo9fMXVG5iSQkCyIiaQIqOMnAgI7NE6m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tevfikk398@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZA', 'KAYIRAN', 'fyzkyrn@gmail.com', 'fyzkyrn@gmail.com', '5427110608', '$2b$06$PN6zPLlbxDcCwc.19KrdXOqHWN53k2NC6R2yEBou1FkGzejC3zH2W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fyzkyrn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'DEMİR', 'yasemin9581@gmail.com', 'yasemin9581@gmail.com', '5459112669', '$2b$06$NW6boafyJzGMlnwM8BHYTeNcq8YxXy.9IjVxNcwescrs45uEKCwnu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasemin9581@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZANUR', 'YURTSEVEN', 'yurtsevenb270@gmail.com', 'yurtsevenb270@gmail.com', '5456366753', '$2b$06$2ikIA1ICK5wLTo/nxVmvvenaTOKkfzNE9zKh4qhrhVPiJ5LCAnLjK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yurtsevenb270@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ACAR', 'diilaraacar@hotmail.com', 'diilaraacar@hotmail.com', '5332242807', '$2b$06$YenSEiJHx7/j.oiI4AgWVePEcJc0jJLWo6Kx8PyWXJLQFYlmhzehW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'diilaraacar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'BEDİR', 'ebrubedir01@gmail.com', 'ebrubedir01@gmail.com', '5071503129', '$2b$06$ZZ2DxofD9dd85It2sj5Noe//mi5diTYe48d/vhCp5cUaipEadjniC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebrubedir01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'ÖNER', 'ebruoner90@gmail.com', 'ebruoner90@gmail.com', '5541904326', '$2b$06$iz9hozjuhial.IwGuhUtGOuUZ9SmJnJJzS9OFSonyDFAljBU0rKCC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ebruoner90@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'YILDIZ', 'batuhan_04106@outlook.com', 'batuhan_04106@outlook.com', '5445276413', '$2b$06$IPg4IugvEk7XBPXLYwLZoOgBB5YMBU3SHjAdDNSAFI1zQTVY5zJCC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhan_04106@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'YÜKSEL', 'yasinyuksel6@outlook.com', 'yasinyuksel6@outlook.com', '5386299876', '$2b$06$UwZDgNzC2Xm3.e6u/BzC1uZNSDiPvd0SSCHEvTrR8NDfHcwO4e76S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasinyuksel6@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'GÜNEY', 'gamzeguney46@icloud.com', 'gamzeguney46@icloud.com', '5320508357', '$2b$06$BnnZVJm.wq4SrFuQMgnmH.NH.suZ6SNbTt.ZOBdsrqQqxjTlnUagW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzeguney46@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP AYBERK', 'ERDOĞAN', 'ayberk_98@windowslive.com', 'ayberk_98@windowslive.com', '5413990812', '$2b$06$5KhUiCBDQhEEr8qkOzFGheZnZ/V3PtfnYyORvjEGfuzCQ5.xlTw1a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayberk_98@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ALKAN', 'alkanhilal312@gmail.com', 'alkanhilal312@gmail.com', '5348230630', '$2b$06$c2bYvO6o.3FhRThWbnDhSuixt9TrYic5TmTbgoNQ.CbxCG6s31fVS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alkanhilal312@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'ŞAHİN', 'buraksahinn2001@gmail.com', 'buraksahinn2001@gmail.com', '5513848265', '$2b$06$jSMfwC6glZJGtcrj3kFP0.OsZo8RKoabHIRpMoo0iWMpzlvgN4JRW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buraksahinn2001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YİĞİT', 'mrv.yigit@outlook.com', 'mrv.yigit@outlook.com', '5373083820', '$2b$06$.7SvV5eHgViz2/hiHM9PCeE2UG4CEq2/NFuyL5HKZ.7C4n8CWWTqK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrv.yigit@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİDE', 'ERSOY', 'nadideersoy557@gmail.com', 'nadideersoy557@gmail.com', '5070664797', '$2b$06$OC8J.Q7oHMRFAkazaUpw9.rDk3rNxCSJxQ8QWI756yP32o02wHshm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadideersoy557@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURETTİN', 'TOSUN', 'tosunurettin@gmail.com', 'tosunurettin@gmail.com', '5414255300', '$2b$06$4ycJim/0fzuZSiWwG51jV.iPjQqCGJ2WxxmjYOs7W.RUPt4NQ1Z2K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tosunurettin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSENUR', 'ÇELİK', 'samet66celik@hotmail.com', 'samet66celik@hotmail.com', '5308517242', '$2b$06$YL27zv13V31EKbxkWs2wtOcibvbPM7jE5UkHkML3eGjne0tW1SRcq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'samet66celik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEHİYE', 'HASANUSTA', 'behiyenh@icloud.com', 'behiyenh@icloud.com', '5071983776', '$2b$06$lIah1bpRam//QpJtuH46zeXxan/Hhe/AygKeXceiefMVLEknqL5VS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'behiyenh@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BELGİN', 'DERİNDERE', 'derinbelgin@gmail.com', 'derinbelgin@gmail.com', '5079788319', '$2b$06$MnYWFSVBKpbWtFfbnirmRu4rfvxTa7A/zIfLQ/sWqVSbsv0qaZrtW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'derinbelgin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURULLAH', 'ÇELEBİ', 'nrcelebi@outlook.com', 'nrcelebi@outlook.com', '5350638267', '$2b$06$/HcRhQnEChw0pMwkUSKqDOO74k3f9fCGumzXS2CTo1OKsV/Kq1uAC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nrcelebi@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİME SALİHA', 'BARUT', 'alimesaliha@gmail.com', 'alimesaliha@gmail.com', '5318330575', '$2b$06$6u5JyBkL8e5hYDSSZdkc6uHTAVBMMQb9ujAzBHS1SB406KLKr6U0m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alimesaliha@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'AYAYDIN', 'sblakar009@gmail.com', 'sblakar009@gmail.com', '5453864685', '$2b$06$XBx8H8ptxDfbodshbQDzP.chMNQWEe0BfYC89HpnnVD/GIKUUaE3m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblakar009@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İPEKSU', 'TANIK', 'tanikipeksu@gmail.com', 'tanikipeksu@gmail.com', '5395008644', '$2b$06$NLLL8P0cEP3GqSiBuHacouT3YerZIBuUHlKbLHDtc6BF4k2nD1DhW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tanikipeksu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'AĞCA', 'yagca12@icloud.com', 'yagca12@icloud.com', '5418981115', '$2b$06$raDu6xphAg4cgkdP5UCPkejKDJ/r2YbaB7rMbWsk.mKd6bvt7qBD.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagca12@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'DURAN', 'fadikdrn@gmail.com', 'fadikdrn@gmail.com', '5468212512', '$2b$06$YFdF7PFRKpPxT8SwB3U9xeggNcscDn1BnJEyEnP2BBrb7bSXZr9Ia', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadikdrn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ARICI', 'arici25_seyma@outlook.com', 'arici25_seyma@outlook.com', '5317888794', '$2b$06$Iqq7ujc1Xm8uvhXHeKLXmOjidOBs0.7ThQz9Q1cPKs2Q9Gp0zySz6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arici25_seyma@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'KOÇGÜNDÜZ', 'esramakinistt@hotmail.com', 'esramakinistt@hotmail.com', '5378467218', '$2b$06$qy5JcQxqfZKMzSh7JjIX/.nOGApGnV1cIFNq5ACKXq6Xh/BXVTfQS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esramakinistt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'DEVECİ', 'aysenurdeveci90@gmail.com', 'aysenurdeveci90@gmail.com', '5558875706', '$2b$06$243cAfxizYKUCQN0IGQqvekTiXkQHK5.XZ1PHTSsnAsS4gHlmeiVi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurdeveci90@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'ÖZTÜRK', 'nilay-98@outlook.com', 'nilay-98@outlook.com', '5316219617', '$2b$06$4ncE5P5I3M/4xlfzY.ULtOMTRRrzRDIpmuV8gFJ/WESu.GfoixQxa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilay-98@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİŞAN', 'ÖZKAYA', 'ozkaya2801@gmail.com', 'ozkaya2801@gmail.com', '5331432530', '$2b$06$83uxuAz2Lcp8ESChGXdWR.O8r8glJKHvJh1walDnqZrJ7Pe47Wyda', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkaya2801@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞUKAN', 'YANKIN', 'dogukanyankin09@gmail.com', 'dogukanyankin09@gmail.com', '5319006409', '$2b$06$4RhMu.JL3ygu3QA2kfd/X.KWuz1GrR3JNJ4imDcWfUIBoC/M3MA16', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogukanyankin09@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FEYZANUR', 'GÜNGÖR', 'feyzagungor9@gmail.com', 'feyzagungor9@gmail.com', '5411416390', '$2b$06$KBe7jJOk36dTsZBlOhOKAeHoDCVHzy/djt5hAPI7rEoQinGjvRSgi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'feyzagungor9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'GÜREL', 'zeynozt.11@gmail.com', 'zeynozt.11@gmail.com', '5388343574', '$2b$06$628CHDj1mLCCApwoFHMLYe02kQPP51qH.MMeEMRMUFMZZJuEy9Qay', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynozt.11@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'TURAN', 'frknturan@icloud.com', 'frknturan@icloud.com', '5339759325', '$2b$06$Svv8vMMrbydl7qETlHPXQONvQHyaik1cOcBSk.MGIBUxZCKnXvb9O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frknturan@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'KARABULUT', 'aslkrblt@gmail.com', 'aslkrblt@gmail.com', '5072796399', '$2b$06$SIm8xRTMLziCcSUKHwb1l.foV0fvLqzfPcVncIXO44ALCzU6RFrhu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslkrblt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'TOYRAN', 'bstbuse@outlook.com', 'bstbuse@outlook.com', '5345869024', '$2b$06$AhHBVJ6uh3U1/JfFBiIm.e.Lrieytvqp132BZwc0xIXpoh8/JHf0W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bstbuse@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'ÇİFTEL', 'esma.2841@hotmail.com', 'esma.2841@hotmail.com', '5426912066', '$2b$06$oWZCx2W/WyPhxmGuAAhB5.0dMsIe06xOwnr2mD0RQjNll2MYgGULa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esma.2841@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLKNUR', 'IŞIK', 'iilknur706@gmail.com', 'iilknur706@gmail.com', '5427667265', '$2b$06$5p9YOSyArOgPnNNmGuuQWeS56Y6ZDBgltsaFEf40hEMKUVRUKxYpW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iilknur706@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'ÇAVUŞ', 'yasiincavus@gmail.com', 'yasiincavus@gmail.com', '5454214677', '$2b$06$rUor6DbW0Wk4NWNAwCbNXOUe2NnfAgnPRo5AJsHc0CL90lMfzM1Ne', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yasiincavus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'ŞAHİN', 'sdilarasahin91@gmail.com', 'sdilarasahin91@gmail.com', '5375079604', '$2b$06$27LKqDUsQQbGs0.ZwbCC8uCjbHH5DFB9lGfUce/bMJ3SPMPw3lGJS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdilarasahin91@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET TAHA', 'AKÇA', 'tagaa06@gmail.com', 'tagaa06@gmail.com', '5444109992', '$2b$06$kJdB9phOjnaEkWCEqPxYyu5VSpYxTju4k3OX.4TFBvQtO.OUJy/A.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tagaa06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'YENİÇERİ', 'gzde9709@gmail.com', 'gzde9709@gmail.com', '5380109751', '$2b$06$OZO4N54k50x2oyv/2.tJBehxqbKx3LlGOz2PLq8AYeIKVyJq7gtwO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gzde9709@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'COŞKUN', 'aysecosknn@outlook.com', 'aysecosknn@outlook.com', '5434611413', '$2b$06$4/wfZMtGoUr3n8OXDclbL.nGnceURrsIfWIOT55retvM8LqOpsURm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysecosknn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'DALAMAN', 'onurdalamanmustafa@gmail.com', 'onurdalamanmustafa@gmail.com', '5413554893', '$2b$06$FYAzYomV9zWGGOFYP3Ge1eC.D3rNGj4EHGN0ruQVOVeYUMshblXUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurdalamanmustafa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA HANDE', 'SARMIŞ', 'k.hande_ist@hotmail.com', 'k.hande_ist@hotmail.com', '5542293427', '$2b$06$buYhRNqXQAmM3na46XFE/uXiA4JsRsyTbJWoV/6xBnZ8phsmgoYKy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'k.hande_ist@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SABAHAT', 'KIZILKAYA', 'ssabahat84@gmail.com', 'ssabahat84@gmail.com', '5318876894', '$2b$06$WMRWO3Rnvdnnn8lWjtIU0eGUqgaa4my0z2rSvLyDBjgdttmxgU/.O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ssabahat84@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'HENDEK', 'pkzhndk22@gmail.com', 'pkzhndk22@gmail.com', '5056371373', '$2b$06$jDUC8M8xBtNAY0ROujIBeedeViX3kxWjzOt5Z0ZHcvW4FN8im6.mW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pkzhndk22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'KARAKAYA', 'gizem_karakaya@outlook.com', 'gizem_karakaya@outlook.com', '5362960250', '$2b$06$N1uyOyPdXExnzcjofJxphuaepkCldnah9c/vuKtfcK7XLkrkWokfu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizem_karakaya@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'BOZKURT', 'rabiabozkurt40@gmail.com', 'rabiabozkurt40@gmail.com', '5457714126', '$2b$06$c.3dpbRpxkAD5.O4xLl3DuKLPcHPEa96rXBu3F0ph9P..JCL43qcy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiabozkurt40@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ORAL', 'oralbusra06@gmail.com', 'oralbusra06@gmail.com', '5078270444', '$2b$06$BSBOIjhlO6.RiXWmz68qc.mHPYfSHKx6AGtimdrGnBSqZ2rtPY.ZC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oralbusra06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'SABANCI', 'betlsabancii@gmail.com', 'betlsabancii@gmail.com', '5356246202', '$2b$06$N34uKddcDKwMjzLAgn84AetMEzZ3lS38dtSBtpNU6kVQo3ag51m1O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betlsabancii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET AKİF', 'ERTÜRK', 'mehmetakiferturk9@gmail.com', 'mehmetakiferturk9@gmail.com', '5427600745', '$2b$06$.ng/bfOGcUHb.g7zzRHDtuYb8yQGrLsJP3Bxg1IcFrJN3UU7gtUFW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetakiferturk9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERK', 'TATLISÖZ', 'egementatlisoz@gmail.com', 'egementatlisoz@gmail.com', '5456967055', '$2b$06$AKVDt6XpVJdw2uYozaDTXe5lw4AtkRVL7oZLXz0Xsa0TiyvcX13gy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'egementatlisoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'AVŞAR', 'vildanavsar95@gmail.com', 'vildanavsar95@gmail.com', '5312657944', '$2b$06$3JwaZj7DzK52hwO76VScEOdLGNFkvBqcwVtjxddPGCte9B/SnNsl2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'vildanavsar95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURÇAK', 'İZCİ', 'burcakizci1@gmail.com', 'burcakizci1@gmail.com', '5376646343', '$2b$06$RsArTcPWQvaqOl9eWaYdO.UTfsnPjtguxM.wNdhMTta6JLFAcqZCe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcakizci1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'ÇİÇEK', 'hatice.cicek58@icloud.com', 'hatice.cicek58@icloud.com', '5345747401', '$2b$06$AOK2Y0CaIhELCnMnohsfV.hp1crBZ0XDLmLr43jhiTe69kLL8s2Ua', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hatice.cicek58@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'BAŞTEMUR', 'senaer2347@gmail.com', 'senaer2347@gmail.com', '5315052320', '$2b$06$jiKDSFJ1Njn3lznV5.CV/u50YDlX4kYlppIjfu1jMs.oHBxbz5tVS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaer2347@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'AKBAL', 'almina27.amine12@gmail.com', 'almina27.amine12@gmail.com', '5448654553', '$2b$06$FlOTaoCW2FCKAuYvXjfq5uRVDJ4HvDhmUcV1S1A6ozTAin7DRMF6i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'almina27.amine12@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFİN', 'ERDOĞAN', 'berfnerdogan22@gmail.com', 'berfnerdogan22@gmail.com', '5319433611', '$2b$06$rwm9eKAkxCNKX2w6Z9O.HenaHYa2HSMh6tpw7ZX7FUPHagKlled4.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfnerdogan22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMET', 'ACAR', 'ismetacar687@gmail.com', 'ismetacar687@gmail.com', '5399210493', '$2b$06$VoMpsmp33gPBFDTiKoA.ret6th4af8RpIFVJ/qiJF68z/EquwQTju', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismetacar687@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'GÜLER', 'asliguler92@hotmail.com', 'asliguler92@hotmail.com', '5056962570', '$2b$06$3ETfsJBh2/WU6kjeikmCzeirQYXSTWLz9O5hxSGIEecAVEAz6.sYe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'asliguler92@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERTKAN', 'ERDURMAZ', 'sertkanerdurmaz@yahoo.com', 'sertkanerdurmaz@yahoo.com', '5536775681', '$2b$06$K5KLoMZ3KArsCdC4abodRubF.xxMZqhnKDmqFZaf9eXSwWlCGeHjm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sertkanerdurmaz@yahoo.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'KUTLU', 'smskgmze@gmail.com', 'smskgmze@gmail.com', '5525750660', '$2b$06$FvYEon5eB687YML7k.asS.52YeOpKKbnBoED4EtxrU47bD5jABCjG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'smskgmze@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMAGÜL KIRIKOĞLU', 'ÖZCAN', 'yukselsen_48@hotmail.com', 'yukselsen_48@hotmail.com', '5545491049', '$2b$06$2uPKleBp3eeEgIJKwGmecO26xuFVZRSZMQl4XT.xbMQGGSmAjLMHm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yukselsen_48@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'EROĞLU', 'melekeroglu3800@gmail.com', 'melekeroglu3800@gmail.com', '5411190314', '$2b$06$XxX4QviKmvESAnyzym/2j.1SDq0L2lotvHpxrUlzERSPLqx0pLuPu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melekeroglu3800@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ÖGÜT', 'merveogt26@gmail.com', 'merveogt26@gmail.com', '5342734710', '$2b$06$6OX2PUoVBgJdhroDSnSMOu11kLJ4E2agyOyOkYNbK7EWovtqmbQqG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveogt26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVİ NUR ALPTEKİN', 'ARI', 'nuralptekin01@gmail.com', 'nuralptekin01@gmail.com', '5302644788', '$2b$06$qC770dATFWCf2I7rkWrf/.4xoeq6d46PyCWopizlajY63LOMeS8r.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nuralptekin01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜLENT', 'ÖZAK', 'bulent.ozak@hotmail.com', 'bulent.ozak@hotmail.com', '5524954510', '$2b$06$m.ftjzymplNQqnw/yglw2eY.px0SqbdO//zL56tasQJybbz3XG9XW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bulent.ozak@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLGÜN', 'ARSLAN', 'meliharslan450@gmail.com', 'meliharslan450@gmail.com', '5073194062', '$2b$06$3R9SbjpQAlCypxiF5ULdnO8Yi2hbm6rBzG0/E2x7kn2fYsu.QwZEa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliharslan450@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED İHSAN', 'ERDUHAN', 'erduhan39@gmail.com', 'erduhan39@gmail.com', '5348508087', '$2b$06$l2I/D0AqFwE8LfS1KlMHmuPqUGXkfzWex3TpYZBYeorfUN1dJVRG.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erduhan39@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AZİME', 'BAŞAR', 'cosanazime123@gmail.com', 'cosanazime123@gmail.com', '5548075761', '$2b$06$73W9X1/l8XbR7OUV3Rii..on2mYsyESTiDdOldHdvpBVuI3DgVxV.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cosanazime123@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SOLMAZ', 'VARDAR', 'solmazvardar@gmail.com', 'solmazvardar@gmail.com', '5050182282', '$2b$06$WqvRKLJPB9ok2OwgB5jGWuzJiT5t5mrHG.rehTcBXKMJA/S7rD472', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'solmazvardar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'ASLAN', 'Behiye__Aslan@hotmail.com', 'Behiye__Aslan@hotmail.com', '5467379740', '$2b$06$aLiaA0.DuI6YlEPRbwaGEOHmeVu72beyVRXgsc0PETzPWTUIfEMN.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Behiye__Aslan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSHAK', 'AKTAŞ', 'ishakaktas8234@gmail.com', 'ishakaktas8234@gmail.com', '5551770543', '$2b$06$ppXJ4OcXEOmjo4OQuM4hYuDSqiC2ExapUtdfyDuWzM8rNNfa2InaK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ishakaktas8234@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLSÜM', 'KAYA', 'glsmfrt0@gmail.com', 'glsmfrt0@gmail.com', '5318177773', '$2b$06$zlBPsUZyDuBJFvyMC.wJE.x.4QzeoXUKBBThZiqSGQtMWNXZyM10u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'glsmfrt0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REYHAN BENGİSU', 'YILDIZ', 'reyhan.bengisu.19@gmail.com', 'reyhan.bengisu.19@gmail.com', '5389207676', '$2b$06$2dj3FJR//E.8d0FcsMLZOOmjYI7IqppLX3x/4e/sBiDt39LAdgiKm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'reyhan.bengisu.19@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURGÜL', 'ARI', 'nurgll9321@gmail.com', 'nurgll9321@gmail.com', '5464181183', '$2b$06$uTXANZ3SmIvAv48MK/My9OKsa9IKDB4.sgnsxsemGYv5FtblZiX2C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurgll9321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLCAN', 'KÜSPECİ', 'rekirt@hotmail.com', 'rekirt@hotmail.com', '5419394895', '$2b$06$I39aYOkkCYfzoZR.KNgpvOzCcrQOV7sD/BHmjiNrP9aANDosZv93O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rekirt@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SENA', 'MALAK', 'senaaamalak@gmail.com', 'senaaamalak@gmail.com', '5422124861', '$2b$06$Q3KI9gLx9Zuh/5PGRV9QiunVMiwjBr5rI/xfOLzL1xbBQo597LQaO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senaaamalak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK ÇAKAN', 'YEDEK', 'dilekcakanyedek@gmail.com', 'dilekcakanyedek@gmail.com', '5554379380', '$2b$06$CXrL8y7WmEbwD9b36QObMe6Ym7We7v0s165mdyF7P0Yzz6gxTgi..', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekcakanyedek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YAŞAR', 'merve94yasar@gmail.com', 'merve94yasar@gmail.com', '5335149026', '$2b$06$of2sL9f2xtfGmTf4zZ6kuOWWm2ctxHrUpg0uSnekkgGi9ApYI1pAa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve94yasar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADLİ MERT', 'ÖZDEMİR', 'fadlimertozdemir@gmail.com', 'fadlimertozdemir@gmail.com', '5349330496', '$2b$06$MrfS1emjDKUwI8BXfC9obOrAIrWbd8NAqg6YINDAo/2bfSoL3EXd2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadlimertozdemir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'BOZKURTLAR', 'mlk_burc@hotmail.com', 'mlk_burc@hotmail.com', '5536560860', '$2b$06$QhLgyUPrc/cxAbtNscIJceGn94CNg9Gw0xMOh9kkW30HpvYUtcG3e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mlk_burc@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ATICI', 'deryatici@yandex.com', 'deryatici@yandex.com', '5515509289', '$2b$06$KfwO.BZZa1I6dfn7NQIw8uY0yJjsC/aMu8n8In1UpFYst961UyCE6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryatici@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖZDE', 'ÇAĞLAYAN', 'caglayan.gozde@hotmail.com', 'caglayan.gozde@hotmail.com', '5525007507', '$2b$06$4btT4203Ym7SsGeRzJpo9.KvlsMRFif1Jm6QJ86SLnBGdgmORyO1i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'caglayan.gozde@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİNEM', 'USTAOĞLU', 'menisylmx0778@gmail.com', 'menisylmx0778@gmail.com', '5380684648', '$2b$06$bwvONXqoJgiYgTxPDyQLNOTBIqNjnbfIWq5nVJxKczhewKVuvbTBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'menisylmx0778@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSUN', 'CANSEVER', 'Cansever.aysun@gmail.com', 'Cansever.aysun@gmail.com', '5534616821', '$2b$06$E3xPSc.NXX7knIMalBOFwu7Ltdzia19hz21olMM3K9Tkh96LQ2VPi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Cansever.aysun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'KOÇ', 'tuba.tutal519@gmail.com', 'tuba.tutal519@gmail.com', '5317781604', '$2b$06$ND78i41zInZjSaiKsrCKA./wDVprbbC8kGbN.IA2fvwku6xJu3oka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuba.tutal519@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURTEN', 'AYDIN', 'nurten.aydin.96@hotmail.com', 'nurten.aydin.96@hotmail.com', '5431608048', '$2b$06$rJ/FQSbcl2Yvo0tpk0ruQODH4hcTE8ViJIqthkgvMdaV8YzoC7zUG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurten.aydin.96@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK AKSOY', 'UYGUR', 'dilekaksoy0307.da@gmail.com', 'dilekaksoy0307.da@gmail.com', '5372711140', '$2b$06$d4Iw.3ZBtBSa/qNOwcbTeeg6SksYqjZZ7M4jNDwFnG/LzgYlQvbbW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekaksoy0307.da@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA', 'GÖZEL', 'silagozel03@gmail.com', 'silagozel03@gmail.com', '5448503640', '$2b$06$lrjVHFlruJTVbHT9pbmNs.ZQocc8NsN9hwY9MHZdnK5cpGqGPVA.q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silagozel03@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED SELİM', 'DURAK', 'durakselim47@gmail.com', 'durakselim47@gmail.com', '5453383867', '$2b$06$OBhLz8ky3OITc.fLzFqB8uBdvTvmJ7KmaTK41QI3KBbtyqMaqzX8q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durakselim47@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'ŞAHİN', 'av.rebrusahin@gmail.com', 'av.rebrusahin@gmail.com', '5380123916', '$2b$06$WjlAajOq2g0wd7rro.1mVOIIKpLmfC4r0QuAVWf3U.G2DzlplR7pm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.rebrusahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞEN', 'AVCI', 'nursenavci16@gmail.com', 'nursenavci16@gmail.com', '5495106525', '$2b$06$/ptlMqkvIP5s5VBpTfy/QOQAdm3GHvOo3GemHyHPitdWseOl76U4u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nursenavci16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ YÜCEL', 'TURAN', 'aliycel6161@outlook.com', 'aliycel6161@outlook.com', '5342162665', '$2b$06$EAJRVYnMt30z90PdajnIq.bVw7BjZ95Y/5SVjkp/zzQfeEpEiWe4y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliycel6161@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ALTINDAĞ', 'mervealtindag08@gmail.com', 'mervealtindag08@gmail.com', '5524279626', '$2b$06$zc7WMUm66/5r6A/.v.yALui3HCIzhJ7RKTDShrvIW1XfJ9vxrfO0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervealtindag08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'DOĞAN', 'cigdem.dgn6353@gmail.com', 'cigdem.dgn6353@gmail.com', '5447876563', '$2b$06$Bo2dyEqpdVRn3w5h.VufL.WOc8KWVMekuy6/9yVMK.WJbXYa2tMvG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cigdem.dgn6353@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'SANCAR', 'tsancar435@gmail.com', 'tsancar435@gmail.com', '5435131844', '$2b$06$SDRESSVQQcWGXBHDH6mroenAUq.8643idCG2O7E9oXWKcKmB0aGfy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tsancar435@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED AKİF', 'KORKMAZ', 'av.akifkorkmaz@gmail.com', 'av.akifkorkmaz@gmail.com', '5415914897', '$2b$06$hZuzCb/mvN2ivciiE89GIerYTkyzK2v/V5VSojQ36t2rXWinAVj6.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.akifkorkmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARADUMAN', 'tktsbsr671@gmail.com', 'tktsbsr671@gmail.com', '5539269219', '$2b$06$pci0cKA9oZ5NKbv7TSnOUuLqkF/Byugg8z/PuVxiOfHsQXEt7jxqK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tktsbsr671@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL ENES', 'KIRCI', 'eneskirci@hotmail.com', 'eneskirci@hotmail.com', '5532322955', '$2b$06$3NuqMUVdlMDPs0VBYGY7WeyvXnrYHbqoKgHBclvvBXWOr/5/Pwd6q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eneskirci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUBA', 'AKCA', 'tubaaslan0658@gmail.com', 'tubaaslan0658@gmail.com', '5349723486', '$2b$06$Hl2G2bdAZlqOPMKj85YEmOt75/va5RWTK1LrDAl.j/EQy3kPAN/qm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tubaaslan0658@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ASLAN', 'betulaslan8181@gmail.com', 'betulaslan8181@gmail.com', '5338188166', '$2b$06$xgENYy1JHNTkwPOV9JfC6u1W67z6nN.ALstKgsFJ9pcsmZyrNnbuG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'betulaslan8181@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ŞAVLI', 'elfsavli@gmail.com', 'elfsavli@gmail.com', '5323099202', '$2b$06$jDJg7f.EtWSrBTQDr48AJOrXaJpEUGabxa10FAHfcuJ5HH/AnBage', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfsavli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDEF', 'DURNA', 'durnasedef@gmail.com', 'durnasedef@gmail.com', '5074150346', '$2b$06$7b5lXs2UvtGJHGi9bniq/ezfLa1MIVM2L5ClFfh.fkAh7lML5rsii', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durnasedef@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'BARLAS', 'barlas1406@hotmail.com', 'barlas1406@hotmail.com', '5435140614', '$2b$06$ts9Bm9t5ccu4rrvJeG3SZuWwZZNKpce7MD.J2JcKw9jVIcZBfq9Va', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'barlas1406@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRULLAH', 'ERKAN', 'emrullah.erknn@gmail.com', 'emrullah.erknn@gmail.com', '5527086897', '$2b$06$3WfeneNi0el1AzVGQDPNuekNpgG.XByK.7NbWmlyv0bi4iHy1JdtS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrullah.erknn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER FARUK', 'KURT', '0merfarukurt58@gmail.com', '0merfarukurt58@gmail.com', '5538587209', '$2b$06$i90idZaH.Ra.uSPIefNQ6OuGgE8KjLiJ9A2LRW453fGmpzouc6fWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '0merfarukurt58@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'ASLAN', 'erenaslan3475@gmail.com', 'erenaslan3475@gmail.com', '5071743957', '$2b$06$uUfdtQTHqMoqXl2Bnp9zXe1ZLJB40o78dU4KGqQnM4W6ZzbPbQcvq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenaslan3475@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF PINAR', 'AKGÜN', 'elifli.pinar@hotmail.com', 'elifli.pinar@hotmail.com', '5432137859', '$2b$06$UI6PeRZdk7o/Fj5MV/ESduRxLp681XEie0kn4TUtQMNTMFzPU9kBO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifli.pinar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'GÖZCÜ', 'mehmetemingozcu@gmail.com', 'mehmetemingozcu@gmail.com', '5379858912', '$2b$06$BZ9/gueKZW/ziAk0.AtaGu/soo0Klw1g6X8O.Vf3880fsd1073TiW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetemingozcu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EFTAL', 'KOZLU', 'kozlueftal@gmail.com', 'kozlueftal@gmail.com', '5396311229', '$2b$06$E9jNqoakrnNWPgp6uXw31uADi4NxCFSvBAc49bFZbU8NwIUTgpqya', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kozlueftal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'SEVİM', 'dduygusevim@gmail.com', 'dduygusevim@gmail.com', '5324215715', '$2b$06$nBl7WepKUtcBTc//gI/EkuaiU/cJnE7VB9sl3MgfK4YhlRBvaD5BG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dduygusevim@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZHAN', 'TAK', 'oguzhantak95@gmail.com', 'oguzhantak95@gmail.com', '5416756160', '$2b$06$3Q0cz1X4F.tqxp/25nqTuOXCE2vQSG.2mcp/8MqXf1ScuaPtdHZ/a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzhantak95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'AKTAY', 'aktaybusenur4@gmail.com', 'aktaybusenur4@gmail.com', '5304895226', '$2b$06$tJ1uC6dZVf5FCPPjPyQQzOixX3mLiHleoeCr8QeF9i5IcOAbw5pOm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aktaybusenur4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'ÖZCAN', 'htcozcn08@hotmail.com', 'htcozcn08@hotmail.com', '5442714491', '$2b$06$DekColaCe9XzA2ThQOOI4uAKrnX9PhrFQ3Dt6KimLsRAdfmrxcw76', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcozcn08@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'İNAM', 'ysuzerr1@gmail.com', 'ysuzerr1@gmail.com', '5516519967', '$2b$06$NeMwpm7RuEKfutHCwG6uO.ewDrpAd1XtQDuoHRwEoP3VitlQkbLUu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysuzerr1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI TALİPHAN', 'ARSAL', 'arsalcagri1@gmail.com', 'arsalcagri1@gmail.com', '5307399331', '$2b$06$OX7nFumWOTypXJH7Yxfc1uGDvQvYIO6Bp6Ygh/YGVQ42j39uVJqUC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arsalcagri1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'ÇELİK', 'esmaates07@icloud.com', 'esmaates07@icloud.com', '5308223784', '$2b$06$iZDFUVTtmMr./ifxcTgYduLQFRmSqzJbm599uUp/yMCl.G7.dM4Au', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmaates07@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ALTINKAYA', 'symltnky@gmail.com', 'symltnky@gmail.com', '5382627553', '$2b$06$kC.9DtSgFkcLFMqysVN1deH0pi8KkP7NKsyrcW33N1ih6R3pd3YnS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symltnky@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN SERDAR', 'SÜER', 'ozanserdarss@gmail.com', 'ozanserdarss@gmail.com', '5383740714', '$2b$06$i8PaPmWS9ZPaKwDaCNOWaeMo.Epi3nO92EAedYF039weiMxQN6PyC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanserdarss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİMGE AÇAR', 'ÖKSÜZ', 'simgeacarr@gmail.com', 'simgeacarr@gmail.com', '5535841154', '$2b$06$MjublnoZWDbhpDvsY/K9qOSckgCmXY2PvIpQmFFmCq0g8Xp8XTtH.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'simgeacarr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SATİYEGÜL', 'AYDIN', 'gulsatiye79@gmail.com', 'gulsatiye79@gmail.com', '5512423737', '$2b$06$XopxA4SpJ2QHdQzUdK082uxMDetPCKhl.KkdC0rAjICSW8GAr2iE.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsatiye79@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSA', 'ESEN', 'isa.e.18@icloud.com', 'isa.e.18@icloud.com', '5071607862', '$2b$06$7SxnWV6wuvA6P063LqmYdeklDkEkHO7V.NubiOmRGX8indZEUfWZm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isa.e.18@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'GÜNER', 'gamze.gunerr.51@gmail.com', 'gamze.gunerr.51@gmail.com', '5517453233', '$2b$06$qsPvpJJWKpAyOsnPbXCLgusfdnplh/7fW3KZBx8UmdauMYMdIkVze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamze.gunerr.51@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KARDELEN', 'YALIM', 'kardelenyalimm@gmail.com', 'kardelenyalimm@gmail.com', '5426387748', '$2b$06$tmoIjVNIu5LNrBVgTE320.8ELlu9yS9QcjzCRtBnA3SdcfAOHZjYK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kardelenyalimm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'BULUT', 'haticebulutt1998@gmail.com', 'haticebulutt1998@gmail.com', '5360356839', '$2b$06$yRwRP.73H1J923XyA42V9e9lyE1yXarN9tOVamGd5kMOEJur6K6oy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticebulutt1998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİDE', 'ÇAKMAK', 'nadideyilmaz52@gmail.com', 'nadideyilmaz52@gmail.com', '5312281087', '$2b$06$rDHOB9Ce41fht/wUPOH2nO.zQMLduqSdTJFR9Yh2EsI.LNNC3IDWS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadideyilmaz52@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'DEMİR', 'demirsare1213@gmail.com', 'demirsare1213@gmail.com', '5070436494', '$2b$06$4LE3zUWplS4BOeoOoVEwIO6IYyheq61trT26C1GFVaDxBtkkqJPdq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirsare1213@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP BÖLÜKBAŞ', 'AKSOY', 'zeynepp.bolukbass@gmail.com', 'zeynepp.bolukbass@gmail.com', '5379356219', '$2b$06$7e/YXja.FzSmaI6CuColl..trKR2ErDQaDCwhFUQUtPvUJiUCkq2e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepp.bolukbass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'ZİLELİ', 'icetveli@gmail.com', 'icetveli@gmail.com', '5514511168', '$2b$06$idRVsYq5hvUvQqdhjsi4B.lJfq4.rEYwj9tWSiTPh21BhC3YqYpj.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'icetveli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'SÖĞÜT', 'sogutayse95@gmail.com', 'sogutayse95@gmail.com', '5413992572', '$2b$06$DTmj.vtpIm//69RK8DKQwOxc8ugWEX6o2lzPbBj4ogRPDwTaAQhs.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sogutayse95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PAKİZE', 'YEĞRİM', 'pkzygrm@gmail.com', 'pkzygrm@gmail.com', '5307975419', '$2b$06$Q6/ZtNJI0vRjiXLTWCfTWut/KrbTUm9aPcz/1lqphx0H1HGfLV8b.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pkzygrm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'YILDIRIM', 'aleynayildirim749@gmail.com', 'aleynayildirim749@gmail.com', '5519374326', '$2b$06$UV5cVA8Vcb8XKFvK8t6c3uqgK1m9u0MGFQZIcUa3.rVylFrYN.Dm.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynayildirim749@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'SÖNMEZ', 'mehmetfatihh10@gmail.com', 'mehmetfatihh10@gmail.com', '5539431314', '$2b$06$bQQ05GpGf9XhCbvJjvuLI.obRo/FIMOXOkbr2hPKJdmfpmWZTY.4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetfatihh10@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURSİMA', 'ŞAHİN', 'nursahinnn3405@gmail.com', 'nursahinnn3405@gmail.com', '5079283526', '$2b$06$8BcDCkyxDSR8YP/fRuPX0uizMmQo7oCZOvNieF5iZgZDDAsCmn1ci', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nursahinnn3405@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUKADDES', 'FIRAT', 'mukaddesfirat4@gmail.com', 'mukaddesfirat4@gmail.com', '5539803306', '$2b$06$JCBsZZTdjBnSSP5rHW.6F.4PPCH0F.1ExH4q.GMp8cxANM/DXm2Yy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mukaddesfirat4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KEVSER KAYA', 'BIKMAZ', 'kevser.kayaa@icloud.com', 'kevser.kayaa@icloud.com', '5426854720', '$2b$06$R93WpIeIBDHxfCA2Do6VDeU12Qp4Eaq8Qe1bSeRn4NFkXg1VKd0Ee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kevser.kayaa@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKIN', 'mrvyns2014@gmail.com', 'mrvyns2014@gmail.com', '5514111420', '$2b$06$kTJmLl5x60KbVPgrLuaqo.gBCgMC91iBvk3xXSE/Zjb5hBCOdxar6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mrvyns2014@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLSÜM', 'DEMİR', 'alfimade@hotmail.com', 'alfimade@hotmail.com', '5427957407', '$2b$06$JGuEMFAsxsIg/vRA2ActyOJrJpTCH0xHZ/C1rofoSIu/xTHcawaf6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alfimade@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SULTAN', 'GÖREN', 'sultangoren9@gmail.com', 'sultangoren9@gmail.com', '5425282590', '$2b$06$mBtmEOtSuO3CbsCxm6fDhuV9tMl6TflfqvAaKI0WpjhoDL5q2fgqS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sultangoren9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADRİYE', 'TEMUR', 'Kadriyetemur5957@gmail.com', 'Kadriyetemur5957@gmail.com', '5446007467', '$2b$06$3oBI40AcdF6GPApU71BSveUVoHAx40e2U7ba.k.NMteCoGz.zbSM2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Kadriyetemur5957@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BUSE', 'ALTUNDAŞ', 'avfatmabusesimsek@gmail.com', 'avfatmabusesimsek@gmail.com', '5050539024', '$2b$06$NktMfGCs3pVCssNqdLH0De9Z16mGpNgFaEGe5LPyJVjs4k9Hc.YnO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avfatmabusesimsek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FULYA', 'KARATAŞ', '01fulyaunal@gmail.com', '01fulyaunal@gmail.com', '5323901426', '$2b$06$DjkB360ZzWKqb0rpL2GcK.x1jaRSTVrYlRRz7iAE78Z1Z2n1RmszC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '01fulyaunal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA BETÜL', 'ALAGÖZ', 'cebrailalagoz1@gmail.com', 'cebrailalagoz1@gmail.com', '5515519711', '$2b$06$p/zf3G7yI26REsgv7At3r.NESc9GkBjiGWXrjJ/l3N4d0E3FFGE/y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cebrailalagoz1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'SARITAŞ', 'aykutsaritas@gmail.com', 'aykutsaritas@gmail.com', '5452953005', '$2b$06$bQ5irdmvVkcZP7L0xj5kNOLhYkwefK25MQYodzowC.ItWmzXGx27y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykutsaritas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESRİN', 'AVŞAR', 'nesrinkeskin81@gmail.com', 'nesrinkeskin81@gmail.com', '5317657038', '$2b$06$r.fNFBHgPljjNg1jWTtoye5FOdbieCkbk9K.Ds9EKOoticse/LjWa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesrinkeskin81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA NAZLI', 'UYSAL', 'nazli.mirza06@gmail.com', 'nazli.mirza06@gmail.com', '5462267106', '$2b$06$MbdiUNyM8ytMbJ2e4Td6VOIWFByzynVVnkb2ipZonDSz/SfGDQmNm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nazli.mirza06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA BÜŞRA', 'TOPAL', 'busratopall5353@gmail.com', 'busratopall5353@gmail.com', '5317667453', '$2b$06$FjllwhgNtHVVfGXLe..J4uWwk00yuvaKnkFPUQylFao5PxU0SyCt.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busratopall5353@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'TUTOĞLU', 'kubratinbek@gmail.com', 'kubratinbek@gmail.com', '5076275193', '$2b$06$5osu9ZR.g8FZBj8TbGKcD.YCkMApMEQlgxRs0vUlMfGMaBKeCJR2e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubratinbek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HACI', 'AY', 'hcmhmt0@gmail.com', 'hcmhmt0@gmail.com', '5453555440', '$2b$06$IJKh6UMaWZ9AbO.vwh8GiOnLDp79lznDLttZ.AGEPXvvQtYOX9jIO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hcmhmt0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MESUDE', 'BEYDOĞAN', 'mesudebeydogan32@gmail.com', 'mesudebeydogan32@gmail.com', '5452912007', '$2b$06$BuTK/BbHbmjNpxxlZSwtGeYfTIJ7PcffC5Nor7DRhZY9/hbZfdAYO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mesudebeydogan32@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLTEN', 'TOLUNOĞLU', 'gultenosan06@gmail.com', 'gultenosan06@gmail.com', '5389271930', '$2b$06$IwNa/eP4blB2UcsOy0.7K.cAFmWET9/NM12hzkmlzlaakA7DmN7FO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gultenosan06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR MERT', 'KILÇIK', 'onurmertkilcik@hotmail.com', 'onurmertkilcik@hotmail.com', '5069995094', '$2b$06$dvRG7fO9cMwTtRYEyNQ3muJCeDLgckRb3Wcl4fsuXqlexixRqFNXa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onurmertkilcik@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PELİN', 'GÜZEL', 'Pelinguzel2809@gmail.com', 'Pelinguzel2809@gmail.com', '5441253192', '$2b$06$L/0zYq73ewUpm4rEpHVLLukMh5Tfo/IckApPW9GVopFi.P3Fk5t3a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Pelinguzel2809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'YAVUZEL', 'yaseminyavuzel26@icloud.com', 'yaseminyavuzel26@icloud.com', '5301593072', '$2b$06$haYgo1tklrvHglFN1aQ/LeSAgatqVWH.0O2JSVd753s.SNjOxwUsq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yaseminyavuzel26@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA TUTAL', 'BOLAT', 'ferhatbolat.tr@gmail.com', 'ferhatbolat.tr@gmail.com', '5377799175', '$2b$06$xoguqOyh0wcNjxZ5hD05tejW9NluYpQuHnvFxPhZh4XGjjm2Rxcu.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ferhatbolat.tr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ER', 'eliffer231@gmail.com', 'eliffer231@gmail.com', '5051306927', '$2b$06$Zt51A00Ej2mu3oZHXzBxBOSff6vfGD8zZ.GA3KwkoUJL.vaoetg62', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliffer231@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHTAP', 'KALAÇ', 'kalacmehtap@gmail.com', 'kalacmehtap@gmail.com', '5548303744', '$2b$06$3W9Y/rVgd.7N197HDVJ1nOq.CxlbJPXIl19TXLlALegI1W1azH0a.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalacmehtap@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'URSAVAŞ', 'p.ursavas@gmail.com', 'p.ursavas@gmail.com', '5452997166', '$2b$06$HMdS.XyrYV/nI.IIeAisLuJzCOmZWJ0lE.K/xwMa4OOSLr3E.g0Am', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'p.ursavas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'KILIÇ', 'cansukilic352@hotmail.com', 'cansukilic352@hotmail.com', '5059495878', '$2b$06$1ZmCxEKVPY1xtvnaM8hxOu9rNpJM4Uo7dmlspPhiqawMsYucf0ph6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansukilic352@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'SÖYLER', 'arhazoglu@gmail.com', 'arhazoglu@gmail.com', '5452013246', '$2b$06$Rph7DZG4xLQ6zpFNk/eH5ukd4HsXgT/f7I.9E5COafpBloHxDNVvy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arhazoglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE', 'ÖZTÜRK', 'yuceer_ayse@hotmail.com', 'yuceer_ayse@hotmail.com', '5437929728', '$2b$06$M4uB4hoa/mx/sDCAH.Z3serf3k0/dVmcahyHCYc.P47ZmH.wFhRC6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yuceer_ayse@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'KAYA', 'kayabuse947@gmail.com', 'kayabuse947@gmail.com', '5309397848', '$2b$06$Vn.QufdRQ8/FY7IiCbsz6ubK1mmumqXSx6ZcS9ZSO1OhQ9SDw2g0u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayabuse947@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET MERT', 'ÜNLÜ', 'mmertunlu@gmail.com', 'mmertunlu@gmail.com', '5527426609', '$2b$06$J3/6FkErWfkUnVN2VRK2zORh21gg1o4.8a1aclSsqsfPM/HF94lGC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mmertunlu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA BEKKİ', 'HIZARCI', 'rumeysabekkii@gmail.com', 'rumeysabekkii@gmail.com', '5428034594', '$2b$06$jICI.7Lr/93X/nV0.7cFoOB3fpJ21oxq1I7hipxL9J.XAwMwlNCVq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysabekkii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVGİ', 'KAYA', 'sevgi.kaya2023@gmail.com', 'sevgi.kaya2023@gmail.com', '5456693638', '$2b$06$mKni/LnsFC7d36TZw4zeKexm6mJ9jAhnwVYvog5J0jFs98KlEFOcW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevgi.kaya2023@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'ERİKMEN', 'brcu_erkmn@outlook.com', 'brcu_erkmn@outlook.com', '5397016979', '$2b$06$YLMNVSt0ijSIXzij1wwpJuLhfGUinQuhZFr/Ti6/P86FYAuAG9XwK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brcu_erkmn@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'KARA', 'karagulbahar46@gmail.com', 'karagulbahar46@gmail.com', '5452029127', '$2b$06$ZIrxb6mhffQrCdTUZQfyDOIMsIPzN2z.RK/1NkLTv1hbtWXrwSqL2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karagulbahar46@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'DEMİRÖRS', 'emrahtemizel@icloud.com', 'emrahtemizel@icloud.com', '5070301447', '$2b$06$Valx9GERoiwJrHMWcG/lDeH6pUUAv3TpUPYt7moAhplyIxvQTDGRm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrahtemizel@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÜN', 'cns.cansuun@gmail.com', 'cns.cansuun@gmail.com', '5534915597', '$2b$06$MPGahxE8Vn/WFuHnhFv5UuUgKVLAhEXnvDRZNF2Vu2MfNmxOk4TbG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cns.cansuun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AFAT', 'huseyinafat28@gmail.com', 'huseyinafat28@gmail.com', '5373152348', '$2b$06$I4pOHhBL8nEbnuNG1rFQM.niILIMscghATDWZxnCJgJmYpzvutkBC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'huseyinafat28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BETÜL', 'ŞAHİNÖZ', 'sahinozbetul@gmail.com', 'sahinozbetul@gmail.com', '5350393510', '$2b$06$f8xYr0NiVz.ZNvKuG28ZfOP0ELaycE8iRIlBYKzI47aCKJCX4bzWe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sahinozbetul@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'GÜNEŞ', 'mustigs50@hotmail.com', 'mustigs50@hotmail.com', '5511468091', '$2b$06$r46AdbjyplAFndzYoBVZXeHfKC.HGjjPcVuhhS0uBcvX6KOP/Bfme', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustigs50@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KİRİK', 'rumeysakirik0@gmail.com', 'rumeysakirik0@gmail.com', '5446617256', '$2b$06$BCWL95NEFlTlH/3BbtxUiukNTj71QNYSMNpxugrkaGdh0fP259Aka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysakirik0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM', 'DOĞAN', 'av.gizemdogan@gmail.com', 'av.gizemdogan@gmail.com', '5069323412', '$2b$06$XLNs9.ayF4s3gOvptPEcdeIOLvHpcrBPDesqjmfaZlAega/Yr/CYG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.gizemdogan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'ALTINBİLEK', 'altinbilekcigdem@gmail.com', 'altinbilekcigdem@gmail.com', '5315582168', '$2b$06$Nlk5jk8bq0tAKJru0H.Oa.e/UfqBATnBnf6MRJSSHgPyugJKon1Oi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'altinbilekcigdem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÜMSER', 'VARLİ', 'gulumser.91@hotmail.com', 'gulumser.91@hotmail.com', '5312692452', '$2b$06$lqBa8Zcz/Rup20fpBOrOm.3JisQwPL896/7/SNDRS/CDJK1OVW.0G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulumser.91@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'BALYASIN', 'seda_celikkiran@hotmail.com', 'seda_celikkiran@hotmail.com', '5424626653', '$2b$06$LEj2lWraL2w7mpWW05wXHusCv1L0TKUa4FkyDIkI74jLtMm29EZl2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seda_celikkiran@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'AKÇA', 'esraavolkaan@gmail.com', 'esraavolkaan@gmail.com', '5419353178', '$2b$06$WDrZuqx6GqsXJbhWBok/BekoN8pDH.sZEW/nOdEhbmbRCXGUU.pmW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraavolkaan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'YILMAZ', 'hilalyilmaz5686@gmail.com', 'hilalyilmaz5686@gmail.com', '5546555686', '$2b$06$6oSOMuqoSluAV5CT68qph.qs4xUN4puvdHj/ixh9Y2N3fOxK..EEi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalyilmaz5686@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞUHEDA', 'KEVSER', 'suhedakarakaya.23@gmail.com', 'suhedakarakaya.23@gmail.com', '5376801529', '$2b$06$XU4HfjAg9zHqa3WNZ43eaevTVsfCaO38jjzdcMVMvSJnd4MrKfk9C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suhedakarakaya.23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVTAP', 'ORUÇ', 'sevtaporuchf@gmail.com', 'sevtaporuchf@gmail.com', '5384889941', '$2b$06$zJQRqdJEBVy9Ah9XDdaT7ePHQDa9PnfxrwutLJO4aRh2j7NTo9uoC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevtaporuchf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEL', 'KOCAYÖRÜK', 'emelmehmetkcyrk.1995@gmail.com', 'emelmehmetkcyrk.1995@gmail.com', '5073664881', '$2b$06$J7lERz6LTxr30k4jh1SF9OiKVnOKyWYL75KlZxWB7s9TYJlIvsIB2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emelmehmetkcyrk.1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAFİZE NUR', 'USLU', 'avnuruslu@gmail.com', 'avnuruslu@gmail.com', '5393561029', '$2b$06$CxjrHVzzfzYholyAOUg56OLXhfPxli0Zb5EK6Q./XUdUGBbkZXUda', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avnuruslu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FİRDEVS', 'İBİŞ', '31firrdevss@gmail.com', '31firrdevss@gmail.com', '5364838070', '$2b$06$st5HaZK.kU209xKfypydmO1b1XjNSHoiYFbQVgkb8ylQj3Phr4L82', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '31firrdevss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM NUR', 'KAYIR', 'iremnurcakici7@gmail.com', 'iremnurcakici7@gmail.com', '5537829720', '$2b$06$3.7qh5nKYxNw0bFmMDKOXuwd/shZlmTm9NGvXDuAEblLOxIO/hSOq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremnurcakici7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEREN', 'ŞENTÜRK', 'cerensenturk627@gmail.com', 'cerensenturk627@gmail.com', '5376004838', '$2b$06$uKa9jQwHBn57V/uwrM0EzuHUvjiBwcwAurHpdG9CSbDCIpJ37lePi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cerensenturk627@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'SEYYAH', 'i.seyyah@outlook.com', 'i.seyyah@outlook.com', '5398964685', '$2b$06$.SaSw4MTzeRwk5BngbOvseXO98dn6WzAtCxH1prsLhSnUPGvX.zdC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'i.seyyah@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA ATKAYA', 'KARATAŞ', 'atkayakubra@gmail.com', 'atkayakubra@gmail.com', '5541808419', '$2b$06$fD.Vga5cHW57EXl0eGR6qOXEoeJ1Ae8ec9rfVmFyuFLafzhLLld9u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'atkayakubra@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'GEYLANİ', 'can.yoldasim1903@hotmail.com', 'can.yoldasim1903@hotmail.com', '5448982113', '$2b$06$Cet/r43SoVTKWp0DUKg73eR8sMJqWYhWCkemf85OVTARjUlXrICKO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'can.yoldasim1903@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FAHRİYE', 'BAĞRA', 'bagrafahriye@gmail.com', 'bagrafahriye@gmail.com', '5510176923', '$2b$06$QmbNT2jtxAr2lXKBGieYN.noO1HX9Z5QribqKRdR4a9RRyxOZfgg.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bagrafahriye@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEMAN', 'GANNEMOĞLU', 'lemangannemoglu1994@gmail.com', 'lemangannemoglu1994@gmail.com', '5335629515', '$2b$06$UF6Qigs08piSzoVZhz7fuOt.rBYBjlnE6luqSIpd3kB5IDKd26tPi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'lemangannemoglu1994@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ASLI', 'GÜNDOĞDU', 'aslgndgd01@gmail.com', 'aslgndgd01@gmail.com', '5389647426', '$2b$06$2UYI5P15F837oPMefab/W.7VP3Qqpx4uMklu051kJaJ9HuvatcrCq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslgndgd01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'YAŞAR', 'zeynepyasarr94@gmail.com', 'zeynepyasarr94@gmail.com', '5345228881', '$2b$06$FSAbd.5FkqmI4jWhAZ5F5e4YQuk8WLFJrjQ8UwgHEB.c0lRLh8QUm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepyasarr94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA SELİN', 'VAROL', 'beyzaselin_26@outlook.com.tr', 'beyzaselin_26@outlook.com.tr', '5076456603', '$2b$06$ghz6vaQcdOArnssQjFmwiOjsB2LrxvrVuJ2FjmczTvJRHmPPjAAk6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaselin_26@outlook.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RENAN', 'KARAKUS', 'nurhan_renan_karakus@gmail.com', 'nurhan_renan_karakus@gmail.com', '5412807262', '$2b$06$vdOKigUMJgQfJgt7aqOWCu3QYj4eJ28cpmAaj6KRcgKd6bn1FzNFG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurhan_renan_karakus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT', 'DEĞİRMENCİ', 'aykutdegirmenvi.01@gmail.com', 'aykutdegirmenvi.01@gmail.com', '5538105920', '$2b$06$BZCt/CFQFOpYXDab.5C7tuXYJ9NPETFDLEXB6RCidgO54pByZ1FVq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykutdegirmenvi.01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADIR', 'BİLİCİ', 'bahadirbilici@hotmail.com.tr', 'bahadirbilici@hotmail.com.tr', '5532890274', '$2b$06$e0mTKAcm06Xjreni06YJLuiDZJF3EjZUZsiCQzVU5YLV2IN9cJ/hq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahadirbilici@hotmail.com.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'IŞINSU', 'KARAKUŞ', 'karakusisinsu@gmail.com', 'karakusisinsu@gmail.com', '5444920763', '$2b$06$tkP.A7j1foDVFN1ZcAXj6ejdFw.DDCtTPtS6JrODYFucQVu75/umS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karakusisinsu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'METE', 'mehmet-_-mete@hotmail.com', 'mehmet-_-mete@hotmail.com', '5514244108', '$2b$06$JiD5/HZnj60rI55q.Z0M2./RPfLr0GXLoW1SOf.qwc4FmOTKgrOl6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet-_-mete@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYLEM', 'ALTUN', 'eyllemmac0@icloud.com', 'eyllemmac0@icloud.com', '5396825865', '$2b$06$ovHcaqdPO9vqfgGA9rT4TOM6ishLEU5lG4xktmum7nIgpHsgk.MEy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyllemmac0@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ABACI', 'byzw23@icloud.com', 'byzw23@icloud.com', '5439536810', '$2b$06$OqarXo5l9oj1YPhpG6/JcubfxmClcqJuCvNP4E6Q1vqKvmnOp0dn6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'byzw23@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FARUK RAMAZAN', 'YİĞİT', 'farukramazanyigit@gmail.com', 'farukramazanyigit@gmail.com', '5074238070', '$2b$06$vbjUi2IfqQEs836rOINTDe6bhkCcPKMeoPEezOwf8wV6ATVQiNcDe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'farukramazanyigit@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZUHAL', 'KAYA', 'zuhal612@gmail.com', 'zuhal612@gmail.com', '5538681403', '$2b$06$.mwNfpFZrQdAI2L7AYCSaO0R8cIMZjb6KyEyPQafS9uXfi7bPjUWu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zuhal612@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE PAK', 'İBİŞ', 'merve.pak97@gmail.com', 'merve.pak97@gmail.com', '5377128312', '$2b$06$fz8FNgRnbgbTUwdS8MqKHuv1iMQt.NsZOhXAKngaqmTKQ8Xp3KYFS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve.pak97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'OCAK', 'ocakbeyza077@gmail.com', 'ocakbeyza077@gmail.com', '5076034042', '$2b$06$WLTl1Ng4T5P/vVS/sjrGTO83d8XN7SkNBgxjdOBfC7mm00lHeM8F2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ocakbeyza077@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLÇİN', 'GEZERKAYA', 'gezerkayagulcin@gmail.com', 'gezerkayagulcin@gmail.com', '5074732306', '$2b$06$hvTHHqPS8/b08N6WkR5rWuK5Cg9QmxgXFLN6axva1hljKLaeFuv0C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gezerkayagulcin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELDA', 'YAŞAR', 'meldayasar1995@gmail.com', 'meldayasar1995@gmail.com', '5411474850', '$2b$06$tAR0jz.KF0S94NwO1bDAAOgmwYdgFXQl.TwOZDM2prdXP7H3/4IF2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meldayasar1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH FURKAN', 'BİLGİN', 'abdullahfurkanbilgin@gmail.com', 'abdullahfurkanbilgin@gmail.com', '5546951730', '$2b$06$SAbFdpohik7TpFDTD15wcOVGu.KhyApgxxy37j0lBXibntqkZ3I5m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahfurkanbilgin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ÖZBAY', 'ozbayc815@gmail.com', 'ozbayc815@gmail.com', '5424377971', '$2b$06$RTOCxBeXT6EGNwgAFGOJ3epeNFGva/.0pbf.QSICfR1xvbVQfAsU2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbayc815@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE', 'ÇETKİN', 'buseaksoy@hotmail.com', 'buseaksoy@hotmail.com', '5399212234', '$2b$06$eKcoLCDcaR/tn9LJ5GeHz.0OWwRqnQFYW2jiWBfE/h1yYc6LFj6ma', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'buseaksoy@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERMİN', 'BENDER', 'bahadiresen1907@gmail.com', 'bahadiresen1907@gmail.com', '5070474762', '$2b$06$KFkC0.b2FGL3yYYONSWY0OjdPepZObY0PKbKA3EXVo1eMOb4aeEKG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahadiresen1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEVENT', 'CANDAN', 'leventcandan42@gmail.com', 'leventcandan42@gmail.com', '5558896328', '$2b$06$QJ6ckLmKD0eeI9A2mHl27.SHRHg86YoiER/Z/JV1O.27NZSyMe7XO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'leventcandan42@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NAZ', 'KALENDEROĞLU', 'kalenderoglunaz5@gmail.com', 'kalenderoglunaz5@gmail.com', '5010677810', '$2b$06$ZvHCTSCwmqD6HWmgivNS/.kU65xozoAntcvSCwZeXA7TFyROzg6PS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kalenderoglunaz5@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'TURAN', 'emineturan299@gmail.com', 'emineturan299@gmail.com', '5511260404', '$2b$06$foL/SDPzIGEwUfU6C2Txf.8vVRCjGaWMEDgOZhTN0nLnaen9VRmNi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emineturan299@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YELDA', 'ÖZKÖK', 'yeldaozkok@gmail.com', 'yeldaozkok@gmail.com', '5388302179', '$2b$06$ANUA2oCxxRNjN0BRUmpwVulGrYgsJ/cLnXCfZTxG/Ne5WTA2qwEJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yeldaozkok@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURŞİDE', 'AYTUNÇ', 'nurside.aytunc@gmail.com', 'nurside.aytunc@gmail.com', '5013156544', '$2b$06$4GP8CBWTfGU/QStSnGDtPu7tf1kHEXeQzcbwrnEaBABBjgGoc0jeS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurside.aytunc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANAN ÇÖPOĞLU', 'SÖNMEZ', 'canaanece@outlook.com', 'canaanece@outlook.com', '5388238993', '$2b$06$SkDSunPs7FaVx8ClPhlNluIlhgeAYlOR0XaJa/dcfnm7p0fRliJgq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'canaanece@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'ÇETİNALP', 'elfcetinalp@gmail.com', 'elfcetinalp@gmail.com', '5306564965', '$2b$06$KJ5a/t/dZNs.9UgRHfnOQuk6rYRl3I7evvbDQmI49PjCpcKGe6Ht.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elfcetinalp@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBAHAR', 'ARSLAN', 'bahararslan.29@icloud.com', 'bahararslan.29@icloud.com', '5466411029', '$2b$06$a0C0qvGAPJhc1NaLG7Z3VOs9P2BCDjg/p18VGAzynRv8PkkvckJ.G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahararslan.29@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAKBULE', 'KILINÇ', 'ab207242@adalet.gov.tr', 'ab207242@adalet.gov.tr', '5385831270', '$2b$06$Z0F/oKNWGXt7jC3zetyl8.xaESGCzgnsA7R5WFN.avvkZMZ0WAswG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ab207242@adalet.gov.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAGİHAN', 'TEKERLEK', 'nagihan_karayumak@icloud.com', 'nagihan_karayumak@icloud.com', '5551911992', '$2b$06$ao6XNpUphq9w4PJbw2EOPuN7Tvo/NWhKmVW1uCIHLehxgnY1n0EWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nagihan_karayumak@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'GÜLEN', 'av.mervegulen@gmail.com', 'av.mervegulen@gmail.com', '5061345488', '$2b$06$IilCvmg9QoD./AKeEooWmOhDvB/PyCczcXSeR3SFb9GpAl9w9Q35u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.mervegulen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TÜLİN YÜKSEK', 'AÇIKGÖZ', 'tulin.yuksek25@gmail.com', 'tulin.yuksek25@gmail.com', '5456481881', '$2b$06$RtDQ/6rphlfqEa0t8lpc9eK3oy.t4T4Hy/tSveSrgF2wo9TBxfaOS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tulin.yuksek25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PELİN ŞENYÜREK', 'KOÇ', 'pelinsenyurek@gmail.com', 'pelinsenyurek@gmail.com', '5079519293', '$2b$06$KfeqeuX01fPBY/bm.cftA.2XRWWj9oR4dyv0/rNlan9eZYsNeUjam', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pelinsenyurek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'AYAZTEKİN', 'semraayaztekin@gmail.com', 'semraayaztekin@gmail.com', '5459082276', '$2b$06$Y8HMXjHieVMkhLGxc6vZn.2TWKTVRJ2Qs4EOgf463icfQrueLfBsi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semraayaztekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'İŞLEYEN', 'isleyenn1@gmail.com', 'isleyenn1@gmail.com', '5550175955', '$2b$06$AzlDVQBQX.Ukic4C31vy2eEKgXCSs0QeXPFgTLb.T2ZMXej0CHnoG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isleyenn1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRKE GİZEM', 'ALKAN', 'birkegizalk@gmail.com', 'birkegizalk@gmail.com', '5511750311', '$2b$06$hNjvtsVAkxudywWADjlboehyU16Q5yZ7WPmZJs/rwqz0JIDrYz6n6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'birkegizalk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALE', 'BOĞUM', 'halebogum@gmail.com', 'halebogum@gmail.com', '5454181331', '$2b$06$.Tj60m8gw8qD/QYh6T7H/euE6ASjTl1csQhyb4Y43uhxrwDpNBFPC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halebogum@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN', 'AKPINAR', 'selcanakpnr2723@gmail.com', 'selcanakpnr2723@gmail.com', '5073542283', '$2b$06$fdRDTgMoogq9JSr46fcDduhguSDYK0aArF/N7t8ibhxj/NU5pFWO6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcanakpnr2723@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'HOŞGÖR', 'av.esrahosgor@gmail.com', 'av.esrahosgor@gmail.com', '5535262408', '$2b$06$BAOU5KLXR6vS3tYzytAALOuxbBJlPkxBKnGdCA0RHHgzA4jCEGZS2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.esrahosgor@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'PEKŞEN', 'ilaydaa.ozz.991@gmail.com', 'ilaydaa.ozz.991@gmail.com', '5414122081', '$2b$06$bYZDIu/i42yfUKU.r28jfeWVotbCd8LCjGcZrTWUYKET7RcKXxz1m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ilaydaa.ozz.991@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ÖZYURT', 'fatmairemozyurt@gmail.com', 'fatmairemozyurt@gmail.com', '5395996498', '$2b$06$mxaSMIp4nzPPiBhHcmX52OY5Md2D4cE4qadPk/HQD2vB/.xv32vOq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmairemozyurt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'DEDELİ', 'pinardedeli1985@gmail.com', 'pinardedeli1985@gmail.com', '5536410648', '$2b$06$ctvCEUGxDkdJtrGCGzMX9.4ialMjvpALnaUN0xLQniAyXoojyKNOC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinardedeli1985@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUZAFFER', 'KUTUN', 'muzafferkutun@hotmail.com', 'muzafferkutun@hotmail.com', '5076274658', '$2b$06$8pnSPUQJ6.S8P9cHkW91auimlosKvFxuj08ErezJ1DHwv397UaK8e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'muzafferkutun@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAGİHAN', 'DUMAN', 'nagihan_duman-25@hotmail.com', 'nagihan_duman-25@hotmail.com', '5376142958', '$2b$06$ppmcWVZ/WY8NyIeHdcF.ku2Bed0VBcnJsjwDy/LiKwNEFUgPkQ.uK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nagihan_duman-25@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'KAPLAN', 'beyzaahas@gmail.com', 'beyzaahas@gmail.com', '5343410034', '$2b$06$GGI7gxYvX0kpaDSV/K4FjOGWKklo7tlU8.HyjY2JpxC3jv/sFxty2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzaahas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DURU KILIÇÇEKER', 'GÖÇER', 'drl.mbg01@gmail.com', 'drl.mbg01@gmail.com', '5315993829', '$2b$06$KA4SoGZcbPTokdwaRIMYtOED9bTAJz9Dm3kbFlgaev0bN1K2K3Z7.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'drl.mbg01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'ÖZKAN', 'ozkan_ozkan_09@hotmail.com', 'ozkan_ozkan_09@hotmail.com', '5340860041', '$2b$06$0hg6xCtCLAv1ldVbej1N/OSj/43GpkZPEOXqukpMBbIC4z6i2jv.m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkan_ozkan_09@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'AYKURT', 'duyguaykurta@gmail.com', 'duyguaykurta@gmail.com', '5376530889', '$2b$06$4gq/ZAetTd3rj6w7XZd7Cew7k.IWnY4p7h4Wdxxl1m67Xr6fRTujm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duyguaykurta@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'ÖZBAKAN', 'ozbakanmelisa1@gmail.com', 'ozbakanmelisa1@gmail.com', '5455968980', '$2b$06$Gaq/DddhgaJYpjz84zLsI.ymXf9uwGopsSQ/VvY0yIrtj.TwDIkje', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozbakanmelisa1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEYDA', 'AYDIN', 'ceyda.aydin3575@gmail.com', 'ceyda.aydin3575@gmail.com', '5360106609', '$2b$06$kMFtpglGUSUr6JMwH/LVyuB.OCqR2YXrUeVaSEfrD1ITBddO2VraS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceyda.aydin3575@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'EYER', 'mlkcklccc@gmail.com', 'mlkcklccc@gmail.com', '5528224649', '$2b$06$Pqy6bv4BAWcei89rK17PBua.LCB.QEy5/MiqqOFrk4ZZBi6JC2ji2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mlkcklccc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULE NUR', 'GEZEN', 'sdeslnr17@gmail.com', 'sdeslnr17@gmail.com', '5444667303', '$2b$06$XBzPBz8dnuY3bmNX0KPrhurkTMTeELOhbY4Yf7xqGLFJZBu5e4T1m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sdeslnr17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET', 'GÜNGÖR', 'mehmet_gungor_91@hotmail.com', 'mehmet_gungor_91@hotmail.com', '5514043591', '$2b$06$WIU2rctxs0bg8q3sBWS8XeOgShb76EQS.9Xhepf7kApJguq3ukNoW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmet_gungor_91@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA KELEŞ', 'İLHAN', 'oilhann@hotmail.com', 'oilhann@hotmail.com', '5428165023', '$2b$06$x99z9i1ePhzJTZCQNzCM4u7rLqBnMMVVtDb7fXP42mYYAROn9LvNK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oilhann@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'DEMİRDÜZEN', 'gulebr97@gmail.com', 'gulebr97@gmail.com', '5397207919', '$2b$06$OBdQNIYz/aVEQ3ANoC11B.rYFG4D2dY8q5Nc21jOhizpVcVuvERNq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulebr97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'BAĞCI', 'fnurbagci25@gmail.com', 'fnurbagci25@gmail.com', '5403646687', '$2b$06$Mty8ZTKbuypF6h0rdldlGekE.xq9I8lG8m7WJyFV6mDZIzC9/YOL2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fnurbagci25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜP', 'GÜVEN', 'eyupguven442@gmail.com', 'eyupguven442@gmail.com', '5375863969', '$2b$06$xGVzZcB/H/297Ja9GSIMiOd1PRlGKPun5P9nku7waMkiJJrBm4xpi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyupguven442@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURTEN', 'KARABULUT', 'nurtenkarabulut21@gmail.com', 'nurtenkarabulut21@gmail.com', '5522979932', '$2b$06$qzLWhrndTNKJ8z4F025gN.7TuHg7WAYsJZdPTzLcfEGB1giXbe6.y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurtenkarabulut21@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARZU', 'BİR', 'arzu55_myo@hotmail.com', 'arzu55_myo@hotmail.com', '5524984853', '$2b$06$.1G3nj.0XH3c2hvjdy4dxOKfGqtrD6sy6O9OuzBh1LKgrPrpZHNR6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arzu55_myo@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERFİN', 'TAŞKIRAN', 'berfintskrn.00@gmail.com', 'berfintskrn.00@gmail.com', '5537725680', '$2b$06$oT0sehxgiaR1LZhG9XPPzO6OfDf8gjAkttz9SC/XJPs87mWsvdKeq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berfintskrn.00@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMANUR', 'KILINÇ', 'esmanurkilinc261@gmail.com', 'esmanurkilinc261@gmail.com', '5525052620', '$2b$06$0utmaM.bV0Zm2U5Yvl0po.uIieNmuTFj8kNl55qhrr.CLftLxHPty', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esmanurkilinc261@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLARA', 'DALKIRAN', 'dilara.dalkiran.2002@gmail.com', 'dilara.dalkiran.2002@gmail.com', '5442400565', '$2b$06$bfL/Y2/rJ0T3PFDKTk8uoeRTPkLPiveB5hJUMVCdNmwS4DrRpF9YC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilara.dalkiran.2002@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RABİA', 'DAŞTAN', 'rabiadastan@hotmail.com', 'rabiadastan@hotmail.com', '5061554190', '$2b$06$Lqpsss9E4UboYNigXwqmUOaadKPigj4qKrVTSjxioG1gkuyVqv8gS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rabiadastan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ADNAN', 'DÜZEN', 'adn.dzn1903@gmail.com', 'adn.dzn1903@gmail.com', '5445459126', '$2b$06$PUvlbahsfqj/k2T8DZqB0ekZjqJQtRI2ArwVTSYsLwGyTZfR699sq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'adn.dzn1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'YANCI', 'sibelcaliskanyanci@gmail.com', 'sibelcaliskanyanci@gmail.com', '5534779135', '$2b$06$WuwaI.m3rKTQhmRp3J0hdulceaSJo4f0qUnY50Q81Q0BQCtXAVlaS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sibelcaliskanyanci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEREN', 'AYTAR', 'berennaytar@gmail.com', 'berennaytar@gmail.com', '5546868244', '$2b$06$.BzAnVnYKeMPHOKwL1MnCu7VXGgFhPCDrCKQ/46XqnPtracvhOC4u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berennaytar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REZAN', 'TUĞA', 'rezan.1214@hotmail.com', 'rezan.1214@hotmail.com', '5365799767', '$2b$06$zRb3VCF4OgQDUN7rCVkWOuwu.j0Tg3ltdIjjGA8lHZAsp6FNybcyy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rezan.1214@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'ATALAY', 'duygu.ataly.da@gmail.com', 'duygu.ataly.da@gmail.com', '5335935653', '$2b$06$l9s9ilijOjY9.XeBFtJVXeqj55AhaOYDgDxDf.yopexRT246ZEWx2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duygu.ataly.da@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ÇALIŞKAN', 'kbrclsknn@icloud.com', 'kbrclsknn@icloud.com', '5060534044', '$2b$06$wpsX53DZ0fz1tId18iaKcO1Tz4AUA/yB9PfkBsQ207ntYAAnROCUS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kbrclsknn@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ALAGÖZ', 'fatosala44@gmail.com', 'fatosala44@gmail.com', '5424039010', '$2b$06$t23Yigz8eDTdU7Czg7OYH.zUXasl/7AECWZtwmj4pGl1Fom1D4.XK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatosala44@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ALTAY', 'esraaltay4t@gmail.com', 'esraaltay4t@gmail.com', '5424817654', '$2b$06$izXWYuuRvu84tsLjrpl3bOgIZhHY17gxrbpX03H3Gb3rZYMGDje52', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraaltay4t@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ONUR', 'YILDIRIM', 'onur.yldr92@gmail.com', 'onur.yldr92@gmail.com', '5353212213', '$2b$06$BK3TBCEdjUIW.1mOS8j6zewjq/7.QqNlqCeTNO6N.rqxHw9qanmhK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'onur.yldr92@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYİT HÜSEYİN', 'YENİ', 'sythsyn@yandex.com', 'sythsyn@yandex.com', '5396515604', '$2b$06$bx2.lmc9OStzTtBHfk7R4eRNmydjjvf17bQ4.wam5dD0LjEnR742q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sythsyn@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNCAY', 'TAŞCI', 'tuncay_nba@hotmail.com', 'tuncay_nba@hotmail.com', '5368219313', '$2b$06$R4zA3ycZHoCY1krB2Z0MHe1sMGFrkjBnAMYBiKI4s9fLS4qB259Wi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tuncay_nba@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖMER', 'KAYA', 'kayaomerumut@gmail.com', 'kayaomerumut@gmail.com', '5422268936', '$2b$06$lUDWKao2VH2aGGQQRYMqVuQ5IWM4fNhNZudjCFTMl6O4xgqQUyeXK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayaomerumut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'AKAR', 'eceakar667@gmail.com', 'eceakar667@gmail.com', '5347057914', '$2b$06$Pnayawkgga/oEraRuhSCie69JT3KGAlJ2NPFgbxRZjCCuwAez6dvO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eceakar667@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KAYABÖRKLÜ', 'emos1993.ea@gmail.com', 'emos1993.ea@gmail.com', '5383833494', '$2b$06$blbzumpr25wxe4VD2UsLMOPtq2Qfc6.7rjpkgd5uXau5X1KYuGJv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emos1993.ea@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'KARAÇİZMELİ', 'fatmakaracizmeli@hotmail.com', 'fatmakaracizmeli@hotmail.com', '5422035063', '$2b$06$5MNsJeZP4jqjwMj.IRqNx.M35PUh2alZsrd7rNg18tKxkgCKWt436', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmakaracizmeli@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUKET', 'CİNGÖZ', 'bukettcngz@gmail.com', 'bukettcngz@gmail.com', '5317893375', '$2b$06$VIsP5Oa.E.IAYMdL9m4yhObFNnK.5jEa8Ha0dkvA4tlLcwMq1LGnC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bukettcngz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'SADAKAT', 'fatmasadakatt60@gmail.com', 'fatmasadakatt60@gmail.com', '5415516675', '$2b$06$Xxe5uel5ITwmC75V5nM/s.iwKOPwpLI7IISzYhXPxcSBlFyCsNGJm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmasadakatt60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERNA BERFU', 'AKGÖZ', 'bernaakgoz0@gmail.com', 'bernaakgoz0@gmail.com', '5308326042', '$2b$06$2iHguErSer0AEtmz36.nc.u.cMjugjyIaWLKk0nL17JMFbde04iha', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bernaakgoz0@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AKAN', 'htcunalmaz66@gmail.com', 'htcunalmaz66@gmail.com', '5536436638', '$2b$06$jA1pvApg/Cb36skOAym5VOx3nsfHm07cZiJlGA8nIhLbk4W4FyPlu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcunalmaz66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT', 'KARAKUŞ', 'gulmese97@gmail.com', 'gulmese97@gmail.com', '5533514123', '$2b$06$NzebSXL1DrFSB6TsrDoiQObX.AhDkpBelV.u2LpBeVn57URptFVBO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulmese97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'LEYLA', 'ÖZKAN', 'lailaozkan2727@gmail.com', 'lailaozkan2727@gmail.com', '5434271018', '$2b$06$XfsWF0DYjaDFaASDERa8LuegrUomV4kJtZXEYTBbjmNge/QRdmlfW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'lailaozkan2727@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'KORKUT', 'ahmtk.529656@gmail.com', 'ahmtk.529656@gmail.com', '5327819811', '$2b$06$q2QZ81vZ1ZccNgjiQCOlwOXxD/KNw4/oVCa8WXjS/KL9IxTiDfDea', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmtk.529656@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECE', 'KÖSE', 'av.ecekose@gmail.com', 'av.ecekose@gmail.com', '5545539844', '$2b$06$QDO2sOZ6i4ACbzGdLfeAduakUogoMkJ2SBRe9u.eOZtaG7xrlwKRa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.ecekose@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEFA', 'GÜRCAN', 'koyluogluayse@gmail.com', 'koyluogluayse@gmail.com', '5452631648', '$2b$06$zqFcZN3KRNU/2JSy4z2gXeyxcjPTnu/dw9t9gcrXnaRPKesZQgglG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'koyluogluayse@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞBA', 'GÜLER', 'a_tuuba06@icloud.com', 'a_tuuba06@icloud.com', '5071484538', '$2b$06$VTsBACG7yale/NcZp2K.zOecsu/UvVceUrp.gr1lPc4n9tVkZz98a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a_tuuba06@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYSU', 'ARSLAN', 'aysutuk33@gmail.com', 'aysutuk33@gmail.com', '5386901204', '$2b$06$qrLPKvObfDpMVVsZCTIX1eQ4XEP9M.fxDalSgv44PYhDIVsuyDi46', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysutuk33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'PULAÇ', 'pulaczeynep.63@gmail.com', 'pulaczeynep.63@gmail.com', '5444613508', '$2b$06$NkeI53bCisZg3mEc7RnKROtmN/6H0yYpCVEDDAgi8dlkPHsWvOjwe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pulaczeynep.63@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR IŞIK', 'ŞEN', 'pinarsen@ulusoy.av.tr', 'pinarsen@ulusoy.av.tr', '5520839957', '$2b$06$Dmk3613IWfsyGJFCoNBJr.uce7qaGvkFn2ss2KOJRw3bKrja1lUoO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarsen@ulusoy.av.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'YALÇIN', 'kaderyalcin6140@gmail.com', 'kaderyalcin6140@gmail.com', '5335681723', '$2b$06$ViLH5B2jx2b68aHDtyX67eJMa.pgwvtuD3d2esm1PmEPq32R/tosO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaderyalcin6140@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYYÜCE', 'KURUM', 'ayyuceseray@gmail.com', 'ayyuceseray@gmail.com', '5051173361', '$2b$06$.xFQ.s6ktkuHRKA2ZIX1ueNEZhW/iBNlq4G/nPywq5Hlml5wlS8uO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayyuceseray@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'BIÇAKÇI', 'av.mervebicakci@gmail.com', 'av.mervebicakci@gmail.com', '5494656073', '$2b$06$sMG/IALPD43LHEAqVmPV3OkUYRwKWLOEiugSPkQ6YTwp7OwIdo.iK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.mervebicakci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'İNAN', 'haticeinan@anadolu.edu.tr', 'haticeinan@anadolu.edu.tr', '5453551117', '$2b$06$MDqT5ACnZSzbgiaV1KqIPOKclwszIHpO3Yags57SWpw7PAdOr9rQW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'haticeinan@anadolu.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DOĞUŞ', 'BAŞ', 'dogusbas43@gmail.com', 'dogusbas43@gmail.com', '5071727976', '$2b$06$DFiVFLtyNCaJNaeaNiO4T.JLPRv38OiHWUBZTLXIyuPLPlvLygsV6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dogusbas43@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET', 'BARAK', 'av.muhammetbarak23@gmail.com', 'av.muhammetbarak23@gmail.com', '5327107923', '$2b$06$NpyYF1eStBF4E9sIw0yKc.6TMMcqL6L9u4JjCU.awPE9IaDR1R99u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.muhammetbarak23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE ÖZLEM', 'CAN', 'melikeozlemtalay@gmail.com', 'melikeozlemtalay@gmail.com', '5397657503', '$2b$06$T9gR9omMwzKCsmiyLmpLLOl4TlpzW.Tj1gEdMfo6EktGuc6AxmV4O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melikeozlemtalay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM ASLAN', 'ÖZMEN', 'aslann.ozlem@gmail.com', 'aslann.ozlem@gmail.com', '5318663191', '$2b$06$jzJBsBEVYZEbBT4d19gGZu1IX4G5eAiRMHdOvPE6EpAJhirFHxVM.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aslann.ozlem@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'ÇAY', 'ozgecayy58@gmail.com', 'ozgecayy58@gmail.com', '5454895030', '$2b$06$arCO9kdhD.TA2Rz/KUM1vOSCUMGo5JQN3gH8NMa.u4l/onpkeSqe2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgecayy58@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'DEMİR', 'av.demir.elif@gmail.com', 'av.demir.elif@gmail.com', '5363846039', '$2b$06$85TPWqg3jj5sNNKyOvDpZe3kpmQatYU3ShPyPiPlyxAkpjto2N0au', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.demir.elif@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HATİCE', 'AY', 'htcay28@gmail.com', 'htcay28@gmail.com', '5412648286', '$2b$06$qGn7ICO1GXwSs4fdrVB42.1WjEiMwGyQUoZNCQD67VQEvbD6yZFMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'htcay28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'AYTEKİN', 'yagmuraaytekin@gmail.com', 'yagmuraaytekin@gmail.com', '5551976438', '$2b$06$BYbyznKJQzI6KfXlJ8ajsOsF.iGwlxMumKMemtoPwxcQMp7XCZtte', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yagmuraaytekin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'HAYKIR', 'burak.haykr@gmail.com', 'burak.haykr@gmail.com', '5376572421', '$2b$06$AuK7NyZBkrjjqLosHUHZduVVmuL0MVMK6pmKn6mZF8oq305T4bQPK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burak.haykr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'FİDAN', 'esma065@icloud.com', 'esma065@icloud.com', '5451301124', '$2b$06$uZr9QgSe3Zb3LZ1YHmMDdeZ.65n9xBA1jyCH6wgUqEP/P5RB/K7AK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esma065@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAHİN', 'BÜRKEK', 'sburkek4@outlook.com', 'sburkek4@outlook.com', '5539702430', '$2b$06$sH0VUrjNFZZpXzFaDSHUye13HI5dT3/PPOIwJcsyfQTPU70/pQXdG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sburkek4@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DURSUN', 'durbusra042@gmail.com', 'durbusra042@gmail.com', '5520632653', '$2b$06$gtxrfPaABkULgOvYPoT0vO1kTuPnp3YVGB.joBoQf1uHQzaQ4f.fq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durbusra042@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSEYİN', 'AYDEMİR', 'aydemir170713@gmail.com', 'aydemir170713@gmail.com', '5384128764', '$2b$06$9pMiRdMo0wZDO3s16/LVceCOf8gyZaeboRqB3x/5opxFuBmOt1t0O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aydemir170713@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'DURMUŞ', 'esradurmus41@gmail.com', 'esradurmus41@gmail.com', '5372883290', '$2b$06$gS1x0OLHm0XWBiFHD61OsOXY113U3zYrYtaYxDJzYQCu40UK069ee', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esradurmus41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'BAŞARMIŞ', 'erikelkubra4@gmail.com', 'erikelkubra4@gmail.com', '5522391006', '$2b$06$IvvEL9eccHWJjijUGGEZ7uddPkwaxofsHc1fadhaVXF9XUCz1WwJq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erikelkubra4@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELVER', 'ÖZDEMİR', 'selver.iskk@gmail.com', 'selver.iskk@gmail.com', '5524005013', '$2b$06$hYEe2yvx60ivJN87eahhEOo80gdoM2vRjxsZeOi6DyAxzhkUmvh3O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selver.iskk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEDA', 'KELEŞ', 'sedakeles13@gmail.com', 'sedakeles13@gmail.com', '5422688058', '$2b$06$bfHStZFdM5r07lgq/g5cdewk/4HbFGkSxEsFHveJod98C3AT1kdPy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sedakeles13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET FURKAN', 'OĞUZ', 'osen0101adana@hotmail.com', 'osen0101adana@hotmail.com', '5395860799', '$2b$06$g/aiJFemN8haxcI5fYqLC./cTzwzqwVIcKtF88sJzO12kSRaRAmi.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osen0101adana@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ECREN', 'TELLİ', 'ecrenetll@gmail.com', 'ecrenetll@gmail.com', '5332488538', '$2b$06$x.aat2hfV60WPq..ufV4D.mQzbGKahRv7wGnTl7BerSrTY.xzzJA6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ecrenetll@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYDANUR', 'DEMİREL', 'gul.seydanur@gmail.com', 'gul.seydanur@gmail.com', '5438684501', '$2b$06$4GQ.Aewz3sEuAfdOPT0YiOQsatgiDRfnIPk9L2LPUUCIF0ff0GqN2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gul.seydanur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'AKTAŞ', 'aktaas05@gmail.com', 'aktaas05@gmail.com', '5059754838', '$2b$06$xQuk9xohJ9jK4YM2XN2W1en1AJyGnID1Duev1nkrJFtcsonbQ8mCG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aktaas05@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ÖZGÜVEN', 'iremozguven1@gmail.com', 'iremozguven1@gmail.com', '5535328509', '$2b$06$OXgD27.3in5hQULlwHmxzeVi0yKduJX1161s8Zb4Ytj2RVdipmQSO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremozguven1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRAK', 'ÇİÇEK', 'berrakbalcii@gmail.com', 'berrakbalcii@gmail.com', '5074106135', '$2b$06$r27GAdN4EXYslMlQCBrm3eLoWFFJvDOFTRlJ84ycYxrSkonX/smZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'berrakbalcii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYRA', 'ÖZEL', 'sumeyra.ozl38@gmail.com', 'sumeyra.ozl38@gmail.com', '5540050481', '$2b$06$lIDEJk/F.JGB.KRaZzAUruEMUzyWzT4ZINiPLVv2VSyf8VVDiwYUG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyra.ozl38@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF TUĞÇE', 'TUNCER', 'eliftugcetuncer@windowslive.com', 'eliftugcetuncer@windowslive.com', '5375264272', '$2b$06$VvUf2mro4fGEG3.gwRZiuu9PStXNIB08eiUeLrfVRfVylsn4/ccdK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eliftugcetuncer@windowslive.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ER', 'eergamze@hotmail.com', 'eergamze@hotmail.com', '5432425086', '$2b$06$/4zMHUI0pHFoMiHEA/R70.O0LDEgb5X3EBPF7k8TB67uM2pJAeouS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eergamze@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KISMET', 'SARAÇ', 'ksmetocal@gmail.com', 'ksmetocal@gmail.com', '5453024565', '$2b$06$I3/.VuWHXzrAlIWjWDIjmOqp0tZQRUoRbYgSvPE6S6J5f3rtVgqJ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ksmetocal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADER', 'BALTACI', 'kaderbaltaciii@gmail.com', 'kaderbaltaciii@gmail.com', '5453016872', '$2b$06$5kpPJKHMI0XDuke7RKjPkODO4lgy5DBK2WnyesTMCZSzTaOIEtipm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kaderbaltaciii@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESRİN', 'AYNACIGİL', 'nesrin_ayna@hotmail.com', 'nesrin_ayna@hotmail.com', '5393801964', '$2b$06$H7PWMBRGy8XeO5bnLAQOCenRIIJrheiM6HPVOcTcF04Zr7IYFkSy6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nesrin_ayna@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'ÖŞUN', 'yunusemreosun@gmail.com', 'yunusemreosun@gmail.com', '5396092674', '$2b$06$YMOY2/3HbpDkpcQktU.wsu3s/jQERfvbBr.JdmCexqLrWzhnZPfPG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemreosun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'KOÇ', 'fndkc3535@gmail.com', 'fndkc3535@gmail.com', '5520263361', '$2b$06$wZclxS96lATR6XF513gfKOAgO8tA3NCniLWkGraZCLpkLzkpgfz6a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fndkc3535@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'KERSE', 'umutkerse@gmail.com', 'umutkerse@gmail.com', '5446674801', '$2b$06$XdWJtZVvWIRQ5IdXfM.INeFnINtSJRHDiSOZ8SYZn/cstth10Z4oq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umutkerse@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY', 'ÖZTAŞ', 'nilayiztas0601@gmail.com', 'nilayiztas0601@gmail.com', '5382017114', '$2b$06$cQn9TLV1u5Yih9DdyutDVOuNTIdPCShxgy0DuqvDVRnz7AKOReePS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilayiztas0601@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'YILMAN', 'esrakirtac188@hotmail.com', 'esrakirtac188@hotmail.com', '5348838280', '$2b$06$9yrzQgs0yUwWAeKHS7hQa.gQ.NVhzciRVj1qMForjrchKFJA25Uiy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrakirtac188@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA', 'BEYAZIT', 'e03t03@hotmail.com', 'e03t03@hotmail.com', '5539679118', '$2b$06$f0Kc6xufZlc8hyrWierjt.LwWuQI/sYI2YfkMNOXQ8v/y3qmkkXtC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'e03t03@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET FATİH', 'GERÇEL', 'fati.gercel@gmail.com', 'fati.gercel@gmail.com', '5352704412', '$2b$06$2MY.06x/lG6ZMTGdwheYYOx7x8jh72rs6FeZX7mxdyn21NUOn/Ovm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fati.gercel@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'KÖKÇINAR', 'raydogdu1995@gmail.com', 'raydogdu1995@gmail.com', '5535349070', '$2b$06$SgXM9j54r3Cn6efpcPNZ8emU3/jFVEpMxngDigEnkUmer/BmUr1nC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'raydogdu1995@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞULENUR', 'AKYÜZ', 'sulenurss04@gmail.com', 'sulenurss04@gmail.com', '5449227870', '$2b$06$Y/anOO.dOy18J4Cs7xTE4O4KsHDi2b6D1JX2OfS3sdRjjqm/xNlgK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sulenurss04@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'RAMAZANO', 'edaaramazano2@gmail.com', 'edaaramazano2@gmail.com', '5539599898', '$2b$06$Ae.x8jmlDMF47C8N6PpaROr/NLGg1xe6vGJiIxbQ8B1tud5t3EIb6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edaaramazano2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'EĞERCİ', 'bbusraunal26@gmail.com', 'bbusraunal26@gmail.com', '5445506688', '$2b$06$NmVjotzlX4sNfgJxqxSi4uksKNXq75R9nkLVgGQSdWMLli0yYxRwW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bbusraunal26@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM NUR', 'EROL', 'erolgizem224@gmail.com', 'erolgizem224@gmail.com', '5373986788', '$2b$06$TbaRQ4S87qUIHyMFOToTJ./qVqGUkS/CKu.586xq0oCWcaF7hXh5q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erolgizem224@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BATUHAN', 'GUKSU', 'batuhangksu006@gmail.com', 'batuhangksu006@gmail.com', '5458330375', '$2b$06$2zpfgH7oIKu5Uz61ky1uuOLpxLyrcbtrW5bm/eWikSzcBJ.3ZPXnO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'batuhangksu006@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAADET GİZEM', 'ŞAHİN', 'saadetgizemsahin@gmail.com', 'saadetgizemsahin@gmail.com', '5301380644', '$2b$06$EWceZjLt25adS0akSiK8xuhkXo1TcY0qjHl/uVYmr6bPtdLmaPK/y', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saadetgizemsahin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'ZAYİM', 'ozlemyildirim1902@gmail.com', 'ozlemyildirim1902@gmail.com', '5412039960', '$2b$06$rfXWGdIVN5Tll04dVWDADOWUFWs2oLsmu0RYrkBuk60SA9rG5wjFi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemyildirim1902@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'BADEMCİ', 'sblbdmciii@icloud.com', 'sblbdmciii@icloud.com', '5541858535', '$2b$06$k4McRu1RrmzAU9Qqxxe70.k5l/I.W/f14ppK3pyoBP/K0jYt02RQq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblbdmciii@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA ŞEYMA', 'KOŞAR', 'busraseymakosar@gmail.com', 'busraseymakosar@gmail.com', '5418165696', '$2b$06$JLozKaXvMP0KZY94zhR8T.vu.Kyw/8BPXf89Q5RFuplQscZve/RoW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busraseymakosar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ÖNDER', 'zeynep.onder039@gmail.com', 'zeynep.onder039@gmail.com', '5315501468', '$2b$06$YTJrdOfB/LZZDcKnGmTff.zQWeTdwm7XP6.0tXzeWbaa/vRwRK64a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.onder039@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERTUĞRUL', 'ÇEBİ', 'ertugrulcebi@outlook.com', 'ertugrulcebi@outlook.com', '5439167300', '$2b$06$jstwJaqpIB0EkJQ09zX4vujYkUA6nis891tpudXp9M573leaydqV6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ertugrulcebi@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEYHAN', 'ŞİMŞEK', 'seyhan.ygrt@gmail.com', 'seyhan.ygrt@gmail.com', '5399555192', '$2b$06$4g10Fjr0SmNvTZXLPopWCuuXMCZsl7fwCYYuYfn.HWygYM0Ai1RdC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'seyhan.ygrt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM MELEK CEYLAN', 'HASBEK', 'ceylanmelek252@gmail.com', 'ceylanmelek252@gmail.com', '5510260194', '$2b$06$adL8N2d07KnkLE.wqPkhNOEl2ClQ59fDgU11zpY7tM1OgUOHAh4ka', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ceylanmelek252@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRAK', 'KURŞAT', 'brrkkrst.23@hotmail.com', 'brrkkrst.23@hotmail.com', '5384897961', '$2b$06$dK5KqOA0s48ocokQBqnI/Of58lOcGRG0UmsARl8r2cLxMsXsGlE12', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brrkkrst.23@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE FİRDEVS', 'İŞKİL', 'firdevstorun.06.ft@gmail.com', 'firdevstorun.06.ft@gmail.com', '5075933137', '$2b$06$sORPyyir1DyZpDUwfo0IBeUsVyO9qpqcvvemzsFkzNrVEFtuXCdn6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'firdevstorun.06.ft@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ FURKAN', 'SÜNBÜL', 'frkn.snbl@hotmail.com', 'frkn.snbl@hotmail.com', '5550794232', '$2b$06$oLpnS5GF9yV1bQ4LhJukg.uOoFQKvv0USho9SFl8Ex7uP2V2noSGK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'frkn.snbl@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'OCAK', 'ocakmelek724@gmail.com', 'ocakmelek724@gmail.com', '5524402828', '$2b$06$xaUb4sN583AzQe7xs2h4w.Ye07g7/XBySCDT6kkPS8yR85GnpHJP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ocakmelek724@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL', 'ERKEÇ', 'bilalerkec@gmail.com', 'bilalerkec@gmail.com', '5071353912', '$2b$06$TLXn1fkrX6GCtVg3qhse/OAX3NwXbPff5cIumijAAxO2AtsvRIdQm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilalerkec@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OGÜN', 'HOCA', 'ogun33@gmail.com', 'ogun33@gmail.com', '5326378811', '$2b$06$Ldp4a8KANGaFxNFnSqe7aeGsNoDzgpqQkOY9hGU27xc0gN2bXPrgO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogun33@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'KITIR', 'hll_ktr@hotmail.com', 'hll_ktr@hotmail.com', '5386940039', '$2b$06$mzSaNN3BmTMFxi7/aVCQRONGzZxbG0Xfwp6a3Oduwr.fcMt.jFUOG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hll_ktr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURCU', 'POLAT', 'burcu.keles.3425@gmail.com', 'burcu.keles.3425@gmail.com', '5526467914', '$2b$06$Er/kfxDTlkgo/Hiw36sz4O8MltABDUQRI790rNb7ZcMsxOA.od7ai', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burcu.keles.3425@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMEK', 'ÖZKAN', 'emekozkan@hotmail.com', 'emekozkan@hotmail.com', '5058581310', '$2b$06$JXTE770k4TTgMQjYZ9HiVOBy4AuMEy5OV9WhAgDnkhrz/h6jkRdjC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emekozkan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ÖZMEN', 'winchester_736@hotmail.com', 'winchester_736@hotmail.com', '5413391303', '$2b$06$5Yf3APdc9UkJGYSpKbQ7reUk2//39lQ8XyuGjGSE/pT0tWa0fVIL.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'winchester_736@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YÜKSEL', 'HOCA', 'yukselbilgili@hotmail.com', 'yukselbilgili@hotmail.com', '5325724984', '$2b$06$FZBAYrKnRnTvTTBVahaMseueBBUkcFpJmAThgx0xQLqFiZ5XdK9aa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yukselbilgili@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM', 'AKDOĞAN', 'ibrahimakdoganizmir@hotmail.com', 'ibrahimakdoganizmir@hotmail.com', '5079219976', '$2b$06$9FfPgUv1v6xsU3TLvSeHl.vNsB3.cRm9tWMYget2PtlFIpno4/yvW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ibrahimakdoganizmir@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SONER', 'ULU', 'sonerhoca@gmail.com', 'sonerhoca@gmail.com', '5419226161', '$2b$06$kUoNROzqoG20yprFOarmbupdqRvsUOflFnSTEP83N5rSF5AxMd6F2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sonerhoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES SERDAR', 'MERCAN', 'enesserdarmercan@gmail.com', 'enesserdarmercan@gmail.com', '5321132174', '$2b$06$NX9M21OPYfymkI9QHhCxLudya59ZswCcrptWLEZNElPiA86rEIf66', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enesserdarmercan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'SARITUNÇ', 'mervesaritunc@icloud.com', 'mervesaritunc@icloud.com', '5419059495', '$2b$06$GRB9.mbN9/IpWneiKEz34uI6KzGY4.YBdJHf.alYW0abH1XLZDyCW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervesaritunc@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERRSU', 'GÜZELKESEN', 'bersu212526@gmail.com', 'bersu212526@gmail.com', '5396138397', '$2b$06$jCqth5x3jm7shZLgS4KpCuitT0uV7T6l.U0vZwickTL6D0a3e4ufe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bersu212526@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'YILMAZ', 'yilmazburak37@gmail.com', 'yilmazburak37@gmail.com', '5469104192', '$2b$06$.1vMO2E9oXUTfc1iVCzdI.NJINT0sPtkjrAnlkDCL39LtUGo33gKK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yilmazburak37@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERAY', 'AKSUNGUR', 'erayaksungur@gmail.com', 'erayaksungur@gmail.com', '5418328819', '$2b$06$e49ojUA6B8dsk7DT24PHt.kVcrZ36qkOY5GJd1khtxU8Ls7MziWiy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erayaksungur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEMET', 'TURGUT', 'demetturgut1903@gmail.com', 'demetturgut1903@gmail.com', '5446516903', '$2b$06$k7SJGR9geY4aJl.X/UwhJeMwANgttn4AxeAYyckU.3xyTL8dJq9ba', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demetturgut1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'ÜNLÜ', 'meryemhasan0809@gmail.com', 'meryemhasan0809@gmail.com', '5446058508', '$2b$06$/yhoaT9UMdxyYY8.YZoUUeVEsDAlk67DhBI4LUHTTsMVJK4RrPNwm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meryemhasan0809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE NUR', 'YILDIRIMTÜRK', 'gamzenuryildirimturk@gmail.com', 'gamzenuryildirimturk@gmail.com', '5464275562', '$2b$06$xpJEbzgMu08IW3hH9Fp45uJxbZic5d/LoBcrjl8sRFI4.nc8/ITIO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzenuryildirimturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA NUR', 'ALBAYRAK', 'beyzalbayrak23@gmail.com', 'beyzalbayrak23@gmail.com', '5347402202', '$2b$06$p.n1ZaJfOBTrQ.db/qphEesF26KL8/lUnDODwsttiFNc40/7YfVOe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzalbayrak23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'KARAKAŞ', 'ysnkrks5806@gmail.com', 'ysnkrks5806@gmail.com', '5457641138', '$2b$06$7DvN7qHvO75SPFuqNwM2NeT1cyryTzD8E91Gb/0V8gze3TMjQCGAK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ysnkrks5806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TAYFUN', 'KARCILI', 'karcili.1998@gmail.com', 'karcili.1998@gmail.com', '5523861480', '$2b$06$6zL4iDrtaqL.E358Wu5mnuAu3/sjJ8RQq4bnNip7gl8lHIEFFqKsq', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'karcili.1998@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMANUR', 'HAZER', 'fatmanurhazer@gmail.com', 'fatmanurhazer@gmail.com', '5523126974', '$2b$06$MmZY68zxfDX/izHT/fu9YO6FTbXxetHnfvEb/MhH6CKmes.kM1OF6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurhazer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'AKIN', 'ozan-akin@yandex.com', 'ozan-akin@yandex.com', '5542978876', '$2b$06$Jbu4mxkz1hvxWlv6vYj2heJbETYys10xyCy7YrAn4/ovKcCxQqdhO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozan-akin@yandex.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERNİL', 'ŞAHİN', 'ernilsahin@hotmail.com', 'ernilsahin@hotmail.com', '5432246847', '$2b$06$.QE00IEBHm7aykIl8Eo0PeeleB2wU/B2D9A8HfgK9sC7Efr603MMK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ernilsahin@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAHMUT', 'İMRAĞ', 'imragmahmut@gmail.com', 'imragmahmut@gmail.com', '5552091373', '$2b$06$luyfrccl28QGWGVNMjCzd.681xKBWmJ2Up87vXIcrsCDUb1ZinKhS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'imragmahmut@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARDA HAKAN', 'ÖĞRETİR', 'a.hakanogretir@gmail.com', 'a.hakanogretir@gmail.com', '5443781453', '$2b$06$wVY2sMHrUMwEe09PvVh8zuY7RfPzgV.gmH.o99.Ib7Z8vCWGA2KM.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'a.hakanogretir@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN', 'POYRAZ', 'enginpoyrazz@gmail.com', 'enginpoyrazz@gmail.com', '5074296521', '$2b$06$ch.S7lW6jugTENScJWLPjuNhs1QrFOJhllYStA4Ud5eQ2cjxgxrrG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'enginpoyrazz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HASAN', 'ÇETİN', 'makrohasan@gmail.com', 'makrohasan@gmail.com', '5537931919', '$2b$06$nRX/oF.oEtRnnU.HMX3mi.6uOY/wpP2PrLZrJjK/DjoucnDoHPHHi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'makrohasan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'ŞENER', 'ouz70@hotmail.com', 'ouz70@hotmail.com', '5069293848', '$2b$06$bdb8/qcnNYrNiZOZiTXNPu4PhS2ThZEPsUwBNtp165mf1jDNVTOM.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ouz70@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OZAN', 'HOCA', 'ozanhoca@gmail.com', 'ozanhoca@gmail.com', '5542978876', '$2b$06$DaOYRhHyYgYPG6cpRFZt7ex/MJHqA.p.AmhTgfLE/tEpAJUFy1VBG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozanhoca@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'TAŞKESEN', 'busra-taskesen@hotmail.com', 'busra-taskesen@hotmail.com', '5393092872', '$2b$06$goPvTThQcp7SvT6QVQDTCee3eLT92ibFUuDDi9l4BMC6M82KgRK3K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra-taskesen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRAR', 'ÇAKIRCA', 'halitcakirca96@gmail.com', 'halitcakirca96@gmail.com', '5539708954', '$2b$06$XW2T/UcEUIM/mVY5NyP5H.X.5DwJR1P4gWtCn.eXL2xjSTQrq8fl.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halitcakirca96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'KOÇ', 'tkoc6005@gmail.com', 'tkoc6005@gmail.com', '5459174550', '$2b$06$6JXUpsga5QnqOiKBY4YPZuC3O.kI9mSs9SXHejeVVLrBKJiYxfaJ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tkoc6005@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'REYHAN', 'KUTLUCA', 'ryhnktlc@gmail.com', 'ryhnktlc@gmail.com', '5392319749', '$2b$06$AOK3j6dubMB.EG.skSgIF.0uGjo87B7PD1P.3eDKuTi5pGZhCtEqu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ryhnktlc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İBRAHİM EMİN', 'BAYRAK', 'ogulcanbayrak55@gmail.com', 'ogulcanbayrak55@gmail.com', '5444677113', '$2b$06$7c1H/2H2syM41wrpO.GMmuJJTX4s/2JUtxfEm8ie2ppufbTbMsXb6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogulcanbayrak55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'DOĞAN', 'bsrdgn06@outlook.com', 'bsrdgn06@outlook.com', '5425708944', '$2b$06$D4z1XbKRgHQ1Vv.1ujasC.9ZxcTByC7MCayuwC7y6GHI6Hf9K681K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bsrdgn06@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MEHMET ALP', 'ŞAHİN', 'mehmetalpsahin38@gmail.com', 'mehmetalpsahin38@gmail.com', '5538350528', '$2b$06$pKi03XGe3sn2Jtoxx/KFYe1svhbNZZ6W1x4n80ZAtxyyqwPM8pyjK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mehmetalpsahin38@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'SERT', 'esrasert22@gmail.com', 'esrasert22@gmail.com', '5432259585', '$2b$06$Y0gPkvAftBED0ghEBhuRBeb9z..5BkZaXx0VqTatVHftVpoe62okm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrasert22@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NESLİHAN', 'KARADERİLİ', 'neslihankaraderili@icloud.com', 'neslihankaraderili@icloud.com', '5467460295', '$2b$06$JXwzzGKXztjxlgojnXAvbuM4dxnTX5EAKBLjh43AW75c2lS/lkJMO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'neslihankaraderili@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİRAY', 'ÇELİK', 'bmiraycelik@gmail.com', 'bmiraycelik@gmail.com', '5458370930', '$2b$06$p.ft75c01tI8XoeuST0LHOvM9vHKEeXzvaD9CDzw18DBHLz86itmG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bmiraycelik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DEREN', 'UÇAKCIOĞLU', 'rahimeucakcioglu@icloud.com', 'rahimeucakcioglu@icloud.com', '5549413531', '$2b$06$qp8OGMJP34FjLRu3kL0GluVjx9unqWcfJKeb1e1t12JBxqDwMixP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rahimeucakcioglu@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMA', 'KÜTÜKOĞLU', 'semaktkgl@gmail.com', 'semaktkgl@gmail.com', '5414606744', '$2b$06$wEoZVqmswINjmD34XgLuK.gx8LWJq.Y9NvaL2KuAHp2zVH4LcAhJa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semaktkgl@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'IŞIL', 'HALDIZ', 'isilhaldiz@gmail.com', 'isilhaldiz@gmail.com', '5412124835', '$2b$06$E7yz6mLYM0/SlS8vyQjopekJi439PsHutAuWIpPCm1Our/Rt9qoLy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'isilhaldiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'TÜTÜNDÜ', 'aleynatutundu@hotmail.com', 'aleynatutundu@hotmail.com', '5339626017', '$2b$06$Q.8wzwCXRJB0ianb/bbO2eS3dOwBohlAnGxeMTRkDcG.NSwF8G0yK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynatutundu@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN FETHİ', 'YILMAZ', 'osman-fethi-0627@outlook.com', 'osman-fethi-0627@outlook.com', '5372817473', '$2b$06$q4NaotglOYQeHE0btxOz.e2AtAsR3lp8oOs8gTBiIVVkFAaKGpcYi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osman-fethi-0627@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'ÇETİNKAYA', 'aysocetinkaya@hotmail.com', 'aysocetinkaya@hotmail.com', '5467629846', '$2b$06$lXD7JBEaw0VpmOyaw9KN8uqHxWcRo55FOCHMzbv.LGOHOpAcXmK7S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysocetinkaya@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESMA NUR', 'AKKAYA', 'celiknuresma@gmail.com', 'celiknuresma@gmail.com', '5052594004', '$2b$06$HRm7e4vozGOM7aic56nh.e7peenYspSDFKPdDQ/qpTN4iz6dpZx6O', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'celiknuresma@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HURİYE', 'ACER', 'hrydogan60@gmail.com', 'hrydogan60@gmail.com', '5522718345', '$2b$06$dV0JRqP4KxUIryHpQn3ZCO9eiWS2Y9sNDn/WCd0zkPu7V76iLWTq2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hrydogan60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'GÜNDÜZ', 'furkangunduz3443@gmail.com', 'furkangunduz3443@gmail.com', '5323964211', '$2b$06$Vs54KucZDtAwYDlCCxwY9eRmzwH9pqMRP/xWfwOsvX75ypGRioaU.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkangunduz3443@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'AKCAN', 'aysegulakcan5106@gmail.com', 'aysegulakcan5106@gmail.com', '5300298488', '$2b$06$kWSagdv/nseDXRnvL1rNYuCqlTY6qUsy2ZEGsjDqQRzVC9b0vXFNu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegulakcan5106@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ÖZEN', 'hilalozen9@gmail.com', 'hilalozen9@gmail.com', '5413678929', '$2b$06$cpqS4Av4XOV.pscOL.RkSOe8eCC6b7DU2CtP/Z0beo0Hmu2J5gxKu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hilalozen9@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE GÜNAY', 'BEKMEZ', 'mervegnybkmz@gmail.com', 'mervegnybkmz@gmail.com', '5053667624', '$2b$06$1F5vHokqQIH7WOCBIzMvPOgOmppdwhMwxYK9Fy2p4Uih4CVTS3YqK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mervegnybkmz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HÜSNE', 'AKAT', 'husne.sardenymm@gmail.com', 'husne.sardenymm@gmail.com', '5551857875', '$2b$06$uHo6dvc127hwfwz92CR4Su0I5/xOtYwYtXIGAuUn/rFRdsek87U.S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'husne.sardenymm@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED AHMET', 'KIRIM', 'kırmahmet@gmail.com', 'kırmahmet@gmail.com', '5453635909', '$2b$06$lfD2SvtTjANHD9zzpMq1.Oc7.PM44awHVFVtmX/FzOArgHNVNvPea', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kırmahmet@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇİĞDEM', 'SÖNMEZ', 'c.ates2419@gmail.com', 'c.ates2419@gmail.com', '5417630503', '$2b$06$OrrWjZ1886qAdzYpsvqlFO6ycIDbKhkOa3.iNYW7kNgCUXdz/2qqG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'c.ates2419@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAŞİM', 'ERBİL', 'hasimerdil293@gmail.com', 'hasimerdil293@gmail.com', '5468967094', '$2b$06$n/rH.j6zfyVtFTjbz3ZLX.IQPy4r1rWGf3yWnT3YfKbbMKOfkoKea', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hasimerdil293@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ZİŞAN', 'ESER', 'zeynepzisaneser@gmail.com', 'zeynepzisaneser@gmail.com', '5464241034', '$2b$06$NcgemcXLQ.0LFCZrAmdtFezSGXeUvo0TWjLscA3gIR6DOjmstAG/m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepzisaneser@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR İREM', 'İNCİ', 'nurireminci@gmail.com', 'nurireminci@gmail.com', '5068707029', '$2b$06$pCiAhhL22aG9DsepD2dXeu6fNsplQjXcv6OCIGrKHWNgaArz3DYKO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurireminci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'ALICI', 'meervealc@gmail.com', 'meervealc@gmail.com', '5060538223', '$2b$06$8S8gctJzd3HtZBB.F9P4fesJcAcVXLp0ZtLcpCUXJexDwkc8KMZP.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meervealc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUSUF', 'ERCAN', 'osimhenmauro7@gmail.com', 'osimhenmauro7@gmail.com', '5373763631', '$2b$06$BdszDUUo8p3ChFV/ATAqpuPsIPHRMYM0LSNDZR/1a.EmoA/WwaiaC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'osimhenmauro7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'ÖZ', 'hazallozz@gmail.com', 'hazallozz@gmail.com', '5449643565', '$2b$06$NOkK4KAW07NeJ4kcEhewtOPd.zAHyvC292e0j.cUucrqvVjVgW8JO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazallozz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'ÖZGÜR', 'aybukeozgur2@outlook.com', 'aybukeozgur2@outlook.com', '5054225774', '$2b$06$Eo94TRckMXO2aEu1cjJQ..Qaz0060YIckJiv8TN8t7/N0b1f7OzzC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybukeozgur2@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDUSSAMET', 'TOPAL', 'toqal28@gmail.com', 'toqal28@gmail.com', '5340541244', '$2b$06$Av6aXt3xrm1YsalAodRYVeIRCc/DZ1Kc93ynMBEY2/Zkevs/aHVA2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'toqal28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'GÜRBÜZ', 'tekinaysegul13@gmail.com', 'tekinaysegul13@gmail.com', '5462260284', '$2b$06$5Mw6c2OQPjMpd1qem9S05.QiILmdnTJMxgbnJPMsSmgPy52MrwVE6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tekinaysegul13@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EBRU', 'YILDIZ', 'eebruyyildiz@gmail.com', 'eebruyyildiz@gmail.com', '5418424159', '$2b$06$Dkf2nNNZ7qsFA0EYhct7CurGeCXpcGh5eT5Pk6fq/Zk7ihrtKHK/6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eebruyyildiz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'YILMAZ', 'aysenury534@gmail.com', 'aysenury534@gmail.com', '5317666428', '$2b$06$MDb1K4DsevT9zbe46NhYXe.Z8LfArZG/jOWBJYDMVMNBKJQ3qSG3C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenury534@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURCAN', 'AKBABA', 'nurcanakbaba3@gmail.com', 'nurcanakbaba3@gmail.com', '5393959989', '$2b$06$PevgMeziLhcLSb1LuZYDjeA82JpYoitGqtEVuYz.nTI8FgcpgIFjy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nurcanakbaba3@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'ÖZTUNÇ', 'oztuncoguz@hotmail.com', 'oztuncoguz@hotmail.com', '5468235439', '$2b$06$gb0jzTA7P7ZmMZE5IfECfOsuZ94MYdCYhzxO7Ok2pwzAPBNJPdx/6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oztuncoguz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'VİLDAN', 'ALTAŞ', 'begum.altass@gmail.com', 'begum.altass@gmail.com', '5318861370', '$2b$06$ZzGLq5expsqSgxZRd0FQOOkL4dVqFSzAO2CzJdGnvxpVQOVIt5Dyq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'begum.altass@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENSU SELİN', 'AYDOĞAN', 'bensuselinaydogan@gmail.com', 'bensuselinaydogan@gmail.com', '5377436425', '$2b$06$MUyK/dm0aeaUB7VWUP7wAOlfs2EiOPbJrGqO.x1WMckOLkQ.txlQa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bensuselinaydogan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL HAKKI', 'YÜKSEK', 'yuksek23@icloud.com', 'yuksek23@icloud.com', '5465350322', '$2b$06$fPJdNnspYMOMNFIin3goyePPuFJEi9C1O5Li/ehdZNg4kv0yzYIPy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yuksek23@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'TUMAN', 'tumanyasemin@gmail.com', 'tumanyasemin@gmail.com', '5342022901', '$2b$06$VczLpaCK2y8/CecCZtdWeu7Qf0jOTt5CCgJo7DU2q0xafhcGTm/B2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tumanyasemin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUYGU', 'ÖZDAĞ', 'duyguu.ozdag@gmail.com', 'duyguu.ozdag@gmail.com', '5396861838', '$2b$06$v5cVWb9FMooGckxJNqnuieu0ew09HF0ve17ZCLahG1Cg9lOCeXB/G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duyguu.ozdag@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GİZEM SENA', 'ANLAR', 'gizems.anlar@gmail.com', 'gizems.anlar@gmail.com', '5514371150', '$2b$06$01Zr2yopeWNPSxySbtB.reEAduf23i6sIPWdTLW4KLNv1LP4nOjNa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gizems.anlar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGE', 'BİLGİN', 'ozgebilgin8@outlook.com', 'ozgebilgin8@outlook.com', '5380325004', '$2b$06$LNy7UlndQdsqTXNmW6v7NOkMPop9.NIqxYnPIlUmr8st067HfBl7S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgebilgin8@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NAZLICAN', 'KARADAĞ', 'nkaradag01@hotmail.com', 'nkaradag01@hotmail.com', '5395756036', '$2b$06$drkTyPduk7jUjRnFedBbiudO.TDKYORyFjeYnG.QI.jQRjSEUSiRy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nkaradag01@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBERK', 'SAĞDUYU', 'ayberk.sagduyu20@gmail.com', 'ayberk.sagduyu20@gmail.com', '5454651330', '$2b$06$S/qyM8zkzTMxn55Dki2m4OU2k07xO5s0rjl/V/P1iD2jbQbKgd5Ui', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayberk.sagduyu20@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ CAN', 'KOŞAR', 'oguzcankosar@hotmail.com', 'oguzcankosar@hotmail.com', '5399602700', '$2b$06$KCS5ikn3s406kpqVZQNtM.kxlqDBxiMDWAejoGo5vTKjpF9IoMY92', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzcankosar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYBÜKE', 'BERK', 'aybukeberk01@gmail.com', 'aybukeberk01@gmail.com', '5314322785', '$2b$06$SdjAO/QdNs8ea1U41kKBReX2S8AiwQEMhBQvYMumuMA896XVrM.NO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aybukeberk01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKTUĞ BURHAN', 'ŞEREFLİOĞLU', 'goktugsereflioglu@gmail.com', 'goktugsereflioglu@gmail.com', '5325959702', '$2b$06$A4/FQgA2cXN2PTxVqZYr.e6mAVk8.tSvg3bCcYZszSbf.3An.neyG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'goktugsereflioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZGÜN SU', 'KAYA', 'ozgunsukaya99@gmail.com', 'ozgunsukaya99@gmail.com', '5315551832', '$2b$06$O6KENThk7eH98zLcfBsZYezPsiz2pn4poZNvgdEGoGnzEFIL6Xmkm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozgunsukaya99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'SOLHAN', 'busra.solhan45@gmail.com', 'busra.solhan45@gmail.com', '5309971214', '$2b$06$u5AQw3wT4Pd7ocB8iNbhpuWRMivAHs0JD7wN.DI2Vqy78xMsTAiDK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busra.solhan45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'BEKTAŞ', 'sevvalbekts@gmail.com', 'sevvalbekts@gmail.com', '5456046167', '$2b$06$FDL9cNbcO4nOmD.8TD4/qe24WR6BhMqU8yGoe1xYfP7CrLJ2x6SS6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvalbekts@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENGİN CAN', 'GÜLCAN', 'engg.mengg@gmail.com', 'engg.mengg@gmail.com', '5306617582', '$2b$06$nCJEUZmUwsgOOM2EpAIHvuHfuhRj3j8t0mjDHCceV26O7aIAhavTi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'engg.mengg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OSMAN EFTAL', 'YENİÇERİ', 'eftalyeniceri1@gmail.com', 'eftalyeniceri1@gmail.com', '5078551233', '$2b$06$JNzrqvhiCPLkAKI1Tp2Id.m8E30/6v6lGPj4G7rw.hKg3EWMlIOSq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eftalyeniceri1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÖKÇE', 'UÇAR', 'gokceucr@icloud.com', 'gokceucr@icloud.com', '5459766744', '$2b$06$UZiUPRvkyWZWiMgaDO42uuwGgZelNil6WWPFy6ZmJox2dTBrwvCv6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gokceucr@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'BAKAR', 'purplecivert516@gmail.com', 'purplecivert516@gmail.com', '5452618795', '$2b$06$K4PxzJqd8hygUCCQz09GTe1YhUE6W22.kjQUVC9Y3eJuy1FkT4Y7m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'purplecivert516@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ MERT', 'ACAR', 'oguz-mert-acar@hotmail.com', 'oguz-mert-acar@hotmail.com', '5327340028', '$2b$06$gGURyaEvWseWFRetvhSJJOhV.T4qBk.hCx22nGXJnLRLD2zysBhfy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguz-mert-acar@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SACİT', 'AKINCI', 'sakincii@outlook.com', 'sakincii@outlook.com', '5393186727', '$2b$06$F0R6ttTFVhjnpDo8BiOsAOQRE.DlS9kfVychv21oF3ohC1JuwBTAi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sakincii@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİL', 'DINKIRCI', 'nil.dnkrc@gmail.com', 'nil.dnkrc@gmail.com', '5010988106', '$2b$06$XmRc0kF/Fi6iY5t5EHx.g.JnFyOr8pIiD9jMDB2uAI2dxHGUvxCY2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nil.dnkrc@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RESUL', 'KAYA', 'resulkaya1453kaya@gmail.com', 'resulkaya1453kaya@gmail.com', '5319961917', '$2b$06$/4IO7BvHXHGTQo45JIr.0.nEmcEu4fDS1OVbEE1nLRdb5GVoireo6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'resulkaya1453kaya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KURTULUŞ', 'GÜNEŞ', 'kurtulus_gunes@outlook.com', 'kurtulus_gunes@outlook.com', '5455018939', '$2b$06$Yb94FF6wD0zRrhywWBC6puaJ/jKnAq8m0t0726UJVJ8B91dcho.AC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kurtulus_gunes@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEM', 'YILGIN', 'elcindamla.9.8@gmail.com', 'elcindamla.9.8@gmail.com', '5369285734', '$2b$06$YpG0WDJoxKZ3S0J/CvkhU.xfNPnL3gHR8EK45e5Qwxdn22F.BA/w.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elcindamla.9.8@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MAİDE', 'GÜRSOY', 'maidegursoy01@gmail.com', 'maidegursoy01@gmail.com', '5537496626', '$2b$06$YctX4oy0928HjiXLWCLBD.XCFFodI0viazxPFbXhEtF2C8jl6OtxC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'maidegursoy01@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME', 'TAŞDEMİR', 'halimetasdemir.0010@gmail.com', 'halimetasdemir.0010@gmail.com', '5384910841', '$2b$06$zs2CQy8RVFVZX.RlJN0y2uB/CM0PJHVDWOs/07fNTPRXbUgVCbKze', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'halimetasdemir.0010@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'ABUKAN', 'meryemabukan@outlook.com', 'meryemabukan@outlook.com', '5465817520', '$2b$06$tz3hpiBv3KPOem0.xtUnle.w7aGz8U3Jjs/D.tkTYNm/Adtp3KlZa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meryemabukan@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERAL', 'IŞIK', 'meralsoyata06@gmail.com', 'meralsoyata06@gmail.com', '5056624942', '$2b$06$bVYAd.Q1xlL9s349lpNlpe3n9jVQrsDqY5n3C0uHpBhKVq0tKgddK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meralsoyata06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLEK', 'ÇAKAN', 'dilekcakan@gmail.com', 'dilekcakan@gmail.com', '5554379380', '$2b$06$1nVBhHgvBc4jKjOhTvNkWebsUdlWNxuERrfW6s3HzJSCSc4ud9mxC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilekcakan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FERHAT', 'KAYACAN', 'Ferhatkayacan@gmail.com', 'Ferhatkayacan@gmail.com', '5053739635', '$2b$06$MkgX/D9z9OQlQdCt.TZWa.i9IgQFRPiVi/1s8CMnQXtxXzRTqVKDu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Ferhatkayacan@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALPER', 'HOCA', 'alpr.yazicioglu@gmail.com', 'alpr.yazicioglu@gmail.com', '5547400509', '$2b$06$m6K4VUk1RZ6BgtbiYijO.OSLOkzxk5mc0Nc6MxXOILDqJLLQKELxO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alpr.yazicioglu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'KOÇ', 'kocmerve859@gmail.com', 'kocmerve859@gmail.com', '5467201322', '$2b$06$qY225WkKRjxsbOSkbY0oFuFWLmVdslk3F4UKzl2py3C7JNcMbeare', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kocmerve859@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAADET', 'KARA', 'saadetduvan.28@hotmail.com', 'saadetduvan.28@hotmail.com', '5309192475', '$2b$06$DVFo3cW8BkgCsxgn7Qkyj.5tPZ3vYuPojOEat2kXoALN7n8VBISX2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saadetduvan.28@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SALİHA', 'DURUSOY', 'durusoysaliha@icloud.com', 'durusoysaliha@icloud.com', '5456219183', '$2b$06$yEbwoOTSQ1Y/8a4BUtjLDe9pyVjtTZ9Lygn4T6Jjg.JfjEPBolAkO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'durusoysaliha@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'TÜRKEKUL', 'tugceturkekul1@gmail.com', 'tugceturkekul1@gmail.com', '5436778237', '$2b$06$sC8MUVEd818MrZ8ZnM3rquUJWxei26Kw4xXGrheRiHjF47roPmhkO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tugceturkekul1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DUDU', 'DEMİR', 'duduinci50@gmail.com', 'duduinci50@gmail.com', '5308653599', '$2b$06$7mowuVPyT8zX9pgTunU/C.Bd6fozW3x22zyMqEAVOcZBDHwaIE.BC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'duduinci50@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA', 'ACUN', 'balimmanta@gmail.com', 'balimmanta@gmail.com', '5462375884', '$2b$06$UwZtTlAahFw1jFhiydWMDOuScoQeFLyJLLP11fKbZU2DMOhoLNEci', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'balimmanta@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET TUNAHAN', 'AKTÜRK', 'ahmettunahanakturk@gmail.com', 'ahmettunahanakturk@gmail.com', '5378831314', '$2b$06$asXVD57VC3XpyjvgA7QdpOrInq9WKgFeKvmSRDVsGJhmutmWZtXzK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettunahanakturk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ALTUNKAYA', 'zeynep.altunkayaa@gmail.com', 'zeynep.altunkayaa@gmail.com', '5452925701', '$2b$06$0FIh4v9lArZZn.8.3Rwe8eIY/AUHVFu0AONaxmwf4DRquPsacHOQ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynep.altunkayaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ACAR', '432esraacar@gmail.com', '432esraacar@gmail.com', '5526239091', '$2b$06$xzugDQwHjNiJassYPgvUg.a4549skj0M.oaIEl8BHGHb7IcLmM/xO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = '432esraacar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'GÖKÇE', 'eda.gkc14@gmail.com', 'eda.gkc14@gmail.com', '5445072723', '$2b$06$W2iT2xRxOQ9.fmmIViHFCeqBBehk4eMwzh8PFBW0EJVdYOVo0V2NK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eda.gkc14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR DORUKHAN', 'DALDAL', 'dorukdaldal@gmail.com', 'dorukdaldal@gmail.com', '5306759829', '$2b$06$ypsswBPikSRKuXEUakMGJObZSOIC2bU6s.CTjEDa4JGAhv5Gi9FB6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dorukdaldal@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇATAL', 'busracatal81@gmail.com', 'busracatal81@gmail.com', '5079662763', '$2b$06$bvXgf9uEV4TAG5XC1NwO2ejwu8e4xRHnSymZSWKa3S4H5LttQBKeq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busracatal81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN REŞİT', 'KAYA', 'hresit95@gmail.com', 'hresit95@gmail.com', '5352270494', '$2b$06$SL61/UHhWoH.Ek9FArlYu.InTBst.rOfuMFAg58/lLogQ6RWI0L4i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hresit95@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'KOÇ', 'yunusemrekoc6@gmail.com', 'yunusemrekoc6@gmail.com', '5389446099', '$2b$06$hc4AIEBM4P4DbL4CZ/MXae6CU/gKjdT4bFeFQ0eCbdIYBTPI3L8Na', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemrekoc6@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELCAN REYHAN', 'UÇAR', 'selcanua322@gmail.com', 'selcanua322@gmail.com', '5416047783', '$2b$06$XIMJuIWCeHcqWvxpLP4yIuY1ulavq8HTOC6MIxhHnOYlMWaDND/3m', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcanua322@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL OGÜN', 'MEZKİT', 'ogunmezkit@gmail.com', 'ogunmezkit@gmail.com', '5541796597', '$2b$06$u7OrMVjP1xEouu31nAdd1ua6fbLN0ZpLaNnUCkzTPXiNKrMmNGpxm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ogunmezkit@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NADİRE', 'ÖNDER', 'nadire.onder7@gmail.com', 'nadire.onder7@gmail.com', '5474477733', '$2b$06$50kWl.G0wBmUbDQQLW5YouTKbUhMKbi4q8iZGcKjEMEC2OOvC0Zj2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nadire.onder7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA SELİN', 'USLU', 'edauslu076@gmail.com', 'edauslu076@gmail.com', '5468864160', '$2b$06$Hq1PkSxZMA2hrOldc8blOe4iHKauMxIqQGrIVIyLWFKfKDU9KYKpW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edauslu076@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA MİNA', 'SOLAK', 'fatmaminasolak@gmail.com', 'fatmaminasolak@gmail.com', '5374742320', '$2b$06$3WTG9mctIUqubuVn5AX2Ouqjnoqy1LAXM/9JcmA4yHdyMiY94.e2i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmaminasolak@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ÇAKA', 'aysenurcaka.07@gmail.com', 'aysenurcaka.07@gmail.com', '5303590780', '$2b$06$8Qw2vz32Y1RBdRzj.S5wdu4oepeIU/UC4ZUs2fpzq9a/c7IArl7he', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurcaka.07@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME TUĞBA', 'ATASEVEN', 'ahalimetugba@gmail.com', 'ahalimetugba@gmail.com', '5416235368', '$2b$06$Ro9MC8FUEjN7sfvGMwfAS.TV6eAN8OTOb3mwdluSmo0jj8HnJVbs6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahalimetugba@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU ÇAKAR', 'KOÇER', 'cansu14cakar@gmail.com', 'cansu14cakar@gmail.com', '5454719510', '$2b$06$UGdXMSm47HfhjYW201rZP.aAb.zr.lcvxN8.DTKAFjNtxmA.rcdh2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansu14cakar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞERİFE', 'HALICI', 'serifehalicish@gmail.com', 'serifehalicish@gmail.com', '5537072397', '$2b$06$cH0dJiO9jjX3N3EsgeXH7uQ/bYN/sfgGlOJUojqAWq1AosX86uxaS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serifehalicish@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BAHADDİN', 'TEMEL', 'bahaddin15.mt@gmail.com', 'bahaddin15.mt@gmail.com', '5340332292', '$2b$06$MOHf/5YoX0pyiV6vilcJPuxVjSdOCKxVAEL7jaRjUXdkjUKynfIZi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bahaddin15.mt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'ÇİNKAYA', 'zcinkaya04@gmail.com', 'zcinkaya04@gmail.com', '5360130712', '$2b$06$xvaTjRIuMcEf5VJGA1Q0YO3K9olpCq0KYxgB8LoKTeAqE2/Ea2eES', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zcinkaya04@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNAHAN', 'GÖKŞEN', 'tunahangoksen60@gmail.com', 'tunahangoksen60@gmail.com', '5458388959', '$2b$06$td15RXL1eopg3gmnZH7GOeC7XClavw3euOLXryQq3VbglIQ21Dbey', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tunahangoksen60@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NEVZAT', 'AKDAĞ', 'nakdag18@posta.pau.edu.tr', 'nakdag18@posta.pau.edu.tr', '5432069546', '$2b$06$xmmUGaJ9yRXXeuFN7vi8zOhQKVHGdMuKT7Yoq7CIiMhrMbr7WDBSW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nakdag18@posta.pau.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'TOSUN', 'zeynptosun@gmail.com', 'zeynptosun@gmail.com', '5345425820', '$2b$06$rPHYi2S4GRBpCRx81jYATOnBu/1ntFcT0zygbOcsgerWIok9Yy4oe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynptosun@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'ŞIK', 'emresk.1996@gmail.com', 'emresk.1996@gmail.com', '5313195750', '$2b$06$cQX7GmcVJdFIsbjSOGUfZ.AjIWwJ7ZWoBCi1PnKpHP790E2RUmLay', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emresk.1996@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'SAĞIR', 'Fatmatrkmn1964@gmail.com', 'Fatmatrkmn1964@gmail.com', '5379994417', '$2b$06$NtmXIVzHfkIFFFg04L4HO.4Z3ec9TpfljsdlD6hTFmq19PAvd6zNu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'Fatmatrkmn1964@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EZGİ SU', 'AKSOY', 'suezgiaksoy@gmail.com', 'suezgiaksoy@gmail.com', '5527864790', '$2b$06$06hlPbdMZmBAfdL2eohs.eWebtilbh7PeIR9XO48R5vb6f7pO/ox6', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'suezgiaksoy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZKAN', 'TAŞ', 'ozkantasdpu@gmail.com', 'ozkantasdpu@gmail.com', '5054552879', '$2b$06$9UjicsqPTghWbU4W6LY24O6C6UUPb/bBJafhpOa4g75IVElBcbIz2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozkantasdpu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'KARALAR', 'sevvalkaralar.2026@gmail.com', 'sevvalkaralar.2026@gmail.com', '5318605469', '$2b$06$utRw.rPhJ1fJJUeOLiLdCeNP6uSfrMEz1oILUdSDO6.8jqpv9GzPC', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevvalkaralar.2026@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UMUT', 'KOÇOĞLU', 'umut0806@gmail.com', 'umut0806@gmail.com', '5446756093', '$2b$06$4V4RiBO1Oh8SyugHNhgWXu2Lz6RgU/lWmOX50Ur.8RrUrBAX.9hja', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umut0806@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CEMİLE NUR', 'ÇAKMAK', 'cemilenur947@gmail.com', 'cemilenur947@gmail.com', '5417684690', '$2b$06$fAqQXDNFwdvJ8AORUeE3pe4N//jVjWRh9ZWj7xTwNflqJ87HvMWay', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cemilenur947@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'ŞENAY', 'beyzasenay.2071@gmail.com', 'beyzasenay.2071@gmail.com', '5549051397', '$2b$06$MxL2yMXl.WVz5I7rUdZ/e.A1YEvRc9fN2ixE9vlWFaH/.lqSG/JQe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzasenay.2071@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELEN', 'NARGİS', 'selennrgs@icloud.com', 'selennrgs@icloud.com', '5528182088', '$2b$06$Fg00nuWdVAlLLm7JndPWzOuCPWjE99B77i4Qnc/wOEeerKM5ul/Hy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selennrgs@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ARSLAN', 'aysenurarslanpsk@gmail.com', 'aysenurarslanpsk@gmail.com', '5321723171', '$2b$06$uVOj0aUZIphFtsRkwMEYEepdKfvFx0CFqJyibngIscS0WyMnNKuuO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurarslanpsk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'ÇINAR', 'busrasrr@hotmail.com', 'busrasrr@hotmail.com', '5539673157', '$2b$06$KhAHLYlbSSxsXvpNBskoV.jWVjw1qaLToDvK3oH0Hjj890IqF2tvS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'busrasrr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'YILMAZ', 'furkanylmmz41@gmail.com', 'furkanylmmz41@gmail.com', '5396616719', '$2b$06$YY6KvMhSYoIZGRjgoFgizO042pWgY/OQkpSg409u5BlME3XKNBXmG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkanylmmz41@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİ ZÜHAL', 'GAYRET', 'bengizuhal46@hotmail.com', 'bengizuhal46@hotmail.com', '5532854012', '$2b$06$5Fdq7YCmJe0NGD7BxFiO7Ol375HZ1myBvKkpXuSisNVjUFWvGkxwq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengizuhal46@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DİLAY', 'ÖZGÜMÜŞ', 'dilay.ozgumus@gmail.com', 'dilay.ozgumus@gmail.com', '5071019107', '$2b$06$sxUhoWHNavlb8mc6kqtoF.Yj9sC.wuBbmO/H7hRwR.HMh6Somba96', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dilay.ozgumus@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞENOL PARS', 'BULUT', 'senolgokce66@gmail.com', 'senolgokce66@gmail.com', '5398302639', '$2b$06$Pc9DvYvc99idcSogflfVb.otqGlM0Sf4.HrA1vjy1j1d4jeswkfh.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'senolgokce66@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'ULUSOY', 'tgculusoy@gmail.com', 'tgculusoy@gmail.com', '5358313320', '$2b$06$aZUuR8DWsey2o8uvScq4YeZIuX.Bk3FupHGrBoKNUyt9SJB5H838C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tgculusoy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SÜMEYYE', 'YÜCEL', 'sumeyyeyucel286@gmail.com', 'sumeyyeyucel286@gmail.com', '5378147263', '$2b$06$3MtsmHUmpYAU.tN97DO6EOYKmkuYEYXEWQ/S1ck8nDKZKSk77.yOe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sumeyyeyucel286@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CİHAT', 'AKCA', 'akca20.97@gmail.com', 'akca20.97@gmail.com', '5436732016', '$2b$06$Ga5K/ssZSqTE4HncPlh6j.ibEMhED2A4pmihia.xfNAGb17N88ZBW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'akca20.97@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİRGÜL', 'ÇAKIR', 'brglckrr28@gmail.com', 'brglckrr28@gmail.com', '5301576935', '$2b$06$BA/w7mV25icRGw1JEQC1UebyMabaEAOkqaW7CExS9XHh8SnPElj5.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'brglckrr28@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EDA', 'SAVAŞAN', 'edasavasan172@gmail.com', 'edasavasan172@gmail.com', '5539510896', '$2b$06$cgGdeALJvhj1O0fQ4KKQBuWSB0n3kY797PWVpYwcd6JZbXGqy6dm2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'edasavasan172@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'COŞKUN', 'tcoskung@gmail.com', 'tcoskung@gmail.com', '5418245229', '$2b$06$V04uHcS0w2gY86XyChZp5eekiBtsPMReHZrgGkilSVvY7Dl8roseu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tcoskung@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL', 'KARAKUŞ', 'aysegul.karaks1@gmail.com', 'aysegul.karaks1@gmail.com', '5518134004', '$2b$06$/D/5ZFmN8Hpm9UNG/9dFieyVic.FfYPsVddbiEa492GT7ALFiqyRO', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegul.karaks1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'DEMİRBAŞ', 'demirbasfurkan82@gmail.com', 'demirbasfurkan82@gmail.com', '5438370230', '$2b$06$OEw9lVJN25Q6PwffzLw08u8PLddB3cFp49vkBzDpSEO5tJl7in..S', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demirbasfurkan82@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FADİME', 'AKGEDİK', 'fadimeakgedik1@gmail.com', 'fadimeakgedik1@gmail.com', '5327407332', '$2b$06$9DLdJNWPNu6MROdBglvta.ICLSPTaZ52bG93GfpAReBG1T3MrBQSm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fadimeakgedik1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA BUSE', 'ŞAHİN', 'fatmabusesahin876@gmail.com', 'fatmabusesahin876@gmail.com', '5070850719', '$2b$06$Gn7Ggz.2FeAsCuLmTu.zM.GmZNJtlkY8rnKHHpRoQjQc4nAgyijj2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmabusesahin876@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'GÜNGÖR', 'esra13080@gmail.com', 'esra13080@gmail.com', '5060560394', '$2b$06$ZtEg.FKmJnEfix2ZfO5UYu1ykn/26epWeDsgttMfncVl/MIKnCRc2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esra13080@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRA', 'ÖZBAY', 'esraa.ozdogan94@gmail.com', 'esraa.ozdogan94@gmail.com', '5368520794', '$2b$06$N7zJq1ZR8AXqEnXY/LlyIuBPKSP9UBahjTEvcYbWZwhEqv4nFvoHq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esraa.ozdogan94@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SILA NUR', 'YAYLACI', 'silanuryaylaci1@gmail.com', 'silanuryaylaci1@gmail.com', '5444798956', '$2b$06$f1if.JFV5.pnR5ZNytadAekkXGSc.Ys96bPlDAITShT74j1PFH1lO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'silanuryaylaci1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÇAĞRI', 'KONYALI', 'cagri1366@gmail.com', 'cagri1366@gmail.com', '5071628022', '$2b$06$6KVgu5RbmoWgN05gDbUTMO7cG6RG3YncAhXroXmub3wJMshiGSVoa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cagri1366@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEVİLAY', 'SAZAK', 'sevilaysazak@outlook.com', 'sevilaysazak@outlook.com', '5059105691', '$2b$06$vmbJFzotZ0pztCIYj2b66ONXFoiMSUkh1tAN5EhA2cxAu5v/r1lwG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sevilaysazak@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RUKİYE', 'BALKIR', 'serdemgecti45@gmail.com', 'serdemgecti45@gmail.com', '5342629170', '$2b$06$r27PMlMkG9hs1B/CSAZHz.6j57Dm2TkEDgs2CDsDzsNau.DD27nQ6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serdemgecti45@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ERDOĞAN', 'aysenurerdogan25@gmail.com', 'aysenurerdogan25@gmail.com', '5312045085', '$2b$06$Q2LxSRiyWXfHXdxoBMLZLe6TbRJMj9uVEOl2B2wIHAOoop/H.biO.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenurerdogan25@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SİBEL', 'ÖZTÜRK', 'sblltndg@gmail.com', 'sblltndg@gmail.com', '5354390987', '$2b$06$.ot3SMRhSiN.RMheO1swL.siweTmYI56U2VB5JA7OPF4CBV1eqFfy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sblltndg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEYMA', 'ELUYGUN', 'symaelygn.1907@gmail.com', 'symaelygn.1907@gmail.com', '5334290694', '$2b$06$W2pQ2DYeojrGg9am4ViXTOar4eR0wac5Jt52lrDCgAzT1UqlYvCAm', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'symaelygn.1907@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERT CAN', 'GÜNBAY', 'mertcangunbay@icloud.com', 'mertcangunbay@icloud.com', '5348730097', '$2b$06$18Of7DNxslYGXzEuuyNzvekS3P/c5NsyCTLvpUgqi6xNGzuxXYbOC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertcangunbay@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UTKU', 'ATEŞ', 'uutkuxmhg@gmail.com', 'uutkuxmhg@gmail.com', '5442764683', '$2b$06$LbAgKr1Hu8X6.9EoM3UDcOjv9Gqal25jcsqtgGipRCHQGDcrVruCK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uutkuxmhg@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FURKAN', 'KILIÇ', 'furkankilic2506@gmail.com', 'furkankilic2506@gmail.com', '5362036117', '$2b$06$3lxZwLgZ4dz8iJ//JGXBkuwTr4ynfUajgR4r/Nfj4Ac1jD1l6vAb6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'furkankilic2506@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA NUR', 'AÇAK', 'acakzelihanur@gmail.com', 'acakzelihanur@gmail.com', '5395718964', '$2b$06$NG/pvhquTOEtwFGWWow4Te6CKPWeaV8p/187.ZmTVns3jrw6NFJWW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'acakzelihanur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YILDIRIM ERKAN', 'TAVŞAN', 'ruken.gunen@gmail.com', 'ruken.gunen@gmail.com', '5413099243', '$2b$06$uXlco9rTYJmmEwnCZTF06.lE2JzjB9KjK.iNR4/bjBplvJ53YGD2W', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ruken.gunen@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BİLAL', 'KIRIK', 'bilal.kirik@istanbul.edu.tr', 'bilal.kirik@istanbul.edu.tr', '5406280025', '$2b$06$HK3fZmUIKte6W5KcpT63N.RGd7OfL/pn4yKSAX2vWS4d7sXdlRKmO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bilal.kirik@istanbul.edu.tr');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'TUNCER', 'rat0061967@gmail.com', 'rat0061967@gmail.com', '5309146197', '$2b$06$jBlsBiyxmIhg1sNMr/P8DeSTdG3E2PPIXeUS/vozeueaCtsQ80EPu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rat0061967@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ŞAHİN', 'deryasahin003@gmail.com', 'deryasahin003@gmail.com', '5434326245', '$2b$06$A8yd2bukR..J5rFtc.EsBepvNhm9XS./JpSlddmLvdiUAthq053A.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryasahin003@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLŞAH', 'GENÇ', 'gulsahozdmr250@gmail.com', 'gulsahozdmr250@gmail.com', '5442833663', '$2b$06$jYM03NWquO.yqWkgr3KZIuDGLJKi4OSq95eauei7iwTFaYmwONQA.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulsahozdmr250@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ABDULLAH', 'ÜNAL', 'abdullahunal2@gmail.com', 'abdullahunal2@gmail.com', '5515505052', '$2b$06$t/pR2dSuLCMBU5kNaCIfbOlEwE5x8WZnzgf18GmpiHkJ68/4zM9xG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'abdullahunal2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞENUR', 'ALTUNKÜLÇE', 'aysenuraltunkulce@gmail.com', 'aysenuraltunkulce@gmail.com', '5425222806', '$2b$06$zYa7yyf.0KdV9dYg2N25XOHJZ1rReqL.IKNm2AlOAHZ0y0OAPmjeC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenuraltunkulce@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YUNUS EMRE', 'KOCAYİĞİT', 'yunusemrekocayigit@hotmail.com', 'yunusemrekocayigit@hotmail.com', '5318710815', '$2b$06$CEoECc0qXI9X/IbMcf7hIu/H38EsaXVFC5nZoXy9OPmhY2OFuWJY.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yunusemrekocayigit@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYKUT HASAN', 'SEVİNÇ', 'aykuthasan.06@gmail.com', 'aykuthasan.06@gmail.com', '5465212706', '$2b$06$d/P9/SiunV1CUwsaI1Z7a.L.WzSrBvv.w29wqjmiFNmOJ5.7FD/Cy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aykuthasan.06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KÜBRA NUR', 'BÖLÜKBAŞ', 'kubram1064@hotmail.com', 'kubram1064@hotmail.com', '5428286248', '$2b$06$YaOj7MSiT7OkJ/BpHfA7MOtiVU7LrYniSz2UePUZXbIE.2rKgCkeW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kubram1064@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'ŞEN', 'nida.sen@hotmail.com', 'nida.sen@hotmail.com', '5316141060', '$2b$06$spkIS0AtLy.oFArzBc7Cr.yUUKNNXLQsuiwEZHCfQ211BdP4tX0YW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nida.sen@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'AKTAŞ', 'merveaktas534@hotmail.com', 'merveaktas534@hotmail.com', '5376208595', '$2b$06$GeHsAfKItXft76XPI5NgoetNoqZKukTsHYSbY2NIjTblVW5hGcjTK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merveaktas534@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞE GÜL', 'BOZTAŞ', 'aysegulboztas1@gmail.com', 'aysegulboztas1@gmail.com', '5529220184', '$2b$06$H1lYrLw1tscCXwxAtk1L9e6sl0CDE6tOpjSyKTIF5YvgAVIA1BwLq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegulboztas1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİYE', 'ÇAPARLI', 'damlacaparli@gmail.com', 'damlacaparli@gmail.com', '5428351540', '$2b$06$t01irdNQWhzzKSCSFDcQm.XjRyDtD84UFiz3lAZIXJNq60V.Rjbhq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'damlacaparli@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'SARIKAYA', 'yakirasarikaya@gmail.com', 'yakirasarikaya@gmail.com', '5513847881', '$2b$06$dPiFuB0XaFjTRaryRFHnLukfslohaoJZ9Dd5q2ly2mPV/vw7vmIau', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yakirasarikaya@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUSTAFA', 'DEMİR', 'mustafademir1108@gmail.com', 'mustafademir1108@gmail.com', '5365588569', '$2b$06$WoA0k5ygU1bYra.kmDw3Le2pBC54097tjSIhAk.0ld4SzxIRbwonS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mustafademir1108@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİCAN', 'DOVLETOV', 'alicandovletov@gmail.com', 'alicandovletov@gmail.com', '5393169926', '$2b$06$UFbCqYMbB8dQSAX43bpt9eAxcqHolUR..DN0x3wT0xC1A.bDJhHf2', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alicandovletov@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELÇUK', 'BAYRAKTAR', 'selcukbyrktr@hotmail.com', 'selcukbyrktr@hotmail.com', '5549212111', '$2b$06$g2jpZFjvI60NulbsTEo8b.3pIgCGtSQYAQJqgI8k3qb14pJ/AKIzS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selcukbyrktr@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİR', 'GENÇ', 'anayasaidare2014@gmail.com', 'anayasaidare2014@gmail.com', '5554852323', '$2b$06$1oB6C1Rc0uDHK2OecVYbVebHjMvJ9a/KAHu7JMdjSrxX5sgXAyiVy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'anayasaidare2014@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASİN', 'HOCA', 'pizarroy@gmail.com', 'pizarroy@gmail.com', '5354245743', '$2b$06$h/GTPOwZsrmXwW/iDra0VeWVjUxSzhm6MbVLPq6DPnxcm923AbNFy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pizarroy@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİCAN HOCA', 'YEDEK', 'alicandovletovyedek@gmail.com', 'alicandovletovyedek@gmail.com', '5393169926', '$2b$06$l4mwWofrihm5srTc/sC2Z.qbpySg0PO811QX.lIKknVnk0vNWevUK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alicandovletovyedek@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAMDİYE', 'YURTTAŞ', 'hamdiyeyurttas@icloud.com', 'hamdiyeyurttas@icloud.com', '5538787057', '$2b$06$gGQMRdAetdUznLGMOXf54OnjtYCvAEN0zE6aHnSYyefDMZUTZaDtu', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hamdiyeyurttas@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZELİHA', 'EKİCİ', 'zelihaekici06@gmail.com', 'zelihaekici06@gmail.com', '5542058111', '$2b$06$t.z.02M4jCUNlydIxlfKxOdrOhRJV1Mh/z/HGiY/n8WKgX3/dXY92', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zelihaekici06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERHAN', 'AYDIN', 'erhanaydin1903@gmail.com', 'erhanaydin1903@gmail.com', '5067370929', '$2b$06$jDCnqUZW0zZCMLR1Yn/pkOVL0mvDILcNG1aEZIqhSO.f5f8y.QaMK', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erhanaydin1903@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN', 'KARIŞMAZ', 'hkarismaz335@gmail.com', 'hkarismaz335@gmail.com', '5315983793', '$2b$06$CJwYH23HSgMUVbte0soUee1e3Z2Q8qo9PKn8GmMYnfYXv6yU5EJWe', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hkarismaz335@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN KARIŞMAZ', 'YEDEK', 'hakankarışmaz@gmail.com', 'hakankarışmaz@gmail.com', '5555555555', '$2b$06$D3Nb2/E5aft3WsfbKPDCReWxoJOpTF3wFYUysdry3SjXx0fD9SQ8e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakankarışmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEKİRCAN', 'DURUKAN', 'bekcan1997@gmail.com', 'bekcan1997@gmail.com', '5335009795', '$2b$06$RwDJL4K.B79OIfKdJnSB0.XlIEhUUdP4Bm4Ed0jC3lQUGDJYLtlB6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bekcan1997@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BEYZA', 'YÜKSEL', 'beyzyam@gmail.com', 'beyzyam@gmail.com', '5530880714', '$2b$06$502yyYfq2Honqrn8wnpGWuDCJrcjFfJScVl68O69sI76UmbhnxG4e', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'beyzyam@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'İNCEDERE', 'elif.incedere@gmail.com', 'elif.incedere@gmail.com', '5426764677', '$2b$06$1kvVzpfGnvphDhf.Xn/0z.324/LSoTzBl4i6acCCM/1QSeAogjOMu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elif.incedere@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZLEM', 'YAPRAK', 'ozlemyaprak.89@gmail.com', 'ozlemyaprak.89@gmail.com', '5350487029', '$2b$06$K9ByN/bnatgQjLzCNQp.UOjOIf0C8aYFYC8Rudn7o18c.uKljT.yu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozlemyaprak.89@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMANUR', 'ÇAĞLAYAN', 'cglyansemnr@gmail.com', 'cglyansemnr@gmail.com', '5397243877', '$2b$06$RfaSKvIaxIp4bJryDb8SvOHycGC9xEAalvmDE5olPFeTbFD0FeQ5K', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cglyansemnr@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RASİM', 'SARI', 'rasim4202@gmail.com', 'rasim4202@gmail.com', '5317372735', '$2b$06$ZldM1dKgg4RRMx/yW8YJ/O3rrPQKtHo5swD6Y0hiJp41Be1rVAlzm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rasim4202@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR', 'CEYLAN', 'kadir483396@gmail.com', 'kadir483396@gmail.com', '5524053139', '$2b$06$Phq.0G5dT6tBlVlcic34zuBA55OsZtLsF5YgR8iLUySmTksf3Z/D6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kadir483396@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'METEHAN', 'KAYA', 'metehan.kaya.iibf@gmail.com', 'metehan.kaya.iibf@gmail.com', '5458628486', '$2b$06$xbTAECQRnZ489LtIcOI6fu6hx/.GdiaOH7gnuJqs8hwDlC8U4uKhe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'metehan.kaya.iibf@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'MECİDİYE', 'ali.mecidiyee@gmail.com', 'ali.mecidiyee@gmail.com', '5326498066', '$2b$06$ollUrkmeWM.1euCW9QnM6usAUYtmFrozsahYTDySe1IY26cEYDShW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ali.mecidiyee@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYLİN NUR', 'ÇAVUŞOĞLU', 'aylin_cavusoglu61@hotmail.com', 'aylin_cavusoglu61@hotmail.com', '5306881746', '$2b$06$C8L3FEodFhvpgZ/U7FFxQerBcjT.Z4t.jMnIInfO9UEshR/w5ih1a', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aylin_cavusoglu61@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERYEM', 'DEMİR', 'bozkurtm2884@gmail.com', 'bozkurtm2884@gmail.com', '5438775618', '$2b$06$3QIpGHrwRiQcHhMpPsIa8.iiiSgVgPzia7c7Y5QMYZ1Nn4JCH.9QW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bozkurtm2884@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP ELA ŞAHİN', 'AKAY', 'zeynepelasahinn@gmail.com', 'zeynepelasahinn@gmail.com', '5350288050', '$2b$06$y.dKwjqp.mrVfzuIXunKfe8u4DqGTLkdgnMGdHrmBhgCT6jmgFsyi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepelasahinn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAZAL', 'ZENGİN', 'hazalakky@icloud.com', 'hazalakky@icloud.com', '5414569490', '$2b$06$GS4oLCg077.WQVYH.wPTjOZC2VgvtmfvdLOAMo6nYeyRtsY9UzFRS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hazalakky@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'CANSU', 'ALMALI', 'cansuualml.358@icloud.com', 'cansuualml.358@icloud.com', '5326582267', '$2b$06$dWFLj2mHrwL2xd2Uakf/8uxunc/xv5nN72K6q6KkShMzamoib8Rga', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cansuualml.358@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATİH', 'AYHAN', 'ayhannfatih@gmail.com', 'ayhannfatih@gmail.com', '5322050350', '$2b$06$GJmV9Mm4vpndoUBipoAJM.V1ifNMRktXhnMUGnuyjT8ZM30l7RPuO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ayhannfatih@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAKAN UTKU', 'KOŞMAZ', 'hakanutkukosmaz@hotmail.com', 'hakanutkukosmaz@hotmail.com', '5377022240', '$2b$06$HGhZybGL4MWOHEWbipeLdOwxrBEiwvd9EDPubbNxyIulYDIZoE42q', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hakanutkukosmaz@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ARİF SAMİ', 'TURAN', 'arbeyturan@hotmail.com', 'arbeyturan@hotmail.com', '5367210797', '$2b$06$JguK3usP6oKlVgPL9cNYk.CB2QuHqrbT.BRcw9aSv0d1cJxq7g.SO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'arbeyturan@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NURGÜL', 'MAĞDEN', 'nmgdn23@gmail.com', 'nmgdn23@gmail.com', '5445525282', '$2b$06$DIDi5QS54YwH3NefBv6iVeMImgSzO9.Ecnk.JWxMy4WoQHFsfBTBy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nmgdn23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KADİR POLAT', 'KARABELA', 'kirpitpolat061@gmail.com', 'kirpitpolat061@gmail.com', '5051576106', '$2b$06$WgUj4LDYYUk/JTWYjqCvCOMqmSlspo/Q0aT5BQgmnel3jloNKNYgS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kirpitpolat061@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EREN', 'ASLAN', 'erenaslan661@gmail.com', 'erenaslan661@gmail.com', '5052089787', '$2b$06$0yLSGyJrt5tDa8/YNe7N/O1ihSpzg/vemmaQYla8L6boAaQijotoW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'erenaslan661@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'DERYA', 'ŞİŞMAN', 'deryaassman@gmail.com', 'deryaassman@gmail.com', '5616126125', '$2b$06$GstlrFm3u1BYNddk1tYI7.oMhGChBboUNsuAQugEx/MVLR.vQqqga', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'deryaassman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEGÜL İREM', 'EMREM', 'aysegul.irem99@gmail.com', 'aysegul.irem99@gmail.com', '5425408396', '$2b$06$n7wR.TMrJckDF0S3cA6PjeptbjeibGgJUkO7r/jXiBga.mE7FveP2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysegul.irem99@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AKİF', 'BİRİNCİ', 'm.melihbirinci@hotmail.com', 'm.melihbirinci@hotmail.com', '5358152270', '$2b$06$7BuPwaw9FweAx3JMl5nuHuWEoTc7jbVZOm4pzRvx17mF9E8nklDrW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'm.melihbirinci@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERVE', 'YURTTAŞ', 'merve40yurttas@gmail.com', 'merve40yurttas@gmail.com', '5438580181', '$2b$06$yt8pdydRvqQZ3rfxBrXeCOFKw7902RqXg4QsW5Sy6BKPP3XzXbstW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'merve40yurttas@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'KAZIMCAN', 'IRMAK', 'kzmcnrmk0@hotmail.com', 'kzmcnrmk0@hotmail.com', '5457827679', '$2b$06$PgIT33yUNY4XKnO.ApmUGO./7JLCu4NKwwa3ZPWwZnU7TlS0mhxZy', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kzmcnrmk0@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'UZUN', 'recepuzunatk@gmail.com', 'recepuzunatk@gmail.com', '5303227118', '$2b$06$xuHRjhNKoPZS45/G2jRjOOpwA/nWmmXnHu1MFIDU3hNqCpDWA6B5u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recepuzunatk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HARUN', 'HASBAY', 'harunhasbay@gmail.com', 'harunhasbay@gmail.com', '5526062181', '$2b$06$EEceQOjKZDF.KJ5pJskf1eYCZWV5.xyurPgJDBa/.T3VY3S27A6cS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'harunhasbay@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'AKIN', 'pinarakn55@gmail.com', 'pinarakn55@gmail.com', '5378745731', '$2b$06$.R3DoyX2U/228seFbVyEae4hozuKIXRKWt4K2Q9NLD.rIkhYhFFdW', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarakn55@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NUR YILDIZ', 'ZEYTİN', 'nrzeytin001@gmail.com', 'nrzeytin001@gmail.com', '5523281057', '$2b$06$qy0CPjBbsM9IIjujTSL/VevfyDHzJoFRMEjJO6WWTptyj2DSdjqtq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nrzeytin001@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SAFİYE', 'KORKMAZ', 'safiye.krkmz58@hotmail.com', 'safiye.krkmz58@hotmail.com', '5452596126', '$2b$06$eAHoZdC7S2RS89WSNwpgye1s/uvNaWjkcTJWqL2N5etNDrBYC2OJ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'safiye.krkmz58@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'UBEYDULLAH', 'PALA', 'ubey_gs@outlook.com', 'ubey_gs@outlook.com', '5366383596', '$2b$06$qcfxrxU8R49DJi/Sj51JxeNhULOrM1m407VUAXIbqHPgj4mUDAPzS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ubey_gs@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RECEP', 'ÖZCAN', 'recep_ozcan1903@outlook.com', 'recep_ozcan1903@outlook.com', '5348752777', '$2b$06$e8iwWOoyzbFq3SP0poB4COrHCTqX0DH2Wlh092uzzYSzD50DCx8.G', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'recep_ozcan1903@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEHRA', 'NAMLI', 'zehranamliii@icloud.com', 'zehranamliii@icloud.com', '5423132349', '$2b$06$dPFYzJ.C9i5IAnkoc8/KIOn.O/GpK..Jc2Sn6JFYffI6Zg1ElbIfC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zehranamliii@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'OĞUZ', 'BİLGİN', 'oguzcanbilgin97@hotmail.com', 'oguzcanbilgin97@hotmail.com', '5352833694', '$2b$06$e.2PCmYRWG46dfXpeIEG/OwvZuMfEiLfc43OE9eq.JP3eX3Q9HbmS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'oguzcanbilgin97@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'COŞKUN', 'tce.cskn@gmail.com', 'tce.cskn@gmail.com', '5546613530', '$2b$06$aG5yeQi/t.iIMu7wvgG7g.RA.iKY9OWBF5IJf3WtAN4rEBfpOHF1a', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tce.cskn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUĞÇE', 'DOLU', 'tgcdolu@gmail.com', 'tgcdolu@gmail.com', '5050480496', '$2b$06$mR2/87gdhmBS5a/gxz3sPOuYxWg322RrzSimUnPGZd0rciaLqCI6u', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tgcdolu@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'ALYÖRÜK', 'alyorukbusenur@gmail.com', 'alyorukbusenur@gmail.com', '5053578125', '$2b$06$wBJpWyoRWGM0xKndpbT7/u7T6KAG1X8Us5B5bDb0z7YOp7raWhzJ.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alyorukbusenur@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAVVA', 'DİLSİZ', 'havvanur.dilsiz16@gmail.com', 'havvanur.dilsiz16@gmail.com', '5383891304', '$2b$06$1P3B2TQOC8hk2kv.k4By7.jkr5ZlRqVsFihIyvLUcu4aO7N3SQ9ky', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'havvanur.dilsiz16@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FUNDA', 'AYDIN', 'sensiz-8727@hotmail.com', 'sensiz-8727@hotmail.com', '5369954155', '$2b$06$YjbTdqD.3VATTFJb8hO9YucNdlpNE1Fto6wCaTcTdrgICn9xskhY.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sensiz-8727@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA', 'ZENGİN', 'fz9742330@gmail.com', 'fz9742330@gmail.com', '5013437963', '$2b$06$EFmz7xzkynbd2dnpe4dNt.Mf1vyuciXGifMtcxgglg/KsmifYbonC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fz9742330@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MURAT', 'ÇAKIR', 'cakirmurat044@gmail.com', 'cakirmurat044@gmail.com', '5343828420', '$2b$06$lMnO4ojsD2TzpiOWPtEKvufmqR./geEcFsT1f4WtEGpkA6xcnOxxu', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cakirmurat044@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BERT', 'CANBOLAT', 'bertcanbolat@outlook.com', 'bertcanbolat@outlook.com', '5334573895', '$2b$06$L7o.pWoPgRF0qJOofebGyelOqN3IlIFMtFVnmhcaeXmyF/mW7XISm', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bertcanbolat@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EYÜPHAN', 'BAYAT', 'eyuphan1911@gmail.com', 'eyuphan1911@gmail.com', '5400191198', '$2b$06$uV8xrH.UJ806jYEsSNtg1u5toYk7HmLseWRIFyWj7dVXjnvK/yYD.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eyuphan1911@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMİNE', 'KUY', 'eminekuy53@gmail.com', 'eminekuy53@gmail.com', '5404340053', '$2b$06$RGrKq3dRgP4oj/sZzApgTueTQwdW4t5g6vrSB5j3KMhPk9on.WCH2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'eminekuy53@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HELİN', 'YALUR', 'helinyalur@hotmail.com', 'helinyalur@hotmail.com', '5452730331', '$2b$06$PQFC7cpXvrAeTd/B0GsNpudZ58N6xOj7tPEp.LC4TVjUFsCV5g3ha', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'helinyalur@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURHAN', 'BAYLAN', 'burhanbaylan5481@icloud.com', 'burhanbaylan5481@icloud.com', '5531103346', '$2b$06$EHcqBH4Iz0X7mnqcLyNijOhnyC/JlGH2yPrO/ubm3xortNVCAHUCS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burhanbaylan5481@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HALİME', 'İLGAR', 'thalimeilgar@gmail.com', 'thalimeilgar@gmail.com', '5051545825', '$2b$06$/3ozjmsEjdhvwBLEHbLz/Om4roWu.WSpLMolvUovJCk5gkgL80/G6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'thalimeilgar@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELEK', 'FEYAT', 'melekfeyat2@gmail.com', 'melekfeyat2@gmail.com', '5063540319', '$2b$06$Wb.mVgQvWnmJtOlpInNG1eSCI.ubAvEw9XofxOfdjxNdzJcr8EakC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'melekfeyat2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞEVVAL', 'KAYA', 'kayasevval620@gmail.com', 'kayasevval620@gmail.com', '5444539013', '$2b$06$ZmLX5nxDc/ldM7aH2pvNKO6q/mjTx4m1MSl1YPWok3MAGIUlTF42C', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kayasevval620@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİLAY NUR', 'BOL', 'nilaynurbol2@gamil.com', 'nilaynurbol2@gamil.com', '5525171470', '$2b$06$1nTxPPgu31SBIzpBsdh50uVRbo4.MtomeKwytzaKsqxsuPLOCgJR.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nilaynurbol2@gamil.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İREM', 'ŞANAL', 'iremsanall277@gmail.com', 'iremsanall277@gmail.com', '5513512761', '$2b$06$EkbxXs7iLodO4X4Qelys6uGYfhHZ9PpbuFU3QYS36tMLU7ASeuMbG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iremsanall277@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BÜŞRA', 'KARADAĞ', 'cetinkayabusra81@gmail.com', 'cetinkayabusra81@gmail.com', '5530605780', '$2b$06$Y3S0kAd/vRe2YDOjBeiV9uVgbfHLNBeLKkukE7MYGJLj/IpfjL1PC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'cetinkayabusra81@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE', 'URAL', 'emreural196@outlook.com', 'emreural196@outlook.com', '5462098719', '$2b$06$sm2iEx9VsF4NaVT.DNnmJeWYYL8DXx5KKVpenGtAWDh.sh4wsvrxG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emreural196@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP AKDAĞ', 'TURAN', 'zeynepakdg08@gmail.com', 'zeynepakdg08@gmail.com', '5537781401', '$2b$06$yJwDdisIju00qj5JSp.VFOj07MpfcQMfySbcLeSh2UJaZ7CpMY/eS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepakdg08@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GAMZE', 'ÖNEL', 'gamzeonel72@gmail.com', 'gamzeonel72@gmail.com', '5343177516', '$2b$06$E4SZO6shyLRNne6K04l8perryE6r7O6NEuCpQ0NrOBFdXgHyqdyNa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gamzeonel72@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÖZÜM', 'BAYBORA', 'ozum_baybora@hotmail.com', 'ozum_baybora@hotmail.com', '5551689726', '$2b$06$dTi2nFEY.OFqlplWYyfbfuGFfuLryTw/u5GykxXRRRoDVau2AJnDa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozum_baybora@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'FATMA NUR', 'BİRSEN', 'fatmanurbirsen64@gmail.com', 'fatmanurbirsen64@gmail.com', '5469531078', '$2b$06$t43jphORWyDzU.rAS07B/emdmOJmGdAUxKPjnFG2hFRoZU0O8q4Qi', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'fatmanurbirsen64@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'BAYRAM', 'avelifbayram96@gmail.com', 'avelifbayram96@gmail.com', '5066503963', '$2b$06$Bkvgk4qHtm5Od23byrCpx.sMrVHLV3gmNFr.8rljyD19hUyiyLR/i', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'avelifbayram96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ÜMÜS', 'GÖKTÜRK', 'umusarmt@gmail.com', 'umusarmt@gmail.com', '5398512319', '$2b$06$1YkD3eJI1kp2M9hJsWkJCue9sPddfZ7LYYeJqmcWoGO2hlKECh3Re', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'umusarmt@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEKİYE', 'PALA', 'zek.pala18@gmail.com', 'zek.pala18@gmail.com', '5428368650', '$2b$06$9s4Wtoh0eTX/Qs048.CuOO1VPlWig5jQCP5RnL5B0TCz2R4qJJXfe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zek.pala18@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİKE', 'TURPCU', 'meliketurpcu9797@gmail.com', 'meliketurpcu9797@gmail.com', '5072997666', '$2b$06$DxIs2Nr3NQWb/mb0DM19Lurii2PRnglnpqwxI5zqZD3r/rq4APuUO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'meliketurpcu9797@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ELİF', 'TURAN', 'elifturaan321@gmail.com', 'elifturaan321@gmail.com', '5443776417', '$2b$06$2CsYhZzdDT0CnCotyL1FQ.bQ3Cj3/YM01gh3O34yfm0xCCBo1WUVS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'elifturaan321@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HİLAL', 'ÖZER', 'ozerhilal829@gmail.com', 'ozerhilal829@gmail.com', '5414682635', '$2b$06$Y6Quxqup8sq3zOB999wnm.wbeuIHopg0eeqbsOJRm6CnuldvEg9MC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ozerhilal829@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'RÜMEYSA', 'SELMANOĞLU', 'rumeysaselman0416@gmail.com', 'rumeysaselman0416@gmail.com', '5543019136', '$2b$06$//i/fidhUoSV228bI/CQJuERC/Fvz3BhpUx75MSVP64e8QPj.FGDK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'rumeysaselman0416@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ EMRE', 'DEMİR', 'demiraliemre98@hotmail.com', 'demiraliemre98@hotmail.com', '5445011091', '$2b$06$Srqa9qHxGNy8wdL2kCZ/1en.HoND/gLT55duXMjIVIAKvTBuU3NZ2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'demiraliemre98@hotmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEHER', 'KILIÇ', 'shrklcss@gmail.com', 'shrklcss@gmail.com', '5060511906', '$2b$06$lRbNXfDbjEfnWcsgs3AhE.h5zz6p1r6i71Zi02gBtGwkWAXe.bCwO', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'shrklcss@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MİZGİN', 'EKİCİ', 'mizginekici14@gmail.com', 'mizginekici14@gmail.com', '5376016493', '$2b$06$4dyvWvlsMlm5d7BIc0mpue73nxpAU5lVa.EBMDc4bfD3ewpZ6M3YS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mizginekici14@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YASEMİN', 'GÜNGÖREN', 'gungorenyasemin@gmail.com', 'gungorenyasemin@gmail.com', '5544283150', '$2b$06$eulJSRhS/1j5tRZd5EEZ3ucFXM6HudPwnDsWthBEQE/oMCnYskXEa', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gungorenyasemin@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'YAĞMUR', 'YILDIZ', 'yldzygmr2516@gmail.com', 'yldzygmr2516@gmail.com', '5057575083', '$2b$06$ikUMBoBma.1LIB1iFzTTlOdZPotS74R1TlSrSIT.EkNKNQuYieQyS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yldzygmr2516@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ', 'YEŞİL', 'aliyesil0610@gmail.com', 'aliyesil0610@gmail.com', '5417353390', '$2b$06$r0pQG9NPGt3/6eLmxevGQejoNBjwR8N9ayyP5/Cn7kTv1QHztjZcS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aliyesil0610@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AHMET', 'TOKLU', 'ahmettoklu093@gmail.com', 'ahmettoklu093@gmail.com', '5551936128', '$2b$06$Vcrt7NV/T8TM99NyZ6ITuuGqP2a3Vz46agEr9/XlKLrYodWWEJGL.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ahmettoklu093@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'HAYRİYE', 'ELLEZ', 'hayriyeellez.96@gmail.com', 'hayriyeellez.96@gmail.com', '5546055948', '$2b$06$pQbLZqeAS3UyQWqvJaA4HOZKn48N9oiEb9nXm9t1Gu4voDqitjPPq', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'hayriyeellez.96@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SELİN', 'POLAT', 'selinpolat1022@gmail.com', 'selinpolat1022@gmail.com', '5428226363', '$2b$06$LhuEZth6.6Y2GdOr87xrW.bodu3c3qS4enfYaSQW1v4.c.iPZrkMC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'selinpolat1022@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MERTOL', 'SEVİK', 'mertolsvk@gmail.com', 'mertolsvk@gmail.com', '5436845253', '$2b$06$XpA4V78pgrSw8IX0NUkyguVAQ1Yf8G44G2SSRXW77c6Goa1UJRpNK', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'mertolsvk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SEMRA', 'KOÇ', 'semrakoc2@gmail.com', 'semrakoc2@gmail.com', '5399214857', '$2b$06$iAiiLlfxnaRVvLT3Py6sW.HkOk./7D18OzHMo1ZUEac/Ds/xTYon2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'semrakoc2@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALİ KEMAL', 'KÜÇÜK', 'alikemalkckk@gmail.com', 'alikemalkckk@gmail.com', '5078048902', '$2b$06$eJLDvEsjZKPxZwC9W45Gcuv00IIz9nlRwpHlw/ZtaVxkLVj7eVYcS', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'alikemalkckk@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İLAYDA', 'KILIÇ', 'tahsinilayda06@gmail.com', 'tahsinilayda06@gmail.com', '5464263149', '$2b$06$mKDdbZFjOfFuD3hecLHkmuMeK12Irv63W1sBSiAlb/Nss1oXMd2JG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'tahsinilayda06@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SERKAN', 'AVCU', 'serkanavcu17@gmail.com', 'serkanavcu17@gmail.com', '5435519020', '$2b$06$fDjvQcScwIoG59vfkrFPROw1nBBo9mrXAi0DoEN4S05qbpfVW87.a', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'serkanavcu17@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NİDA', 'KILIÇ', 'nida7597@gmail.com', 'nida7597@gmail.com', '5533224481', '$2b$06$Ed6jonF9r/VAvZEs4vvz5uVhsf4D/0g362ot6AkJArUB.Q7ZZYQfe', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'nida7597@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ALEYNA', 'ZEHİR', 'aleynazzhr@outlook.com', 'aleynazzhr@outlook.com', '5446562616', '$2b$06$fCJjOx1DDdCqf6ITN5a9w.kcdGDNXY/SfGpOgVPpL6aDLIYZrN3VG', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aleynazzhr@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ESRANUR GÜÇLÜ', 'SEVER', 'esrasosyalmedyaa@gmail.com', 'esrasosyalmedyaa@gmail.com', '5061553357', '$2b$06$JZR6wd1HcNp6B4rP2OPGHewW.9mL1OLuTswIEAP6By8uX3Upq5FW6', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'esrasosyalmedyaa@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'GÜLBEN', 'FİŞEKÇİ', 'gulbenfisekci@gmail.com', 'gulbenfisekci@gmail.com', '5419714598', '$2b$06$.lpnjyWrEmgLihy0efYZM.QNnpjXiqC7rUNX2LvWU3C4qeybvAl9.', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'gulbenfisekci@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'AYŞEN', 'ÇOBAN', 'aysenncobann@gmail.com', 'aysenncobann@gmail.com', '5379701731', '$2b$06$vSAyzgW0w9dQXXfNoX1e8eWWg5vfz8fNKCMnUtQLXqcIsx3G7M6ji', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'aysenncobann@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MELİSA', 'YAMAN', 'av.melisayaman@gmail.com', 'av.melisayaman@gmail.com', '5387981809', '$2b$06$ftvmMhZIptpp5aWXaWpgReSdUDBesxhbEEqvySfKPEhBpbkRLLQEC', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'av.melisayaman@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'TUNCER YUSUF', 'DAŞDEMİR', 'dsdmrtuncer@gmail.com', 'dsdmrtuncer@gmail.com', '5431832198', '$2b$06$xZrRk88d6o1.lImDU59zN..AMyxbAO8whwhpkwQf200YSLkhJHZ/W', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'dsdmrtuncer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ŞAZİYE SARI', 'YÜCE', 'saziyesariyuce7@gmail.com', 'saziyesariyuce7@gmail.com', '5414857220', '$2b$06$nKEr/wYHDoK1JvPxAtuCx.3gewVovwhb0FukQB9u0ePqQMfZD4Q.2', 2, true, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'saziyesariyuce7@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEL ABİDİN', 'KAÇMAZ', 'zahkacmaz@gmail.com', 'zahkacmaz@gmail.com', '5521854214', '$2b$06$.UEoYF47UzaQj8fSSE0xse7l5CMS57kqHcAJCMrZAzEcN/yWk23G.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zahkacmaz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BUSE NUR', 'ŞENGEZEN', 'bnsengezer@gmail.com', 'bnsengezer@gmail.com', '5305582476', '$2b$06$zXY2VtPFjbAuOxykq6T7mOn2559J5lSpUtgVGlBe3m.ooLScZEDcG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bnsengezer@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'NACİ', 'ELVAN', 'naci.elvan@outlook.com', 'naci.elvan@outlook.com', '5454495717', '$2b$06$Z2ZY4HX4je.6J/JxeRLp0etGM0MiUaW4D.V4Mht6lpxPjPFtAU3Ny', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'naci.elvan@outlook.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BENGİSU', 'ÖZ', 'bengiisuoz@gmail.com', 'bengiisuoz@gmail.com', '5061702284', '$2b$06$iKx.jt3QCcjbsSzeznB0V.NoahPJkM4x3fw0jMx1sv8VugNl4cQDG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'bengiisuoz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'EMRE TAHA', 'KÖMÜRCÜ', 'emrekomurcu01e@gmail.com', 'emrekomurcu01e@gmail.com', '5459205725', '$2b$06$F1LyvnnfXubl2swUycbZD.R/gcgX7pvzUfraAZktvsj72pKnSqAom', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'emrekomurcu01e@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'PINAR', 'KAMIŞ', 'pinarkamis22@icloud.com', 'pinarkamis22@icloud.com', '5437490579', '$2b$06$cwuZglA01BH66XWdiS8Cju8BRvqe30PzY2zBftsVccPtROT4xEana', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'pinarkamis22@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMED TARIK', 'KIYIKÇI', 'kiyikcitarik@gmail.com', 'kiyikcitarik@gmail.com', '5524751389', '$2b$06$dnRk0TmcTZrVl.W9y.SkuujQ4rdubORGOrGYNBsCEQEvAAIrOUDAa', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'kiyikcitarik@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'MUHAMMET ŞAHİN', 'BALCI', 'sahin2wz@gmail.com', 'sahin2wz@gmail.com', '5442403755', '$2b$06$dFm/LT.dnbi9tOv/QB0XV.7jh90Rle8ff0QxrtRNVWw2SwSbTB/uS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sahin2wz@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ZEYNEP', 'URKAN', 'zeynepppurkannn@gmail.com', 'zeynepppurkannn@gmail.com', '5304884356', '$2b$06$3fKcvEvMpOxWpI2.KLhWPOWMh30HBx9Qtv9rphiYphzCW9BrXavhy', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'zeynepppurkannn@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ERVA', 'UZEL', 'uzelerva1@gmail.com', 'uzelerva1@gmail.com', '5054699975', '$2b$06$4lkrtok7KJTTjdEreyuMG.Vea8h8uxRq8n.Wrdt7gXjBrAArI.wVG', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'uzelerva1@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'SUDE NUR', 'BOZKURT', 'sudenbozkurt23@gmail.com', 'sudenbozkurt23@gmail.com', '5350626303', '$2b$06$ZFfG1IufhspAO8.bQHcdMuMJtl4ofRB.1Q8sj1tjV3zxQXlItkTHi', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'sudenbozkurt23@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İCLAL SUDE', 'PAÇACI', 'iclalsude0809@gmail.com', 'iclalsude0809@gmail.com', '5300907724', '$2b$06$H2Ye5ywxP.1DwbjotwaHXeqzZpYTz08gMMKQqW1mL0PxpzIa574Ni', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'iclalsude0809@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'ENES', 'YILDIZ', 'yldzenes@icloud.com', 'yldzenes@icloud.com', '5314300634', '$2b$06$/oEn2GGqq1N97blEuxHgBOb45KjXa6/zpIz13vOf479mLNLvLZc9e', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'yldzenes@icloud.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'BURAK', 'DAĞ', 'burakmountain@gmail.com', 'burakmountain@gmail.com', '5536856203', '$2b$06$vCOEKalHSIUyZ/tL0H.wNePz0Qk.gltwaCgv5dRCs2mx0sfldOWvS', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'burakmountain@gmail.com');
INSERT INTO "Users" ("Id", "FirstName", "LastName", "Email", "Username", "Phone", "PasswordHash", "Role", "IsActive", "CreatedAt", "IsDeleted", "FailedLoginCount")
SELECT gen_random_uuid(), 'İSMAİL', 'ÖZKAN', 'ismailoozkan006@gmail.com', 'ismailoozkan006@gmail.com', '5519467424', '$2b$06$lHgSVjbVMkUkN6BObLGY.eaRMSNShM7a2gSmQ2hKReOFaoaWcoz6.', 2, false, NOW(), false, 0
WHERE NOT EXISTS (SELECT 1 FROM "Users" WHERE "Email" = 'ismailoozkan006@gmail.com');
COMMIT;