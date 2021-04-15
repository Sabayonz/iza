mainmenu=1
function MM()
menu = gg.choice({
'SCAN',
'SPOT X'
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    MAIN MENU')
))
if menu == 1 then BSD() end
if menu == 2 then SPOTX() end
mainmenu=-1
while(true)
do
if gg.isVisible(true) then
mainmenu=1
gg.setVisible(false)
end 
gg.clearResults()
if mainmenu==1 then MM() end
end

end
function BSD()
menu = gg.multiChoice({
'1. GROUND SCAN',
'2. DIRECTION SCAN',
'3. AIMBOT ENABLE',
'4. DISABLE CT CD',
},info,'BASIC SCAN DATA')
if menu == nil then MM() end
if menu[1] then GSCAN() end
if menu[2] then DSCAN() end
if menu[3] then AIMON() end
if menu[4] then CTCD() end
end



function GSCAN()
local gg = gg
local game = gg.getTargetPackage()
	gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP)
gg.searchNumber('43343;-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::121', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-50000F~50000F;-50000F~50000F;-50000F~50000F;0;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;33751297;9::65', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-50000~50000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
				t = gg.getResults(4)
t[1].name = 'Data Up Down'
t[2].name = 'Data Left Right'
t[3].name = 'Data Ground'
t[4].name = 'Data Speed Hack'
			gg.addListItems(t)
	gg.clearResults()
end

function DSCAN()
local gg = gg
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_C_HEAP)
gg.searchNumber('4;51F;363.5F;125F;0F;-32768~32768;0;1065353216;1065353216;1065353216;1065353216;0;0;0;0;1F;16974080;9::69', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('51F;363.5F;125F;0F;-32768~32768::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('-32768~32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
				t = gg.getResults(1)
t[1].name = 'Data Menghadap'
			gg.addListItems(t)
	gg.clearResults()
end

function AIMON()
local gg = gg
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
gg.searchNumber('467D;0;2500;100;180;0::21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0;2500;100;180;0::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('100;180::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(4)
r[1].value = 3800
r[2].value = 380
r[3].value = 3800
r[4].value = 380
gg.setValues(r)
gg.clearResults()
end

function CTCD()
local gg = gg
	gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
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
---------------------------------------------------------------------------------------

function spotspin()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Menghadap'	then v.value = (v.value + 3200)
end
end
gg.setValues(t)
end

function spinB()
local c = 1
repeat
spotspin()
gg.sleep('100')
c = c + 1
until c > 60
end
-----------------------------------------

function SPOTXY()
spta()
end

function SPOTX()
gg.setVisible(true)
while true do
if gg.isVisible() then
   gg.setVisible(false)
   SPOTXY() 
   end
  MM()
end
end

function spta() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = -12182
elseif v.name == 'Data Left Right'	then v.value = 566
elseif v.name == 'Data Ground'		then v.value = 72
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function sptb() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 428
elseif v.name == 'Data Left Right'	then v.value = -3810
elseif v.name == 'Data Ground'		then v.value = 1471
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function sptc() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 6201
elseif v.name == 'Data Left Right'	then v.value = 2137
elseif v.name == 'Data Ground'		then v.value = 1660
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function sptd() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 9432
elseif v.name == 'Data Left Right'	then v.value = -2396
elseif v.name == 'Data Ground'		then v.value = 1634
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function spte() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 7127
elseif v.name == 'Data Left Right'	then v.value = -4545
elseif v.name == 'Data Ground'		then v.value = 2546
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end


function sptf() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 12775
elseif v.name == 'Data Left Right'	then v.value = -3440
elseif v.name == 'Data Ground'		then v.value = 2921
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function sptg() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 3124
elseif v.name == 'Data Left Right'	then v.value = 5193
elseif v.name == 'Data Ground'		then v.value = 1474
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function spth() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 9672
elseif v.name == 'Data Left Right'	then v.value = -7538
elseif v.name == 'Data Ground'		then v.value = -150
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function spti() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 5450
elseif v.name == 'Data Left Right'	then v.value = -1903
elseif v.name == 'Data Ground'		then v.value = -262
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end

function sptj() --1
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'Data Up Down'		then v.value = 10741
elseif v.name == 'Data Left Right'	then v.value = -161
elseif v.name == 'Data Ground'		then v.value = -997
elseif v.name == 'Data Speed Hack'	then v.value = 60
elseif v.name == 'Data Menghadap'	then v.value = 0
end
end
gg.setValues(t)
spinB()
end






-----------------------------------------
function EX()
os.exit()
end

while(true)
do
if gg.isVisible(true) then
mainmenu=1
gg.setVisible(false) 
end 
gg.clearResults()
if mainmenu==1 then MM() end
end
