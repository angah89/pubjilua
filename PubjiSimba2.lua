gg.setRanges(bit32.bor(gg.REGION_JAVA_HEAP, gg.REGION_C_ALLOC, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_ANONYMOUS, gg.REGION_BAD, gg.REGION_CODE_APP, gg.REGION_CODE_SYS ))

gg.toast(os.date("Today: %Y/%m/%d Time: %H:%M:%S\nSIMBA PUBG MOBILE Script for 0.8.0"))

gg.alert("Script PUBG Mobile 0.8.0 has been update\n             ️      🇲🇾 15th September 2018 🇲🇾")


function SIMBABYPASS()
  gg.setVisible(false)
  SMB = gg.alert("☢BYPASS TENCENT PROTECTION?☢", "YES", "NO")
  if SMB == 1 then
    SIMBYPASS()
  end
  if SMB == 2 then
  end
end

function SIMBYPASS()
  gg.clearResults()
  gg.setRanges(gg.TYPE_AUTO)
  gg.searchNumber("1;1;1;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.clearResults()
  gg.setRanges(gg.TYPE_AUTO)
  gg.searchNumber("1;1;1;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.clearResults()
  gg.toast("Protection has been bypass..Please be careful")
end
SIMBABYPASS()

ML = 1
function SIMBA()
  simba = gg.choice({
    "       ⚠️ READ ME BEFORE USE !!⚠️",
    "📂Color & Wallhack \n(Lobby)",
    "📂Lobby",
   	"📂Waiting Area",
   	"📂Landing",
	"📂Antenna Menu",
	"                 ☎Contact Me",
   	"❌Exit Script❌"},
	nil, "Script for PUBG Mobile 0.8.0. \n\226\150\182This script made by 🦁Simba🦁")
  if simba == 1 then
    ReadMe()
  end
  if simba == 2 then
    SIMBA2()
  end
  if simba == 3 then
    SIMBA3()
  end
  if simba == 4 then
    SIMBA4()
  end
  if simba == 5 then
    SIMBA5()
  end
  if simba == 6 then
    SIMBA1()
  end
  if simba == 7 then
    Contact()
  end
  if simba == 8 then
    C()
  end
   ML = -1
end


function SIMBA2()
  simba2 = gg.multiChoice({
 	"🦁Red Color",
 	"🦁Yellow Color",
	"🦁Green Color",
	"🦁Mix Color",
 	"🦁White \n(All Device)",
 	"🦁Black \n(All Device)",
 	"🦁Wallhack \n(Snapdragon 625)",
	"🦁Wallhack \n(Snapdragon 626)",
 	"🦁Wallhack \n(Snapdragon 660)",
 	"🦁Wallhack \n(Snapdragon 835)",
 	"🦁Wallhack \n(Snapdragon 845 HD) ",
 	"🦁WallHack \n(Kirin)",
 	"🦁WallHack \n(Mediatek)",	
 	"🦁Wallhack \n(Snapdragon 425/435)",
 	"🦁Wallhack \n(VIVO)",
 	"🦁Wallhack \n(Huawei)",
 	"↩Back"}, 
	nil, "Tick 1 color and 1 wallhack depend on your device.")
  if simba2 == nil then
  else
    if simba2[1] == true then
      a1()
    end
    if simba2[2] == true then
      b1()
    end
    if simba2[3] == true then
      c1()
    end
    if simba2[4] == true then
      d1()
    end
	if simba2[5] == true then
      e1()
    end
	if simba2[6] == true then
      f1()
    end
    if simba2[7] == true then
      g1()
    end
    if simba2[8] == true then
      h1()
    end
    if simba2[9] == true then
      i1()
    end
    if simba2[10] == true then
      j1()
    end
    if simba2[11] == true then
      k1()
    end
    if simba2[12] == true then
      l1()
   	end
   	if simba2[13] == true then
      m1()
   	end
   	if simba2[14] == true then
      n1()
   	end
   	if simba2[15] == true then
      o1()
   	end
	  	if simba2[16] == true then
      p1()
  	end
    if simba2[17] == true then
      SIMBA()
  end
 end
end
function a1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Character Red is turned on")
end
function b1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("8198", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Character Yellow is turned on")
end
function c1()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Character Green is turned on")
end
function d1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Color Mix is turned on")
end
function e1()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(5000) 
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults(5000)
  gg.clearResults()
  gg.toast("Character White is turned on")
end
function f1()
  gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1200)
  gg.editAll("-999", gg.TYPE_FLOAT) 
  gg.clearResults(1200)
  gg.clearResults()
  gg.toast("Character Black is turned on")
end
function g1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("625 perspective is turned on")
end
function h1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("626 perspective is turned on")
end
function i1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("660 perspective is turned on")
end
function j1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25000190735;3.75055122375;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("835 Perspective is turned on")
 end
 function k1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("16", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("845 Perspective is turned on")
end
 function l1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2) gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults() 
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Kirin perspective is turned on")
end
function m1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Prevent invalid manual freeze 0")
  gg.toast("Mediatek Perspective is turned on")
end
function n1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("425/435 Perspective is turned on")
end
function o1()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("VIVO Perspective is turned on")
end
function p1()
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1 )
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("HUAWEI Perspective is turned on")
end

function SIMBA3()
  simba3 = gg.multiChoice({
    "🦁Ultra Aimbot",
    "🦁Medium Aimbot",
    "🦁HeadShot 80%",
    "🦁Less Recoil",
	"🦁Luffy Hand",
	"🦁Small Crosshair",
	"🦁Bullet Track",
	"↩Back"}, 
	nil, "Active this script on lobby. One time only")
  if simba3 == nil then
  else
    if simba3[1] == true then
      a2()
    end
    if simba3[2] == true then
      b2()
    end
    if simba3[3] == true then
      c2()
    end
	   if simba3[4] == true then
      d2()
    end
   	if simba3[5] == true then
      e2()
    end
   	if simba3[6] == true then
      f2()
    end
    if simba3[7] == true then
      g2()
    end
    if simba3[8] == true then
      SIMBA()
    end    
  end
end
function a2()
  gg.clearResults()
  gg.searchNumber("3.5F;1F;200F;20F::250", 16, false, 536870912, 0, -1)
  gg.searchNumber("5", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Ultra Aimbot is turned on")
end
function b2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200;26::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("-100", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.485692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium Aimbot is turned on")
end
function c2()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;23;25;30.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("20000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("HeadShot 80% is turned on")
end
function d2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Less Recoil is turned on")
end
function e2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38614845276;0.72068750858:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38614845276", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Luffy is turned on")
end
function f2()
  gg.clearResults()
  gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Small Crosshair is turned on")
end
function g2()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("-200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("88.6668", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Bullet Track is turned on")
end
function h2()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.9073486328", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.4555", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Hack is turned on")
end


function SIMBA4()
  simba4 = gg.multiChoice({
    "🦁ON Speed Hack",
    "🦁OFF Speed Hack",
    "🦁Step On Air(landing open)",
    "🦁No Grass \n(Erangel)",
    "🦁No Grass \n(Sanhok)",
   	"🦁No Tree + Grass",
   	"🦁No Building + Grass + Tree",
    "🦁Dark Sky",
	"↩Back"},
	nil, "Need active everytime start a new game.")
  if simba4 == nil then
  else
    if simba4[1] == true then
      a3()
    end
    if simba4[2] == true then
      b3()
    end
    if simba4[3] == true then
      c3()
    end
    if simba4[4] == true then
      d3()
    end
    if simba4[5] == true then
      e3()
    end
    if simba4[6] == true then
      f3()
    end
    if simba4[7] == true then
      g3()
    end
    if simba4[8] == true then
      h3()
    end
   	if simba4[9] == true then
      SIMBA()
    end
  end
end
function a3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("Speed Hack is turned on")
end
function b3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;2;100;2;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.toast("Speed Hack is turned off")
end
function c3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::,", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Step On Air has been turned on")
  gg.clearResults()
end
function d3()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Erangel is turned on")
end
function e3()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("5126;3;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("No Grass Sanhok is turned on")
end
function f3()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-7.584045e27;-8.0110592e-11;9.9999999e-9;-8.7954148e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-7.584045e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass + Tree is turned on")
end
function g3()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;4D;1F;1F;1D:17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

t = gg.getResults(100)
for i=1,#t do
t[i].value = '0.07999999821'
t[i].freeze = true
t[i].freezeType = gg.FREEZE_NORMAL
end
gg.addListItems(t)	
gg.clearResults()
gg.toast("No Building + No Grass + No Tree is turned on")
end
function h3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sky is darkened")
end

function SIMBA5()
  simba5 = gg.multiChoice({
  	"🦁New No Recoil\n(After Collect Every Weapon)",
	"🦁Weapon Not Shaking\n(After Collect Every Weapon)",
   	"🦁ON Sit Scope",
	"🦁OFF Sit Scope",
   	"🦁ON Wallshot \n(Shot Near wall)",
   	"🦁OFF Wallshot",
   	"🦁Speed Jeep \n(In Jeep)",
   	"🦁Underwater Jeep \n(In Jeep)",
	"🦁M416 Fast Bullet",
   	"🦁SCAR-L Fast Bullet",
   	"🦁AKM Fast Bullet",
   	"🦁S12k Instant Hit",
 	"↩Back"}, 
	nil, "Need active everytime start a new game.\n\226\150\182Active after landed ")
  if simba5 == nil then
  else
    if simba5[1] == true then
      a4()
    end
    if simba5[2] == true then
      b4()
    end
    if simba5[3] == true then
      c4()
    end
    if simba5[4] == true then
      d4()
    end
   	if simba5[5] == true then
      e4()
    end
   	if simba5[6] == true then
      f4()
    end
	if simba5[7] == true then
      g4()
    end 
 	if simba5[8] == true then
      h4()
    end
  	if simba5[9] == true then
      i4()
    end
    if simba5[10] == true then
      j4()
    end
	if simba5[11] == true then
      k4()
    end
    	if simba5[12] == true then
      l4()
    end
   	if simba5[13] == true then
      SIMBA()
    end
  end
end

function a4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD)
gg.searchNumber("176293393", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.toast("New No Recoil is turned on")
gg.clearResults()
end
function b4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("Weapon no shake is turned on. No Effect, reopen")
end
function c4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,135,000,000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Scope Aim is turned on")
end
function d4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,135,000,000;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,135,000,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,092,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Scope Aim is turned off")
end
function e4()
 gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshoot is turned on")
end
function f4()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;-10;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshoot is turned off")
end
function g4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Jeep Speed is turned on")
end
function h4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("99998", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Underwater Jeep  is turned on")
end
function i4()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M416 Fast Bullet is turned on")
end
function j4()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SCAR-L Fast Bullet is turned on")
end
function k4()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AKM Fast Bullet is turned on")
end
function l4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("35000;0.25;0.10000000149012", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("35000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(40)
  gg.editAll("200000", gg.TYPE_FLOAT)
   gg.toast("S12k Instant Hit is turned on")
end

function SIMBA1()
  simba1 = gg.multiChoice({
    "🦁Antenna Prone",
    "🦁Antenna Backpack",
    "🦁Antenna Run Side V1",
    "🦁Antenna Run Side V2",
    "🦁Antenna Run Up",
    "🦁Antenna Run Big",
    "🦁Antenna Always",
    "🦁Antenna Helmet Lvl3",
    "🦁Antenna Vest Lvl3",
    "🦁Antenna Scope 8X",
 	"↩Back"}, 
	nil, "Need active everytime start a new game.\n\226\150\182Active after landed ")
  if simba1 == nil then
  else
  	if simba1[1] == true then
      a6()
    end
    if simba1[2] == true then
      b6()
    end
    if simba1[3] == true then
      c6()
    end
    if simba1[4] == true then
      d6()
    end
    if simba1[5] == true then
      e6()
    end
   	if simba1[6] == true then
      f6()
    end
   	if simba1[7] == true then
      g6()
    end
   	if simba1[8] == true then
      h6()
	   end
   	if simba1[9] == true then
      i6()
   	end
		  if simba1[10] == true then
      j6()
	   end
   	if simba1[11] == true then
      SIMBA()
    end
  end
end
function a6()
  gg.clearResults()
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x0, 0xffffffffffffffff)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x0, 0xffffffffffffffff)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
end
function b6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
  gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll("1176255488", gg.TYPE_DWORD)
  gg.toast("Antenna Backpack is turned on")
end
function c6()
  gg.setRanges(32)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", 16, false, 536870912, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.toast("Antenna Run Side V1 is turned on")
end
function d6()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Run Side V2 is turned on")
end
function e6()
  gg.clearResults(850)
  gg.searchNumber("-0.08587168157F;7.13142681122F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  print("Replaced: ", gg.editAll("9999", gg.TYPE_FLOAT))
  gg.clearResults()
  gg.toast("Antenna Run Up is turned on")
end
function f6()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("96721", gg.TYPE_FLOAT).gg.clearResults()
  gg.toast("Antenna Run Big is turned on")
end
function g6()
  gg.clearResults()
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9621", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Always is turned on")
end
function h6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  CD_searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999999", gg.TYPE_FLOAT)
  gg.clearResults()
  CD_toast("Antenna Helmet Lvl 3 is turned on")
end
function i6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  CD_searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999999", gg.TYPE_FLOAT)
  gg.clearResults()
  CD_toast("Antenna Vest Lvl 3 is turned on")
end
function j6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  CD_searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999999", gg.TYPE_FLOAT)
  gg.clearResults()
  CD_toast("Antenna Zoom Scope 8X is turned on")
end



function ReadMe()
	gg.alert("PLEASE DELETE YOUR LOGS:\nAndroid/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs\n\nThere are 2 ways, that if not careful, can lead to a ban:\n1st \nYour cheat get detected and you see a game data changed error or ban message.\n2nd \nIf you dont see game data changed error, it means you got too many manual reports and neglect to keep legit kill counts each game or within 1 min. \n\nSome guidelines from chinese insider: \n\n3分钟内杀敌6人,后台截图数据一次。\nKill 6 enemies within 3 minutes, backend system will grab your log\n\n1分钟内杀敌5人,恭喜获得人工检测一次。\nKill 5 enemies within 1 minute, GM or Tencent employee will manual check your log\n\n账号游戏时间小于200小时,单局杀敌超过8人,人工检测一次\nAccount that is younger than 200 hours, 8 kills or more per game, manual check\n\n账号游戏时间小于500小时,单局杀敌超过10人,人工检测一次\nAccount that is younger than 500 hours, 10 kills or more per game, manual check\n\n账号游戏时间小于1000小时,单局杀敌超过20人,人工检测一次。\nAccount that is younger than 1000 hours, 20 kills or more per game, manual check\n\n单局被5人举报,人工检测一次。\n5 manual reports per game, manual check\n\n单局有人观战举报,超过5次,秒完椟子。\n5 reports from spectators, you are dead - not applicable to Global\n\n队友观战举报,超过2次,恭喜封号7天\n2 manual reports from teammate, straight ban\n\n注:非开挂被封的,请到官网申诉,开挂被封的,请自创小号.\nNote: If you are legit AF and got banned, please contact support; otherwise use alt accounts")
SIMBA()
end

function Contact()
	gg.alert("📠 PM me if this script has a bug or you want me  to add new functions : 📠\nhttps://t.me/simbapubg ")
SIMBA()
end


function C()
  print(os.date())
  os.exit()
end
cs = "Copyright By 🦁Simba🦁"
while true do
  if gg.isVisible(true) then
    ML= 1
    gg.setVisible(false)
  end
  if ML == 1 then
    SIMBA()
  end
end