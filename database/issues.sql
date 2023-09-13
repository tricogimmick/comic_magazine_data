PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE issues (

id TEXT PRIMARY KEY,

magazine_id TEXT,

title TEXT

, cover_url text, toc_url text, description TEXT);
INSERT INTO issues VALUES('MAFT202201','MAFT','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202202','MAFT','2022年 No.02',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202203','MAFT','2022年 No.03',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202204','MAFT','2022年 No.04',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202205','MAFT','2022年 No.05',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202206','MAFT','2022年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202207','MAFT','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202208','MAFT','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202209','MAFT','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202210','MAFT','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202211','MAFT','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202212','MAFT','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202301','MAFT','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202302','MAFT','2023年 No.02',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202303','MAFT','2023年 No.03',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202304','MAFT','2023年 No.04',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202305','MAFT','2023年 No.05',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202306','MAFT','2023年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202307','MAFT','2023年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('MAFT202308','MAFT','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202201','WSJP','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202202','WSJP','2022年 No.02',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202203-04','WSJP','2022年 No.03・04合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202205-06','WSJP','2022年 No.05・06合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202207','WSJP','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202208','WSJP','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202209','WSJP','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202210','WSJP','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202211','WSJP','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202212','WSJP','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202213','WSJP','2022年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202214','WSJP','2022年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202215','WSJP','2022年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202216','WSJP','2022年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202217','WSJP','2022年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202218','WSJP','2022年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202219','WSJP','2022年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202220','WSJP','2022年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202221-22','WSJP','2022年 No.21・22合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202223','WSJP','2022年 No.23',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202224','WSJP','2022年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202225','WSJP','2022年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202226','WSJP','2022年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202227','WSJP','2022年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202228','WSJP','2022年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202229','WSJP','2022年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202230','WSJP','2022年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202231','WSJP','2022年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202232','WSJP','2022年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202233','WSJP','2022年 No.33',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202234','WSJP','2022年 No.34',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202235','WSJP','2022年 No.35',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202236-37','WSJP','2022年 No.36・37合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202238','WSJP','2022年 No.38',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202239','WSJP','2022年 No.39',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202240','WSJP','2022年 No.40',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202241','WSJP','2022年 No.41',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202242','WSJP','2022年 No.42',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202243','WSJP','2022年 No.43',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202244','WSJP','2022年 No.44',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202245','WSJP','2022年 No.45',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202246','WSJP','2022年 No.46',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202247','WSJP','2022年 No.47',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202248','WSJP','2022年 No.48',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202249','WSJP','2022年 No.49',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202250','WSJP','2022年 No.50',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202251','WSJP','2022年 No.51',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202252','WSJP','2022年 No.52',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202301','WSJP','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202302','WSJP','2023年 No.02',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202303','WSJP','2023年 No.03',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202304-05','WSJP','2023年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202306-07','WSJP','2023年 No.06・07合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202308','WSJP','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202309','WSJP','2023年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202310','WSJP','2023年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202311','WSJP','2023年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202312','WSJP','2023年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202313','WSJP','2023年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202314','WSJP','2023年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202315','WSJP','2023年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202316','WSJP','2023年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202317','WSJP','2023年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202318','WSJP','2023年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202319','WSJP','2023年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202320','WSJP','2023年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202321-22','WSJP','2023年 No.21・22合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202323','WSJP','2023年 No.23',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202324','WSJP','2023年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202325','WSJP','2023年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202326','WSJP','2023年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202327','WSJP','2023年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202328','WSJP','2023年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202329','WSJP','2023年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202330','WSJP','2023年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSJP202331','WSJP','2023年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202201','WSMG','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202202−03','WSMG','2022年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202204−05','WSMG','2022年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202206','WSMG','2022年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202207','WSMG','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202208','WSMG','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202209','WSMG','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202210','WSMG','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202211','WSMG','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202212','WSMG','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202213','WSMG','2022年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202214','WSMG','2022年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202215','WSMG','2022年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202216','WSMG','2022年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202217','WSMG','2022年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202218','WSMG','2022年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202219','WSMG','2022年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202220','WSMG','2022年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202221','WSMG','2022年 No.21',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202222-23','WSMG','2022年 No.22・23合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202224','WSMG','2022年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202225','WSMG','2022年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202226','WSMG','2022年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202227','WSMG','2022年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202228','WSMG','2022年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202229','WSMG','2022年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202230','WSMG','2022年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202231','WSMG','2022年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202232','WSMG','2022年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202233','WSMG','2022年 No.33',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202234','WSMG','2022年 No.34',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202235','WSMG','2022年 No.35',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202236-37','WSMG','2022年 No.36・37合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202238','WSMG','2022年 No.38',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202239','WSMG','2022年 No.39',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202240','WSMG','2022年 No.40',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202241','WSMG','2022年 No.41',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202242','WSMG','2022年 No.42',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202243','WSMG','2022年 No.43',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202244','WSMG','2022年 No.44',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202245','WSMG','2022年 No.45',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202246','WSMG','2022年 No.46',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202247','WSMG','2022年 No.47',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202248','WSMG','2022年 No.48',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202249','WSMG','2022年 No.49',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202250','WSMG','2022年 No.50',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202251','WSMG','2022年 No.51',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202252','WSMG','2022年 No.52',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202253','WSMG','2022年 No.53',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202301','WSMG','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202302-03','WSMG','2023年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202304-05','WSMG','2023年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202306','WSMG','2023年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202307','WSMG','2023年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202308','WSMG','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202309','WSMG','2023年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202310','WSMG','2023年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202311','WSMG','2023年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202312','WSMG','2023年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202313','WSMG','2023年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202314','WSMG','2023年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202315','WSMG','2023年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202316','WSMG','2023年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202317','WSMG','2023年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202318','WSMG','2023年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202319','WSMG','2023年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202320','WSMG','2023年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202321-22','WSMG','2023年 No.21・22合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202323','WSMG','2023年 No.23',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202324','WSMG','2023年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202325','WSMG','2023年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202326','WSMG','2023年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202327','WSMG','2023年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202328','WSMG','2023年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202329','WSMG','2023年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202330','WSMG','2023年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSMG202331','WSMG','2023年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202201','WMRG','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202202-03','WMRG','2022年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202204-05','WMRG','2022年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202206','WMRG','2022年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202207','WMRG','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202208','WMRG','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202209','WMRG','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202210','WMRG','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202211','WMRG','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202212','WMRG','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202213','WMRG','2022年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202214','WMRG','2022年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202215','WMRG','2022年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202216','WMRG','2022年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202217','WMRG','2022年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202218','WMRG','2022年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202219','WMRG','2022年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202220','WMRG','2022年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202221','WMRG','2022年 No.21',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202222-23','WMRG','2022年 No.22・23合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202224','WMRG','2022年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202225','WMRG','2022年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202226','WMRG','2022年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202227','WMRG','2022年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202228','WMRG','2022年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202229','WMRG','2022年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202230','WMRG','2022年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202231','WMRG','2022年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202232','WMRG','2022年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202233','WMRG','2022年 No.33',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202234','WMRG','2022年 No.34',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202235','WMRG','2022年 No.35',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202236-37','WMRG','2022年 No.36・37合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202238','WMRG','2022年 No.38',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202239','WMRG','2022年 No.39',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202240','WMRG','2022年 No.40',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202241','WMRG','2022年 No.41',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202242','WMRG','2022年 No.42',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202243','WMRG','2022年 No.43',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202244','WMRG','2022年 No.44',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202245','WMRG','2022年 No.45',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202246','WMRG','2022年 No.46',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202247','WMRG','2022年 No.47',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202248','WMRG','2022年 No.48',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202249','WMRG','2022年 No.49',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202250','WMRG','2022年 No.50',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202251','WMRG','2022年 No.51',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202252','WMRG','2022年 No.52',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202301','WMRG','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202302-03','WMRG','2023年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202304-05','WMRG','2023年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202306','WMRG','2023年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202307','WMRG','2023年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202308','WMRG','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202309','WMRG','2023年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202310','WMRG','2023年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202311','WMRG','2023年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202312','WMRG','2023年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202313','WMRG','2023年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202314','WMRG','2023年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202315','WMRG','2023年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202316','WMRG','2023年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202317','WMRG','2023年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202318','WMRG','2023年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202319','WMRG','2023年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202320','WMRG','2023年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202321','WMRG','2023年 No.21',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202322-23','WMRG','2023年 No.22・23合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202324','WMRG','2023年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202325','WMRG','2023年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202326','WMRG','2023年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202327','WMRG','2023年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202328','WMRG','2023年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202329','WMRG','2023年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202330','WMRG','2023年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202331','WMRG','2023年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WMRG202332','WMRG','2023年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202201','WSSD','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202202-03','WSSD','2022年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202204-05','WSSD','2022年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202206','WSSD','2022年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202207','WSSD','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202208','WSSD','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202209','WSSD','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202210','WSSD','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202211','WSSD','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202212','WSSD','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202213','WSSD','2022年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202214','WSSD','2022年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202215','WSSD','2022年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202216','WSSD','2022年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202217','WSSD','2022年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202218','WSSD','2022年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202219','WSSD','2022年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202220','WSSD','2022年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202221','WSSD','2022年 No.21',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202222-23','WSSD','2022年 No.22・23合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202224','WSSD','2022年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202225','WSSD','2022年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202226','WSSD','2022年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202227','WSSD','2022年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202228','WSSD','2022年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202229','WSSD','2022年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202230','WSSD','2022年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202231','WSSD','2022年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202232','WSSD','2022年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202233','WSSD','2022年 No.33',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202234','WSSD','2022年 No.34',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202235','WSSD','2022年 No.35',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202236-37','WSSD','2022年 No.36・37合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202238','WSSD','2022年 No.38',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202239','WSSD','2022年 No.39',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202240','WSSD','2022年 No.40',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202241','WSSD','2022年 No.41',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202242','WSSD','2022年 No.42',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202243','WSSD','2022年 No.43',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202244','WSSD','2022年 No.44',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202245','WSSD','2022年 No.45',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202246','WSSD','2022年 No.46',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202247','WSSD','2022年 No.47',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202248','WSSD','2022年 No.48',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202249','WSSD','2022年 No.49',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202250','WSSD','2022年 No.50',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202251','WSSD','2022年 No.51',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202252','WSSD','2022年 No.52',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202301','WSSD','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202302-03','WSSD','2023年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202304-05','WSSD','2023年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202306','WSSD','2023年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202307','WSSD','2023年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202308','WSSD','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202309','WSSD','2023年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202310','WSSD','2023年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202311','WSSD','2023年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202312','WSSD','2023年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202313','WSSD','2023年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202314','WSSD','2023年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202315','WSSD','2023年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202316','WSSD','2023年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202317','WSSD','2023年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202318','WSSD','2023年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202319','WSSD','2023年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202320','WSSD','2023年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202321','WSSD','2023年 No.21',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202322-23','WSSD','2023年 No.22・23合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202324','WSSD','2023年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202325','WSSD','2023年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202326','WSSD','2023年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202327','WSSD','2023年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202328','WSSD','2023年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202329','WSSD','2023年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202330','WSSD','2023年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202331','WSSD','2023年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WSSD202332','WSSD','2023年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202201','WYMG','2022年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202202-03','WYMG','2022年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202204-05','WYMG','2022年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202206','WYMG','2022年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202207','WYMG','2022年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202208','WYMG','2022年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202209','WYMG','2022年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202210','WYMG','2022年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202211','WYMG','2022年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202212','WYMG','2022年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202213','WYMG','2022年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202214','WYMG','2022年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202215','WYMG','2022年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202216','WYMG','2022年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202217','WYMG','2022年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202218','WYMG','2022年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202219','WYMG','2022年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202220','WYMG','2022年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202221-22','WYMG','2022年 No.21・22合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202223','WYMG','2022年 No.23',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202224','WYMG','2022年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202225','WYMG','2022年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202226','WYMG','2022年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202227','WYMG','2022年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202228','WYMG','2022年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202229','WYMG','2022年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202230','WYMG','2022年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202231','WYMG','2022年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202232','WYMG','2022年 No.32',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202233','WYMG','2022年 No.33',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202234','WYMG','2022年 No.34',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202235','WYMG','2022年 No.35',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202236-37','WYMG','2022年 No.36・37合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202238','WYMG','2022年 No.38',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202239','WYMG','2022年 No.39',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202240','WYMG','2022年 No.40',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202241','WYMG','2022年 No.41',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202242','WYMG','2022年 No.42',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202243','WYMG','2022年 No.43',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202244','WYMG','2022年 No.44',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202245','WYMG','2022年 No.45',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202246','WYMG','2022年 No.46',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202247','WYMG','2022年 No.47',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202248','WYMG','2022年 No.48',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202249','WYMG','2022年 No.49',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202250','WYMG','2022年 No.50',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202251','WYMG','2022年 No.51',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202252','WYMG','2022年 No.52',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202301','WYMG','2023年 No.01',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202302-03','WYMG','2023年 No.02・03合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202304-05','WYMG','2023年 No.04・05合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202306','WYMG','2023年 No.06',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202307','WYMG','2023年 No.07',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202308','WYMG','2023年 No.08',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202309','WYMG','2023年 No.09',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202310','WYMG','2023年 No.10',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202311','WYMG','2023年 No.11',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202312','WYMG','2023年 No.12',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202313','WYMG','2023年 No.13',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202314','WYMG','2023年 No.14',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202315','WYMG','2023年 No.15',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202316','WYMG','2023年 No.16',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202317','WYMG','2023年 No.17',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202318','WYMG','2023年 No.18',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202319','WYMG','2023年 No.19',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202320','WYMG','2023年 No.20',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202321-22','WYMG','2023年 No.21・22合併号',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202323','WYMG','2023年 No.23',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202324','WYMG','2023年 No.24',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202325','WYMG','2023年 No.25',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202326','WYMG','2023年 No.26',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202327','WYMG','2023年 No.27',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202328','WYMG','2023年 No.28',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202329','WYMG','2023年 No.29',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202330','WYMG','2023年 No.30',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202331','WYMG','2023年 No.31',NULL,NULL,NULL);
INSERT INTO issues VALUES('WYMG202332','WYMG','2023年 No.32','https://i.gyazo.com/771d663b6f05af1e60515881a6057d05.png','https://i.gyazo.com/dfe9dfa96f6b6abb161b950de0b33be6.png',NULL);
INSERT INTO issues VALUES('WYMG202333','WYMG','2023年 No.33','https://i.gyazo.com/5037e0d495bd4494e8bd91315de07459.png','https://i.gyazo.com/53860d92c41ff37fc21d96b823a1aa83.png',NULL);
INSERT INTO issues VALUES('WSMG202332','WSMG','2023年 No.32','https://i.gyazo.com/a6b0e7846d361a75713327a9d79e9fa6.png','https://i.gyazo.com/4c29a36ccf872f4715b24180a1bc9663.png',NULL);
INSERT INTO issues VALUES('WMRG202333','WMRG','2023年 No.33','https://i.gyazo.com/f51b4ce2bf1b2524252aabdd9c4c8cd5.png','https://i.gyazo.com/23eeac0093e544670da940a3e99408e7.png',NULL);
INSERT INTO issues VALUES('WSJP202332','WSJP','2023年 No.32','https://i.gyazo.com/9b335d93e02e3e44ad517df4090bab04.png','https://i.gyazo.com/39bc9508623027f42f90cd2365d7c6b2.png',NULL);
INSERT INTO issues VALUES('WSSD202333','WSSD','2023年 No.33','https://i.gyazo.com/358b28cd438c8787a4e84f2c4994425a.png','https://i.gyazo.com/e137c056b41d6799a8318af21feeb165.png',NULL);
INSERT INTO issues VALUES('WSJP202333','WSJP','2023年 No.33','https://i.gyazo.com/b486d9b642d56e9c1f7abe345e88910e.png','https://i.gyazo.com/81bfdeaa02deac1af0b2eb6460eb4014.png',NULL);
INSERT INTO issues VALUES('WSSD202334','WSSD','2023年 No.34','https://i.gyazo.com/e7ccb8105832db294b85c9c720683e4d.png','https://i.gyazo.com/964bcfdd793eeeb045d3220058b7c578.png','');
INSERT INTO issues VALUES('WSMG202333','WSMG','2023年 No.33','https://i.gyazo.com/1e2bcff4f1a1d843c645608bebe59af4.png','https://i.gyazo.com/1a48f67e0e48eb93cfff8b25aa5d1cee.png','');
INSERT INTO issues VALUES('WMRG202334','WMRG','2023年 No.34','https://i.gyazo.com/f0bf06e72e159a39ddc41e3e3a9c3a29.png','https://i.gyazo.com/22ea2eca03199074411880dc0c981a36.png','');
INSERT INTO issues VALUES('WSJP202334','WSJP','2023年 No.34','https://i.gyazo.com/7d2c1bdaae4997643091b1849a80ae83.png','https://i.gyazo.com/0eb6de0b29a9fe5c52513cc67d9f6740.png','');
INSERT INTO issues VALUES('WYMG202334','WYMG','2023年 No.34','https://i.gyazo.com/864392ebca4cec350818acda3561c516.png','https://i.gyazo.com/757c2da3147851a9f0322ca0a3dd7fc7.png','');
INSERT INTO issues VALUES('MAFT202309','MAFT','2023年09月号','https://i.gyazo.com/a118ce37bec6fd9e68bf7c604d21b169.png','https://i.gyazo.com/4f805e362ab6606dad8e05ebb493e81f.png','');
INSERT INTO issues VALUES('WSMG202334','WSMG','2023年 No.34','https://i.gyazo.com/0c72acd1e85e232f66c1ae9ae69d997e.png','https://i.gyazo.com/0805d9b1aba837ef13f39e0004b4b221.png','');
INSERT INTO issues VALUES('WSSD202335','WSSD','2023年 No.35','https://i.gyazo.com/20ff3412fa67fb89c15ceae719531f42.png','https://i.gyazo.com/7889883c5ad932686698d187cf65d288.png','');
INSERT INTO issues VALUES('WMRG202335','WMRG','2023年 No.35','https://i.gyazo.com/6df20855a39f01419d018db09239dec3.png','https://i.gyazo.com/93c91bc3eab443f4ddffaf51d2a1ed1f.png','');
INSERT INTO issues VALUES('WYMG202335','WYMG','2023年 No.35','https://gyazo.com/31d3a6fec3cb6a3aaa8db1dd25f456c2','https://gyazo.com/77a98faaef0a06f21e1da17b9f06445a','');
INSERT INTO issues VALUES('WSJP202335','WSJP','2023年 No.35','https://i.gyazo.com/df2c06cb85f4adc6772dff0cb37e6578.png','https://i.gyazo.com/ef8db2d93e8667de19fe032d8571cf1e.png','');
INSERT INTO issues VALUES('WSMG202335','WSMG','2023年 No.35','https://i.gyazo.com/c951f130731bd427cd4d6f1176467d69.png','https://i.gyazo.com/fb2f3be56648c2502667969838cdb886.png','');
INSERT INTO issues VALUES('WSSD202336-37','WSSD','2023年 No.36・37合併号','https://i.gyazo.com/12f436c84643ba83f3614c4adfc4066f.png','https://i.gyazo.com/3eb4ad16cd8a0e088be299a97aea351c.png','');
INSERT INTO issues VALUES('WMRG202336-37','WMRG','2023年 No.36・37合併号','https://i.gyazo.com/c98a55fff592a6f29b391c7d2919f402.png','https://i.gyazo.com/73e7194be047a695a5af5c7d78932ba0.png','');
INSERT INTO issues VALUES('WSJP202336-37','WSJP','2023年 No.36・37合併号','https://i.gyazo.com/09ddd2f8fee34d358fe098468db5e0b5.png','https://i.gyazo.com/ab8956b2521807572115cd26e30ee813.png','');
INSERT INTO issues VALUES('WYMG202336-37','WYMG','2023年 No.36・37合併号','https://i.gyazo.com/860553e84fde594b8684be0352aa96e6.png','https://i.gyazo.com/5cca159b50ad54f2ed4bdeb29609e3e0.png','');
INSERT INTO issues VALUES('WSMG202336-37','WSMG','2023年 No.36・37合併号','https://i.gyazo.com/392944ad0706a13fb2a7eef31f92b4f4.png','https://i.gyazo.com/33d1521309e072337858484d31a47676.png','');
INSERT INTO issues VALUES('WSSD202338','WSSD','2023年 No.38','https://i.gyazo.com/28254c0f7594f599cfebad1ff5068eae.png','https://i.gyazo.com/67d418dbbfb1971ca41cc947e4343e07.png','');
INSERT INTO issues VALUES('WMRG202338','WMRG','2023年 No.38','https://i.gyazo.com/723aa7a11f3b529d24968496c93febaf.png','https://i.gyazo.com/455064fe0c20fb34294fd8b6b4d817a0.png','');
INSERT INTO issues VALUES('WYMG202338','WYMG','2023年 No.38','https://i.gyazo.com/ef3617a551d170a3a9290a55242bec49.png','https://i.gyazo.com/efdc95d5b4cfaadc6e5c0c3acdb663e2.png','');
INSERT INTO issues VALUES('WSJP202338','WSJP','2023年 No.38','https://i.gyazo.com/89fa2f5c9207687797d9764eafd70760.png','https://i.gyazo.com/9ab0986ea736a6263240c624df9981de.png','');
INSERT INTO issues VALUES('WSMG202338','WSMG','2023年 No.38','https://i.gyazo.com/7c0d5c399b588533f25aaa919ddb5601.png','https://i.gyazo.com/d67369febabe31139ad9a4222c4dc6b2.png','');
INSERT INTO issues VALUES('WSSD202339','WSSD','2023年 No.39','https://i.gyazo.com/ad0584a243846e1bfa97b13c542782da.png','https://i.gyazo.com/68d378490c98a27b611d22344e1517df.png','');
INSERT INTO issues VALUES('MAFT202310','MAFT','2023年10月号','https://i.gyazo.com/0d9d3eb631ee16f2d30570fab1ccc2f3.png','https://i.gyazo.com/8d678b6944795cca9c13193b0caba432.png','');
INSERT INTO issues VALUES('WMRG202339','WMRG','2023年 No.39','https://i.gyazo.com/4aed9e32addf8c0bbdaa4ae7027aa87c.png','https://i.gyazo.com/9c1cff88f48397d36126e08ec2057077.png','');
INSERT INTO issues VALUES('WYMG202339','WYMG','2023年 No.39','https://i.gyazo.com/e7653c61f489103614fcc1e94516391d.png','https://i.gyazo.com/f9cd151aa9343d7edd51004ee641fb96.png','');
INSERT INTO issues VALUES('WSJP202339','WSJP','2023年 No.39','https://i.gyazo.com/c77fd4733542c5e7c2741da16e5857c8.png','https://i.gyazo.com/9dc5161f640c45e3a78cb85549fd0266.png','');
INSERT INTO issues VALUES('WSSD202340','WSSD','2023年 No.40','https://i.gyazo.com/97988070dc2a2599e8b077883921dd11.png','https://i.gyazo.com/3ac0e7cf940c45c71b093e34d2451a6a.png','');
INSERT INTO issues VALUES('WSMG202339','WSMG','2023年 No.39','https://i.gyazo.com/908363a4d6a4bfce1d057936d1e5cc38.png','https://i.gyazo.com/f6ff6f15101e71f18084a99fa918c49f.png','');
INSERT INTO issues VALUES('WMRG202340','WMRG','2023年 No.40','https://i.gyazo.com/bc8c4d7e72d744409e3f5b05668f3aae.png','https://i.gyazo.com/36cea33edddb1e264281ee15bb1ee43e.png','');
INSERT INTO issues VALUES('WSJP202340','WSJP','2023年 No.40','https://i.gyazo.com/454fbd114e21e71b95e7207b0c4147fa.png','https://i.gyazo.com/9cca5ea3e7cb8754da370d5653f7be10.png','');
INSERT INTO issues VALUES('WYMG202340','WYMG','2023年 No.40','https://i.gyazo.com/77be7f560cebcccdcfd8500ea103750b.png','https://i.gyazo.com/8827de2b21b5d47eff387ab5b124b72d.png','');
INSERT INTO issues VALUES('WSMG202340','WSMG','2023年 No.40','https://i.gyazo.com/ca4fcaa7d19199f363b766c116c0c22f.png','https://i.gyazo.com/22fe31cb55f28b6aa84ef2679e5db57d.png','');
INSERT INTO issues VALUES('WSSD202341','WSSD','2023年 No.41','https://i.gyazo.com/3f0312a4687aa2cae4082dea7546d918.png','https://i.gyazo.com/54ac998d289acf185984f4d715b731ce.png','');
INSERT INTO issues VALUES('WMRG202341','WMRG','2023年 No.41','https://i.gyazo.com/afd69c5988b608b9e5f50ec2d410f896.png','https://i.gyazo.com/9a1dbdb8ac389180b7b67c8d1b9704b1.png','');
INSERT INTO issues VALUES('WYMG202341','WYMG','2023年 No.41','https://i.gyazo.com/e9a8cd47a8a826d5fdf272759c69da55.png','https://i.gyazo.com/5ddfb051b7248c876dcde823b975d209.png','');
INSERT INTO issues VALUES('WSJP202341','WSJP','2023年 No.41','https://i.gyazo.com/3fdc74a54ecf3efe4b3c0469e6c0d49b.png','https://i.gyazo.com/ba1dcfd4bd7cf13e835d5760aa8dd023.png','');
INSERT INTO issues VALUES('WSMG202341','WSMG','2023年 No.41','https://i.gyazo.com/0b98ed88d08a5a04771dc9a219ce5b4f.png','https://i.gyazo.com/abad1645d2ac6dff2f0e667870e2039b.png','');
INSERT INTO issues VALUES('WSSD202342','WSSD','2023年 No.42','https://i.gyazo.com/2cfc8c860a7fafb2432296ca0fc842e2.png','https://i.gyazo.com/c04ae4e06f50b1c02db4c69ee0813242.png','');
COMMIT;
