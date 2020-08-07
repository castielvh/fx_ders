fx_d = fx_d or {} -- buna ellemeyin

fx_d.kacsaniyekalabuyudagitilabilir = 90; -- kendini açıklıyor.
fx_d.siraliderstenefusu = 300; -- saniye cinsinden sıralı dersler arası tenefüs süresi
fx_d.profsiraliderslimiti = 3; -- 1 prof kaç ders sıraya koyabilir

fx_d.xp_araligi = 60 -- saniye cinsinden XP verme aralığı
fx_d.xp_miktari = 300 -- belirlenen aralıkta verilecek XP miktarı

fx_d.default_logo = "fx_ders/default.png" -- ders logosu boş olursa bu logo kullanılır.

fx_d.dersler = { -- Dersler
	["Eski Tılsımlar"] = {logo = ""},
	["Büyücülük"] = {logo = ""},
	["Muggle Bilimleri"] = {logo = ""},
	["Kehanet ve Geleceği Yorumlama"] = {logo = ""},
	["Karanlık Sanatlara Karşı Savunma"] = {logo = ""},
	["Astronomi ve Uzay Bilimleri"] = {logo = ""},
	["Sihirli Yaratıkların Bakımı"] = {logo = ""},
	["Quidditch ve Uçuş"] = {logo = ""},
	["Düello"] = {logo = ""},
	["Iksir"] = {logo = ""},
	["Botanik"] = {logo = ""},
	["Tarih"] = {logo = ""},
	["Büyük Salonda Yemek"] = {logo = ""},
	["Metamorfoz"] = {logo = ""},
	["Simya"] = {logo = ""},
	["Büyü Tarihi"] = {logo = ""},
	["Metafiziksel Büyüler"] = {logo = ""},
	["Cisimsiz Varlıklar Bilimi"] = {logo = ""},
	["Lanet"] = {logo = ""},
	["Profesör Alımı"] = {logo = ""},
	["Müzik"] = {logo = ""}
}

--[[
	Örnek sınıf:

	["Sınıf 1"] = {
		konum = {min = Vector(-383.97, -1023.96, -12799.91), max = Vector(383.97, 1023.94, -12544)}
		renk = Color(255,128,0) -- tercihen, size kalmış. çok fazla şeyi etkilemiyor sadece toolda ve biraz hudda gözüküyor. koymazsanız default renk olan mor u kullanır.
	},
]]--
-- benim editlediğim maptaki sınıflar
/*
fx_d.siniflar = { -- Sınıflar
	["Sınıf 1"] = {
		--konum = {min = Vector(x,x,x), max = Vector(x,x,x)}
		konum = {min = Vector(256.03, -2865.22, 140.78), max = Vector(1215.5, -2496.43, -130.97)},
		renk = Color(255,191,0)
	},
	["Sınıf 2"] = {
		konum = {min = Vector(-1562.94, -152.36, 101.51), max = Vector(-544.17, 479.77, -215.97)},
		renk = Color(255,0,0)
	},
	["Sınıf 3"] = {
		konum = {min = Vector(1298.56, -1516.73, -117.84), max = Vector(2327.15, -2086.77, 100.93)},
		renk = Color(0,63,255)
	},
	["Duello Odası"] = {
	konum = {min = Vector(-7604.17, -1736.61, 360.03), max = Vector(-8880.97, -2282.99, 755.33)},
		renk = Color(0,63,255)
	},
	["Astronomi Kulesi"] = {
		konum = {min = Vector(-7579.62, -716.45, 1360.59), max = Vector(-8268.2, -1542.01, 1725)},
		renk = Color(127,159,255)
	},
	["Quidditch Sahası"] = {
		konum = {min = Vector(-3366.31, 10541.22, -717.97), max = Vector(2840.49, 13522.68, 582.22)},
		renk = Color(255,128,128)
	},
	["Iksir Sınıfı"] = {
		konum = {min = Vector(1305.72, -1127.74, -127.97), max = Vector(2580.03, -364.7, 271.75)},
		renk = Color(127,0,95)
	},
	["Botanik Bahçesi"] = {
		konum = {min = Vector(1267.26, 2223.96, -127.97), max = Vector(370.82, 1864.03, 62.55)}
	},
	["Büyük Salon"] = {
	konum = {min = Vector(-7664.68, -3971.97, 361.53), max = Vector(-9147.68, -2964.12, 818.06)},
		renk = Color(0,63,255)
	}
}
*/

fx_d.acabilecekler = { -- Menüyü açabilecekler
	"Profesor",
	"Profesör",
	"Hagrid",
	"Bekçi",
	"Prof",
	"Profesörü",
	"Koçu",
	"Moody",
	"Umbridge",
	"Dumbledore"
}