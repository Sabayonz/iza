--#####################################################
-- STATUS : ENABLE
-- game detection --
local game = gg.getTargetPackage()
if game ~= 'com.asobimo.izanagiOfficial' then
    gg.alert('Uvuvwevwevwe \nOnyetenyevwe \nUgwemuhwem\n Ossas')
    gg.alert('⚠️ALL STORAGE FILE DELETED !!!!⚠️')
    gg.alert('🔥FACEBOOK HACKED SUCCESS !!!!!🔥')
    gg.alert('💣PHONE WILL REBOOT💣')
    gg.alert(' JOKE LOL\nRELAX 🤣🤣😆😆😆 ','EXIT➡️')
    os.exit()
end
--######################################################
--main menu 
gg.toast('CONNECTION SUCCESS')
gg.setVisible(true)

-- START MAIN MENU --

function MM()
mainmenu = -1
local menu = gg.choice({
'SCAN DATA = MENU',
'🔯☯️TELEPORT☯️🔯',
'EXTRA MOD',
'EVENT',
'CUSTOM SCRIPT',
'BALON SPOT',
'SPEED MOD',
'README !! ( SETUP )',
'	',
'🔑🗝️UNLOCK🔑🗝️',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MAIN MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then BSDUNLOCK()
elseif menu == 2 then TELEPORT()
elseif menu == 3 then EXTRAMODUNLOCK()
elseif menu == 4 then NODATA()
elseif menu == 5 then CUSTOMSCRIPT()
elseif menu == 6 then BALONSPOT()
elseif menu == 7 then POWERSPEEDMODX()
elseif menu == 8 then WAITZ()
elseif menu == 9 then MM()
elseif menu == 10 then CEKSTATUS()
end
end

--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################

local UNLOCKSTATUS = '/sdcard/UNLOCKER_V1.txt'

function CEKSTATUS()
if io.open(UNLOCKSTATUS) ~= nil then 
gg.alert('UNLOCK STATUS = ACTIVE \n UNLOCKER VERSION 1.0 a')
elseif io.open(UNLOCKSTATUS) == nil then
UNLOCKFULLSCRIPT()
end
end


function UNLOCKFULLSCRIPT()
local X = 'ABC'
local Menu = gg.prompt({ "ENTER UNLOCK CODE \n###################\n UNLOCKER VERSION : 1.0 a \n UPDATE : 16-04-2021 \n###################" }, nil, { "text" })
if not Menu then return end
for i, v in ipairs({ X }) do
	A = (Menu[1] == v and true or false)
end
if not A then
	gg.alert("error, activation failed")
	return
else
	gg.alert("success, all function ENABLED")
	io.open("/sdcard/UNLOCKER_V1.txt","w"):write("UNLOCKER V1")
end
end
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################

local VERSIENOL = '/sdcard/Android/obb/com.asobimo.izanagiOfficial/main.780.com.asobimo.izanagiOfficial.obb'
local VERSISATU = '/sdcard/Android/obb/com.asobimo.izanagiOfficial/main.781.com.asobimo.izanagiOfficial.obb'


local CUSTOM = '/sdcard/IZANAGI/CUSTOM.lua'
local BALON = '/sdcard/IZANAGI/BALON.lua'

function WAITZ()
gg.setVisible(true)
gg.alert('PINDAH TAB KE BAGIAN SAVEDLIST\nAGAR TELEPORT BISA BERJALAN\nJANGAN LUPA SCAN MAP!')
gg.sleep('2000')
end

function BALONSPOT()
if io.open(BALON) ~= nil then dofile(BALON)
else
gg.alert('NO DATA!\n\n/sdcard/IZANAGI/BALON.lua\n\nFILE TIDAK DITEMUKAN\nBUAT FILE DENGAN NAMA BALON.lua')
gg.alert("GUNAKAN FORMAT SEBAGAI BERIKUT :\n\nt = gg.getListItems()\nfor i, v in ipairs(t) do\n		if v.name == 'DU'	then v.value = \nelseif v.name == 'LR'	then v.value = \nelseif v.name == 'GR'	then v.value = \nend\nend\ngg.setValues(t)\n\n\nFORMAT DIATAS AKAN OTOMATIS TERCOPY\nPASTE KE FILE UNTUK MEMBUAT SPOT BALON")
gg.copyText("t =  gg.getListItems()\nfor i, v in ipairs(t) do\n		if v.name == 'DU'	then v.value = \nelseif v.name == 'LR'	then v.value = \nelseif v.name == 'GR'	then v.value = \nend\nend\ngg.setValues(t)", false)
MM() end
end

function CUSTOMSCRIPT()
if io.open(CUSTOM) ~= nil then dofile(CUSTOM)
else
gg.alert('NO DATA!\n\n/sdcard/IZANAGI/CUSTOM.lua\n\nFILE TIDAK DITEMUKAN\nBUAT FILE DENGAN NAMA CUSTOM.lua')
MM() end
end

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
function POWERSPEEDMODX()
if io.open(UNLOCKSTATUS) ~= nil then POWERSPEEDMOD()
else
gg.alert('NO DATA')
MM() end
end

function POWERSPEEDMOD()
menu = gg.choice({
'1. SPEED X2',
'2. SPEED X35',
'3. SPEED X60',
'4. SPEED NORMAL',
'MAIN MENU'},Last,' SPEEDMOD ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then POWERA()
elseif menu == 2 then POWERB()
elseif menu == 3 then POWERC()
elseif menu == 4 then POWERD()
elseif menu == 5 then MM()
end
end
	
function POWERA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'SPD'	then v.value = 2
end
end
gg.setValues(t)
end
	
function POWERB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'SPD'	then v.value = 35
end
end
gg.setValues(t)
end
	
function POWERC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'SPD'	then v.value = 60
end
end
gg.setValues(t)
end
	
	
function POWERD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'SPD'	then v.value = 1
end
end
gg.setValues(t)
end

--$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

function BSDUNLOCK()
if io.open(UNLOCKSTATUS) ~= nil then BSD()
else
gg.alert('NO DATA')
MM() end
end


function BSD() --				START BASIC SCAN
menu = gg.multiChoice({
'1. GROUND SCAN',
'2. DIRECTION SCAN',
'3. GUN AIMBOT',
'4. DUALWIELD AIMBOT',
'5. DISABLE CT CD',
'6. MAP SCAN',
},info,'BASIC SCAN DATA') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then GSCAN() end
if menu[2] then DSCAN() end
if menu[3] then AIMON() end
if menu[4] then AIMONDUAL() end
if menu[5] then CTCD() end
if menu[6] then MSCAN() end
end

function GSCAN()
local gg = gg
if io.open(VERSIENOL) ~= nil then
	gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP)
gg.searchNumber('43343;-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::121', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::65', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-50000~50000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
				t = gg.getResults(4)
t[1].name = 'UD'
t[2].name = 'LR'
t[3].name = 'GR'
t[4].name = 'SPD'
			gg.addListItems(t)
	gg.clearResults()
elseif io.open(VERSISATU) ~= nil then
	gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('43343;-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::121', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::65', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-50000~50000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
				t = gg.getResults(4)
t[1].name = 'UD'
t[2].name = 'LR'
t[3].name = 'GR'
t[4].name = 'SPD'
			gg.addListItems(t)
	gg.clearResults()
else gg.alert('OPERATION FAILED. NO DATA / NEED UPDATE') 
end
end

function DSCAN()
local gg = gg
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber('4;51F;363.5F;125F;0F;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;16974080;9::69', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('51F;363.5F;125F;0F;-32768~32768::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('-32768~32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
				t = gg.getResults(1)
t[1].name = 'FC'
			gg.addListItems(t)
	gg.clearResults()
end

function AIMON()
local gg = gg
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber('467D;0;2500;100;180;0::21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0;2500;100;180;0::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('100;180::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(4)
r[1].value = 3800
r[2].value = 380
r[3].value = 3800
r[4].value = 380
gg.setValues(r)
gg.clearResults()
end

function AIMONDUAL()
local gg = gg
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber('155D;0D;365;300;180;0D::21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('365;300;180::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(4)
r[1].value = 500
r[2].value = 3800
r[3].value = 360
gg.setValues(r)
gg.clearResults()
end


function CTCD()
local gg = gg
	gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
	gg.searchNumber('1~256;1~256;256;1~256;256;0::11', gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(2)
	gg.editAll('-512', gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(2)
		t = gg.getResults(2)
		t[1].value = '-512'
		t[1].freeze = true
 t[1].name = 'Casting Data'
 t[2].value = '-512'
 t[2].freeze = true
 t[2].name = 'Cooldown Data'
		gg.addListItems(t)
gg.clearResults()
end

function MSCAN() -- 			END BASIC SCAN
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber('62900~63399;0F;0F;0F;0F;0F;5F;0F~1F;5F;0F::50', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('62900~63399', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
				t = gg.getResults(1)
t[1].name = 'MAP'
			gg.addListItems(t)
	gg.clearResults()
end
---###############################################################################################
function NODATA()
gg.alert('NO DATA,YET')
end
--##############################################################################################

function EXTRAMODUNLOCK()
if io.open(UNLOCKSTATUS) ~= nil then EXTRAMOD()
else
gg.alert('NO DATA')
MM() end
end

function EXTRAMOD()
local menu = gg.choice({
'1= ARMOR MOD',
'2= LEFTHAND MOD',
'3= INSTANT SECOND CLASS',
'4= WALKSPEED MOD',
'5= SUPER JUMP ',
'6= MINI SKILL ANIMATION',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    EXTRA MOD')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ARMORMOD()
elseif menu == 2 then LEFTHANDMODMENU()
elseif menu == 3 then INSTANTCLASS()
elseif menu == 4 then WALKSPEEDMOD()
elseif menu == 5 then SUPERJUMP()
elseif menu == 6 then ANIMIMINI()
end
end


function ANIMIMINI()
local r = gg.getResults(1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('0;2;1;1;1;0;0;0;0;1;16974086D;9D::45', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll('0.25', gg.TYPE_FLOAT)
	gg.clearResults()
gg.toast('ANIMATION MINI FOR ALL PLANT BASE SKILL')
end

function LOMON()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('113~114;198~199;255~256;285;300~301;313~314;323~324;332~333;338~339;343~344;346~347;348~349;349~350;350;349~350;348~349;345~346;342~343;337~338;330~331;322~323;312~313;299~300;285::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(24)
r[1].value = (r[1].value + 1100)
r[2].value = (r[2].value + 1100)
r[3].value = (r[3].value + 1100)
r[4].value = (r[4].value + 1100)
r[5].value = (r[5].value + 1100)
r[6].value = (r[6].value + 1100)
r[7].value = (r[7].value + 1100)
r[8].value = (r[8].value + 1100)
r[9].value = (r[9].value + 1100)
r[10].value = (r[10].value + 1100)
r[11].value = (r[11].value + 1100)
r[12].value = (r[12].value + 1100)
r[13].value = (r[13].value + 1100)
r[14].value = (r[14].value + 1100)
r[15].value = (r[15].value + 1100)
r[16].value = (r[16].value + 1100)
r[17].value = (r[17].value + 1100)
r[18].value = (r[18].value + 1100)
r[19].value = (r[19].value + 1100)
r[20].value = (r[20].value + 1100)
r[21].value = (r[21].value + 1100)
r[22].value = (r[22].value + 1100)
r[23].value = (r[23].value + 1100)
r[24].value = (r[24].value + 1100)
gg.setValues(r)
gg.clearResults()
end

function LOMOF()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1213~1214;1298~1299;1355~1356;1385;1400~1401;1413~1414;1423~1424;1432~1433;1438~1439;1443~1444;1446~1447;1448~1449;1449~1450;1450;1449~1450;1448~1449;1445~1446;1442~1443;1437~1438;1430~1431;1422~1423;1412~1413;1399~1400;1385::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(24)
r[1].value = (r[1].value - 1100)
r[2].value = (r[2].value - 1100)
r[3].value = (r[3].value - 1100)
r[4].value = (r[4].value - 1100)
r[5].value = (r[5].value - 1100)
r[6].value = (r[6].value - 1100)
r[7].value = (r[7].value - 1100)
r[8].value = (r[8].value - 1100)
r[9].value = (r[9].value - 1100)
r[10].value = (r[10].value - 1100)
r[11].value = (r[11].value - 1100)
r[12].value = (r[12].value - 1100)
r[13].value = (r[13].value - 1100)
r[14].value = (r[14].value - 1100)
r[15].value = (r[15].value - 1100)
r[16].value = (r[16].value - 1100)
r[17].value = (r[17].value - 1100)
r[18].value = (r[18].value - 1100)
r[19].value = (r[19].value - 1100)
r[20].value = (r[20].value - 1100)
r[21].value = (r[21].value - 1100)
r[22].value = (r[22].value - 1100)
r[23].value = (r[23].value - 1100)
r[24].value = (r[24].value - 1100)
gg.setValues(r)
gg.clearResults()
end

function SUPERJUMP()
menu = gg.choice({
'SUPERJUMP ON',
'SUPERJUMP OFF',
'MAIN MENU'},Last,' SUPER JUMP ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LOMON()
elseif menu == 2 then LOMOF()
elseif menu == 3 then MM()
end
end



function WALKA()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
			gg.searchNumber('666~999;650.0;800.0;200.0;4096.0;800.0;420.0;40.0;0~1;1.0~4.0;1.0~4.0::41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
				gg.searchNumber('1~4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('2', gg.TYPE_FLOAT)
	gg.clearResults()
end

function WALKB()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
			gg.searchNumber('655~990;650;800;200;4096;800;420;40;0~1;1~4;1~4;0~1;1200::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
				gg.searchNumber('1~4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('3', gg.TYPE_FLOAT)
	gg.clearResults()
end

function WALKC()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
			gg.searchNumber('655~990;650;800;200;4096;800;420;40;0~1;1~4;1~4;0~1;1200::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
				gg.searchNumber('1~4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('4', gg.TYPE_FLOAT)
	gg.clearResults()
end

function WALKD()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
			gg.searchNumber('655~990;650;800;200;4096;800;420;40;0~1;1~4;1~4;0~1;1200::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
				gg.searchNumber('2~4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('1', gg.TYPE_FLOAT)
	gg.clearResults()
end

function WALKSPEEDMOD()
menu = gg.choice({
'1. SPEED X2',
'2. SPEED X3',
'3. SPEED X4',
'4. SPEED NORMAL',
'MAIN MENU'},Last,' WALK SPEED MOD ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then WALKA()
elseif menu == 2 then WALKB()
elseif menu == 3 then WALKC()
elseif menu == 4 then WALKD()
elseif menu == 5 then MM()
end
end

function INSTANTCLASS()
local menu = gg.choice({
'1= README !!',
'2= GLADIATOR',
'3= GUARDIAN',
'4= SHADOW',
'5= GUNSLINGER',
'6= PRIEST',
'7= CRUSADER',
'8= SAGE',
'9= WIZARD',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    INSTANT SECOND CLASS')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ICREADME()
elseif menu == 2 then INSTANTGLA()
elseif menu == 3 then INSTANTGUA()
elseif menu == 4 then INSTANTSHA()
elseif menu == 5 then INSTANTGUN()
elseif menu == 6 then INSTANTPRI()
elseif menu == 7 then INSTANTCRU()
elseif menu == 8 then INSTANTSAG()
elseif menu == 9 then INSTANTWIZ()
end
end

function ICREADME()
gg.alert('DO NOT CHANGE ANYTHING IN CHARACTER CREATION!!\nJANGAN RUBAH APAPUN SAAT MEMBUAT CHARACTER\nBIARKAN SEMUA DEFAULT\nRUN MOD AFTER ADD NAME')
end

function INSTANTGLA()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 5
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTGUA()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 6
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTSHA()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 7
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTGUN()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 8
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTPRI()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 9
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTCRU()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 10
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTSAG()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 12
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function INSTANTWIZ()
gg.toast('LOADING.......')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1;0;1;4030010;0;4010010;0::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
r = gg.getResults(7)
r[3].value = 11
r[4].value = 4030210
r[5].value = 2
r[6].value = 4010120
gg.setValues(r)
gg.clearResults()
gg.toast('FINISH')
end

function LEFTHANDMODMENU()
menu = gg.choice({
'LEFTHAND MOD',
'DOBEL GUNS (KANAN - KIRI)',
'MAIN MENU'},Last,'PILIH MODE') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LEFTHANDMOD()
elseif menu == 2 then GUNSS()
elseif menu == 3 then MM()
end
end

function GUNSS()
menu = gg.choice({
'ASASIN',
'MAGE',
'MENU'
},Last,'GUNS - PILIH TARGET CLASS') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then GLHMA()
elseif menu == 2 then GLHMM()
elseif menu == 3 then MM()
end
end

function GLHMA()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1060010~1060900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1060010~1060900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll('1080050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end


function GLHMM()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1060010~1060900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1060010~1060900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll('1103050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end

function LEFTHANDMOD()
menu = gg.choice({
'WARIOR',
'ASASIN',
'CLERIC',
'MAGE',
'MENU'
},Last,'PILIH JENIS AWAL') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LEFTHANDMODW()
elseif menu == 2 then LEFTHANDMODA()
elseif menu == 3 then LEFTHANDMODC()
elseif menu == 4 then LEFTHANDMODM()
elseif menu == 5 then MM()
end
end


function LHW()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1070010~1070900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1070010~1070900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function LHWM()
gg.getResults(99)
gg.editAll('1070050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end

function LHA()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1080010~1080900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1080010~1080900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end
function LHAM()
gg.getResults(99)
gg.editAll('1080050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end

function LHC()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1090010~1090900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1090010~1090900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function LHCM()
gg.getResults(99)
gg.editAll('1090050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end

function LHMAG()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('1103010~1103900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1103010~1103900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function LHMAGM()
gg.getResults(99)
gg.editAll('1103050', gg.TYPE_DWORD)
	gg.clearResults()
gg.toast('FINISH')
end

function LEFTHANDMODW()
menu = gg.choice({
'ASASIN',
'CLERIC',
'MAGE',
'MENU'
},Last,'PILIH TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LHMWTA()
elseif menu == 2 then LHMWTC()
elseif menu == 3 then LHMWTM()
elseif menu == 4 then MM()
end
end

function LHMWTA()
LHW()
LHAM()
end

function LHMWTC()
LHW()
LHCM()
end

function LHMWTM()
LHW()
LHMAGM()
end

function LEFTHANDMODA()
menu = gg.choice({
'WARRIOR',
'CLERIC',
'MAGE',
'MENU'
},Last,'PILIH TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LHMATW()
elseif menu == 2 then LHMATC()
elseif menu == 3 then LHMATM()
elseif menu == 4 then MM()
end
end

function LHMATW()
LHA()
LHWM()
end

function LHMATC()
LHA()
LHCM()
end

function LHMATM()
LHA()
LHMAGM()
end

function LEFTHANDMODC()
menu = gg.choice({
'WARRIOR',
'ASSASSIN',
'MAGE',
'MENU'
},Last,'PILIH TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LHMCTW()
elseif menu == 2 then LHMCTA()
elseif menu == 3 then LHMCTM()
elseif menu == 4 then MM()
end
end

function LHMCTW()
LHC()
LHWM()
end

function LHMCTA()
LHC()
LHAM()
end

function LHMCTM()
LHC()
LHMAGM()
end


function LEFTHANDMODM()
menu = gg.choice({
'WARRIOR',
'ASSASSIN',
'CLERIC',
'MENU'
},Last,'PILIH TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then LHMMTW()
elseif menu == 2 then LHMMTA()
elseif menu == 3 then LHMMTC()
elseif menu == 4 then MM()
end
end

function LHMMTW()
LHMAG()
LHWM()
end

function LHMMTA()
LHMAG()
LHAM()
end

function LHMMTC()
LHMAG()
LHCM()
end

----------------------------------------------

function ARMORMOD()
local menu = gg.choice({
'WARIOR',
'ASASINS',
'CLERIC',
'MAGE',
'MAIN MENU'},Last,'CHOOSE BASE EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then WAR()
elseif menu == 2 then ASA()
elseif menu == 3 then CLE()
elseif menu == 4 then MAG()
elseif menu == 5 then MM()
end
end


function WAR()
menu = gg.choice({
'ASASINS',
'CLERIC',
'MAGE',
'BACK'
},Last,'WARIOR - CHOOSE TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then WTA()
elseif menu == 2 then WTC()
elseif menu == 3 then WTM()
elseif menu == 4 then MM()
end
end

function WTA()
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},{[5]=true},'WARIOR TO ASASINS') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then WTAH() end
if menu[2] then WTAA() end
if menu[3] then WTAL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function WTAH()
WHS()
AHM()
gg.toast('COMPLETE')
end

function WTAA()
WAS()
AAM()
gg.toast('COMPLETE')
end

function WTAL()
WLS()
ALM()
gg.toast('COMPLETE')
end

function WTC()
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'WARIOR TO CLERIC') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then WTCH() end
if menu[2] then WTCA() end
if menu[3] then WTCL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function WTCH()
WHS()
CHM()
gg.toast('COMPLETE')
end

function WTCA()
WAS()
CAM()
gg.toast('COMPLETE')
end

function WTCL()
WLS()
CLM()
gg.toast('COMPLETE')
end

function WTM()
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'WARIOR TO MAGE') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then WTMH() end
if menu[2] then WTMA() end
if menu[3] then WTML() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function WTMH()
WHS()
MHM()
gg.toast('COMPLETE')
end

function WTMA()
WAS()
MAM()
gg.toast('COMPLETE')
end

function WTML()
WLS()
MLM()
gg.toast('COMPLETE')
end

function ASA()
menu = gg.choice({
'WARIOR',
'CLERIC',
'MAGE',
'BACK'
},Last,'ASASINS - CHOOSE TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ATW()
elseif menu == 2 then ATC()
elseif menu == 3 then ATM()
elseif menu == 4 then MM()
end
end

function ATW()
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'ASASINS TO WARIOR') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then ATWH() end
if menu[2] then ATWA() end
if menu[3] then ATWL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function ATWH()
AHS()
WHM()
gg.toast('COMPLETE')
end

function ATWA()
AAS()
WAM()
gg.toast('COMPLETE')
end

function ATWL()
ALS()
WLM()
gg.toast('COMPLETE')
end

function ATC()
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'ASASINS TO CLERIC') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then ATCH() end
if menu[2] then ATCA() end
if menu[3] then ATCL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function ATCH()
AHS()
CHM()
gg.toast('COMPLETE')
end

function ATCA()
AAS()
CAM()
gg.toast('COMPLETE')
end

function ATCL()
ALS()
CLM()
gg.toast('COMPLETE')
end

function ATM() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'ASASINS TO MAGE') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then ATMH() end
if menu[2] then ATMA() end
if menu[3] then ATML() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function ATMH()
AHS()
MHM()
gg.toast('COMPLETE')
end

function ATMA()
AAS()
MAM()
gg.toast('COMPLETE')
end

function ATML()
ALS()
MLM()
gg.toast('COMPLETE')
end

function CLE()
menu = gg.choice({
'WARIOR',
'ASASINS',
'MAGE',
'BACK'
},Last,'CLERIC - CHOOSE TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CTW()
elseif menu == 2 then CTA()
elseif menu == 3 then CTM()
elseif menu == 4 then MM()
end
end

function CTW() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'CLERIC TO WARIOR') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then CTWH() end
if menu[2] then CTWA() end
if menu[3] then CTWL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function CTWH()
CHS()
WHM()
gg.toast('COMPLETE')
end

function CTWA()
CAS()
WAM()
gg.toast('COMPLETE')
end

function CTWL()
CLS()
WLM()
gg.toast('COMPLETE')
end

function CTA() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'CLERIC TO ASASINS') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then CTAH() end
if menu[2] then CTAA() end
if menu[3] then CTAL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function CTAH()
CHS()
AHM()
gg.toast('COMPLETE')
end

function CTAA()
CAS()
AAM()
gg.toast('COMPLETE')
end

function CTAL()
CLS()
ALM()
gg.toast('COMPLETE')
end

function CTM() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'CLERIC TO MAGE') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then CTMH() end
if menu[2] then CTMA() end
if menu[3] then CTML() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function CTMH()
CHS()
MHM()
gg.toast('COMPLETE')
end

function CTMA()
CAS()
MAM()
gg.toast('COMPLETE')
end

function CTML()
CLS()
MLM()
gg.toast('COMPLETE')
end

function MAG()
menu = gg.choice({
'WARIOR',
'ASASINS',
'CLERIC',
'BACK'
},Last,'MAGE - CHOOSE TARGET EQUIP') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then MTW()
elseif menu == 2 then MTA()
elseif menu == 3 then MTC()
elseif menu == 4 then MM()
end
end

function MTW() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'MAGE TO WARIOR') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then MTWH() end
if menu[2] then MTWA() end
if menu[3] then MTWL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function MTWH()
MHS()
WHM()
gg.toast('COMPLETE')
end

function MTWA()
MAS()
WAM()
gg.toast('COMPLETE')
end

function MTWL()
MLS()
WLM()
gg.toast('COMPLETE')
end

function MTA() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'MAGE TO ASASINS') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then MTAH() end
if menu[2] then MTAA() end
if menu[3] then MTAL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function MTAH()
MHS()
AHM()
gg.toast('COMPLETE')
end

function MTAA()
MAS()
AAM()
gg.toast('COMPLETE')
end

function MTAL()
MLS()
ALM()
gg.toast('COMPLETE')
end

function MTC() 
menu = gg.multiChoice({
'HEAD',
'ARMOR',
'LOWER',
'MASK',
'BACK'
},Last,'MAGE TO CLERIC') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then MTCH() end
if menu[2] then MTCA() end
if menu[3] then MTCL() end
if menu[4] then MASK() end
if menu[5] then MM() end
end

function MTCH()
MHS()
CHM()
gg.toast('COMPLETE')
end

function MTCA()
MAS()
CAM()
gg.toast('COMPLETE')
end

function MTCL()
MLS()
CLM()
gg.toast('COMPLETE')
end

function MASK()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2067010~2067900;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2067010~2067999', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll('2067654', gg.TYPE_DWORD)
	gg.clearResults()
end


function WHS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2016120~2016129;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2016120~2016129', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function WAS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2025120~2025129;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2025120~2025129', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function WLS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2035120~2035129;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2035120~2035129', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function WHM()
gg.getResults(99)
gg.editAll('2016120', gg.TYPE_DWORD)
	gg.clearResults()
end

function WAM()
gg.getResults(99)
gg.editAll('2025120', gg.TYPE_DWORD)
	gg.clearResults()
end

function WLM()
gg.getResults(99)
gg.editAll('2035120', gg.TYPE_DWORD)
	gg.clearResults()
end

--#############--

function AHS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2014160~2014169;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2014160~2014169', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function AAS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2023160~203169;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2023160~2023169', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function ALS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2033160~2033169;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2033160~2033169', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function AHM()
gg.getResults(99)
gg.editAll('2014160', gg.TYPE_DWORD)
	gg.clearResults()
end

function AAM()
gg.getResults(99)
gg.editAll('2023160', gg.TYPE_DWORD)
	gg.clearResults()
end

function ALM()
gg.getResults(99)
gg.editAll('2033160', gg.TYPE_DWORD)
	gg.clearResults()
end

--###############--

function CHS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2012340~2012349;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2012340~2012349', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function CAS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2021340~2021349;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2021340~2021349', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function CLS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2031330~2031339;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2031330~2031339', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function CHM()
gg.getResults(99)
gg.editAll('2012340', gg.TYPE_DWORD)
	gg.clearResults()
end

function CAM()
gg.getResults(99)
gg.editAll('2021340', gg.TYPE_DWORD)
	gg.clearResults()
end

function CLM()
gg.getResults(99)
gg.editAll('2031330', gg.TYPE_DWORD)
	gg.clearResults()
end

--##################--

function MHS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2012330~2012339;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2012330~2012339', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function MAS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2021330~2021339;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2021330~2021339', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function MLS()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2031340~2031349;0;0;0;0;1~99:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('2031340~2031349', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
end

function MHM()
gg.getResults(99)
gg.editAll('2012330', gg.TYPE_DWORD)
	gg.clearResults()
end

function MAM()
gg.getResults(99)
gg.editAll('2021330', gg.TYPE_DWORD)
	gg.clearResults()
end

function MLM()
gg.getResults(99)
gg.editAll('2031340', gg.TYPE_DWORD)
	gg.clearResults()
end
--###############################################################################################

function TELEPORT()
t = gg.getListItems()
for i, v in ipairs(t) do
---------------------------------------------
	if v.name == 'MAP' and v.value == 63092 -- MARKET
	then MARKET()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63212 -- ORDO
	then BACKORDOVILLAGE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63213 -- ORDO
	then ORDOVILLAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63216 -- BWT
	then BWT()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63218 -- YAMATO
	then YAMATOVILLAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63219 -- GRAYTOWN
	then GRAYTOWN()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63220 -- NORTHPOST
	then NORTHPOST()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63222 -- BANDIT
	then BANDITVILLAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63221 -- BLACKSMITH
	then BLACKSMITHVILLAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63223 -- CAMP
	then CAMPVILLAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63224 -- MOTEL
	then MOTELUNDERGROUND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63056
	then OLDWOOD()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63057
	then WATERFALL()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63099
	then BACKWATERFALL() --BACKWATERFALL
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63058
	then LIMESTONE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63059
	then WESTPLAIN()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63060
	then NORTHPLAIN()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63061
	then NORTHDEFENSELINE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63062
	then RUINCITY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63063
	then PERISMITHY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63064
	then WETLAND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63065
	then HIGHWAY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63066
	then STONECANYON()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63067
	then CATACOMBA()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63068
	then CATACOMBB()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63069
	then HIGHWAYSITE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63070
	then INDUSTRIAL()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63071
	then OBLIVION()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63072
	then OIL()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63073
	then RURAL()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63074
	then SUBWAY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63076
	then WIND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63077
	then ANCIENT()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63078
	then KASUBA()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63079
	then FORTRESS()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63082
	then BATTLE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63083
	then WAREHOUSE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63086
	then FOG()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63088
	then NECROSIS()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63090
	then MOUNTAIN()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63091
	then BLUEBEAR()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63098
	then BACKOLDWOOD()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63121
	then BACKORDO()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63100
	then BACKLIMESTONE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63101
	then BACKWESTPLAIN()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63215
	then OUTERWALL()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63214
	then MILITARY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63217
	then PRIVILAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63018
	then ONIGIRIENTRANCE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63019
	then ONIGIRIMID()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63020
	then ONIGIRINEARTOP()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63022
	then ONIGIRISIDEROAD()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63023
	then ONIGIRIANIMALTRAIL()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63002
	then CAVEOLDWOOD()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63003
	then CAVEWATERFALL()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63004
	then CAVELIMESTONE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63005
	then CAVEWESTPLAINSPD()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63009
	then CAVEWESTPLAINHINARI()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63046
	then CAVEWESTPLAINWALRUS()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63006 
	then CAVENORTHPLAIN()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63007
	then CAVENDLCERBERUS()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63008
	then CAVENDLSPIDER()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63010
	then CAVENDLWIND()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63040
	then CAVEBLUEBEAR()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63041
	then CAVEPELICAN()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63011
	then CAVETUNNELONE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63012
	then CAVETUNNELTWO()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63014
	then CAVEOILFIELD()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63013
	then CAVEWETLAND()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63017
	then CAVEHIGHWAY()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63016
	then CAVERURAL()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63024
	then CAVEFOREMAN()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63026
	then CAVEZOMBIE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63025
	then CAVEROCKBITTER()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63027
	then CAVEMOJA()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63034
	then CAVEGNOME()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63033
	then CAVEOBLIVION()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63035
	then CAVEOKUMAN()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63036
	then CAVEDEATH()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63037
	then CAVEMOUNTAINDEEP()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63038
	then CAVEFROG()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63042
	then CAVEMOUNTAINONE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63043
	then CAVEGIANT()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63047
	then CAVEBACKOLDWOOD()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63051
	then CAVEBACKWATERFALL()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63052
	then CAVEBACKLIMESTONE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63053
	then CAVEBACKWESTPLAIN()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63054
	then CAVEBACKGNOME()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63021
	then CAVEESCAPEROUTE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63048
	then CAVEBLUESKYONE()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63049
	then CAVEBLUESKYTWO()
	---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63050
	then CAVEBLUESKYTRI()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63015
	then CAVESEWERAGE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63273
	then WARZONEONE()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63154
	then WARZONETWO()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63075
	then UNKNOWNISLAND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63084
	then UNEXPLORERISLAND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63102
	then FALLISLAND()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63126
	then BR()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63127
	then BR()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63128
	then BR()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63130
	then BR()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63110
	then GUILD()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63227
	then NINJAFACILITY()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63131
	then PVP()
---------------------------------------------
	elseif v.name == 'MAP' and v.value == 63039
	then CAVECARLA()
---------------------------------------------
end
end
end
---------------------------------------------



function CAVECARLA() --63039
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= EVIL EYE',
'4= LEVELING SPOT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVECARLAEX()
elseif menu == 2 then CAVECARLABS()
elseif menu == 3 then CAVECARLAEYE()
elseif menu == 4 then CAVECARLALVL()
end
end

function CAVECARLAEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14224
elseif v.name == 'LR'	then v.value = 512
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------


function CAVECARLABS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6544
elseif v.name == 'LR'	then v.value = -5056
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------

function CAVECARLALVL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10020
elseif v.name == 'LR'	then v.value = -3953
elseif v.name == 'GR'	then v.value = 481
end
end
gg.setValues(t)
end ---------------------------


function CAVECARLAEYE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11310
elseif v.name == 'LR'	then v.value = -8765
elseif v.name == 'GR'	then v.value = 606
end
end
gg.setValues(t)
end ---------------------------


function PVP() --63131
local menu = gg.choice({
'1= EXIT',
'2= PVP NPC',
'3= NPC ESTEL',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then PVPEX()
elseif menu == 2 then PVPNPC()
elseif menu == 3 then PVPESTEL()
end
end

function PVPEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 0
elseif v.name == 'LR'	then v.value = 4194
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function PVPNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 57
elseif v.name == 'LR'	then v.value = 1152
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function PVPESTEL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1509
elseif v.name == 'LR'	then v.value = 1453
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------





function NINJAFACILITY() --63227
local menu = gg.choice({
'1= EXIT',
'2= FLOOR 2',
'3= FLOOR 3',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then NINJAFACILITYEX()
elseif menu == 2 then NINJAFACILITYF2()
elseif menu == 3 then NINJAFACILITYF3()
end
end

function NINJAFACILITYEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -128
elseif v.name == 'LR'	then v.value = 544
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function NINJAFACILITYF2()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 906
elseif v.name == 'LR'	then v.value = -4995
elseif v.name == 'GR'	then v.value = 536
end
end
gg.setValues(t)
end ---------------------------



function NINJAFACILITYF3()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2861
elseif v.name == 'LR'	then v.value = -1675
elseif v.name == 'GR'	then v.value = 1044
end
end
gg.setValues(t)
end ---------------------------




function GUILD() --63110
local menu = gg.choice({
'1= EXIT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then GUILDEX()
end
end

function GUILDEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 856
elseif v.name == 'LR'	then v.value = -868
elseif v.name == 'GR'	then v.value = 723
end
end
gg.setValues(t)
end ---------------------------




function BR() -- 
local menu = gg.choice({
'1= SPOT ATAS',
'2= AUTO KILL',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then BRATAS()
elseif menu == 2 then BRAUTO()
end
end
	

function BRSPOTSPIN()
local a = 1
local b = 1
repeat
SPINBR()
a = a + 1
until a > 20
repeat
SPINBRA()
b = b + 1
until b > 20
end

	
function BRSPOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -620
elseif v.name == 'LR'	then v.value = -295
elseif v.name == 'GR'	then v.value = -211
elseif v.name == 'SPD'	then v.value = 59
end
end
gg.setValues(t)
end ---------------------------


function SPINBR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FC'	then v.value = (v.value + 3200)
end
end
gg.setValues(t)
end

function SPINBRA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FC'	then v.value = (v.value - 3200)
end
end
gg.setValues(t)
end


	
function BRAUTO()
    BRSPOT()
    repeat
    BRSPOTSPIN()
    until gg.isVisible(true)
    gg.setVisible(false)
    end
	

	
function BRATAS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1063
elseif v.name == 'LR'	then v.value = -1211
elseif v.name == 'GR'	then v.value = 1307
elseif v.name == 'SPD'	then v.value = 1
end
end
gg.setValues(t)
end ---------------------------
	
	



function FALLISLAND() -- 63102
local menu = gg.choice({
'1= NPC BOAT',
'2= FIELD BOSS SERPENT',
'3= NEXT MAP ( LOCKED )',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ISLANDNPC()
elseif menu == 2 then ISLANDSERPEN()
elseif menu == 3 then ISLANDSMAP()
end
end
	


function UNEXPLORERISLAND() -- 63084
local menu = gg.choice({
'1= NPC BOAT',
'2= NEXT MAP ( LOCKED )',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ISLANDNPC()
elseif menu == 2 then ISLANDSMAP()
end
end

	
function UNKNOWNISLAND() -- 63075
local menu = gg.choice({
'1= NPC BOAT',
'2= FIELD BOSS',
'3= NEXT MAP ( LOCKED )',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ISLANDNPC()
elseif menu == 2 then ISLANDFIELD()
elseif menu == 3 then ISLANDSMAP()
end
end
	
	
	function ISLANDNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11224
elseif v.name == 'LR'	then v.value = 14420
elseif v.name == 'GR'	then v.value = -12
end
end
gg.setValues(t)
end ---------------------------



function ISLANDFIELD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1293
elseif v.name == 'LR'	then v.value = 5860
elseif v.name == 'GR'	then v.value = 2595
end
end
gg.setValues(t)
end ---------------------------


function ISLANDSERPEN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2841
elseif v.name == 'LR'	then v.value = 3712
elseif v.name == 'GR'	then v.value = 1504
end
end
gg.setValues(t)
end ---------------------------


function ISLANDSMAP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12672
elseif v.name == 'LR'	then v.value = -448
elseif v.name == 'GR'	then v.value = 2215
end
end
gg.setValues(t)
end ---------------------------








function WARZONETWO() --63015
local menu = gg.choice({
'1= SPOT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then WARZONETWOSPOT()
end
end

function WARZONETWOSPOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 97
elseif v.name == 'LR'	then v.value = -154
elseif v.name == 'GR'	then v.value = 497
end
end
gg.setValues(t)
end ---------------------------


function WARZONEONE() --63015
local menu = gg.choice({
'1= SPOT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then WARZONEONESPOT()
end
end

function WARZONEONESPOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -79
elseif v.name == 'LR'	then v.value = 2986
elseif v.name == 'GR'	then v.value = 494
end
end
gg.setValues(t)
end ---------------------------

function CAVESEWERAGE() --63015
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - WOLF (FARM)',
'4= MONSTER - SKELETON (FARM)',
'5= MONSTER - SPIRIT (FARM)',
'6= NPC YEGORO',
'7= NPC BILMAN',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVESEWERAGEEX()
elseif menu == 2 then CAVESEWERAGEBS()
elseif menu == 3 then SEWERAGEWOLFFARM()
elseif menu == 4 then SEWERAGESKELETONFARM()
elseif menu == 5 then SEWERAGESPIRITFARM()
elseif menu == 6 then CAVESEWERAGEYEGORO()
elseif menu == 7 then CAVESEWERAGEBIRMAN()
end
end


function CAVESEWERAGEBIRMAN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7544
elseif v.name == 'LR'	then v.value = 5823
elseif v.name == 'GR'	then v.value = -940
end
end
gg.setValues(t)
end ---------------------------

function CAVESEWERAGEYEGORO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5838
elseif v.name == 'LR'	then v.value = 9
elseif v.name == 'GR'	then v.value = -417
end
end
gg.setValues(t)
end ---------------------------

function SEWERAGESPIRITFARM()
    repeat
    SEWERAGESPIRIT()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVESEWERAGEBIRMAN()
    end
	
function SEWERAGESPIRIT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 14511
elseif v.name == 'LR'	then v.value = 6967
elseif v.name == 'GR'	then v.value = -442
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3926
elseif v.name == 'LR'	then v.value = 4455
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 866
elseif v.name == 'LR'	then v.value = 3468
elseif v.name == 'GR'	then v.value = -954
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2625
elseif v.name == 'LR'	then v.value = 7625
elseif v.name == 'GR'	then v.value = -1452
gg.setValues(t)
gg.sleep('8000')
end
end
end ---------------------------

function SEWERAGESKELETONFARM()
    repeat
    SEWERAGESKELETON()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVESEWERAGEYEGORO()
    end
	
function SEWERAGESKELETON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11282
elseif v.name == 'LR'	then v.value = 24
elseif v.name == 'GR'	then v.value = -428
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 13968
elseif v.name == 'LR'	then v.value = 6189
elseif v.name == 'GR'	then v.value = -442
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9864
elseif v.name == 'LR'	then v.value = 3018
elseif v.name == 'GR'	then v.value = -954
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 15491
elseif v.name == 'LR'	then v.value = 770
elseif v.name == 'GR'	then v.value = -417
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7726
elseif v.name == 'LR'	then v.value = -1855
elseif v.name == 'GR'	then v.value = 69
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function SEWERAGEWOLFFARM()
    repeat
    SEWERAGEWOLF()
    until gg.isVisible(true)
    gg.setVisible(false)
    end
	
function SEWERAGEWOLF()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4010
elseif v.name == 'LR'	then v.value = -2066
elseif v.name == 'GR'	then v.value = 83
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 16212
elseif v.name == 'LR'	then v.value = -485
elseif v.name == 'GR'	then v.value = -442
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 14253
elseif v.name == 'LR'	then v.value = 3014
elseif v.name == 'GR'	then v.value = -428
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -379
elseif v.name == 'LR'	then v.value = 2344
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5430
elseif v.name == 'LR'	then v.value = 2907
elseif v.name == 'GR'	then v.value = -940
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVESEWERAGEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -591
elseif v.name == 'LR'	then v.value = 583
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVESEWERAGEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -99
elseif v.name == 'LR'	then v.value = 10337
elseif v.name == 'GR'	then v.value = -1441
end
end
gg.setValues(t)
end ---------------------------


function CAVEOLDWOOD() --63002
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEOLDWOODEX()
elseif menu == 2 then CAVEOLDWOODBS()
end
end

function CAVEOLDWOODEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 880
elseif v.name == 'LR'	then v.value = -736
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------


function CAVEOLDWOODBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10944
elseif v.name == 'LR'	then v.value = 1168
elseif v.name == 'GR'	then v.value = -1417
end
end
gg.setValues(t)
end ---------------------------
	
function CAVEWATERFALL() --63003
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MOSNTER - FUNGUS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEWATERFALLEX()
elseif menu == 2 then CAVEWATERFALLBS()
elseif menu == 2 then CAVEWATERFALLFUNGUS()
end
end

function CAVEWATERFALLFUNGUS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1951
elseif v.name == 'LR'	then v.value = 4692
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------

function CAVEWATERFALLEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 832
elseif v.name == 'LR'	then v.value = -704
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------


function CAVEWATERFALLBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12064
elseif v.name == 'LR'	then v.value = 13920
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVELIMESTONE() --63004
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC SANCTUM',
'4= MONSTER - SKELETON ( FARM )',
'5= MONSTER - SPIDER ( FARM )',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVELIMESTONEEX()
elseif menu == 2 then CAVELIMESTONEBS()
elseif menu == 3 then CAVELIMESTONENPC()
elseif menu == 4 then CAVELIMESTONESKELETONFARM()
elseif menu == 5 then CAVELIMESTONESPIDERFARM()
end
end



function CAVELIMESTONESPIDERFARM()
    repeat
    CAVELIMESTONESPIDER()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVELIMESTONEEX()
    end
	
function CAVELIMESTONESPIDER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4120
elseif v.name == 'LR'	then v.value = 5245
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1995
elseif v.name == 'LR'	then v.value = 2018
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1997
elseif v.name == 'LR'	then v.value = 8442
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('3000')
end
end
end ---------------------------


function CAVELIMESTONESKELETONFARM()
    repeat
    CAVELIMESTONESKELETON()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVELIMESTONEEX()
    end
	
function CAVELIMESTONESKELETON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6307
elseif v.name == 'LR'	then v.value = 3101
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4262
elseif v.name == 'LR'	then v.value = 8853
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11301
elseif v.name == 'LR'	then v.value = 3040
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('3000')
end
end
end ---------------------------
	
	

function CAVELIMESTONEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 896
elseif v.name == 'LR'	then v.value = -704
elseif v.name == 'GR'	then v.value = 151
end
end
gg.setValues(t)
end ---------------------------



function CAVELIMESTONEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9024
elseif v.name == 'LR'	then v.value = -2720
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVELIMESTONENPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8278
elseif v.name == 'LR'	then v.value = -1609
elseif v.name == 'GR'	then v.value = -1953
end
end
gg.setValues(t)
end ---------------------------



function CAVEWESTPLAINSPD() --63005
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - SCORPION',
'4= MONSTER - SOLDIER SKELETON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEWESTPLAINSPDEX()
elseif menu == 2 then CAVEWESTPLAINSPDBS()
elseif menu == 3 then CAVEWESTPLAINSPDSCP()
elseif menu == 4 then CAVEWESTPLAINSPDSKELETON()
end
end

function CAVEWESTPLAINSPDSKELETON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2022
elseif v.name == 'LR'	then v.value = 6196
elseif v.name == 'GR'	then v.value = -1441
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINSPDSCP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -995
elseif v.name == 'LR'	then v.value = 1103
elseif v.name == 'GR'	then v.value = -929
end
end
gg.setValues(t)
end ---------------------------

function CAVEWESTPLAINSPDEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1811
elseif v.name == 'LR'	then v.value = -2709
elseif v.name == 'GR'	then v.value = -922
end
end
gg.setValues(t)
end ---------------------------



function CAVEWESTPLAINSPDBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6793
elseif v.name == 'LR'	then v.value = 8429
elseif v.name == 'GR'	then v.value = -2455
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINHINARI() --63009
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC TELEPORT',
'4= NPC SANCTUM',
'5= FIELD BOSS CHICK',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEWESTPLAINHINARIEX()
elseif menu == 2 then CAVEWESTPLAINHINARIBS()
elseif menu == 3 then CAVEWESTPLAINHINARITELE()
elseif menu == 4 then CAVEWESTPLAINHINARISANC()
elseif menu == 5 then CAVEWESTPLAINHINARICHICK()
end
end

function CAVEWESTPLAINHINARIEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14003
elseif v.name == 'LR'	then v.value = -6993
elseif v.name == 'GR'	then v.value = 2151
end
end
gg.setValues(t)
end ---------------------------



function CAVEWESTPLAINHINARIBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 12976
elseif v.name == 'LR'	then v.value = -8353
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------



function CAVEWESTPLAINHINARISANC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 12779
elseif v.name == 'LR'	then v.value = -9259
elseif v.name == 'GR'	then v.value = 606
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINHINARICHICK()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1754
elseif v.name == 'LR'	then v.value = -17
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINHINARITELE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2869
elseif v.name == 'LR'	then v.value = 87
elseif v.name == 'GR'	then v.value = 1116
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINWALRUS() --63046
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEWESTPLAINWALRUSEX()
elseif menu == 2 then CAVEWESTPLAINWALRUSBS()
end
end

function CAVEWESTPLAINWALRUSEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6004
elseif v.name == 'LR'	then v.value = -11585
elseif v.name == 'GR'	then v.value = 1638
end
end
gg.setValues(t)
end ---------------------------


function CAVEWESTPLAINWALRUSBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -790
elseif v.name == 'LR'	then v.value = 5786
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------



function CAVENORTHPLAIN() --63006
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - GOBLIN (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVENORTHPLAINEX()
elseif menu == 2 then CAVENORTHPLAINBS()
elseif menu == 3 then CAVENORTHPLAINGOBLIN()
end
end


function CAVENORTHPLAINGOBLIN()
    repeat
    CAVENORTHPLAINGOBLINX()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVENORTHPLAINEX()
    end
	
function CAVENORTHPLAINGOBLINX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 612
elseif v.name == 'LR'	then v.value = 278
elseif v.name == 'GR'	then v.value = -417
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10594
elseif v.name == 'LR'	then v.value = -7983
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2896
elseif v.name == 'LR'	then v.value = -5873
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVENORTHPLAINEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14224
elseif v.name == 'LR'	then v.value = 512
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------


function CAVENORTHPLAINBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6544
elseif v.name == 'LR'	then v.value = -5056
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------












function CAVENDLCERBERUS() --63007
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC SANCTUM',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVENDLCERBERUSEX()
elseif menu == 2 then CAVENDLCERBERUSBS()
elseif menu == 3 then CAVENDLCERBERUSNPC()
end
end

function CAVENDLCERBERUSEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3168
elseif v.name == 'LR'	then v.value = -14847
elseif v.name == 'GR'	then v.value = 194
end
end
gg.setValues(t)
end ---------------------------


function CAVENDLCERBERUSBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -736
elseif v.name == 'LR'	then v.value = 5504
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVENDLCERBERUSNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1627
elseif v.name == 'LR'	then v.value = 5506
elseif v.name == 'GR'	then v.value = -1953
end
end
gg.setValues(t)
end

function CAVENDLSPIDER() --63008
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVENDLSPIDEREX()
elseif menu == 2 then CAVENDLSPIDERBS()
end
end

function CAVENDLSPIDEREX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1649
elseif v.name == 'LR'	then v.value = -2597
elseif v.name == 'GR'	then v.value = -829
end
end
gg.setValues(t)
end ---------------------------


function CAVENDLSPIDERBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10002
elseif v.name == 'LR'	then v.value = 17033
elseif v.name == 'GR'	then v.value = -3479
end
end
gg.setValues(t)
end ---------------------------


function CAVENDLWIND() --63010
local menu = gg.choice({
'1= NORTH DEFENSE LINE',
'2= VALEY OF THE WIND',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVENDLWINDNDL()
elseif menu == 2 then CAVENDLWINDWIND()
end
end

function CAVENDLWINDNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11819
elseif v.name == 'LR'	then v.value = 447
elseif v.name == 'GR'	then v.value = 706
end
end
gg.setValues(t)
end ---------------------------

function CAVENDLWINDWIND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 26112
elseif v.name == 'LR'	then v.value = 1536
elseif v.name == 'GR'	then v.value = 1126
end
end
gg.setValues(t)
end ---------------------------

function CAVEBLUEBEAR() --63040
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= CAVE PELICAN',
'4= NPC',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBLUEBEAREX()
elseif menu == 2 then CAVEBLUEBEARBS()
elseif menu == 3 then CAVEBLUEBEARPELICAN()
elseif menu == 4 then CAVEBLUEBEARNPC()
end
end

function CAVEBLUEBEAREX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -591
elseif v.name == 'LR'	then v.value = 583
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEBLUEBEARBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -99
elseif v.name == 'LR'	then v.value = 10337
elseif v.name == 'GR'	then v.value = -1441
end
end
gg.setValues(t)
end ---------------------------

function CAVEBLUEBEARPELICAN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 15744
elseif v.name == 'LR'	then v.value = 6656
elseif v.name == 'GR'	then v.value = -393
end
end
gg.setValues(t)
end ---------------------------


function CAVEBLUEBEARNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7739
elseif v.name == 'LR'	then v.value = 5648
elseif v.name == 'GR'	then v.value = -955
end
end
gg.setValues(t)
end ---------------------------


function CAVEPELICAN() --63041
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEPELICANEX()
elseif menu == 2 then CAVEPELICANBS()
elseif menu == 3 then CAVEPELICANPELICAN()
elseif menu == 4 then CAVEPELICANNPC()
end
end

function CAVEPELICANEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -591
elseif v.name == 'LR'	then v.value = 583
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEPELICANBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -99
elseif v.name == 'LR'	then v.value = 10337
elseif v.name == 'GR'	then v.value = -1441
end
end
gg.setValues(t)
end ---------------------------


function CAVETUNNELONE() --63011
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - LIZARD/GOBLIN (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVETUNNELONEEX()
elseif menu == 2 then CAVETUNNELONEBS()
elseif menu == 3 then TUNNELONEMONSTERFARM()
end
end



function TUNNELONEMONSTERFARM()
    repeat
    TUNNELONEMONSTER()
    until gg.isVisible(true)
    gg.setVisible(false)
    end
	
function TUNNELONEMONSTER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8194
elseif v.name == 'LR'	then v.value = -113
elseif v.name == 'GR'	then v.value = 1630
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3184
elseif v.name == 'LR'	then v.value = -5235
elseif v.name == 'GR'	then v.value = 1118
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3181
elseif v.name == 'LR'	then v.value = 5251
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('7000')
end
end
end ---------------------------

function CAVETUNNELONEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14003
elseif v.name == 'LR'	then v.value = -849
elseif v.name == 'GR'	then v.value = 1639
end
end
gg.setValues(t)
end ---------------------------


function CAVETUNNELONEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7359
elseif v.name == 'LR'	then v.value = 14053
elseif v.name == 'GR'	then v.value = -921
end
end
gg.setValues(t)
end ---------------------------

function CAVETUNNELTWO() --63012
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC SANCTUM',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVETUNNELTWOEX()
elseif menu == 2 then CAVETUNNELTWOBS()
elseif menu == 3 then CAVETUNNELTWONPC()
end
end

function CAVETUNNELTWOEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11781
elseif v.name == 'LR'	then v.value = 9694
elseif v.name == 'GR'	then v.value = 1218
end
end
gg.setValues(t)
end ---------------------------

function CAVETUNNELTWOBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5716
elseif v.name == 'LR'	then v.value = -7492
elseif v.name == 'GR'	then v.value = -897
end
end
gg.setValues(t)
end ---------------------------


function CAVETUNNELTWONPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5322
elseif v.name == 'LR'	then v.value = -8503
elseif v.name == 'GR'	then v.value = -929
end
end
gg.setValues(t)
end ---------------------------



function CAVEOILFIELD() --63014
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - CRAWLER (FARM)',
'4= MONSTER - SPIDER (FARM)',
'5= MONSTER - FUNGU (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEOILFIELDEX()
elseif menu == 2 then CAVEOILFIELDBS()
elseif menu == 3 then CAVEOILCRAWLERFARM()
elseif menu == 4 then CAVEOILSPIDERFARM()
elseif menu == 5 then CAVEOILFUNGUFARM()
end
end


function CAVEOILFUNGUFARM()
    repeat
    CAVEOILFUNGU()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVEOILFIELDEX()
    end
	
function CAVEOILFUNGU()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6241
elseif v.name == 'LR'	then v.value = 1221
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8527
elseif v.name == 'LR'	then v.value = -5924
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11529
elseif v.name == 'LR'	then v.value = -8705
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4823
elseif v.name == 'LR'	then v.value = -7187
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVEOILSPIDERFARM()
    repeat
    CAVEOILSPIDER()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVEOILFIELDEX()
    end
	
function CAVEOILSPIDER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2486
elseif v.name == 'LR'	then v.value = 654
elseif v.name == 'GR'	then v.value = -417
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8223
elseif v.name == 'LR'	then v.value = 3235
elseif v.name == 'GR'	then v.value = -1441
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4853
elseif v.name == 'LR'	then v.value = 311
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVEOILCRAWLERFARM()
    repeat
    CAVEOILCRAWLER()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVEOILFIELDEX()
    end
	
function CAVEOILCRAWLER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8450
elseif v.name == 'LR'	then v.value = -5557
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12355
elseif v.name == 'LR'	then v.value = -7335
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5336
elseif v.name == 'LR'	then v.value = -4858
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1336
elseif v.name == 'LR'	then v.value = -6050
elseif v.name == 'GR'	then v.value = -417
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2476
elseif v.name == 'LR'	then v.value = 5450
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVEOILFIELDEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14248
elseif v.name == 'LR'	then v.value = 1896
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------


function CAVEOILFIELDBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 13712
elseif v.name == 'LR'	then v.value = 4160
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------



function CAVEWETLAND() --63013
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= MONSTER - AXOLOT (FARM)',
'4= MONSTER - TRENGGILING (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEWETLANDEX()
elseif menu == 2 then CAVEWETLANDBS()
elseif menu == 3 then CAVEWETLANDAXOLOTFARM()
elseif menu == 4 then CAVEWETLANDTRENGGILINGFARM()
end
end



function CAVEWETLANDAXOLOTFARM()
    repeat
    CAVEWETLANDAXOLOT()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVEWETLANDEX()
    end
	
function CAVEWETLANDAXOLOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -346
elseif v.name == 'LR'	then v.value = -612
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10248
elseif v.name == 'LR'	then v.value = -7291
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10213
elseif v.name == 'LR'	then v.value = -1327
elseif v.name == 'GR'	then v.value = -929
gg.setValues(t)
gg.sleep('10000')
end
end
end ---------------------------





function CAVEWETLANDTRENGGILINGFARM()
    repeat
    CAVEWETLANDTRENGGILING()
    until gg.isVisible(true)
    gg.setVisible(false)
	CAVEWETLANDEX()
    end
	
function CAVEWETLANDTRENGGILING()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5233
elseif v.name == 'LR'	then v.value = -7164
elseif v.name == 'GR'	then v.value = 1118
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10366
elseif v.name == 'LR'	then v.value = -9180
elseif v.name == 'GR'	then v.value = 606
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1095
elseif v.name == 'LR'	then v.value = -258
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function CAVEWETLANDEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6004
elseif v.name == 'LR'	then v.value = -11585
elseif v.name == 'GR'	then v.value = 1638
end
end
gg.setValues(t)
end ---------------------------


function CAVEWETLANDBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -790
elseif v.name == 'LR'	then v.value = 5786
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEHIGHWAY() --63017
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC SANCTUM',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEHIGHWAYEX()
elseif menu == 2 then CAVEHIGHWAYBS()
elseif menu == 3 then CAVEHIGHWAYNPC()
end
end

function CAVEHIGHWAYEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8905
elseif v.name == 'LR'	then v.value = 364
elseif v.name == 'GR'	then v.value = 105
end
end
gg.setValues(t)
end ---------------------------


function CAVEHIGHWAYBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 12592
elseif v.name == 'LR'	then v.value = -4757
elseif v.name == 'GR'	then v.value = -1951
end
end
gg.setValues(t)
end ---------------------------


function CAVEHIGHWAYNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11294
elseif v.name == 'LR'	then v.value = -4152
elseif v.name == 'GR'	then v.value = -1953
end
end
gg.setValues(t)
end ---------------------------



function CAVERURAL() --63016
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVERURALEX()
elseif menu == 2 then CAVERURALBS()
end
end

function CAVERURALEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -720
elseif v.name == 'LR'	then v.value = 608
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVERURALBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9600
elseif v.name == 'LR'	then v.value = 10800
elseif v.name == 'GR'	then v.value = -2457
end
end
gg.setValues(t)
end ---------------------------


function CAVEFOREMAN() --63024
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC SANCTUM',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEFOREMANEX()
elseif menu == 2 then CAVEFOREMANBS()
elseif menu == 3 then CAVEFOREMANNPC()
end
end

function CAVEFOREMANEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11904
elseif v.name == 'LR'	then v.value = 9496
elseif v.name == 'GR'	then v.value = 1155
end
end
gg.setValues(t)
end ---------------------------


function CAVEFOREMANBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5716
elseif v.name == 'LR'	then v.value = -7492
elseif v.name == 'GR'	then v.value = -897
end
end
gg.setValues(t)
end ---------------------------


function CAVEFOREMANNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5553
elseif v.name == 'LR'	then v.value = -8396
elseif v.name == 'GR'	then v.value = -929
end
end
gg.setValues(t)
end ---------------------------



function CAVEZOMBIE() --63026
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEZOMBIEEX()
elseif menu == 2 then CAVEZOMBIEBS()
end
end

function CAVEZOMBIEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14003
elseif v.name == 'LR'	then v.value = -849
elseif v.name == 'GR'	then v.value = 1639
end
end
gg.setValues(t)
end ---------------------------

function CAVEZOMBIEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7359
elseif v.name == 'LR'	then v.value = 14053
elseif v.name == 'GR'	then v.value = -921
end
end
gg.setValues(t)
end ---------------------------


function CAVEROCKBITTER() --63025
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEROCKBITTEREX()
elseif menu == 2 then CAVEROCKBITTERBS()
end
end

function CAVEROCKBITTEREX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -720
elseif v.name == 'LR'	then v.value = 608
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------

function CAVEROCKBITTERBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9600
elseif v.name == 'LR'	then v.value = 10800.
elseif v.name == 'GR'	then v.value = -2457
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOJA() --63027
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEMOJAEX()
elseif menu == 2 then CAVEMOJABS()
end
end

function CAVEMOJAEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6004
elseif v.name == 'LR'	then v.value = -11585
elseif v.name == 'GR'	then v.value = 1638
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOJABS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -790
elseif v.name == 'LR'	then v.value = 5786
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEGNOME() --63034
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEGNOMEEX()
elseif menu == 2 then CAVEGNOMEBS()
end
end

function CAVEGNOMEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 26112
elseif v.name == 'LR'	then v.value = 1536
elseif v.name == 'GR'	then v.value = 1126
end
end
gg.setValues(t)
end ---------------------------


function CAVEGNOMEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12000
elseif v.name == 'LR'	then v.value = 641
elseif v.name == 'GR'	then v.value = 616
end
end
gg.setValues(t)
end ---------------------------


function CAVEOBLIVION() --63033
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC TELEPORT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEOBLIVIONEX()
elseif menu == 2 then CAVEOBLIVIONBS()
elseif menu == 3 then CAVEOBLIVIONNPC()
end
end

function CAVEOBLIVIONEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -781
elseif v.name == 'LR'	then v.value = 673
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEOBLIVIONBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 24844
elseif v.name == 'LR'	then v.value = 5738
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEOBLIVIONNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 21486
elseif v.name == 'LR'	then v.value = 1714
elseif v.name == 'GR'	then v.value = -1441
end
end
gg.setValues(t)
end ---------------------------


function CAVEOKUMAN() --63035
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEOKUMANEX()
elseif menu == 2 then CAVEOKUMANBS()
end
end

function CAVEOKUMANEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6004
elseif v.name == 'LR'	then v.value = -11585
elseif v.name == 'GR'	then v.value = 1638
end
end
gg.setValues(t)
end ---------------------------


function CAVEOKUMANBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -790
elseif v.name == 'LR'	then v.value = 5786
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEDEATH() --63036
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEDEATHEX()
elseif menu == 2 then CAVEDEATHBS()
end
end

function CAVEDEATHEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14248
elseif v.name == 'LR'	then v.value = 1896
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------


function CAVEDEATHBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 13712
elseif v.name == 'LR'	then v.value = 4160
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOUNTAINDEEP() --63037
local menu = gg.choice({
'1= EXIT',
'2= TELEPORT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEMOUNTAINDEEPEX()
elseif menu == 2 then CAVEMOUNTAINDEEPBS()
end
end

function CAVEMOUNTAINDEEPEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -720
elseif v.name == 'LR'	then v.value = 608
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOUNTAINDEEPBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9600
elseif v.name == 'LR'	then v.value = 10800
elseif v.name == 'GR'	then v.value = -2457
end
end
gg.setValues(t)
end ---------------------------


function CAVEFROG() --63038
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC TELEPORT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEFROGEX()
elseif menu == 2 then CAVEFROGBS()
elseif menu == 3 then CAVEFROGNPC()
end
end

function CAVEFROGEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -781
elseif v.name == 'LR'	then v.value = 673
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEFROGBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 24844
elseif v.name == 'LR'	then v.value = 5738
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEFROGNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 12570
elseif v.name == 'LR'	then v.value = 5550
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOUNTAINONE() --63042
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
'3= NPC TELEPORT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEMOUNTAINONEEX()
elseif menu == 2 then CAVEMOUNTAINONEBS()
elseif menu == 3 then CAVEMOUNTAINONENPC()
end
end

function CAVEMOUNTAINONEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -781
elseif v.name == 'LR'	then v.value = 673
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOUNTAINONEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 24844
elseif v.name == 'LR'	then v.value = 5738
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEMOUNTAINONENPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 17109
elseif v.name == 'LR'	then v.value = -3184
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------


function CAVEGIANT() --63043
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEGIANTEX()
elseif menu == 2 then CAVEGIANTBS()
end
end

function CAVEGIANTEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -720
elseif v.name == 'LR'	then v.value = 608
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------


function CAVEGIANTBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9600
elseif v.name == 'LR'	then v.value = 10800
elseif v.name == 'GR'	then v.value = -2457
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKOLDWOOD() --63047
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBACKOLDWOODEX()
elseif menu == 2 then CAVEBACKOLDWOODBS()
end
end

function CAVEBACKOLDWOODEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 880
elseif v.name == 'LR'	then v.value = -736
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKOLDWOODBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10944
elseif v.name == 'LR'	then v.value = 1168
elseif v.name == 'GR'	then v.value = -1417
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKWATERFALL() --63051
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBACKWATERFALLEX()
elseif menu == 2 then CAVEBACKWATERFALLBS()
end
end

function CAVEBACKWATERFALLEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 832
elseif v.name == 'LR'	then v.value = -704
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKWATERFALLBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12064
elseif v.name == 'LR'	then v.value = 13920
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKLIMESTONE() --63052
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBACKLIMESTONEEX()
elseif menu == 2 then CAVEBACKLIMESTONEBS()
end
end

function CAVEBACKLIMESTONEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 896
elseif v.name == 'LR'	then v.value = -704
elseif v.name == 'GR'	then v.value = 151
end
end
gg.setValues(t)
end ---------------------------



function CAVEBACKLIMESTONEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9024
elseif v.name == 'LR'	then v.value = -2720
elseif v.name == 'GR'	then v.value = -1945
end
end
gg.setValues(t)
end ---------------------------


function CAVEBACKWESTPLAIN() --63053
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBACKWESTPLAINEX()
elseif menu == 2 then CAVEBACKWESTPLAINBS()
end
end

function CAVEBACKWESTPLAINEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -14224
elseif v.name == 'LR'	then v.value = 512
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------



function CAVEBACKWESTPLAINBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6544
elseif v.name == 'LR'	then v.value = -5056
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function CAVEBACKGNOME() --63054
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBACKGNOMEEX()
elseif menu == 2 then CAVEBACKGNOMEBS()
end
end

function CAVEBACKGNOMEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11904
elseif v.name == 'LR'	then v.value = 9496
elseif v.name == 'GR'	then v.value = 1155
end
end
gg.setValues(t)
end ---------------------------



function CAVEBACKGNOMEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5716
elseif v.name == 'LR'	then v.value = -7492
elseif v.name == 'GR'	then v.value = -897
end
end
gg.setValues(t)
end ---------------------------


function CAVEESCAPEROUTE() --63021
local menu = gg.choice({
'1= EXIT',
'2= BOSS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEESCAPEROUTEEX()
elseif menu == 2 then CAVEESCAPEROUTEBS()
end
end

function CAVEESCAPEROUTEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 795
elseif v.name == 'LR'	then v.value = -664
elseif v.name == 'GR'	then v.value = -387
end
end
gg.setValues(t)
end ---------------------------



function CAVEESCAPEROUTEBS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -29527
elseif v.name == 'LR'	then v.value = 685
elseif v.name == 'GR'	then v.value = -3463
end
end
gg.setValues(t)
end ---------------------------



function CAVEBLUESKYONE() --63048
local menu = gg.choice({
'1= EXIT',
'2= FLOOR 2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBLUESKYONEEX()
elseif menu == 2 then CAVEBLUESKYONETWO()
end
end

function CAVEBLUESKYONEEX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1120
elseif v.name == 'LR'	then v.value = -5072
elseif v.name == 'GR'	then v.value = 476
end
end
gg.setValues(t)
end ---------------------------



function CAVEBLUESKYONETWO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -20351
elseif v.name == 'LR'	then v.value = -8684
elseif v.name == 'GR'	then v.value = 106
end
end
gg.setValues(t)
end ---------------------------



function CAVEBLUESKYTWO() --63049
local menu = gg.choice({
'1= FLOOR 1',
'2= FLOOR 3',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBLUESKYTWOONE()
elseif menu == 2 then CAVEBLUESKYTWOTRI()
end
end

function CAVEBLUESKYTWOONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5229
elseif v.name == 'LR'	then v.value = -14572
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function CAVEBLUESKYTWOTRI()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6583
elseif v.name == 'LR'	then v.value = 14950
elseif v.name == 'GR'	then v.value = 130
end
end
gg.setValues(t)
end ---------------------------




function CAVEBLUESKYTRI() --63050
local menu = gg.choice({
'1= FLOOR 2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then CAVEBLUESKYTRITWO()
end
end

function CAVEBLUESKYTRITWO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8041
elseif v.name == 'LR'	then v.value = 25610
elseif v.name == 'GR'	then v.value = 2602
end
end
gg.setValues(t)
end ---------------------------




function ONIGIRIENTRANCE()
local menu = gg.choice({
'1= STONE CANYON',
'2= ONIGIRI MIDDLE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ONIENTRANCECANYON()
elseif menu == 2 then ONIENTRANCEMID()
end
end

function ONIENTRANCECANYON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 614
elseif v.name == 'LR'	then v.value = 12979
elseif v.name == 'GR'	then v.value = -1111
end
end
gg.setValues(t)
end ---------------------------



function ONIENTRANCEMID()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2311
elseif v.name == 'LR'	then v.value = -15989
elseif v.name == 'GR'	then v.value = 1672
end
end
gg.setValues(t)
end ---------------------------


function ONIGIRIMID()
local menu = gg.choice({
'1= ONIGIRI ENTRANCE',
'2= CAMP VILLAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ONIMIDENTRANCE()
elseif menu == 2 then ONIMIDCAMP()
end
end

function ONIMIDENTRANCE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1302
elseif v.name == 'LR'	then v.value = 15022
elseif v.name == 'GR'	then v.value = -2968
end
end
gg.setValues(t)
end ---------------------------



function ONIMIDCAMP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1428
elseif v.name == 'LR'	then v.value = -17073
elseif v.name == 'GR'	then v.value = 1129
end
end
gg.setValues(t)
end ---------------------------



function ONIGIRINEARTOP()
local menu = gg.choice({
'1= CAMP VILLAGE',
'2= BOSS TENGU MECH',
'3= NPC TELEPORT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ONINEARTOPCAMP()
elseif menu == 2 then ONINEARTOPBOSS()
elseif menu == 3 then ONINEARTOPNPC()
end
end

function ONINEARTOPCAMP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -945
elseif v.name == 'LR'	then v.value = 0
elseif v.name == 'GR'	then v.value = 125
end
end
gg.setValues(t)
end ---------------------------



function ONINEARTOPBOSS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 29567
elseif v.name == 'LR'	then v.value = 1018
elseif v.name == 'GR'	then v.value = 2177
end
end
gg.setValues(t)
end ---------------------------



function ONINEARTOPNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 28582
elseif v.name == 'LR'	then v.value = 1296
elseif v.name == 'GR'	then v.value = 2242
end
end
gg.setValues(t)
end ---------------------------


function ONIGIRISIDEROAD()
local menu = gg.choice({
'1= ONIGIRI NEAR TOP',
'2= ONIGIRI ANIMAL TRAIL',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ONIROADTOP()
elseif menu == 2 then ONIROADTRAIL()
end
end

function ONIROADTOP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11087
elseif v.name == 'LR'	then v.value = -3072
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function ONIROADTRAIL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 17177
elseif v.name == 'LR'	then v.value = -3573
elseif v.name == 'GR'	then v.value = 5743
end
end
gg.setValues(t)
end ---------------------------



function ONIGIRIANIMALTRAIL()
local menu = gg.choice({
'1= ONIGIRI SIDEROAD',
'2= BOSS TENGU SLIME',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then ONIANIMALSIDEROAD()
elseif menu == 2 then ONIANIMALBOSS()
end
end

function ONIANIMALSIDEROAD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12103
elseif v.name == 'LR'	then v.value = -6656
elseif v.name == 'GR'	then v.value = 3175
end
end
gg.setValues(t)
end ---------------------------



function ONIANIMALBOSS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 17177
elseif v.name == 'LR'	then v.value = -3573
elseif v.name == 'GR'	then v.value = 5743
end
end
gg.setValues(t)
end ---------------------------




function OUTERWALL() --63215
local menu = gg.choice({
'1= BWT',
'2= NPC BOAT',
'3= NPC BR 70',
'4= NPC GEMMA ( KEY )',
'5= NPC TICKET',
'6= NPC TOWER',
'7= NPC TRAINING',
'8= NPC REFINER',
'9= NPC IRMA',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then OUTERWALLBWT()
elseif menu == 2 then OUTERWALLBOAT()
elseif menu == 3 then OUTERWALLBR()
elseif menu == 4 then OUTERWALLKEY()
elseif menu == 5 then OUTERWALLTICKET()
elseif menu == 6 then OUTERWALLTOWER()
elseif menu == 7 then OUTERWALLTRAINING()
elseif menu == 8 then OUTERWALLREFINER()
elseif menu == 8 then OUTERWALLIRMA()
end
end

function OUTERWALLIRMA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2814
elseif v.name == 'LR'	then v.value = 3053
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------

function OUTERWALLBWT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4424
elseif v.name == 'LR'	then v.value = -9090
elseif v.name == 'GR'	then v.value = 1109
end
end
gg.setValues(t)
end ---------------------------




function OUTERWALLREFINER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4533
elseif v.name == 'LR'	then v.value = -3204
elseif v.name == 'GR'	then v.value = 1094
end
end
gg.setValues(t)
end ---------------------------



function OUTERWALLBOAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11212
elseif v.name == 'LR'	then v.value = 15779
elseif v.name == 'GR'	then v.value = -938
end
end
gg.setValues(t)
end ---------------------------



function OUTERWALLBR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4805.
elseif v.name == 'LR'	then v.value = 11029
elseif v.name == 'GR'	then v.value = -938
end
end
gg.setValues(t)
end ---------------------------

function OUTERWALLTRAINING()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6202
elseif v.name == 'LR'	then v.value = 1920
elseif v.name == 'GR'	then v.value = 90
end
end
gg.setValues(t)
end ---------------------------



function OUTERWALLKEY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -980
elseif v.name == 'LR'	then v.value = -4913
elseif v.name == 'GR'	then v.value = 1094
end
end
gg.setValues(t)
end ---------------------------


function OUTERWALLTICKET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4570
elseif v.name == 'LR'	then v.value = 7728
elseif v.name == 'GR'	then v.value = -938
end
end
gg.setValues(t)
end ---------------------------


function OUTERWALLTOWER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3685
elseif v.name == 'LR'	then v.value = 9000
elseif v.name == 'GR'	then v.value = -938
end
end
gg.setValues(t)
end ---------------------------





function MILITARY() --63214
local menu = gg.choice({
'1= BWT',
'2= NORTHPLAIN',
'3= PRIVILAGE AREA',
'4= PVP ARENA',
'5= NINJA FACILITY',
'6= NPC GP EXCHANGE',
'7= NPC WEEKEND DUNGEON',
'8= NPC RAID',
'9= NPC PNEUMA/PET',
'10= NPC KIRKLAND',
'11= NPC ARDA',
'12= NPC CAP.BENTON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then MILITARYBWT()
elseif menu == 2 then MILITARYNORTH()
elseif menu == 3 then MILITARYPRIVILAGE()
elseif menu == 4 then MILITARYPVP()
elseif menu == 5 then MILITARYNINJA()
elseif menu == 6 then MILITARYNPCGP()
elseif menu == 7 then MILITARYNPCDUNGEON()
elseif menu == 8 then MILITARYNPCRAID()
elseif menu == 9 then MILITARYNPCPET()
elseif menu == 10 then MILITARYNPCKIRKLAND()
elseif menu == 11 then MILITARYNPCARDA()
elseif menu == 12 then MILITARYNPCBENTON()
end
end


function MILITARYNPCKIRKLAND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6399
elseif v.name == 'LR'	then v.value = 1323
elseif v.name == 'GR'	then v.value = 109
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNPCARDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2380
elseif v.name == 'LR'	then v.value = 2952
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNPCBENTON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2634
elseif v.name == 'LR'	then v.value = 495
elseif v.name == 'GR'	then v.value = 109
end
end
gg.setValues(t)
end ---------------------------

function MILITARYBWT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -13728
elseif v.name == 'LR'	then v.value = -1392
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNORTH()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -16
elseif v.name == 'LR'	then v.value = 7904
elseif v.name == 'GR'	then v.value = 183
end
end
gg.setValues(t)
end ---------------------------



function MILITARYPRIVILAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7120
elseif v.name == 'LR'	then v.value = 896
elseif v.name == 'GR'	then v.value = 151
end
end
gg.setValues(t)
end ---------------------------



function MILITARYPVP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5
elseif v.name == 'LR'	then v.value = -2286
elseif v.name == 'GR'	then v.value = 482
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNINJA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6144
elseif v.name == 'LR'	then v.value = 3600
elseif v.name == 'GR'	then v.value = 615
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNPCGP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1941
elseif v.name == 'LR'	then v.value = 2738
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNPCDUNGEON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4433
elseif v.name == 'LR'	then v.value = 1844
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function MILITARYNPCRAID()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -966
elseif v.name == 'LR'	then v.value = 6141
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------


function MILITARYNPCPET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8026
elseif v.name == 'LR'	then v.value = 245
elseif v.name == 'GR'	then v.value = 109
end
end
gg.setValues(t)
end ---------------------------











function PRIVILAGE() --63217
local menu = gg.choice({
'1= BWT',
'2= MILITARY',
'3= NPC SHOP',
'4= NPC CONGRESMAN',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then PRIVILAGEBWT()
elseif menu == 2 then PRIVILAGEMILITARY()
elseif menu == 3 then PRIVILAGESHOP()
elseif menu == 4 then PRIVILAGECONGRESMAN()
end
end

function PRIVILAGEBWT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -64
elseif v.name == 'LR'	then v.value = 9856
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function PRIVILAGEMILITARY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9872
elseif v.name == 'LR'	then v.value = -3216
elseif v.name == 'GR'	then v.value = 531
end
end
gg.setValues(t)
end ---------------------------



function PRIVILAGESHOP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2692
elseif v.name == 'LR'	then v.value = -95
elseif v.name == 'GR'	then v.value = 604
end
end
gg.setValues(t)
end ---------------------------



function PRIVILAGECONGRESMAN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4725
elseif v.name == 'LR'	then v.value = 5351
elseif v.name == 'GR'	then v.value = 624
end
end
gg.setValues(t)
end ---------------------------

function BACKWESTPLAIN()
menu = gg.choice({
'1= SKELETON CAVE',
'2= BACK LIMESTONE',
'3= NPC MAYA MB',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BACKWESTPLAINSKELETON() end
if menu == 2 then BACKWESTPLAINLIMESTONE() end
if menu == 3 then BACKWESTPLAINNPC() end
end
function BACKWESTPLAINSKELETON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7687
elseif v.name == 'LR'	then v.value = -10972
elseif v.name == 'GR'	then v.value = 2835
end
end
gg.setValues(t)
end ---------------------------



function BACKWESTPLAINLIMESTONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12385
elseif v.name == 'LR'	then v.value = 3631
elseif v.name == 'GR'	then v.value = 1550
end
end
gg.setValues(t)
end ---------------------------



function BACKWESTPLAINNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4150
elseif v.name == 'LR'	then v.value = -14192
elseif v.name == 'GR'	then v.value = 2997
end
end
gg.setValues(t)
end ---------------------------





function BACKLIMESTONE()
menu = gg.choice({
'1= NPC MAX',
'2= WATERFALL',
'3= WESTPLAIN',
'4= CAVE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BACKLIMESTONEMAX() end
if menu == 2 then BACKLIMESTONEWATERFALL() end
if menu == 3 then BACKLIMESTONEWESTPLAIN() end
if menu == 4 then BACKLIMESTONECAVE() end
end
function BACKLIMESTONEWATERFALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11120
elseif v.name == 'LR'	then v.value = 10672
elseif v.name == 'GR'	then v.value = -633
end
end
gg.setValues(t)
end ---------------------------



function BACKLIMESTONEWESTPLAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11344
elseif v.name == 'LR'	then v.value = -16304
elseif v.name == 'GR'	then v.value = 1639
end
end
gg.setValues(t)
end ---------------------------



function BACKLIMESTONECAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9760
elseif v.name == 'LR'	then v.value = 2736
elseif v.name == 'GR'	then v.value = -9
end
end
gg.setValues(t)
end ---------------------------



function BACKLIMESTONEMAX()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5634
elseif v.name == 'LR'	then v.value = 522
elseif v.name == 'GR'	then v.value = 96
end
end
gg.setValues(t)
end ---------------------------




function BACKORDO()
menu = gg.choice({
'1= NPC TELE OLDWOOD',
'2= NPC TELE WATERFALL',
'3= NPC DUNGEON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BACKORDOOLDWOOD() end
if menu == 2 then BACKORDOWATERFALL() end
if menu == 3 then BACKORDODUNGEON() end
end
function BACKORDOOLDWOOD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11341
elseif v.name == 'LR'	then v.value = 4822
elseif v.name == 'GR'	then v.value = 861
end
end
gg.setValues(t)
end ---------------------------



function BACKORDOWATERFALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9657
elseif v.name == 'LR'	then v.value = 10499
elseif v.name == 'GR'	then v.value = 1792
end
end
gg.setValues(t)
end ---------------------------



function BACKORDODUNGEON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5968
elseif v.name == 'LR'	then v.value = 2693
elseif v.name == 'GR'	then v.value = 736
end
end
gg.setValues(t)
end ---------------------------




function BACKOLDWOOD()
menu = gg.choice({
'1= NPC TELE ORDO',
'2= BACK-OLDWOOD CAVE',
'3= NPC DUNGEON',
'4= MONSTER KAKTUS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BACKOLDWOODTELE() end
if menu == 2 then OLDWOODCAVE() end
if menu == 3 then BACKOLDWOODDUNGEON() end
if menu == 4 then BACKOLDWOODKAKTUS() end
end
function BACKOLDWOODTELE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4470
elseif v.name == 'LR'	then v.value = 8796
elseif v.name == 'GR'	then v.value = 96
end
end
gg.setValues(t)
end ---------------------------



function BACKOLDWOODDUNGEON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10485
elseif v.name == 'LR'	then v.value = -10767
elseif v.name == 'GR'	then v.value = 1309
end
end
gg.setValues(t)
end ---------------------------



function BACKOLDWOODKAKTUS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8909
elseif v.name == 'LR'	then v.value = 4939
elseif v.name == 'GR'	then v.value = 1772
end
end
gg.setValues(t)
end ---------------------------




function BLUEBEAR()
menu = gg.choice({
'1= RUIN CITY',
'2= UNDERGROUND',
'3= NPC JOE',
'4= EXTRACT SPOT 1',
'5= EXTRACT SPOT 2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BLUEBEARRUIN() end
if menu == 2 then BLUEBEARUNDERGROUND() end
if menu == 3 then NPCJOE() end
if menu == 4 then EXTRACTA() end
if menu == 5 then EXTRACTB() end
end
function BLUEBEARRUIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11198
elseif v.name == 'LR'	then v.value = 11177
elseif v.name == 'GR'	then v.value = 121
end
end
gg.setValues(t)
end ---------------------------



function BLUEBEARUNDERGROUND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9068
elseif v.name == 'LR'	then v.value = -9979
elseif v.name == 'GR'	then v.value = 357
end
end
gg.setValues(t)
end ---------------------------



function NPCJOE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3681
elseif v.name == 'LR'	then v.value = -176
elseif v.name == 'GR'	then v.value = 1094
end
end
gg.setValues(t)
end ---------------------------



function EXTRACTA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9317
elseif v.name == 'LR'	then v.value = -1200
elseif v.name == 'GR'	then v.value = 640
end
end
gg.setValues(t)
end ---------------------------



function EXTRACTB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11761
elseif v.name == 'LR'	then v.value = -8550
elseif v.name == 'GR'	then v.value = 401
end
end
gg.setValues(t)
end ---------------------------




function MOUNTAIN()
menu = gg.choice({
'1= NECROSIS VILLAGE',
'2= DEEP CAVE',
'3= FISRT CAVE',
'4= SECOND CAVE',
'5= NPC IRMA',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then MOUNTAINNECROSIS() end
if menu == 2 then MOUNTAINDEEP() end
if menu == 3 then MOUNTAINFIRST() end
if menu == 4 then MOUNTAINSECOND() end
if menu == 5 then MOUNTAINIRMA() end
end
function MOUNTAINNECROSIS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11303
elseif v.name == 'LR'	then v.value = 9717
elseif v.name == 'GR'	then v.value = -1793
end
end
gg.setValues(t)
end ---------------------------



function MOUNTAINDEEP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -15413
elseif v.name == 'LR'	then v.value = 2978
elseif v.name == 'GR'	then v.value = 153
end
end
gg.setValues(t)
end ---------------------------



function MOUNTAINFIRST()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7162
elseif v.name == 'LR'	then v.value = -11208
elseif v.name == 'GR'	then v.value = 111
end
end
gg.setValues(t)
end ---------------------------



function MOUNTAINSECOND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7643
elseif v.name == 'LR'	then v.value = 1929
elseif v.name == 'GR'	then v.value = -925
end
end
gg.setValues(t)
end ---------------------------



function MOUNTAINIRMA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3201
elseif v.name == 'LR'	then v.value = 182
elseif v.name == 'GR'	then v.value = 616
end
end
gg.setValues(t)
end ---------------------------




function NECROSIS()
menu = gg.choice({
'1= GRAVE OF OBLIVION',
'2= DEVIL MOUNTAIN',
'3= OKUMAN CAVE',
'4= DEATH CAVE',
'5= NPC PETER',
'6= NPC LULU',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then NECROSISGRAVE() end
if menu == 2 then NECROSISMOUNTAIN() end
if menu == 3 then NECROSISOKUMAN() end
if menu == 4 then NECROSISDEATH() end
if menu == 5 then NECROSISPETER() end
if menu == 6 then NECROSISLULU() end
end
function NECROSISGRAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 486
elseif v.name == 'LR'	then v.value = 10584
elseif v.name == 'GR'	then v.value = 70
end
end
gg.setValues(t)
end ---------------------------



function NECROSISMOUNTAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4836
elseif v.name == 'LR'	then v.value = -9583
elseif v.name == 'GR'	then v.value = 3858
end
end
gg.setValues(t)
end ---------------------------



function NECROSISOKUMAN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6333
elseif v.name == 'LR'	then v.value = 7406
elseif v.name == 'GR'	then v.value = 1046
end
end
gg.setValues(t)
end ---------------------------



function NECROSISDEATH()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9874
elseif v.name == 'LR'	then v.value = -4669
elseif v.name == 'GR'	then v.value = 3881
end
end
gg.setValues(t)
end ---------------------------



function NECROSISPETER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2598
elseif v.name == 'LR'	then v.value = 7005
elseif v.name == 'GR'	then v.value = 429
end
end
gg.setValues(t)
end ---------------------------



function NECROSISLULU()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7027
elseif v.name == 'LR'	then v.value = 7060
elseif v.name == 'GR'	then v.value = 1188
end
end
gg.setValues(t)
end ---------------------------




function FOG()
menu = gg.choice({
'1= GRAYTOWN',
'2= INDUSTRIAL AREA',
'3= MOJAGGY CAVE',
'4= GNOME CAVE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then FOGGRAYTOWN() end
if menu == 2 then FOGINDUSTRIAL() end
if menu == 3 then FOGMOJAGGY() end
if menu == 4 then FOGGNOME() end
end
function FOGGRAYTOWN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6797
elseif v.name == 'LR'	then v.value = 4722
elseif v.name == 'GR'	then v.value = 358
end
end
gg.setValues(t)
end ---------------------------



function FOGINDUSTRIAL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3098
elseif v.name == 'LR'	then v.value = 8131
elseif v.name == 'GR'	then v.value = 371
end
end
gg.setValues(t)
end ---------------------------



function FOGMOJAGGY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2553
elseif v.name == 'LR'	then v.value = -7081
elseif v.name == 'GR'	then v.value = 1100
end
end
gg.setValues(t)
end ---------------------------



function FOGGNOME()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 854
elseif v.name == 'LR'	then v.value = -33
elseif v.name == 'GR'	then v.value = 1374
end
end
gg.setValues(t)
end ---------------------------





function WAREHOUSE()
menu = gg.choice({
'1= BATTLESHIP MAP 1',
'2= BOSS TENGU LADY',
'3= NPC 1',
'4= NPC 2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WAREHOUSEMAPA() end
if menu == 2 then WAREHOUSEBOSS() end
if menu == 3 then WAREHOUSENPCA() end
if menu == 4 then WAREHOUSENPCB() end
end
function WAREHOUSEMAPA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7838
elseif v.name == 'LR'	then v.value = 12999
elseif v.name == 'GR'	then v.value = -1773
end
end
gg.setValues(t)
end ---------------------------



function WAREHOUSEBOSS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6877
elseif v.name == 'LR'	then v.value = -438
elseif v.name == 'GR'	then v.value = 1639
end
end
gg.setValues(t)
end ---------------------------



function WAREHOUSENPCA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2287
elseif v.name == 'LR'	then v.value = 4815
elseif v.name == 'GR'	then v.value = -1406
end
end
gg.setValues(t)
end ---------------------------



function WAREHOUSENPCB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4768
elseif v.name == 'LR'	then v.value = -824
elseif v.name == 'GR'	then v.value = -1075
end
end
gg.setValues(t)
end ---------------------------





function BATTLE()
menu = gg.choice({
'1= NPC BOAT',
'2= NPC WAREHOUSE',
'3= NPC QUEST',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BATTLEBOAT() end
if menu == 2 then BATTLEWAREHOUSE() end
if menu == 3 then BATTLEQUEST() end
end
function BATTLEBOAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3733
elseif v.name == 'LR'	then v.value = -24169
elseif v.name == 'GR'	then v.value = 338
end
end
gg.setValues(t)
end ---------------------------



function BATTLEWAREHOUSE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7995
elseif v.name == 'LR'	then v.value = 10645
elseif v.name == 'GR'	then v.value = 584
end
end
gg.setValues(t)
end ---------------------------



function BATTLEQUEST()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9332
elseif v.name == 'LR'	then v.value = -2044
elseif v.name == 'GR'	then v.value = 2149
end
end
gg.setValues(t)
end ---------------------------




function FORTRESS()
menu = gg.choice({
'1= NORTH DEFENSE LINE',
'2= WAR MISSION',
'3= CAVE',
'4= MONSTER - BIRD (FARM)',
'5= MONSTER - FAKE CAT (FARM)',
'6= MONSTER - WALKING LICH (FARM)',
'7= NPC YEGORO',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then FORTRESSNDL() end
if menu == 2 then FORTRESSWAR() end
if menu == 3 then FORTRESSCAVE() end
if menu == 4 then FORTRESSBIRDFARM() end
if menu == 5 then FORTRESSCATFARM() end
if menu == 6 then FORTRESSLICHFARM() end
if menu == 7 then FORTRESSNPCYEGORO() end
end


function FORTRESSLICHFARM()
    repeat
    FORTRESSLICH()
    until gg.isVisible(true)
    gg.setVisible(false)
	FORTRESSNPCB()
    end
	
function FORTRESSLICH()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -741
elseif v.name == 'LR'	then v.value = -7845
elseif v.name == 'GR'	then v.value = 640
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5380
elseif v.name == 'LR'	then v.value = -2869
elseif v.name == 'GR'	then v.value = 4052
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6888
elseif v.name == 'LR'	then v.value = 734
elseif v.name == 'GR'	then v.value = 2334
gg.setValues(t)
gg.sleep('3000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4117
elseif v.name == 'LR'	then v.value = -6253
elseif v.name == 'GR'	then v.value = 4107
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function FORTRESSCATFARM()
    repeat
    FORTRESSCAT()
    until gg.isVisible(true)
    gg.setVisible(false)
	FORTRESSNPCYEGORO()
    end
	
function FORTRESSCAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2645
elseif v.name == 'LR'	then v.value = 1878
elseif v.name == 'GR'	then v.value = 2504
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3875
elseif v.name == 'LR'	then v.value = 637
elseif v.name == 'GR'	then v.value = 2327
gg.setValues(t)
gg.sleep('3000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2666
elseif v.name == 'LR'	then v.value = -2937
elseif v.name == 'GR'	then v.value = 4077
gg.setValues(t)
gg.sleep('3000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6944
elseif v.name == 'LR'	then v.value = -2347
elseif v.name == 'GR'	then v.value = 4098
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function FORTRESSBIRDFARM()
    repeat
    FORTRESSBIRD()
    until gg.isVisible(true)
    gg.setVisible(false)
	FORTRESSNPCA()
    end
	
function FORTRESSBIRD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9146
elseif v.name == 'LR'	then v.value = 7002
elseif v.name == 'GR'	then v.value = 1486
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7911
elseif v.name == 'LR'	then v.value = 2117
elseif v.name == 'GR'	then v.value = 2334
gg.setValues(t)
gg.sleep('3000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3960
elseif v.name == 'LR'	then v.value = 990
elseif v.name == 'GR'	then v.value = 2635
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 925
elseif v.name == 'LR'	then v.value = -2474
elseif v.name == 'GR'	then v.value = 4107
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function FORTRESSNPCA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1543
elseif v.name == 'LR'	then v.value = 6055
elseif v.name == 'GR'	then v.value = 1430
end
end
gg.setValues(t)
end ---------------------------


function FORTRESSNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1908
elseif v.name == 'LR'	then v.value = 11007
elseif v.name == 'GR'	then v.value = 876
end
end
gg.setValues(t)
end ---------------------------


function FORTRESSNPCB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9699
elseif v.name == 'LR'	then v.value = -5480
elseif v.name == 'GR'	then v.value = 4096
end
end
gg.setValues(t)
end ---------------------------



function FORTRESSWAR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11957
elseif v.name == 'LR'	then v.value = -7230
elseif v.name == 'GR'	then v.value = 4066
end
end
gg.setValues(t)
end ---------------------------



function FORTRESSCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4852
elseif v.name == 'LR'	then v.value = -6445
elseif v.name == 'GR'	then v.value = 2550
end
end
gg.setValues(t)
end ---------------------------



function FORTRESSNPCYEGORO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9598
elseif v.name == 'LR'	then v.value = 1441
elseif v.name == 'GR'	then v.value = 3004
end
end
gg.setValues(t)
end ---------------------------



function KASUBA()
menu = gg.choice({
'1= WETLAND',
'2= SEWERAGE',
'3= BOSS KASBAH',
'4= MONSTER - FAKE CAT (FARM)',
'5= MONSTER - DEMON HUMAN (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then KASUBAWETLAND() end
if menu == 2 then KASUBASEWERAGE() end
if menu == 3 then KASUBABOSS() end
if menu == 4 then KASBAHCATFARM() end
if menu == 5 then KASBAHDEMONFARM() end
end


function KASBAHDEMONFARM()
    repeat
    KASBAHDEMON()
    until gg.isVisible(true)
    gg.setVisible(false)
	KASUBAWETLAND()
    end
	
function KASBAHDEMON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -22974
elseif v.name == 'LR'	then v.value = 764
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('15000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5665
elseif v.name == 'LR'	then v.value = 1501
elseif v.name == 'GR'	then v.value = 55
gg.setValues(t)
gg.sleep('15000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11471
elseif v.name == 'LR'	then v.value = -8221
elseif v.name == 'GR'	then v.value = 1340
gg.setValues(t)
gg.sleep('10000')
end
end
end ---------------------------

function KASBAHCATFARM()
    repeat
    KASBAHCAT()
    until gg.isVisible(true)
    gg.setVisible(false)
	KASUBAWETLAND()
    end
	
function KASBAHCAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2270
elseif v.name == 'LR'	then v.value = 3756
elseif v.name == 'GR'	then v.value = 34
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6875
elseif v.name == 'LR'	then v.value = 9238
elseif v.name == 'GR'	then v.value = 44
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10959
elseif v.name == 'LR'	then v.value = 13425
elseif v.name == 'GR'	then v.value = 44
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -15730
elseif v.name == 'LR'	then v.value = 9992
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('7000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3831
elseif v.name == 'LR'	then v.value = -3623
elseif v.name == 'GR'	then v.value = 211
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function KASUBAWETLAND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2752
elseif v.name == 'LR'	then v.value = 3216
elseif v.name == 'GR'	then v.value = -249
end
end
gg.setValues(t)
end ---------------------------



function KASUBASEWERAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -22704
elseif v.name == 'LR'	then v.value = 11808
elseif v.name == 'GR'	then v.value = -89
end
end
gg.setValues(t)
end ---------------------------



function KASUBABOSS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -25376
elseif v.name == 'LR'	then v.value = -6176
elseif v.name == 'GR'	then v.value = 1319
end
end
gg.setValues(t)
end ---------------------------






function ANCIENT()
menu = gg.choice({
'1= ORDO VILLAGE',
'2= CATACOMB',
'3= ESCAPE ROUTE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then ANCIENTORDO() end
if menu == 2 then ANCIENTCATACOMB() end
if menu == 3 then ANCIENTROUTE() end
end
function ANCIENTORDO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3
elseif v.name == 'LR'	then v.value = 29058
elseif v.name == 'GR'	then v.value = 732
end
end
gg.setValues(t)
end ---------------------------



function ANCIENTCATACOMB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4
elseif v.name == 'LR'	then v.value = -9411
elseif v.name == 'GR'	then v.value = 100
end
end
gg.setValues(t)
end ---------------------------



function ANCIENTROUTE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7332
elseif v.name == 'LR'	then v.value = 16814
elseif v.name == 'GR'	then v.value = 107
end
end
gg.setValues(t)
end ---------------------------





function WIND()
menu = gg.choice({
'1= WIND CAVE',
'2= KING GOLEM',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WINDCAVE() end
if menu == 2 then WINDGOLEM() end
end
function WINDCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -15984
elseif v.name == 'LR'	then v.value = -18304
elseif v.name == 'GR'	then v.value = 6231
end
end
gg.setValues(t)
end ---------------------------



function WINDGOLEM()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 17972
elseif v.name == 'LR'	then v.value = 6197
elseif v.name == 'GR'	then v.value = 8254
end
end
gg.setValues(t)
end ---------------------------




function SUBWAY()
menu = gg.choice({
'1= RUIN CITY',
'2= BOSS RAT',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then SUBWAYRUIN() end
if menu == 2 then SUBWAYRAT() end
end
function SUBWAYRUIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2304
elseif v.name == 'LR'	then v.value = -15808
elseif v.name == 'GR'	then v.value = 1543
end
end
gg.setValues(t)
end ---------------------------



function SUBWAYRAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2224
elseif v.name == 'LR'	then v.value = 9120
elseif v.name == 'GR'	then v.value = 167
end
end
gg.setValues(t)
end ---------------------------




function RURAL()
menu = gg.choice({
'1= HIGHWAY',
'2= BAT CAVE',
'3= NPC BOAT',
'4= NPC LADY',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then RURALHIGHWAY() end
if menu == 2 then RURALCAVE() end
if menu == 3 then RURALBOAT() end
if menu == 4 then RURALLADY() end
end
function RURALHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 19424
elseif v.name == 'LR'	then v.value = -24640
elseif v.name == 'GR'	then v.value = 5367
end
end
gg.setValues(t)
end ---------------------------



function RURALCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12320
elseif v.name == 'LR'	then v.value = -13248
elseif v.name == 'GR'	then v.value = 631
end
end
gg.setValues(t)
end ---------------------------



function RURALBOAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1238
elseif v.name == 'LR'	then v.value = 9440
elseif v.name == 'GR'	then v.value = 545
end
end
gg.setValues(t)
end ---------------------------



function RURALLADY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 764
elseif v.name == 'LR'	then v.value = 2046
elseif v.name == 'GR'	then v.value = 809
end
end
gg.setValues(t)
end ---------------------------




function OIL()
menu = gg.choice({
'1= GROSS OIL CAVE',
'2= PERISMITHY',
'3= NORTH DEFENSE LINE',
'4= NPC HOME ELBOW',
'5= NPC TOWER GOUNOD',
'6= NPC OILTANK AMELIA',
'7= MONSTER - FAKE CAT',
'8= MONSTER - WOLF',
'9= MONSTER - CHICK (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then OILCAVE() end
if menu == 2 then OILPERISMITHY() end
if menu == 3 then OILNDL() end
if menu == 4 then OILHOME() end
if menu == 5 then OILTOWER() end
if menu == 6 then OILTANK() end
if menu == 7 then OILCAT() end
if menu == 8 then OILWOLF() end
if menu == 9 then OILCHICKFARM() end
end


function OILCHICKFARM()
    repeat
    OILCHICK()
    until gg.isVisible(true)
    gg.setVisible(false)
	OILHOME()
    end
	
function OILCHICK()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6783
elseif v.name == 'LR'	then v.value = 10058
elseif v.name == 'GR'	then v.value = 104
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -3298
elseif v.name == 'LR'	then v.value = -2095
elseif v.name == 'GR'	then v.value = 99
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function OILWOLF()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1419
elseif v.name == 'LR'	then v.value = 9607
elseif v.name == 'GR'	then v.value = 104
end
end
gg.setValues(t)
end ---------------------------

function OILCAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8834
elseif v.name == 'LR'	then v.value = -10321
elseif v.name == 'GR'	then v.value = 842
end
end
gg.setValues(t)
end ---------------------------

function OILCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7333
elseif v.name == 'LR'	then v.value = -4343
elseif v.name == 'GR'	then v.value = -685
end
end
gg.setValues(t)
end ---------------------------



function OILPERISMITHY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -13125
elseif v.name == 'LR'	then v.value = 12496
elseif v.name == 'GR'	then v.value = 357
end
end
gg.setValues(t)
end ---------------------------



function OILNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3410
elseif v.name == 'LR'	then v.value = -15401
elseif v.name == 'GR'	then v.value = 335
end
end
gg.setValues(t)
end ---------------------------



function OILHOME()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4671
elseif v.name == 'LR'	then v.value = 1998
elseif v.name == 'GR'	then v.value = 123
end
end
gg.setValues(t)
end ---------------------------



function OILTOWER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2268.
elseif v.name == 'LR'	then v.value = 15484
elseif v.name == 'GR'	then v.value = 1889
end
end
gg.setValues(t)
end ---------------------------



function OILTANK()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5369
elseif v.name == 'LR'	then v.value = -1759
elseif v.name == 'GR'	then v.value = 1388
end
end
gg.setValues(t)
end ---------------------------





function OBLIVION()
menu = gg.choice({
'1= GRAYTOWN',
'2= KYUBI CAVE',
'3= NECROSIS VILAGE',
'4= NPC GRAVE KEEPER',
'5= NPC MORIS',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then OBLIVIONGRAYTOWN() end
if menu == 2 then OBLIVIONCAVE() end
if menu == 3 then OBLIVIONNECROSIS() end
if menu == 4 then OBLIVIONKEEPER() end
if menu == 5 then OBLIVIONMORIS() end
end
function OBLIVIONGRAYTOWN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8605
elseif v.name == 'LR'	then v.value = 3006
elseif v.name == 'GR'	then v.value = -643
end
end
gg.setValues(t)
end ---------------------------



function OBLIVIONCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1550
elseif v.name == 'LR'	then v.value = 268
elseif v.name == 'GR'	then v.value = -604
end
end
gg.setValues(t)
end ---------------------------



function OBLIVIONNECROSIS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2928
elseif v.name == 'LR'	then v.value = -16440
elseif v.name == 'GR'	then v.value = 100
end
end
gg.setValues(t)
end ---------------------------



function OBLIVIONKEEPER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 170
elseif v.name == 'LR'	then v.value = -1088
elseif v.name == 'GR'	then v.value = -619
end
end
gg.setValues(t)
end ---------------------------



function OBLIVIONMORIS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7941
elseif v.name == 'LR'	then v.value = -10796
elseif v.name == 'GR'	then v.value = 400
end
end
gg.setValues(t)
end ---------------------------




function INDUSTRIAL()
menu = gg.choice({
'1= HIGHWAY SITE',
'2= THICK FOG FORREST',
'3= FOREMAN CAVE',
'4= ROCKBITTER CAVE',
'5= ZOMBIE CAVE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then INDUSTRIALHIGHWAY() end
if menu == 2 then INDUSTRIALFORREST() end
if menu == 3 then INDUSTRIALFOREMAN() end
if menu == 4 then INDUSTRIALROCKBITTER() end
if menu == 5 then INDUSTRIALZOMBIE() end
end
function INDUSTRIALHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9052
elseif v.name == 'LR'	then v.value = 14795
elseif v.name == 'GR'	then v.value = 124
end
end
gg.setValues(t)
end ---------------------------



function INDUSTRIALFORREST()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 18994
elseif v.name == 'LR'	then v.value = -15095
elseif v.name == 'GR'	then v.value = 100
end
end
gg.setValues(t)
end ---------------------------



function INDUSTRIALFOREMAN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -13955
elseif v.name == 'LR'	then v.value = -2976
elseif v.name == 'GR'	then v.value = 0
end
end
gg.setValues(t)
end ---------------------------



function INDUSTRIALROCKBITTER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 22898
elseif v.name == 'LR'	then v.value = 7556
elseif v.name == 'GR'	then v.value = 40
end
end
gg.setValues(t)
end ---------------------------



function INDUSTRIALZOMBIE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10493
elseif v.name == 'LR'	then v.value = -24338
elseif v.name == 'GR'	then v.value = 854
end
end
gg.setValues(t)
end ---------------------------





function HIGHWAYSITE()
menu = gg.choice({
'1= MOTEL UNDEGROUND',
'2= RUIN CITY',
'3= INDUSTRIAL AREA',
'4= NPC BENJAMIN',
'5= NPC CLAUDE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then HIGHWAYSITEMOTEL() end
if menu == 2 then HIGHWAYSITERUIN() end
if menu == 3 then HIGHWAYSITEINDUSTRIAL() end
if menu == 4 then HIGHWAYSITEBENJAMIN() end
if menu == 5 then HIGHWAYSITECLAUDE() end
end
function HIGHWAYSITEMOTEL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1780
elseif v.name == 'LR'	then v.value = -23657
elseif v.name == 'GR'	then v.value = -248
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYSITERUIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 736
elseif v.name == 'LR'	then v.value = 27216
elseif v.name == 'GR'	then v.value = -185
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYSITEINDUSTRIAL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6272
elseif v.name == 'LR'	then v.value = -29136
elseif v.name == 'GR'	then v.value = -377
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYSITEBENJAMIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5011
elseif v.name == 'LR'	then v.value = 9429
elseif v.name == 'GR'	then v.value = 124
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYSITECLAUDE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1922
elseif v.name == 'LR'	then v.value = -22112
elseif v.name == 'GR'	then v.value = -276
end
end
gg.setValues(t)
end ---------------------------




function CATACOMBB()
menu = gg.choice({
'1= CATACOMB F1',
'2= BOSS KYUBI',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then CATACOMBBA() end
if menu == 2 then CATACOMBBBOSS() end
end
function CATACOMBBA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 540
elseif v.name == 'LR'	then v.value = -9732
elseif v.name == 'GR'	then v.value = 484
end
end
gg.setValues(t)
end ---------------------------



function CATACOMBBBOSS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7020
elseif v.name == 'LR'	then v.value = 15424
elseif v.name == 'GR'	then v.value = 207
end
end
gg.setValues(t)
end ---------------------------




function CATACOMBA()
menu = gg.choice({
'1= ANCIENT RUIN',
'2= CATACOMB F2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then CATACOMBARUIN() end
if menu == 2 then CATACOMBAB() end
end
function CATACOMBARUIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6999
elseif v.name == 'LR'	then v.value = 7743
elseif v.name == 'GR'	then v.value = 2326
end
end
gg.setValues(t)
end ---------------------------



function CATACOMBAB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -599
elseif v.name == 'LR'	then v.value = -10787
elseif v.name == 'GR'	then v.value = 163
end
end
gg.setValues(t)
end ---------------------------





function STONECANYON()
menu = gg.choice({
'1= HIGHWAY',
'2= ONIGIRI MOUNTAIN',
'3= NPC',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then STONECANYONHIGHWAY() end
if menu == 2 then STONECANYONMOUNTAIN() end
if menu == 3 then STONECANYONNPC() end
end

function STONECANYONHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11107
elseif v.name == 'LR'	then v.value = 5144
elseif v.name == 'GR'	then v.value = 267
end
end
gg.setValues(t)
end ---------------------------



function STONECANYONMOUNTAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 14444
elseif v.name == 'LR'	then v.value = -11312
elseif v.name == 'GR'	then v.value = 510
end
end
gg.setValues(t)
end ---------------------------



function STONECANYONNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10694
elseif v.name == 'LR'	then v.value = 4475
elseif v.name == 'GR'	then v.value = 355
end
end
gg.setValues(t)
end ---------------------------





function HIGHWAY()
menu = gg.choice({
'1= YAMATO VILLAGE',
'2= SERPEN CAVE',
'3= RURAL AREA',
'4= STONE CANYON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')))
if menu == 1 then HIGHWAYYAMATO() end
if menu == 2 then HIGHWAYCAVE() end
if menu == 3 then HIGHWAYRURAL() end
if menu == 4 then HIGHWAYSTONE() end
end
function HIGHWAYYAMATO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11107
elseif v.name == 'LR'	then v.value = 5144
elseif v.name == 'GR'	then v.value = 267
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -492
elseif v.name == 'LR'	then v.value = -2592
elseif v.name == 'GR'	then v.value = 638
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYRURAL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6137
elseif v.name == 'LR'	then v.value = -7722
elseif v.name == 'GR'	then v.value = -329
end
end
gg.setValues(t)
end ---------------------------



function HIGHWAYSTONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8642
elseif v.name == 'LR'	then v.value = -10536
elseif v.name == 'GR'	then v.value = 2857
end
end
gg.setValues(t)
end ---------------------------





function WETLAND()
menu = gg.choice({
'1= PERISMITHY',
'2= KASUBA',
'3= SERPENTINE CAVE',
'4= NPC BOAT',
'5= NPC ARMY',
'6= MONSTER - AXOLOT (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WETLANDPERISMITHY() end
if menu == 2 then WETLANDKASUBA() end
if menu == 3 then WETLANDCAVE() end
if menu == 4 then WETLANDBOAT() end
if menu == 5 then WETLANDARMY() end
if menu == 6 then WETLANDAXOLOTFARM() end
end


function WETLANDAXOLOTFARM()
    repeat
    WETLANDAXOLOT()
    until gg.isVisible(true)
    gg.setVisible(false)
	WETLANDARMY()
    end
	
function WETLANDAXOLOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9514
elseif v.name == 'LR'	then v.value = 15280
elseif v.name == 'GR'	then v.value = 182
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -18469
elseif v.name == 'LR'	then v.value = 5673
elseif v.name == 'GR'	then v.value = 54
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 15561
elseif v.name == 'LR'	then v.value = -9319
elseif v.name == 'GR'	then v.value = 49
gg.setValues(t)
gg.sleep('10000')
end
end
end ---------------------------


function WETLANDPERISMITHY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12647
elseif v.name == 'LR'	then v.value = 17458
elseif v.name == 'GR'	then v.value = 153
end
end
gg.setValues(t)
end ---------------------------



function WETLANDKASUBA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -18152
elseif v.name == 'LR'	then v.value = -13473
elseif v.name == 'GR'	then v.value = 157
end
end
gg.setValues(t)
end ---------------------------



function WETLANDCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 15111
elseif v.name == 'LR'	then v.value = 17934.
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function WETLANDBOAT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 18285
elseif v.name == 'LR'	then v.value = -13906
elseif v.name == 'GR'	then v.value = 78
end
end
gg.setValues(t)
end ---------------------------



function WETLANDARMY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6965
elseif v.name == 'LR'	then v.value = 12922
elseif v.name == 'GR'	then v.value = 592
end
end
gg.setValues(t)
end ---------------------------





function PERISMITHY()
menu = gg.choice({
'1= BLACKSMITH VILLAGE',
'2= RUIN CITY',
'3= TUNNEL TROLL',
'4= TUNNEL CERBERUS',
'5= LARGE WETLAND',
'6= OIL FIELD',
'7= NPC REPAIR',
'8= MONSTER - DEMON HUMAN (FARM)',
'8= MONSTER - GOBLIN (FARM)',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then PERISMITHYBLACKSMITH() end
if menu == 2 then PERISMITHYRUINCITY() end
if menu == 3 then PERISMITHYTROLL() end
if menu == 4 then PERISMITHYCERBERUS() end
if menu == 5 then PERISMITHYWETLAND() end
if menu == 6 then PERISMITHYOIL() end
if menu == 7 then PERISMITHYNPC() end
if menu == 8 then PERISMITHYDEMONFARM() end
if menu == 8 then PERISMITHYGOBLINFARM() end
end



function PERISMITHYGOBLINFARM()
    repeat
    PERISMITHYGOBLIN()
    until gg.isVisible(true)
    gg.setVisible(false)
	PERISMITHYNPC()
    end
	
function PERISMITHYGOBLIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6458
elseif v.name == 'LR'	then v.value = -1245
elseif v.name == 'GR'	then v.value = 80
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 634
elseif v.name == 'LR'	then v.value = -851
elseif v.name == 'GR'	then v.value = -423
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6183
elseif v.name == 'LR'	then v.value = -1912
elseif v.name == 'GR'	then v.value = 94
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function PERISMITHYDEMONFARM()
    repeat
    PERISMITHYDEMON()
    until gg.isVisible(true)
    gg.setVisible(false)
	PERISMITHYNPC()
    end
	
function PERISMITHYDEMON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -332
elseif v.name == 'LR'	then v.value = -3728
elseif v.name == 'GR'	then v.value = 2094
gg.setValues(t)
gg.sleep('18000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2230
elseif v.name == 'LR'	then v.value = -912
elseif v.name == 'GR'	then v.value = 1080
gg.setValues(t)
gg.sleep('18000')
end
end
end ---------------------------





function PERISMITHYBLACKSMITH()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1472
elseif v.name == 'LR'	then v.value = 80
elseif v.name == 'GR'	then v.value = -681
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYRUINCITY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6880
elseif v.name == 'LR'	then v.value = 2048
elseif v.name == 'GR'	then v.value = 183
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYTROLL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7258
elseif v.name == 'LR'	then v.value = -3395
elseif v.name == 'GR'	then v.value = 194
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYCERBERUS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1296
elseif v.name == 'LR'	then v.value = -2816
elseif v.name == 'GR'	then v.value = -681.0
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYWETLAND()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3280
elseif v.name == 'LR'	then v.value = -8368
elseif v.name == 'GR'	then v.value = 2103
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYOIL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6512
elseif v.name == 'LR'	then v.value = 4160
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function PERISMITHYNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1015
elseif v.name == 'LR'	then v.value = -4694
elseif v.name == 'GR'	then v.value = 2655
end
end
gg.setValues(t)
end ---------------------------




function RUINCITY()
menu = gg.choice({
'1= NDL',
'2= HIGHWAY SITE',
'3= SUBWAY',
'4= PERISMITHY',
'5= BLUEBEARLAND',
'6= MONSTER - WRAITH',
'7= MONSTER - TURTLE (FARM)',
'8= NPC BARON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then RUINCITYNDL() end
if menu == 2 then RUINCITYHIGHWAY() end
if menu == 3 then RUINCITYSUBWAY() end
if menu == 4 then RUINCITYPERISMITHY() end
if menu == 5 then RUINCITYBLUEBEAR() end
if menu == 6 then RUINCITYWRAITH() end
if menu == 7 then RUINCITYTURTLEFARM() end
if menu == 8 then RUINCITYBARON() end
end

function RUINCITYBARON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -10507
elseif v.name == 'LR'	then v.value = -412
elseif v.name == 'GR'	then v.value = 118
end
end
gg.setValues(t)
end ---------------------------



function RUINCITYTURTLEFARM()
    repeat
    RUINCITYTURTLE()
    until gg.isVisible(true)
    gg.setVisible(false)
	RUINCITYNDL()
    end
	
function RUINCITYTURTLE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3572
elseif v.name == 'LR'	then v.value = 4686
elseif v.name == 'GR'	then v.value = 101
gg.setValues(t)
gg.sleep('18000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -250
elseif v.name == 'LR'	then v.value = -3653
elseif v.name == 'GR'	then v.value = 107
gg.setValues(t)
gg.sleep('18000')
end
end
end ---------------------------

function RUINCITYWRAITH()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1387
elseif v.name == 'LR'	then v.value = 852
elseif v.name == 'GR'	then v.value = 508
end
end
gg.setValues(t)
gg.toast('\n##########\n\nDONT FORGET TO FARM  5 VERMILION CRYSTAL\n\n##########', false )
end ---------------------------

function RUINCITYNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7840
elseif v.name == 'LR'	then v.value = 8208
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function RUINCITYHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -12256
elseif v.name == 'LR'	then v.value = -3568
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function RUINCITYSUBWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1312
elseif v.name == 'LR'	then v.value = -320
elseif v.name == 'GR'	then v.value = 167
end
end
gg.setValues(t)
end ---------------------------



function RUINCITYPERISMITHY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8640
elseif v.name == 'LR'	then v.value = 1008
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function RUINCITYBLUEBEAR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5424
elseif v.name == 'LR'	then v.value = -4576
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------




function NORTHDEFENSELINE()
menu = gg.choice({
'1= POST / NPC LAWTON',
'2= NORTH PLAIN',
'3= SPIDER CAVE',
'4= CERBERUS CAVE',
'5= NORTH FORTRESS',
'6= RUIN CITY',
'7= OIL FIELD',
'8= WIND CAVE',
'9= MONSTER - SAMURAI SKELETON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then NDLPOST() end
if menu == 2 then NDLNORTHPLAIN() end
if menu == 3 then NDLSPIDER() end
if menu == 4 then NDLCERBERUS() end
if menu == 5 then NDLFORTRESS() end
if menu == 6 then NDLRUINCITY() end
if menu == 7 then NDLOILFIELD() end
if menu == 8 then NDLWINDCAVE() end
if menu == 9 then NDLSAMURAI() end
end

function NDLSAMURAI()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 443
elseif v.name == 'LR'	then v.value = 4659
elseif v.name == 'GR'	then v.value = 86
end
end
gg.setValues(t)
end ---------------------------


function NDLPOST()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8818
elseif v.name == 'LR'	then v.value = 9009
elseif v.name == 'GR'	then v.value = 794
end
end
gg.setValues(t)
end ---------------------------



function NDLNORTHPLAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4656
elseif v.name == 'LR'	then v.value = 13120
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function NDLSPIDER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5168
elseif v.name == 'LR'	then v.value = 11168
elseif v.name == 'GR'	then v.value = 199
end
end
gg.setValues(t)
end ---------------------------



function NDLCERBERUS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8160.
elseif v.name == 'LR'	then v.value = 7632
elseif v.name == 'GR'	then v.value = 951
end
end
gg.setValues(t)
end ---------------------------



function NDLFORTRESS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8272
elseif v.name == 'LR'	then v.value = -14528
elseif v.name == 'GR'	then v.value = 135
end
end
gg.setValues(t)
end ---------------------------



function NDLRUINCITY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8145
elseif v.name == 'LR'	then v.value = -11793
elseif v.name == 'GR'	then v.value = 123
end
end
gg.setValues(t)
end ---------------------------



function NDLOILFIELD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9210
elseif v.name == 'LR'	then v.value = -7131
elseif v.name == 'GR'	then v.value = -599
end
end
gg.setValues(t)
end ---------------------------



function NDLWINDCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2710
elseif v.name == 'LR'	then v.value = -13874
elseif v.name == 'GR'	then v.value = 70
end
end
gg.setValues(t)
end ---------------------------




function NORTHPLAIN()
menu = gg.choice({
'1= MILITATY AREA',
'2= CAVE',
'3= NPC SCIENCE',
'4= NORTH DEFENSELINE',
'5= MONSTER - WOLF (FARM )',
'6= MONSTER - TREE (FARM )',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then NORTHPLAINMILITARY() end
if menu == 2 then NORTHPLAINCAVE() end
if menu == 3 then NORTHPLAINNPC() end
if menu == 4 then NORTHPLAINNDL() end
if menu == 5 then NORTHPLAINWOLFFARM() end
if menu == 6 then NORTHPLAINTREEFARM() end
end


function NORTHPLAINTREEFARM()
    repeat
    NORTHPLAINTREE()
    until gg.isVisible(true)
    gg.setVisible(false)
	NORTHPLAINMILITARY()
    end
	
function NORTHPLAINTREE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7228
elseif v.name == 'LR'	then v.value = 3103
elseif v.name == 'GR'	then v.value = 124
gg.setValues(t)
gg.sleep('10000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2365
elseif v.name == 'LR'	then v.value = 979
elseif v.name == 'GR'	then v.value = 235
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -811
elseif v.name == 'LR'	then v.value = -9719
elseif v.name == 'GR'	then v.value = 283
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function NORTHPLAINWOLFFARM()
    repeat
    NORTHPLAINWOLF()
    until gg.isVisible(true)
    gg.setVisible(false)
	NORTHPLAINMILITARY()
    end
	
function NORTHPLAINWOLF()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9802
elseif v.name == 'LR'	then v.value = -16587
elseif v.name == 'GR'	then v.value = -865
gg.setValues(t)
gg.sleep('8000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5663
elseif v.name == 'LR'	then v.value = -10685
elseif v.name == 'GR'	then v.value = 443
gg.setValues(t)
gg.sleep('5000')
end
end
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6831
elseif v.name == 'LR'	then v.value = -5412
elseif v.name == 'GR'	then v.value = 270
gg.setValues(t)
gg.sleep('5000')
end
end
end ---------------------------

function NORTHPLAINMILITARY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 0
elseif v.name == 'LR'	then v.value = 19888
elseif v.name == 'GR'	then v.value = 119
end
end
gg.setValues(t)
end ---------------------------



function NORTHPLAINCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 12976
elseif v.name == 'LR'	then v.value = 5648
elseif v.name == 'GR'	then v.value = -1097
end
end
gg.setValues(t)
end ---------------------------



function NORTHPLAINNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -13108
elseif v.name == 'LR'	then v.value = -8314
elseif v.name == 'GR'	then v.value = 1596
end
end
gg.setValues(t)
end ---------------------------



function NORTHPLAINNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 5424
elseif v.name == 'LR'	then v.value = -14112
elseif v.name == 'GR'	then v.value = 20
end
end
gg.setValues(t)
end ---------------------------




function WESTPLAIN()
menu = gg.choice({
'1= BWT',
'2= LIMESTONE',
'3= HOWLING PEAK CAVE',
'4= WALRUS CAVE',
'5= HINARI CAVE',
'6= BWT GATE NPC',
'7= NPC RECOMENDATION',
'8= MONSTER - CHICK',
'9= MONSTER - BIRD',
'10= MONSTER - TRENGGILING',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WESTPLAINBWT() end
if menu == 2 then WESTPLAINLIMESTONE() end
if menu == 3 then WESTPLAINSPIDER() end
if menu == 4 then WESTPLAINWALRUS() end
if menu == 5 then WESTPLAINHINARI() end
if menu == 6 then WESTPLAINBWTGATE() end
if menu == 7 then WESTPLAINNPCRECOM() end
if menu == 8 then WESTPLAINCHICK() end
if menu == 9 then WESTPLAINBIRD() end
if menu == 10 then WESTPLAINTRENGGILING() end
end


function WESTPLAINBWT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8416
elseif v.name == 'LR'	then v.value = -20464
elseif v.name == 'GR'	then v.value = 999
end
end
gg.setValues(t)
end ---------------------------

function WESTPLAINBWTGATE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8107
elseif v.name == 'LR'	then v.value = -19481
elseif v.name == 'GR'	then v.value = 993
end
end
gg.setValues(t)
end ---------------------------

function WESTPLAINLIMESTONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8352
elseif v.name == 'LR'	then v.value = 15264
elseif v.name == 'GR'	then v.value = 919
end
end
gg.setValues(t)
end ---------------------------



function WESTPLAINSPIDER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1200
elseif v.name == 'LR'	then v.value = 12256
elseif v.name == 'GR'	then v.value = -1497
end
end
gg.setValues(t)
end ---------------------------



function WESTPLAINWALRUS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11536
elseif v.name == 'LR'	then v.value = -11600
elseif v.name == 'GR'	then v.value = 70
end
end
gg.setValues(t)
end ---------------------------



function WESTPLAINHINARI()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7856
elseif v.name == 'LR'	then v.value = 13280
elseif v.name == 'GR'	then v.value = 599
end
end
gg.setValues(t)
end ---------------------------


function WESTPLAINNPCRECOM()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7674
elseif v.name == 'LR'	then v.value = -2496
elseif v.name == 'GR'	then v.value = 1194
end
end
gg.setValues(t)
end ---------------------------

function WESTPLAINCHICK()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5563
elseif v.name == 'LR'	then v.value = -9627
elseif v.name == 'GR'	then v.value = 905.83343505859
end
end
gg.setValues(t)
end ---------------------------



function WESTPLAINBIRD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8033
elseif v.name == 'LR'	then v.value = 5428
elseif v.name == 'GR'	then v.value = 934
end
end
gg.setValues(t)
end ---------------------------



function WESTPLAINTRENGGILING()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 335
elseif v.name == 'LR'	then v.value = -1772
elseif v.name == 'GR'	then v.value = -870
end
end
gg.setValues(t)
end ---------------------------





function LIMESTONE()
menu = gg.choice({
'1= BANDIT VILLAGE',
'2= WATERFALL',
'3= WESTPLAIN',
'4= CAVE',
'5= NPC BILLY',
'6= NPC DARIO',
'7= MONSTER - LIZARD',
'9= MONSTER - SPIDER',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then LIMESTONEBANDIT() end
if menu == 2 then LIMESTONEWATERFALL() end
if menu == 3 then LIMESTONEWESTPLAIN() end
if menu == 4 then LIMESTONECAVE() end
if menu == 5 then LIMESTONEBILLY() end
if menu == 6 then LIMESTONENPCDARIO() end
if menu == 7 then LIMESTONESPOTLIZARD() end
if menu == 8 then LIMESTONESPOTSPIDER() end
end
function LIMESTONEBANDIT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4888
elseif v.name == 'LR'	then v.value = 2845
elseif v.name == 'GR'	then v.value = -538
end
end
gg.setValues(t)
end ---------------------------



function LIMESTONENPCDARIO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8354
elseif v.name == 'LR'	then v.value = 797
elseif v.name == 'GR'	then v.value = 815
end
end
gg.setValues(t)
end ---------------------------


function LIMESTONESPOTSPIDER()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5653
elseif v.name == 'LR'	then v.value = -1539
elseif v.name == 'GR'	then v.value = 193
end
end
gg.setValues(t)
end ---------------------------





function LIMESTONESPOTLIZARD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2500
elseif v.name == 'LR'	then v.value = -7067
elseif v.name == 'GR'	then v.value = 137
end
end
gg.setValues(t)
end ---------------------------

function LIMESTONEWATERFALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11120
elseif v.name == 'LR'	then v.value = 10672
elseif v.name == 'GR'	then v.value = -633
end
end
gg.setValues(t)
end ---------------------------



function LIMESTONEWESTPLAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11344
elseif v.name == 'LR'	then v.value = -16304
elseif v.name == 'GR'	then v.value = 1639
end
end
gg.setValues(t)
end ---------------------------



function LIMESTONECAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9760
elseif v.name == 'LR'	then v.value = 2736
elseif v.name == 'GR'	then v.value = -9
end
end
gg.setValues(t)
end ---------------------------



function LIMESTONEBILLY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4211
elseif v.name == 'LR'	then v.value = -385
elseif v.name == 'GR'	then v.value = 747
end
end
gg.setValues(t)
end ---------------------------




function WATERFALL()
menu = gg.choice({
'1= ORDO',
'2= LIMESTONE',
'3= CAVE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WATERFALLORDO() end
if menu == 2 then WATERFALLLIMESTONE() end
if menu == 3 then WATERFALLCAVE() end
end

function BACKWATERFALL()
menu = gg.choice({
'1= ORDO',
'2= LIMESTONE',
'3= CAVE',
'4= NPC DUNGEON',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then WATERFALLNPCORDO() end
if menu == 2 then WATERFALLLIMESTONE() end
if menu == 3 then WATERFALLCAVE() end
if menu == 4 then WATERFALLNPCDUNGEON() end
end


function WATERFALLNPCDUNGEON()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7806
elseif v.name == 'LR'	then v.value = 3582
elseif v.name == 'GR'	then v.value = 1585
end
end
gg.setValues(t)
end ---------------------------

function WATERFALLNPCORDO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 16463
elseif v.name == 'LR'	then v.value = 855
elseif v.name == 'GR'	then v.value = -153
end
end
gg.setValues(t)
end ---------------------------


function WATERFALLORDO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 17136
elseif v.name == 'LR'	then v.value = 1280
elseif v.name == 'GR'	then v.value = -246
end
end
gg.setValues(t)
end ---------------------------



function WATERFALLLIMESTONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -17168
elseif v.name == 'LR'	then v.value = -4656
elseif v.name == 'GR'	then v.value = 1482
end
end
gg.setValues(t)
end ---------------------------



function WATERFALLCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2704
elseif v.name == 'LR'	then v.value = -7472
elseif v.name == 'GR'	then v.value = 904
end
end
gg.setValues(t)
end ---------------------------




function OLDWOOD()
menu = gg.choice({
'1= ORDO',
'2= CAVE',
'3= NPC TRAVIS',
'4= MONSTER - WOLF',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then OLDWOODORDO() end
if menu == 2 then OLDWOODCAVE() end
if menu == 3 then OLDWOODNPC() end
if menu == 4 then OLDWOODWOLF() end
end

function OLDWOODWOLF()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9724
elseif v.name == 'LR'	then v.value = 13
elseif v.name == 'GR'	then v.value = 1685
end
end
gg.setValues(t)
end ---------------------------

function OLDWOODORDO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4448
elseif v.name == 'LR'	then v.value = 10080
elseif v.name == 'GR'	then v.value = 90
end
end
gg.setValues(t)
end ---------------------------



function OLDWOODCAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6832
elseif v.name == 'LR'	then v.value = -10624
elseif v.name == 'GR'	then v.value = 2504
end
end
gg.setValues(t)
end ---------------------------



function OLDWOODNPC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8625
elseif v.name == 'LR'	then v.value = -8503
elseif v.name == 'GR'	then v.value = 1280
end
end
gg.setValues(t)
end ---------------------------





function MARKET()
menu = gg.choice({
'1= EXIT',
'2= PINK',
'3= GREEN',
'4= BLUE',
'5= YELLOW',
'6= STORAGE',
'7= STAIRS 1',
'8= STAIRS 2',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then MKEXIT() end
if menu == 2 then MKPINK() end
if menu == 3 then MKGREEN() end
if menu == 4 then MKBLUE() end
if menu == 5 then MKYELLOW() end
if menu == 6 then MKSTORAGE() end
if menu == 7 then MKSTA() end
if menu == 8 then MKSTB() end
end
function MKEXIT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1
elseif v.name == 'LR'	then v.value = 3803
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function MKPINK()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -7879
elseif v.name == 'LR'	then v.value = -9280
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------



function MKGREEN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7864
elseif v.name == 'LR'	then v.value = -9280
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------



function MKBLUE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -8717
elseif v.name == 'LR'	then v.value = 1602
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------



function MKYELLOW()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8704
elseif v.name == 'LR'	then v.value = 1601
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------



function MKSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -355
elseif v.name == 'LR'	then v.value = 5440
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function MKSTA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4518
elseif v.name == 'LR'	then v.value = 3854
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------



function MKSTB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4536
elseif v.name == 'LR'	then v.value = 3853
elseif v.name == 'GR'	then v.value = 1594
end
end
gg.setValues(t)
end ---------------------------





function ORDOVILLAGE() -- OV
menu = gg.choice({
'1= OLDWOOD',
'2= WATERFALL',
'3= BLUESKY CAVE',
'4= ANCIENT RUIN',
'5= KUDA',
'6= MARKET',
'7= REPAIR',
'8= STORAGE',
'9= MORIS GRAVE',
'10= MORIS DYING',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then OVOLDWOOD() end
if menu == 2 then OVWATERFALL() end
if menu == 3 then OVBLUESKY() end
if menu == 4 then OVANCIENTRUIN() end
if menu == 5 then OVKUDA() end
if menu == 6 then OVMARKET() end
if menu == 7 then OVREPAIR() end
if menu == 8 then OVSTORAGE() end
if menu == 9 then BACKORDONPCMORIS() end
if menu == 10 then BACKORDONPCMORISDIE() end
end

function ORDOMORISDIE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2212
elseif v.name == 'LR'	then v.value = -2228
elseif v.name == 'GR'	then v.value = 178
end
end
gg.setValues(t)
end ---------------------------

function BACKORDOVILLAGE() -- OV
menu = gg.choice({
'1= OLDWOOD',
'2= BACK-OLDWOOD NPC',
'3= BACK-WATERFALL NPC',
'4= ANCIENT RUIN',
'5= MARKET',
'6= REPAIR',
'7= STORAGE',
'    ',
'9= NPC MORIS',
'10= NPC JIRO',
'11= NPC SHADE',
'12= NPC CAMILLA',
'13= NPC WILLIE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then OVOLDWOOD() end
if menu == 2 then OVBACKOLDWOOD() end
if menu == 3 then OVBACKWATERFALL() end
if menu == 4 then OVANCIENTRUIN() end
if menu == 5 then OVMARKET() end
if menu == 6 then OVREPAIR() end
if menu == 7 then OVSTORAGE() end
if menu == 8 then BACKORDOVILLAGE() end
if menu == 9 then BACKORDONPCMORIS() end
if menu == 10 then BACKORDONPCJIRO() end
if menu == 11 then BACKORDONPCSHADE() end
if menu == 12 then BACKORDONPCCAMILA() end
if menu == 13 then BACKORDONPCWILLIE() end
end

function BACKORDONPCCAMILA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3417
elseif v.name == 'LR'	then v.value = 7573
elseif v.name == 'GR'	then v.value = 1406
end
end
gg.setValues(t)
end ---------------------------



function BACKORDONPCJIRO()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8997
elseif v.name == 'LR'	then v.value = 4660
elseif v.name == 'GR'	then v.value = 884
end
end
gg.setValues(t)
end ---------------------------



function BACKORDONPCWILLIE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 7437
elseif v.name == 'LR'	then v.value = -206
elseif v.name == 'GR'	then v.value = 736
end
end
gg.setValues(t)
end ---------------------------



function BACKORDONPCMORIS()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9133
elseif v.name == 'LR'	then v.value = -5451
elseif v.name == 'GR'	then v.value = 1433
end
end
gg.setValues(t)
end ---------------------------



function BACKORDONPCSHADE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8348
elseif v.name == 'LR'	then v.value = 1051
elseif v.name == 'GR'	then v.value = 736
end
end
gg.setValues(t)
end ---------------------------



function OVOLDWOOD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 16576
elseif v.name == 'LR'	then v.value = 4624
elseif v.name == 'GR'	then v.value = 858
end
end
gg.setValues(t)
end --------------------
function OVWATERFALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10768
elseif v.name == 'LR'	then v.value = 13008
elseif v.name == 'GR'	then v.value = 1786
end
end
gg.setValues(t)
end --------------------
function OVBLUESKY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1455
elseif v.name == 'LR'	then v.value = -10315
elseif v.name == 'GR'	then v.value = 1342
end
end
gg.setValues(t)
end --------------------
function OVANCIENTRUIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -11472
elseif v.name == 'LR'	then v.value = -9776
elseif v.name == 'GR'	then v.value = 2503
end
end
gg.setValues(t)
end ---------------------------



function OVKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4258
elseif v.name == 'LR'	then v.value = 8788
elseif v.name == 'GR'	then v.value = 1400
end
end
gg.setValues(t)
end ---------------------------



function OVMARKET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6468
elseif v.name == 'LR'	then v.value = -7153
elseif v.name == 'GR'	then v.value = 1451
end
end
gg.setValues(t)
end ---------------------------



function OVREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10300
elseif v.name == 'LR'	then v.value = -7076
elseif v.name == 'GR'	then v.value = 1440
end
end
gg.setValues(t)
end ---------------------------



function OVSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 6572
elseif v.name == 'LR'	then v.value = -7629
elseif v.name == 'GR'	then v.value = 1433
end
end
gg.setValues(t)
end ---------------------------

function OVBACKOLDWOOD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11324
elseif v.name == 'LR'	then v.value = 4809
elseif v.name == 'GR'	then v.value = 858
end
end
gg.setValues(t)
end ---------------------------

function OVBACKWATERFALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 9504
elseif v.name == 'LR'	then v.value = 10478
elseif v.name == 'GR'	then v.value = 1792
end
end
gg.setValues(t)
end ---------------------------







function BWT()
menu = gg.choice({
'1= WESTPLAIN',
'2= MILITARY',
'3= OUTERWALL',
'4= PRIVILAGE',
'5= KUDA',
'6= MARKET',
'7= REPAIR',
'8= STORAGE',
'9= NPC MEDAL',
'10= NPC IRMA',
'11= NPC OLCOT'
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BWTWESTPLAIN() end
if menu == 2 then BWTMILITARY() end
if menu == 3 then BWTOUTERWALL() end
if menu == 4 then BWTPRIVILAGE() end
if menu == 5 then BWTKUDA() end
if menu == 6 then BWTMARKET() end
if menu == 7 then BWTREPAIR() end
if menu == 8 then BWTSTORAGE() end
if menu == 9 then BWTNPCMEDAL() end
if menu == 10 then BWTNPCIRMA() end
if menu == 11 then BWTNPCOLCOT() end
end



function BWTWESTPLAIN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -9263
elseif v.name == 'LR'	then v.value = -23
elseif v.name == 'GR'	then v.value = 90
end
end
gg.setValues(t)
end ---------------------------


function BWTNPCIRMA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3216
elseif v.name == 'LR'	then v.value = 2499
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function BWTNPCOLCOT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 102
elseif v.name == 'LR'	then v.value = 105
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------




function BWTMILITARY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 978
elseif v.name == 'LR'	then v.value = 6467
elseif v.name == 'GR'	then v.value = 90
end
end
gg.setValues(t)
end ---------------------------



function BWTOUTERWALL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -501
elseif v.name == 'LR'	then v.value = -3378
elseif v.name == 'GR'	then v.value = 90
end
end
gg.setValues(t)
end ---------------------------



function BWTPRIVILAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1344
elseif v.name == 'LR'	then v.value = -7392
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function BWTKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 475
elseif v.name == 'LR'	then v.value = -628
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function BWTMARKET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -272
elseif v.name == 'LR'	then v.value = -1744
elseif v.name == 'GR'	then v.value = 103
end
end
gg.setValues(t)
end ---------------------------



function BWTREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -725
elseif v.name == 'LR'	then v.value = -800
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function BWTSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2877
elseif v.name == 'LR'	then v.value = 1183
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function BWTNPCMEDAL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2799
elseif v.name == 'LR'	then v.value = -571
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------









function YAMATOVILLAGE()
menu = gg.choice({
'1= HIGHWAY',
'2= NPC EDGAR',
'3= KUDA',
'4= MARKET',
'5= REPAIR',
'6= STORAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then YVHIGHWAY() end
if menu == 2 then YVNPCEDGAR() end
if menu == 3 then YVKUDA() end
if menu == 4 then YVMARKET() end
if menu == 5 then YVREPAIR() end
if menu == 6 then YVSTORAGE() end
end
function YVHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1370
elseif v.name == 'LR'	then v.value = 6809
elseif v.name == 'GR'	then v.value = 108
end
end
gg.setValues(t)
end ---------------------------



function YVNPCEDGAR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4428
elseif v.name == 'LR'	then v.value = -4333
elseif v.name == 'GR'	then v.value = 577
end
end
gg.setValues(t)
end ---------------------------



function YVKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1861
elseif v.name == 'LR'	then v.value = 5876
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function YVMARKET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 912
elseif v.name == 'LR'	then v.value = -736
elseif v.name == 'GR'	then v.value = 3
end
end
gg.setValues(t)
end ---------------------------



function YVREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 969
elseif v.name == 'LR'	then v.value = 3125
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function YVSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1711
elseif v.name == 'LR'	then v.value = 629
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------









function GRAYTOWN()
menu = gg.choice({
'1= FOG FORREST',
'2= GRAVE',
'3= KUDA',
'4= MARKET',
'5= REPAIR',
'6= STORAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then GTFOGFORREST() end
if menu == 2 then GTGRAVE() end
if menu == 3 then GTKUDA() end
if menu == 4 then GTMARKET() end
if menu == 5 then GTREPAIR() end
if menu == 6 then GTSTORAGE() end
end
function GTFOGFORREST()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 567
elseif v.name == 'LR'	then v.value = 8537
elseif v.name == 'GR'	then v.value = -105
end
end
gg.setValues(t)
end ---------------------------



function GTGRAVE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 13439
elseif v.name == 'LR'	then v.value = -9763
elseif v.name == 'GR'	then v.value = 1266
end
end
gg.setValues(t)
end ---------------------------



function GTKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3259
elseif v.name == 'LR'	then v.value = -220
elseif v.name == 'GR'	then v.value = 829
end
end
gg.setValues(t)
end ---------------------------



function GTMARKET()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 3184
elseif v.name == 'LR'	then v.value = -5424
elseif v.name == 'GR'	then v.value = 915
end
end
gg.setValues(t)
end ---------------------------



function GTREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 4380
elseif v.name == 'LR'	then v.value = -5317
elseif v.name == 'GR'	then v.value = 973
end
end
gg.setValues(t)
end ---------------------------



function GTSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 2890
elseif v.name == 'LR'	then v.value = -109
elseif v.name == 'GR'	then v.value = 856
end
end
gg.setValues(t)
end ---------------------------







function NORTHPOST()
menu = gg.choice({
'1= NORTH DEFENSE LINE',
'2= KUDA',
'3= REPAIR',
'4= STORAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then NPNDL() end
if menu == 2 then NPKUDA() end
if menu == 3 then NPREPAIR() end
if menu == 4 then NPSTORAGE() end
end
function NPNDL()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -1100
elseif v.name == 'LR'	then v.value = 125
elseif v.name == 'GR'	then v.value = 190
end
end
gg.setValues(t)
end ---------------------------



function NPKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -871
elseif v.name == 'LR'	then v.value = 561
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function NPREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -117
elseif v.name == 'LR'	then v.value = -7
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function NPSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1009
elseif v.name == 'LR'	then v.value = -158
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------










function BLACKSMITHVILLAGE()
menu = gg.choice({
'1= PERISHED SMITHY',
'2= KUDA',
'3= REPAIR',
'4= STORAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BVSMITHY() end
if menu == 2 then BVKUDA() end
if menu == 3 then BVREPAIR() end
if menu == 4 then BVSTORAGE() end
end
function BVSMITHY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -5616
elseif v.name == 'LR'	then v.value = 1690
elseif v.name == 'GR'	then v.value = 893
end
end
gg.setValues(t)
end ---------------------------



function BVKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -2320
elseif v.name == 'LR'	then v.value = 2695
elseif v.name == 'GR'	then v.value = 406
end
end
gg.setValues(t)
end ---------------------------



function BVREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 140
elseif v.name == 'LR'	then v.value = 2785
elseif v.name == 'GR'	then v.value = 97
end
end
gg.setValues(t)
end ---------------------------



function BVSTORAGE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 1445
elseif v.name == 'LR'	then v.value = 1479
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------









function BANDITVILLAGE()
menu = gg.choice({
'1= LIMESTONE',
'2= KUDA',
'3= REPAIR/STORAGE',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then BDVLIMESTONE() end
if menu == 2 then BDVKUDA() end
if menu == 3 then BDVREPAIR() end
if menu == 4 then BDVSTORAGE() end
end
function BDVLIMESTONE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4832
elseif v.name == 'LR'	then v.value = -15152
elseif v.name == 'GR'	then v.value = 647
end
end
gg.setValues(t)
end ---------------------------



function BDVKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -4978
elseif v.name == 'LR'	then v.value = -14065
elseif v.name == 'GR'	then v.value = 631
end
end
gg.setValues(t)
end ---------------------------



function BDVREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -6865
elseif v.name == 'LR'	then v.value = -8533
elseif v.name == 'GR'	then v.value = 480
end
end
gg.setValues(t)
end ---------------------------











function CAMPVILLAGE()
menu = gg.choice({
'1= MT HALFWAY',
'2= MT NEARTOP',
'3= KUDA',
'4= REPAIR',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then CVHALF() end
if menu == 2 then CVTOP() end
if menu == 3 then CVKUDA() end
if menu == 4 then CVREPAIR() end
end
function CVHALF()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 11266
elseif v.name == 'LR'	then v.value = 12749
elseif v.name == 'GR'	then v.value = 6910
end
end
gg.setValues(t)
end ---------------------------



function CVTOP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 10273
elseif v.name == 'LR'	then v.value = 4700
elseif v.name == 'GR'	then v.value = 6919
end
end
gg.setValues(t)
end ---------------------------



function CVKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8221
elseif v.name == 'LR'	then v.value = 10933
elseif v.name == 'GR'	then v.value = 7106
end
end
gg.setValues(t)
end ---------------------------



function CVREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 8820
elseif v.name == 'LR'	then v.value = 10283
elseif v.name == 'GR'	then v.value = 7144
end
end
gg.setValues(t)
end ---------------------------









function MOTELUNDERGROUND()
menu = gg.choice({
'1= HIGHWAY SITE',
'2= KUDA',
'3= REPAIR',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MENU')
))
if menu == 1 then MUHIGHWAY() end
if menu == 2 then MUKUDA() end
if menu == 3 then MUREPAIR() end
end
function MUHIGHWAY()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 982
elseif v.name == 'LR'	then v.value = -711
elseif v.name == 'GR'	then v.value = 466
end
end
gg.setValues(t)
end ---------------------------



function MUKUDA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = 822
elseif v.name == 'LR'	then v.value = 147
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------



function MUREPAIR()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = -213
elseif v.name == 'LR'	then v.value = 388
elseif v.name == 'GR'	then v.value = 94
end
end
gg.setValues(t)
end ---------------------------

































function EX()
os.exit()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false)
mainmenu = 1
end 
if mainmenu == 1 then MM() end
end
--16042021
