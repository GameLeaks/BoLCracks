local L1_1, L2_2, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28, L29_29, L30_30, L31_31, L32_32, L33_33, L34_34, L35_35, L36_36, L37_37, L38_38, L39_39, L40_40, L41_41, L42_42, L43_43, L44_44, L45_45, L46_46, L47_47, L48_48, L49_49, L50_50, L51_51, L52_52, L53_53, L54_54, L55_55, L56_56, L57_57, L58_58, L59_59, L60_60, L61_61, L62_62, L63_63, L64_64, L65_65, L66_66, L67_67, L68_68, L69_69, L70_70, L71_71, L72_72, L73_73, L74_74, L75_75, L76_76, L77_77, L78_78, L79_79, L80_80, L81_81, L82_82, L83_83, L84_84, L85_85, L86_86, L87_87, L88_88, L89_89, L90_90, L91_91, L92_92, L93_93, L94_94, L95_95, L96_96, L97_97, L98_98, L99_99, L100_100
L0_0 = myHero
L0_0 = L0_0.charName
if L0_0 ~= "Jinx" then
  return
end
function L0_0(A0_101, A1_102)
end
Nope = L0_0
L0_0 = math
L0_0 = L0_0.randomseed
L1_1 = os
L1_1 = L1_1.time
L100_100 = L1_1()
L0_0(L1_1, L2_2, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28, L29_29, L30_30, L31_31, L32_32, L33_33, L34_34, L35_35, L36_36, L37_37, L38_38, L39_39, L40_40, L41_41, L42_42, L43_43, L44_44, L45_45, L46_46, L47_47, L48_48, L49_49, L50_50, L51_51, L52_52, L53_53, L54_54, L55_55, L56_56, L57_57, L58_58, L59_59, L60_60, L61_61, L62_62, L63_63, L64_64, L65_65, L66_66, L67_67, L68_68, L69_69, L70_70, L71_71, L72_72, L73_73, L74_74, L75_75, L76_76, L77_77, L78_78, L79_79, L80_80, L81_81, L82_82, L83_83, L84_84, L85_85, L86_86, L87_87, L88_88, L89_89, L90_90, L91_91, L92_92, L93_93, L94_94, L95_95, L96_96, L97_97, L98_98, L99_99, L100_100, L1_1())
L0_0 = false
L1_1 = "0.71"
L2_2 = true
L3_3 = "Big Fat Jinx"
L4_4 = "BigFatJinx"
L5_5 = SCRIPT_PATH
L6_6 = L3_3
L7_7 = ".lua"
L5_5 = L5_5 .. L6_6 .. L7_7
L6_6 = true
L7_7 = "LimitedAccess/"
if not L6_6 then
  L7_7 = ""
end
L8_8 = "https://raw.github.com/BigFatNidalee/BoL-Releases/master/"
L9_9 = L7_7
L10_10 = L3_3
L11_11 = ".lua?rand="
L12_12 = math
L12_12 = L12_12.random
L13_13 = 1
L14_14 = 10000
L12_12 = L12_12(L13_13, L14_14)
L8_8 = L8_8 .. L9_9 .. L10_10 .. L11_11 .. L12_12
L9_9 = 1
L10_10 = 1
L11_11 = {
  L12_12,
  L13_13,
  L14_14,
  L15_15,
  L16_16
}
L12_12 = 2
L13_13 = 5
L14_14 = 10
L15_15 = 15
L16_16 = 30
function L12_12(A0_103, A1_104)
  math.random()
  return A0_103 + math.round(math.random() * (A1_104 - A0_103))
end
GetRandom = L12_12
L12_12 = "Jinx4WinMotherfuckers"
function L13_13(A0_105)
  local L1_106
  L1_106 = {}
  A0_105:gsub(".", function(A0_107)
    local L2_108
    L2_108 = table
    L2_108 = L2_108.insert
    L2_108(L1_106, string.byte(A0_107))
  end)
  return L1_106
end
BigFatStrToArr = L13_13
function L13_13(A0_109, A1_110)
  local L2_111
  L2_111 = BigFatStrToArr
  L2_111 = L2_111(A1_110)
  for _FORV_8_, _FORV_9_ in pairs(L2_111) do
    if false then
    else
    end
  end
  return A0_109 * (L2_111[1] + 1) + L2_111[_FORV_8_] * A0_109 + L2_111[_FORV_8_] * (math.pow(A0_109, 2) - A0_109 + 1)
end
GetBigFatValue = L13_13
L13_13 = "Jinx"
L14_14 = false
L15_15 = "bigfatcorki.de"
L16_16 = GetRandom
L17_17 = 1
L18_18 = 10000
L16_16 = L16_16(L17_17, L18_18)
L17_17 = GetBigFatValue
L18_18 = L16_16
L19_19 = L12_12
L17_17 = L17_17(L18_18, L19_19)
L18_18 = "/wp-content/plugins/auth/check.php?login="
L19_19 = GetUser
L19_19 = L19_19()
L20_20 = "&script="
L21_21 = L13_13
L22_22 = "&count="
L23_23 = L16_16
L18_18 = L18_18 .. L19_19 .. L20_20 .. L21_21 .. L22_22 .. L23_23
L19_19 = {}
function L20_20(A0_112, A1_113, A2_114, A3_115, A4_116)
  L19_19[A0_112] = {
    socket = nil,
    tcp = nil,
    Sent = false,
    lastSTick = nil,
    curTimeout = nil,
    connHost = nil,
    connUrl = nil
  }
  L19_19[A0_112].connHost = A1_113
  L19_19[A0_112].connUrl = string.gsub(A2_114, "%s", "%%20")
  if A4_116 then
    L19_19[A0_112].connHost = "bigfatcorki.de"
    L19_19[A0_112].connUrl = "/wp-content/plugins/auth/redir.php?url=" .. Base64Encode("https://" .. A1_113 .. string.gsub(A2_114, "%s", "%%20"))
  end
  L19_19[A0_112].socket = require("socket")
  L19_19[A0_112].tcp = L19_19[A0_112].socket.connect(L19_19[A0_112].connHost, 80)
  L19_19[A0_112].curTimeout = A3_115 or 1
  L19_19[A0_112].tcp:settimeout(0, "b")
  L19_19[A0_112].tcp:settimeout(999999, "t")
  L19_19[A0_112].lastSTick = GetTickCount()
end
CreateSocket = L20_20
function L20_20()
  local L0_117, L1_118, L2_119, L3_120, L4_121, L5_122, L6_123, L7_124, L8_125
  for L3_120, L4_121 in L0_117(L1_118) do
    L5_122 = L4_121.lastSTick
    if L5_122 ~= nil then
      L5_122 = GetTickCount
      L5_122 = L5_122()
      L6_123 = L4_121.lastSTick
      L7_124 = L4_121.curTimeout
      L7_124 = L7_124 * 1000
      L6_123 = L6_123 + L7_124
      if L5_122 > L6_123 then
        L19_19[L3_120] = nil
        L5_122 = SocketCallback
        if L5_122 ~= nil then
          L5_122 = SocketCallback
          L6_123 = L3_120
          L7_124 = "timeout"
          L8_125 = nil
          L5_122(L6_123, L7_124, L8_125)
        end
        break
      else
        L5_122 = L4_121.Sent
        if L5_122 == false then
          L5_122 = L4_121.tcp
          L6_123 = L5_122
          L5_122 = L5_122.send
          L7_124 = "GET "
          L8_125 = L4_121.connUrl
          L7_124 = L7_124 .. L8_125 .. " HTTP/1.1\r\nHost: " .. L4_121.connHost .. "\r\nAccept: text/html;q=0.9,text/plain;q=0.8,*/*;q=0.5\r\nAccept-Encoding: deflate,sdch\r\nAccept-Language: de-DE,de;q=0.8,en-US;q=0.6,en;q=0.4\r\nUser-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.102 Safari/537.36\r\nConnection: close\r\n\r\n"
          L5_122(L6_123, L7_124)
          L5_122 = L19_19[L3_120]
          L5_122.Sent = true
          L5_122 = SocketCallback
          if L5_122 ~= nil then
            L5_122 = SocketCallback
            L6_123 = L3_120
            L7_124 = "sent"
            L8_125 = nil
            L5_122(L6_123, L7_124, L8_125)
          end
        else
          L5_122 = L4_121.tcp
          L6_123 = L5_122
          L5_122 = L5_122.receive
          L7_124 = "*a"
          L7_124 = L5_122(L6_123, L7_124)
          if L5_122 ~= nil then
            L8_125 = nil
            if string.gsub(L5_122, "\r", ""):find([[


]]) ~= nil then
              if string.gsub(L5_122, "\r", ""):sub(string.gsub(L5_122, "\r", ""):find([[


]]) + 2, string.gsub(L5_122, "\r", ""):len()):find("\n") ~= nil then
                L8_125 = string.gsub(L5_122, "\r", ""):sub(string.gsub(L5_122, "\r", ""):find([[


]]) + 2, string.gsub(L5_122, "\r", ""):len()):sub(string.gsub(L5_122, "\r", ""):sub(string.gsub(L5_122, "\r", ""):find([[


]]) + 2, string.gsub(L5_122, "\r", ""):len()):find("\n") + 1, string.gsub(L5_122, "\r", ""):sub(string.gsub(L5_122, "\r", ""):find([[


]]) + 2, string.gsub(L5_122, "\r", ""):len()):len() - 4)
              else
                L8_125 = string.gsub(L5_122, "\r", ""):sub(string.gsub(L5_122, "\r", ""):find([[


]]) + 2, string.gsub(L5_122, "\r", ""):len())
              end
            else
              L8_125 = string.gsub(L5_122, "\r", "")
            end
            L19_19[L3_120] = nil
            if SocketCallback ~= nil then
              SocketCallback(L3_120, "received", L8_125)
            end
            break
          end
        end
      end
    end
  end
end
SocketPulse = L20_20
L20_20 = AddTickCallback
L21_21 = SocketPulse
L20_20(L21_21)
function L20_20(A0_126, A1_127)
  print("<font color='#FF9600'>" .. L3_3 .. ": </font> <font color=\"#" .. (A1_127 or "F6FF00") .. "\">" .. tostring(A0_126) .. ".</font>")
end
BFmsg = L20_20
function L20_20(A0_128, A1_129, A2_130)
  local L3_131, L4_132
  if A0_128 == "aut" then
    if A1_129 == "sent" then
      L3_131 = debug
      L3_131 = L3_131.getinfo
      L4_132 = GetUser
      L3_131 = L3_131(L4_132, "Sl")
      L3_131 = L3_131.what
      if L3_131 == "C" then
        L3_131 = debug
        L3_131 = L3_131.getinfo
        L4_132 = GetUser
        L3_131 = L3_131(L4_132, "Sl")
        L3_131 = L3_131.source
        if L3_131 == "=[C]" then
          L3_131 = debug
          L3_131 = L3_131.getinfo
          L4_132 = debug
          L4_132 = L4_132.getinfo
          L3_131 = L3_131(L4_132, "Sl")
          L3_131 = L3_131.what
          if L3_131 == "C" then
            L3_131 = debug
            L3_131 = L3_131.getinfo
            L4_132 = debug
            L4_132 = L4_132.getinfo
            L3_131 = L3_131(L4_132, "Sl")
            L3_131 = L3_131.source
            if L3_131 == "=[C]" then
              L3_131 = debug
              L3_131 = L3_131.getinfo
              L4_132 = BFmsg
              L3_131 = L3_131(L4_132, "Sl")
              L3_131 = L3_131.what
              if L3_131 == "Lua" then
                L3_131 = BFmsg
                L4_132 = "Authing. Please wait. (Attempt "
                L4_132 = L4_132 .. L10_10 .. ")"
                L3_131(L4_132)
                L3_131 = true
                L14_14 = L3_131
              end
            end
          end
        end
      else
        L3_131 = BFmsg
        L4_132 = "Error. Code: 228"
        L3_131(L4_132)
      end
    end
    if A1_129 == "received" then
      L3_131 = L14_14
      if L3_131 then
        if A2_130 == nil then
          L3_131 = BFmsg
          L4_132 = "Auth - Can't connect to server"
          L3_131(L4_132)
          L3_131 = L10_10
          if L3_131 >= 5 then
            L3_131 = BFmsg
            L4_132 = "Attempt count is reached. Can't get data"
            L3_131(L4_132)
            L3_131 = BFmsg
            L4_132 = "Please wait a bit and try to f9f9"
            L3_131(L4_132)
          else
            L3_131 = L10_10
            L3_131 = L3_131 + 1
            L10_10 = L3_131
            L3_131 = CreateSocket
            L4_132 = "aut"
            L3_131(L4_132, L15_15, L18_18, L11_11[L10_10])
          end
        else
          L3_131 = string
          L3_131 = L3_131.find
          L4_132 = A2_130
          L3_131 = L3_131(L4_132, "Success!" .. L17_17)
          if not L3_131 then
            L3_131 = string
            L3_131 = L3_131.find
            L4_132 = A2_130
            L3_131 = L3_131(L4_132, "Success!")
            if L3_131 then
              L3_131 = BFmsg
              L4_132 = "Auth error. Please Redownload lastest version. Or wait till Autoupdate"
              L3_131(L4_132)
            else
              L3_131 = BFmsg
              L4_132 = "Wrong result. "
              L4_132 = L4_132 .. A2_130:sub(1, 20)
              L3_131(L4_132, "FF0000")
              L3_131 = L10_10
              if L3_131 >= 5 then
                L3_131 = BFmsg
                L4_132 = "Attempt count is reached. Can't get data"
                L3_131(L4_132)
                L3_131 = BFmsg
                L4_132 = "Please wait a bit and try to f9f9"
                L3_131(L4_132)
              else
                L3_131 = L10_10
                L3_131 = L3_131 + 1
                L10_10 = L3_131
                L3_131 = CreateSocket
                L4_132 = "aut"
                L3_131(L4_132, L15_15, L18_18, L11_11[L10_10])
              end
            end
            return
          else
            L3_131 = BFmsg
            L4_132 = "Authed successfull as "
            L4_132 = L4_132 .. GetUser() .. ", have a nice day ;)"
            L3_131(L4_132, "1EFF00")
            L3_131 = LalalaPlxWombocomboMotherfucker228
            L3_131()
          end
        end
      end
    end
    if A1_129 == "timeout" then
      L3_131 = BFmsg
      L4_132 = "Auth - Can't connect to server"
      L3_131(L4_132)
      L3_131 = L10_10
      if L3_131 >= 5 then
        L3_131 = BFmsg
        L4_132 = "Attempt count is reached. Can't get data"
        L3_131(L4_132)
        L3_131 = BFmsg
        L4_132 = "Please wait a bit and try to f9f9"
        L3_131(L4_132)
      else
        L3_131 = L10_10
        L3_131 = L3_131 + 1
        L10_10 = L3_131
        L3_131 = CreateSocket
        L4_132 = "aut"
        L3_131(L4_132, L15_15, L18_18, L11_11[L10_10])
      end
    end
  end
  if A0_128 == "upd" then
    if A1_129 == "sent" then
      L3_131 = BFmsg
      L4_132 = "Getting update info. Please wait. (Attempt "
      L4_132 = L4_132 .. L9_9 .. ")"
      L3_131(L4_132)
    end
    if A1_129 == "received" then
      L3_131 = false
      if A2_130 ~= nil then
        L4_132 = tonumber
        L4_132 = L4_132(A2_130)
        if L4_132 ~= nil then
          L3_131 = true
          if L4_132 > tonumber(L1_1) then
            BFmsg("New version available: " .. L4_132 .. " | Updating, please don't press F9")
            DelayAction(function()
              DownloadFile(L8_8, L5_5, function()
                BFmsg("Successfully updated. (" .. L1_1 .. " => " .. L4_132 .. "), press F9 twice to load the lastest version.")
              end)
            end, 3)
          else
            BFmsg("You have got the latest version (" .. L1_1 .. ")")
          end
        else
          BFmsg("Error in update info: Incorrect data!")
          break
        end
      else
        L4_132 = BFmsg
        L4_132("Error while downloading update info: Data is nil!")
      end
      if L3_131 then
        L4_132 = CreateSocket
        L4_132("aut", L15_15, L18_18, L11_11[L10_10])
      else
        L4_132 = L9_9
        if L4_132 >= 5 then
          L4_132 = BFmsg
          L4_132("Attempt count is reached. Can't get data")
          L4_132 = CreateSocket
          L4_132("aut", L15_15, L18_18, L11_11[L10_10])
        else
          L4_132 = L9_9
          L4_132 = L4_132 + 1
          L9_9 = L4_132
          L4_132 = CreateSocket
          L4_132("upd", "raw.github.com", "/BigFatNidalee/BoL-Releases/master/" .. L7_7 .. "versions/" .. L4_4 .. ".version", L11_11[L9_9], true)
        end
      end
    end
    if A1_129 == "timeout" then
      L3_131 = BFmsg
      L4_132 = "Can't connect to update server :("
      L3_131(L4_132)
      L3_131 = L9_9
      if L3_131 >= 5 then
        L3_131 = BFmsg
        L4_132 = "Attempt count is reached. Can't get data"
        L3_131(L4_132)
        L3_131 = CreateSocket
        L4_132 = "aut"
        L3_131(L4_132, L15_15, L18_18, L11_11[L10_10])
      else
        L3_131 = L9_9
        L3_131 = L3_131 + 1
        L9_9 = L3_131
        L3_131 = CreateSocket
        L4_132 = "upd"
        L3_131(L4_132, "raw.github.com", "/BigFatNidalee/BoL-Releases/master/" .. L7_7 .. "versions/" .. L4_4 .. ".version", L11_11[L9_9], true)
      end
    end
  end
end
SocketCallback = L20_20
if L2_2 then
  L20_20 = CreateSocket
  L21_21 = "upd"
  L22_22 = "raw.github.com"
  L23_23 = "/BigFatNidalee/BoL-Releases/master/"
  L24_24 = L7_7
  L25_25 = "versions/"
  L26_26 = L4_4
  L27_27 = ".version"
  L23_23 = L23_23 .. L24_24 .. L25_25 .. L26_26 .. L27_27
  L24_24 = L11_11[L9_9]
  L25_25 = true
  L20_20(L21_21, L22_22, L23_23, L24_24, L25_25)
end
function L20_20()
  MainMenuOP()
end
LalalaPlxWombocomboMotherfucker228 = L20_20
L20_20 = false
L21_21 = false
L22_22 = false
L23_23 = false
L24_24 = 0
L25_25 = ARGB
L26_26 = 255
L27_27 = 255
L28_28 = 0
L29_29 = 0
L25_25 = L25_25(L26_26, L27_27, L28_28, L29_29)
L26_26 = ARGB
L27_27 = 255
L28_28 = 255
L29_29 = 255
L30_30 = 0
L26_26 = L26_26(L27_27, L28_28, L29_29, L30_30)
L27_27 = ARGB
L28_28 = 255
L29_29 = 255
L30_30 = 128
L31_31 = 0
L27_27 = L27_27(L28_28, L29_29, L30_30, L31_31)
L28_28 = ARGB
L29_29 = 255
L30_30 = 0
L31_31 = 255
L32_32 = 0
L28_28 = L28_28(L29_29, L30_30, L31_31, L32_32)
L29_29 = ARGB
L30_30 = 255
L31_31 = 0
L32_32 = 255
L33_33 = 255
L29_29 = L29_29(L30_30, L31_31, L32_32, L33_33)
L30_30 = ARGB
L31_31 = 255
L32_32 = 0
L33_33 = 0
L34_34 = 255
L30_30 = L30_30(L31_31, L32_32, L33_33, L34_34)
L31_31 = ARGB
L32_32 = 255
L33_33 = 255
L34_34 = 0
L35_35 = 255
L31_31 = L31_31(L32_32, L33_33, L34_34, L35_35)
L32_32 = ARGB
L33_33 = 255
L34_34 = 255
L35_35 = 255
L36_36 = 255
L32_32 = L32_32(L33_33, L34_34, L35_35, L36_36)
L33_33 = ARGB
L34_34 = 255
L35_35 = 0
L36_36 = 0
L37_37 = 0
L33_33 = L33_33(L34_34, L35_35, L36_36, L37_37)
function L34_34()
  local L0_133, L1_134
  L0_133 = {}
  whitelisted = L0_133
  L0_133 = whitelisted
  L0_133.Ashe = true
  L0_133 = whitelisted
  L0_133.Caitlyn = true
  L0_133 = whitelisted
  L0_133.Corki = true
  L0_133 = whitelisted
  L0_133.Draven = true
  L0_133 = whitelisted
  L0_133.Ezreal = true
  L0_133 = whitelisted
  L0_133.Graves = true
  L0_133 = whitelisted
  L0_133.Jinx = true
  L0_133 = whitelisted
  L0_133.KogMaw = true
  L0_133 = whitelisted
  L0_133.Lucian = true
  L0_133 = whitelisted
  L0_133.MissFortune = true
  L0_133 = whitelisted
  L0_133.Quinn = true
  L0_133 = whitelisted
  L0_133.Sivir = true
  L0_133 = whitelisted
  L0_133.Tristana = true
  L0_133 = whitelisted
  L0_133.Twitch = true
  L0_133 = whitelisted
  L0_133.Urgot = true
  L0_133 = whitelisted
  L0_133.Varus = true
  L0_133 = whitelisted
  L0_133.Vayne = true
  L0_133 = whitelisted
  L0_133.Kalista = true
end
table_whitelist = L34_34
L34_34 = "Private: Big Fat Jinx"
L35_35 = "Big Fat Team"
L36_36 = false
L37_37 = "uncomment requered autor if autorboolean is true"
L38_38 = true
L39_39 = "Big Fat Corki's choice for SOLOQ"
L40_40 = {}
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Aatrox = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Ahri = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Akali = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Alistar = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Amumu = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Anivia = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = true
L40_40.Annie = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Ashe = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Azir = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Blitzcrank = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Brand = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Braum = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Caitlyn = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Cassiopeia = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Chogath = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Corki = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Darius = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Diana = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.DrMundo = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Draven = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Ekko = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Elise = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Evelynn = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Ezreal = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.FiddleSticks = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Fiora = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = true
L40_40.Fizz = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = true
L40_40.Galio = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Gangplank = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Garen = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Gnar = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Gragas = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Hecarim = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Heimerdinger = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Irelia = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Janna = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.JarvanIV = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Jax = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Jayce = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Jinx = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Kalista = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Karma = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Karthus = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Kassadin = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Katarina = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Kayle = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Kennen = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Khazix = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.KogMaw = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.LeBlanc = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.LeeSin = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Leona = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Lissandra = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Lucian = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Lulu = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Lux = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Malphite = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Malzahar = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Maokai = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.MasterYi = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.MissFortune = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Mordekaiser = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Morgana = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nami = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nasus = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nautilus = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nidalee = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nocturne = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Nunu = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Olaf = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Orianna = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Pantheon = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Poppy = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Quinn = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Rammus = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.RekSai = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Renekton = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Rengar = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = true
L41_41.E = false
L41_41.R = false
L40_40.Riven = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Rumble = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Ryze = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Sejuani = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Shaco = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Shen = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Shyvana = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Singed = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Sion = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Sivir = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Skarner = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Sona = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Soraka = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Swain = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Syndra = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Talon = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Taric = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Teemo = L41_41
L41_41 = {}
L41_41.Q = true
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Thresh = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Tristana = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Trundle = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Tryndamere = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.TwistedFate = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Twitch = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Udyr = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Urgot = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Varus = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Vayne = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Veigar = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Vi = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Viktor = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Vladimir = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Velkoz = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Volibear = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Warwick = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.MonkeyKing = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Xerath = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.XinZhao = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Yasuo = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Yorick = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Zac = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Zed = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Ziggs = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = false
L41_41.R = false
L40_40.Zilean = L41_41
L41_41 = {}
L41_41.Q = false
L41_41.W = false
L41_41.E = true
L41_41.R = false
L40_40.Zyra = L41_41
L41_41 = {}
L42_42 = {}
L42_42.Q = false
L42_42.W = false
L42_42.E = true
L42_42.R = false
L41_41.Sivir = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = true
L42_42.E = false
L42_42.R = false
L41_41.Yasuo = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = true
L42_42.E = false
L42_42.R = false
L41_41.Vladimir = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = false
L42_42.E = false
L42_42.R = true
L41_41.Zilean = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = false
L42_42.E = false
L42_42.R = true
L41_41.Tryndamere = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = true
L42_42.E = false
L42_42.R = false
L41_41.Nocturne = L42_42
L42_42 = {}
L42_42.Q = false
L42_42.W = false
L42_42.E = true
L42_42.R = false
L41_41.Fizz = L42_42
L42_42 = {}
L43_43 = {}
L43_43.Range = 525
L42_42.AA = L43_43
L43_43 = {}
L44_44 = {
  L45_45,
  L46_46,
  L47_47,
  L48_48,
  L49_49
}
L45_45 = 75
L46_46 = 100
L47_47 = 125
L48_48 = 150
L49_49 = 175
L43_43.BRange = L44_44
L42_42.Q = L43_43
L43_43 = {}
L43_43.Range = 1500
L43_43.Speed = 3265
L43_43.Delay = 0.3
L43_43.Width = 30
L42_42.W = L43_43
L43_43 = {}
L43_43.Range = 900
L43_43.Speed = 2200
L43_43.Delay = 0.5
L43_43.Width = 10
L42_42.E = L43_43
L43_43 = {}
L43_43.MinRange = 1500
L43_43.MaxRange = 4500
L43_43.Speed = 2160
L43_43.Delay = 0.6
L43_43.Width = 70
L43_43.CWidth = 140
L42_42.R = L43_43
L43_43 = {}
L43_43.Range = 2500
L42_42.White = L43_43
L43_43 = false
L44_44 = false
L45_45 = false
L46_46 = false
L47_47 = false
L48_48 = false
L49_49 = false
L50_50 = false
L51_51 = 0
L52_52 = false
L53_53 = false
L54_54 = false
L55_55 = false
L56_56 = 0
L57_57 = false
L58_58 = FileExist
L59_59 = SPRITE_PATH
L60_60 = "BigFatSprites/others/bigfatsprites.version"
L59_59 = L59_59 .. L60_60
L58_58 = L58_58(L59_59)
if L58_58 then
  L54_54 = true
end
function L58_58(A0_135)
  if not L57_57 then
    LuaSocket = require("socket")
    ScriptSocket = LuaSocket.connect("localhost", 228)
    if ScriptSocket ~= nil then
      ScriptSocket:send(A0_135)
    elseif not L57_57 then
      L57_57 = true
    end
  end
end
PushCommand = L58_58
function L58_58(A0_136, A1_137)
  A1_137 = A1_137 or 100
  A0_136 = SPRITE_PATH .. "BigFatSprites\\sounds\\" .. A0_136 .. ".wav"
  PushCommand("Play " .. A1_137 .. " " .. A0_136)
end
PlaySound = L58_58
function L58_58()
  local L0_138, L1_139, L2_140, L3_141
  L0_138 = LIB_PATH
  L1_139 = "Big Fat Orbwalker.lua"
  L0_138 = L0_138 .. L1_139
  L1_139 = SCRIPT_PATH
  L2_140 = "Big Fat Orbwalker.lua"
  L1_139 = L1_139 .. L2_140
  L2_140 = FileExist
  L3_141 = L1_139
  L2_140 = L2_140(L3_141)
  if L2_140 then
    L2_140 = _G
    L2_140 = L2_140.BigFatOrb_Loaded
  elseif L2_140 ~= true then
    L2_140 = "raw.github.com"
    L3_141 = "/BigFatNidalee/BoL-Releases/master/LimitedAccess/Big Fat Orbwalker.lua?rand="
    L3_141 = L3_141 .. math.random(1, 10000)
    DownloadFile("https://" .. L2_140 .. L3_141, L0_138, function()
      local L0_142, L1_143
    end)
    require("Big Fat Orbwalker")
  end
  L2_140 = true
  L52_52 = L2_140
end
BFW_initiate = L58_58
function L58_58()
  table_whitelist()
  GO = scriptConfig(L34_34, L34_34)
  GO:addSubMenu("[Mode]", "MD")
  GO.MD:addParam("mode", "Settings Mode:", SCRIPT_PARAM_LIST, 1, {
    "Recommended",
    "Expert"
  })
  GO.MD:addParam("fuckingMenuFix", "If you want to change back to Recommended", SCRIPT_PARAM_INFO, "")
  GO.MD:addParam("fuckingMenuFix1", "change it and press double f9", SCRIPT_PARAM_INFO, "")
  GO:addSubMenu("[Draws]", "DR")
  GO.DR:addParam("DRpk", "Show Damage on HPBars", SCRIPT_PARAM_ONOFF, true)
  if not L54_54 then
    GO.DR:addParam("DRbr", "Draw BaseUlt bars", SCRIPT_PARAM_ONOFF, true)
  end
  GO.DR:addParam("DRaa", "Draw AA Range", SCRIPT_PARAM_ONOFF, true)
  GO.DR:addParam("DRam", "Current AA Methode ", SCRIPT_PARAM_LIST, 2, {
    "Current Range",
    "Both"
  })
  GO.DR:addParam("DRww", "Draw W Range", SCRIPT_PARAM_ONOFF, false)
  GO.DR:addParam("DRee", "Draw E Range", SCRIPT_PARAM_ONOFF, false)
  GO:addSubMenu("[plx dont W]", "PD")
  GO.PD:addSubMenu("[enemy spell settings]", "CS")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    if L40_40[GetEnemyHeroes()[_FORV_3_].charName] ~= nil then
      GO.PD.CS:addParam("spacer" .. GetEnemyHeroes()[_FORV_3_].hash, "", SCRIPT_PARAM_INFO, "")
      GO.PD.CS:addParam("info" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_INFO, "")
      if L40_40[GetEnemyHeroes()[_FORV_3_].charName].Q == true then
        GO.PD.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PD.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L40_40[GetEnemyHeroes()[_FORV_3_].charName].W == true then
        GO.PD.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PD.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L40_40[GetEnemyHeroes()[_FORV_3_].charName].E == true then
        GO.PD.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PD.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L40_40[GetEnemyHeroes()[_FORV_3_].charName].R == true then
        GO.PD.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PD.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, false)
      end
    else
      GO.PD.CS:addParam("spacer" .. GetEnemyHeroes()[_FORV_3_].hash, "", SCRIPT_PARAM_INFO, "")
      GO.PD.CS:addParam("info" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_INFO, "")
      GO.PD.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PD.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PD.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PD.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, false)
    end
  end
  _FOR_.PD:addParam("info000", "Enable Filter for:", SCRIPT_PARAM_INFO, "")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    if L40_40[GetEnemyHeroes()[_FORV_3_].charName] and (L40_40[GetEnemyHeroes()[_FORV_3_].charName].Q or L40_40[GetEnemyHeroes()[_FORV_3_].charName].W or L40_40[GetEnemyHeroes()[_FORV_3_].charName].E or L40_40[GetEnemyHeroes()[_FORV_3_].charName].R) then
      GO.PD:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, true)
    else
      GO.PD:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, false)
    end
  end
  _FOR_.PD:addParam("info00", "", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("info0", "it will dont cast 'w'", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("info1", "if enemy is in range", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("info2", "and spell ready.", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("info3", "in following modes:", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("info4", "", SCRIPT_PARAM_INFO, "")
  GO.PD:addParam("PDco", "Combo", SCRIPT_PARAM_ONOFF, true)
  GO.PD:addParam("PDha", "Harass", SCRIPT_PARAM_ONOFF, true)
  GO.PD:addParam("PDks", "KS", SCRIPT_PARAM_ONOFF, true)
  GO.PD:addParam("PDra", "Range to enemy:", SCRIPT_PARAM_SLICE, 1850, 0, 2000, 0)
  GO.PD:addParam("notInAA", "Dont W if any enemy in AA Range", SCRIPT_PARAM_ONOFF, true)
  GO:addSubMenu("[plx dont R]", "PDR")
  GO.PDR:addSubMenu("[enemy spell settings]", "CS")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    if L41_41[GetEnemyHeroes()[_FORV_3_].charName] ~= nil then
      GO.PDR.CS:addParam("spacer" .. GetEnemyHeroes()[_FORV_3_].hash, "", SCRIPT_PARAM_INFO, "")
      GO.PDR.CS:addParam("info" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_INFO, "")
      if L41_41[GetEnemyHeroes()[_FORV_3_].charName].Q == true then
        GO.PDR.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PDR.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L41_41[GetEnemyHeroes()[_FORV_3_].charName].W == true then
        GO.PDR.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PDR.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L41_41[GetEnemyHeroes()[_FORV_3_].charName].E == true then
        GO.PDR.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PDR.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, false)
      end
      if L41_41[GetEnemyHeroes()[_FORV_3_].charName].R == true then
        GO.PDR.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, true)
      else
        GO.PDR.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, false)
      end
    else
      GO.PDR.CS:addParam("spacer" .. GetEnemyHeroes()[_FORV_3_].hash, "", SCRIPT_PARAM_INFO, "")
      GO.PDR.CS:addParam("info" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_INFO, "")
      GO.PDR.CS:addParam("boolQ" .. GetEnemyHeroes()[_FORV_3_].hash, "Q Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PDR.CS:addParam("boolW" .. GetEnemyHeroes()[_FORV_3_].hash, "W Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PDR.CS:addParam("boolE" .. GetEnemyHeroes()[_FORV_3_].hash, "E Spell", SCRIPT_PARAM_ONOFF, false)
      GO.PDR.CS:addParam("boolR" .. GetEnemyHeroes()[_FORV_3_].hash, "R Spell", SCRIPT_PARAM_ONOFF, false)
    end
  end
  _FOR_.PDR:addParam("info000", "Enable Filter for:", SCRIPT_PARAM_INFO, "")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    if L41_41[GetEnemyHeroes()[_FORV_3_].charName] and (L41_41[GetEnemyHeroes()[_FORV_3_].charName].Q or L41_41[GetEnemyHeroes()[_FORV_3_].charName].W or L41_41[GetEnemyHeroes()[_FORV_3_].charName].E or L41_41[GetEnemyHeroes()[_FORV_3_].charName].R) then
      GO.PDR:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, true)
    else
      GO.PDR:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, false)
    end
  end
  _FOR_.PDR:addParam("info00", "", SCRIPT_PARAM_INFO, "")
  GO.PDR:addParam("info0", "it will dont cast 'r'", SCRIPT_PARAM_INFO, "")
  GO.PDR:addParam("info1", "to listed enemys that have", SCRIPT_PARAM_INFO, "")
  GO.PDR:addParam("info2", "listed spells ready.", SCRIPT_PARAM_INFO, "")
  GO.PDR:addParam("info4", "", SCRIPT_PARAM_INFO, "")
  GO.PDR:addParam("notInAA", "Dont R if any enemy in AA Range", SCRIPT_PARAM_ONOFF, true)
  GO:addParam("AimE", "Aim E with Hitchance 2", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("H"))
  GO:addParam("about0", "", SCRIPT_PARAM_INFO, "")
  GO:addParam("Patch", "Patch", SCRIPT_PARAM_LIST, 2, {"5.18", "5.19"})
  GO:addParam("about1", "", SCRIPT_PARAM_INFO, "")
  GO:addParam("about2", "" .. L34_34 .. " v. " .. L1_1 .. "", SCRIPT_PARAM_INFO, "")
  if not L36_36 then
    GO:addParam("about3", "by " .. L35_35 .. "", SCRIPT_PARAM_INFO, "")
  else
    GO:addParam("about3", "by " .. L35_35 .. "", SCRIPT_PARAM_INFO, "")
    GO:addParam("about3", "Autor: " .. L37_37 .. "", SCRIPT_PARAM_INFO, "")
  end
  if L38_38 then
    GO:addParam("about4", "" .. L39_39, SCRIPT_PARAM_INFO, "")
  end
  GO:addParam("offBFW", "dont force loading big fat walk", SCRIPT_PARAM_ONOFF, false)
  ts = TargetSelector(TARGET_LESS_CAST_PRIORITY, L42_42.W.Range, DAMAGE_PHYSICAL)
  ts.name = "Target "
  if not FileExist(SPRITE_PATH .. "BigFatSprites/others/bigfatsprites.version") then
    PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'> Big Fat Mark 4 not found ='(. Its recommended to use with Big Fat Mark 4 for best gaming experience!</font>")
  end
  if GetUser() == "yarick7" or GetUser() == "sumfool" then
    PrintChat("<font color='#c9d7ff'>" .. L34_34 .. " </font><font color='#64f879'> v. " .. L1_1 .. " : </font><font color='#FF00EA'>True Pink Label says: Welcome back my DEV! :3</font>")
  else
    PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'> v. " .. L1_1 .. " </font><font color='#c9d7ff'> loaded, welcome back</font> <font color='#64f879'>" .. GetUser() .. "!</font>")
  end
  L43_43 = true
  AddDrawCallback(Timer_Draw)
  BaseUltLoad()
  AddTickCallback(BaseUltTick)
  AddRecvPacketCallback2(BaseUltRcv)
  AddTickCallback(BFJinxTick)
  AddTickCallback(MinigunStucks_Tick)
  AddCreateObjCallback(MinigunStucks_CreateObj)
  AddCreateObjCallback(JinxCrObj)
  AddDeleteObjCallback(JinxDelObj)
  AddProcessSpellCallback(JinxProcSp)
  AddDrawCallback(JinxDrawPlx)
end
MainMenuOP = L58_58
function L58_58()
  GO:addSubMenu("[HitChance]", "HT")
  GO.HT:addParam("ks", "[Kill Steal]", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("HTks", "W Chance: ", SCRIPT_PARAM_SLICE, 2, 0, 4, 0)
  GO.HT:addParam("HTksr", "R Chance: ", SCRIPT_PARAM_SLICE, 3, 0, 4, 0)
  GO.HT:addParam("co", "[Combo]", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("HTco", "W Chance: ", SCRIPT_PARAM_SLICE, 2, 0, 4, 0)
  GO.HT:addParam("HTcoe", "E Chance: ", SCRIPT_PARAM_SLICE, 4, 0, 4, 0)
  GO.HT:addParam("ha", "[Harass]", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("HTha", "W Chance: ", SCRIPT_PARAM_SLICE, 3, 0, 4, 0)
  GO.HT:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("info0", "0 = fast but lower hitchance, not recommended", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("info1", "1 = faster but lower hitchance, good for combo", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("info2", "2 = slower but higher hitchance, good for combo or ks or harass", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("info3", "3 = its like '2' but angle based logic, best for harass", SCRIPT_PARAM_INFO, "")
  GO.HT:addParam("info4", "4 = cc/slows only, not recommended", SCRIPT_PARAM_INFO, "")
  GO:addSubMenu("[Advanced Ult Settings]", "AUS")
  GO.AUS:addParam("ksInfo", "BlackList For KS:", SCRIPT_PARAM_INFO, "")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    GO.AUS:addParam("UBK" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, false)
  end
  _FOR_.AUS:addParam("buInfo", "BlackList For BaseUlt:", SCRIPT_PARAM_INFO, "")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    GO.AUS:addParam("UBB" .. GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, false)
  end
  _FOR_.AUS:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO.AUS:addParam("DmgMod", "BaseUlt Dmg Mod", SCRIPT_PARAM_SLICE, 90, 50, 100, 0)
  GO:addSubMenu("[KS Options]", "KO")
  GO.KO:addParam("KOye", "Enable KS", SCRIPT_PARAM_ONOFF, true)
  GO.KO:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO.KO:addParam("Dmgplx", "use x % of dmg for calculations:", SCRIPT_PARAM_SLICE, 100, 0, 100, 0)
  GO.KO:addParam("separator2", "", SCRIPT_PARAM_INFO, "")
  GO.KO:addParam("KOqq", "KS with Q (not in Range)", SCRIPT_PARAM_ONOFF, true)
  GO.KO:addParam("separator3", "", SCRIPT_PARAM_INFO, "")
  GO.KO:addParam("KOww", "KS W", SCRIPT_PARAM_ONOFF, true)
  GO.KO:addParam("KOwd", "W max Cast Distance", SCRIPT_PARAM_SLICE, 1300, 0, L42_42.W.Range, 0)
  GO.KO:addParam("KOdw", "Draw me W for easy setup", SCRIPT_PARAM_ONOFF, false)
  GO.KO:addParam("separator4", "", SCRIPT_PARAM_INFO, "")
  GO.KO:addParam("KOrr", "KS R", SCRIPT_PARAM_ONOFF, true)
  GO.KO:addParam("iks", "R min Cast Distance", SCRIPT_PARAM_SLICE, L42_42.R.MinRange, L42_42.R.MinRange, L42_42.R.MaxRange, 0)
  GO.KO:addParam("KOrd", "R max Cast Distance", SCRIPT_PARAM_SLICE, L42_42.R.MaxRange, L42_42.R.MaxRange, 6000, 0)
  GO.KO:addParam("KOdr", "Draw me R for easy setup", SCRIPT_PARAM_ONOFF, false)
  GO.KO:addParam("KOrdont", "Dont ult if x allys near Target", SCRIPT_PARAM_SLICE, 3, 0, 4, 0)
  GO:addSubMenu("[ Auto E and W Options ]", "AEW")
  GO.AEW:addParam("AEWwdash", "Use W Vanga Dashes", SCRIPT_PARAM_ONOFF, true)
  GO.AEW:addParam("AEWwccslows", "Use W CC/Slows", SCRIPT_PARAM_ONOFF, true)
  GO.AEW:addParam("AEWeccslows", "Use E CC/Slows", SCRIPT_PARAM_ONOFF, true)
  GO.AEW:addParam("AEWedash", "Use E Vanga Dashes", SCRIPT_PARAM_ONOFF, true)
  GO.AEW:addParam("info1", "Vanga Dashes including:", SCRIPT_PARAM_INFO, "")
  GO.AEW:addParam("info2", "After Dashes, Zhonya, GA", SCRIPT_PARAM_INFO, "")
  GO:addSubMenu("[Harass]", "HA")
  GO.HA:addParam("HAqq", "Allow Swap (Q)", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("HAqqm1", "Minigun 3 stacks to Rocket Swap", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("HAqqm2", "Minigun Out of Range to Rocket Swap", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO.HA:addParam("HAww", "Use W", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("separator2", "", SCRIPT_PARAM_INFO, "")
  GO.HA:addParam("HAwd", "W max Cast Distance", SCRIPT_PARAM_SLICE, 1200, 0, L42_42.W.Range, 0)
  GO.HA:addParam("HAdw", "Draw me W for easy setup", SCRIPT_PARAM_ONOFF, false)
  GO.HA:addParam("separator3", "", SCRIPT_PARAM_INFO, "")
  GO.HA:addParam("HAqm", "Q: Use mana till :", SCRIPT_PARAM_SLICE, 40, 0, 100, 0)
  GO.HA:addParam("HAwm", "W: Use mana till :", SCRIPT_PARAM_SLICE, 60, 0, 100, 0)
  GO.HA:addParam("HAwwe", "W: Cast only if regenerated mana costs", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("separator4", "", SCRIPT_PARAM_INFO, "")
  GO.HA:addParam("HAwh", "Use Whitelist", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("HAwhd", "Whitelist Distance", SCRIPT_PARAM_SLICE, 1800, 0, L42_42.White.Range, 0)
  GO.HA:addParam("HAwhdraw", "Draw me Whitelist for easy setup", SCRIPT_PARAM_ONOFF, false)
  GO.HA:addParam("HAex", "exception if White List Out Of Range", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("HAex2", "exception if do more dmg to other target", SCRIPT_PARAM_ONOFF, true)
  GO.HA:addParam("separator5", "", SCRIPT_PARAM_INFO, "")
  for _FORV_3_ = 1, #GetEnemyHeroes() do
    if whitelisted["" .. GetEnemyHeroes()[_FORV_3_].charName .. ""] == true then
      GO.HA:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, true)
    end
    if whitelisted["" .. GetEnemyHeroes()[_FORV_3_].charName .. ""] == nil then
      GO.HA:addParam(GetEnemyHeroes()[_FORV_3_].hash, GetEnemyHeroes()[_FORV_3_].charName, SCRIPT_PARAM_ONOFF, false)
    end
  end
  _FOR_:addSubMenu("[Combo]", "CO")
  GO.CO:addParam("COqq", "Allow Swap (Q)", SCRIPT_PARAM_ONOFF, true)
  GO.CO:addParam("COqqm1", "Minigun 3 stacks to Rocket Swap", SCRIPT_PARAM_ONOFF, true)
  GO.CO:addParam("COqqm2", "Minigun Out of Range to Rocket Swap", SCRIPT_PARAM_ONOFF, true)
  GO.CO:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO.CO:addParam("COww", "Use W", SCRIPT_PARAM_ONOFF, true)
  GO.CO:addParam("COwd", "W max Cast Distance", SCRIPT_PARAM_SLICE, 1300, 0, L42_42.W.Range, 0)
  GO.CO:addParam("COdw", "Draw me W for easy setup", SCRIPT_PARAM_ONOFF, false)
  GO.CO:addParam("separator2", "", SCRIPT_PARAM_INFO, "")
  GO.CO:addParam("COee", "Use E", SCRIPT_PARAM_ONOFF, false)
  GO.CO:addParam("COed", "E max Cast Distance", SCRIPT_PARAM_SLICE, L42_42.E.Range, 0, L42_42.E.Range, 0)
  GO:addSubMenu("[Key Binds]", "KB")
  GO.KB:addParam("hidekb", "automaticly take binds from Orbwalk", SCRIPT_PARAM_ONOFF, true)
  GO:addTS(ts)
  GO:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  GO:addParam("BUon", "Enable BaseUlt", SCRIPT_PARAM_ONOFF, true)
  GO:addParam("separator1", "", SCRIPT_PARAM_INFO, "")
  fix_nil_harass()
  L44_44 = true
end
extendedcontent = L58_58
function L58_58()
  local L0_144, L1_145
  L0_144 = 0
  for _FORV_4_ = 1, #GetEnemyHeroes() do
    if whitelisted["" .. GetEnemyHeroes()[_FORV_4_].charName .. ""] == true then
      L0_144 = L0_144 + 1
    end
  end
  if L0_144 == 0 then
    L1_145.HAwh = false
  end
end
fix_nil_harass = L58_58
function L58_58()
  if GO.MD.mode == 2 then
    if L44_44 then
      if not L45_45 and GO.KB and not GO.KB.hidekb then
        GO.KB:addParam("Combo", "Combo", SCRIPT_PARAM_ONKEYDOWN, false, 32)
        GO.KB:addParam("Harass1", "Harass 1", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("X"))
        GO.KB:addParam("Harass2", "Harass 2", SCRIPT_PARAM_ONKEYDOWN, false, string.byte("C"))
        L45_45 = true
      end
    else
      extendedcontent()
    end
  end
end
LoadMorePlx = L58_58
L58_58 = 0
L59_59 = 0
L60_60 = false
L61_61 = 0
L62_62 = 35
L63_63 = WINDOW_W
L63_63 = L63_63 / 2
L63_63 = L63_63 - 170
L64_64 = WINDOW_H
L64_64 = L64_64 * 3
L64_64 = L64_64 / 4
L65_65 = 7
L66_66 = 25
L67_67 = 18
L68_68 = 339
L69_69 = L32_32
function L70_70(A0_146, A1_147, A2_148, A3_149)
  local L4_150, L5_151
  L4_150 = _G
  L4_150 = L4_150[A0_146]
  if L4_150 ~= nil then
    L4_150 = _G
    L4_150 = L4_150[A0_146]
    L5_151 = L4_150
    L4_150 = L4_150.Draw
    L4_150(L5_151, A1_147, A2_148, 255)
  else
    L4_150 = SPRITE_PATH
    L5_151 = "\\"
    L4_150 = L4_150 .. L5_151 .. A3_149
    L5_151 = L4_150.gsub
    L5_151 = L5_151(L4_150, "/", "\\")
    if FileExist(L5_151) then
      _G[A0_146] = createSprite(A3_149)
      _G[A0_146]:Release()
    end
  end
end
ChInitAndDrawSp = L70_70
function L70_70()
  if L60_60 then
    if GetTickCount() - L61_61 > 0 and GetTickCount() - L61_61 <= L62_62 * 1000 and not L47_47 and not L49_49 and not L50_50 and not L48_48 then
      ChInitAndDrawSp("OrbSprite", L63_63, L64_64, "BigFatSprites/others/spriteorb.png")
      DrawLine(L63_63 + L65_65, L64_64 + L66_66 + L67_67 / 2, L63_63 + L65_65 + math.round(L68_68 * ((GetTickCount() - L61_61) / (L62_62 * 1000))), L64_64 + L66_66 + L67_67 / 2, L67_67, L69_69)
    else
      L60_60 = false
    end
  end
end
Timer_Draw = L70_70
function L70_70()
  local L0_152
  L0_152 = VarsRefresh
  L0_152()
  L0_152 = GO
  if L0_152 then
    L0_152 = GO
    L0_152 = L0_152.AimE
    if L0_152 then
      L0_152 = GetTargetAD
      L0_152 = L0_152(L42_42.E.Range)
      if L0_152 == nil then
        L0_152 = GetTargetAD(L42_42.E.Range + 300)
      end
      if L0_152 ~= nil then
        PerformE(L0_152, 5)
      end
    end
  end
  L0_152 = os
  L0_152 = L0_152.clock
  L0_152 = L0_152()
  if L0_152 >= L56_56 + 1 then
    L0_152 = L55_55
    if L0_152 == true then
      L0_152 = false
      L55_55 = L0_152
      L0_152 = 0
      L56_56 = L0_152
    end
  end
  L0_152 = myHero
  L0_152 = L0_152.dead
  if L0_152 then
    L0_152 = false
    L55_55 = L0_152
    L0_152 = 0
    L56_56 = L0_152
    L0_152 = L47_47
    if L0_152 then
      L0_152 = _G
      L0_152 = L0_152.AutoCarry
      L0_152 = L0_152.MyHero
      L0_152 = L0_152.AttacksEnabled
      L0_152(L0_152, true)
    end
    L0_152 = L49_49
    if L0_152 then
      L0_152 = _G
      L0_152 = L0_152.SxOrb
      L0_152 = L0_152.EnableAttacks
      L0_152(L0_152)
    end
  end
  L0_152 = L47_47
  if not L0_152 then
    L0_152 = L48_48
    if not L0_152 then
      L0_152 = L49_49
      if not L0_152 then
        L0_152 = L50_50
        if not L0_152 then
          L0_152 = look_for_orbwalk
          L0_152()
        end
      end
    end
  end
  L0_152 = GO
  L0_152 = L0_152.MD
  L0_152 = L0_152.mode
  if L0_152 ~= 1 then
    L0_152 = GO
    L0_152 = L0_152.MD
    L0_152 = L0_152.mode
    if L0_152 == 2 then
      L0_152 = L44_44
    end
  elseif L0_152 then
    L0_152 = KillSteal
    L0_152()
  end
  L0_152 = L43_43
  if L0_152 then
    L0_152 = LoadMorePlx
    L0_152()
    L0_152 = myHero
    L0_152 = L0_152.dead
    if not L0_152 then
      L0_152 = GetMode
      L0_152()
    end
    L0_152 = Q_extra_logic
    L0_152()
  end
  L0_152 = JinxBeforeAAController
  L0_152()
end
BFJinxTick = L70_70
function L70_70()
  if not L46_46 then
    PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>looking for orbwalk...</font>")
    L51_51 = os.clock()
    L46_46 = true
    L60_60 = true
    L61_61 = GetTickCount()
  end
  if L46_46 then
    if _G.AutoCarry ~= nil and not L47_47 then
      PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>SAC:Reborn Support Loaded!</font>")
      L47_47 = true
    end
    if _G.BigFatOrb_Loaded ~= nil and not L48_48 then
      PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>Big Fat Orbwalk Support Loaded!</font>")
      L48_48 = true
    end
    if _G.SxOrb ~= nil and not L49_49 then
      PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>SXOrbwalk Support Loaded!</font>")
      L49_49 = true
    end
    if _G.MMA_Loaded ~= nil and not L50_50 then
      PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>MMA Support Loaded!</font>")
      L50_50 = true
    end
  end
  if os.clock() >= L51_51 + L62_62 and not L47_47 and not L48_48 and not L49_49 and not GO.offBFW and not L52_52 then
    if not L53_53 then
      PrintChat("<font color='#c9d7ff'>" .. L34_34 .. ": </font><font color='#64f879'>Orbwalk not found ='( Loading Big Fat Orbwalk!</font>")
      L53_53 = true
    end
    BFW_initiate()
  end
end
look_for_orbwalk = L70_70
function L70_70()
  if GO.MD.mode == 1 then
    if L47_47 and _G.AutoCarry.Keys ~= nil then
      if _G.AutoCarry.Keys.AutoCarry then
        Combo()
        if L0_0 then
          print("combo reborn")
        end
      end
      if _G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode then
        Harass()
        if L0_0 then
          print("harass reborn")
        end
      end
    end
    if L48_48 then
      if _G.BigFatOrb_Mode == "Harass" or _G.BigFatOrb_Mode == "LaneClear" then
        Harass()
        if L0_0 then
          print("mixed bfw")
        end
      end
      if _G.BigFatOrb_Mode == "Combo" then
        Combo()
        if L0_0 then
          print("combo bfw")
        end
      end
    end
    if L49_49 then
      if _G.SxOrb.IsFight then
        Combo()
        if L0_0 then
          print("combo sxo")
        end
      end
      if _G.SxOrb.IsHarass or _G.SxOrb.IsLaneClear then
        Harass()
        if L0_0 then
          print("harass sxo")
        end
      end
    end
    if L50_50 then
      if _G.MMA_IsOrbwalking then
        Combo()
        if L0_0 then
          print("combo mma")
        end
      end
      if _G.MMA_IsHybrid or _G.MMA_IsClearing then
        Harass()
        if L0_0 then
          print("harass sxo")
        end
      end
    end
  end
  if GO.MD.mode == 2 then
    if GO.KB.hidekb then
      if L47_47 and _G.AutoCarry.Keys ~= nil then
        if _G.AutoCarry.Keys.AutoCarry then
          Combo()
          if L0_0 then
            print("combo reborn")
          end
        end
        if _G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode then
          Harass()
          if L0_0 then
            print("harass reborn")
          end
        end
      end
      if L48_48 then
        if _G.BigFatOrb_Mode == "Combo" then
          Combo()
          if L0_0 then
            print("combo bfw")
          end
        end
        if _G.BigFatOrb_Mode == "Harass" then
          Harass()
          if L0_0 then
            print("harass bfw")
          end
        end
      end
      if L49_49 then
        if _G.SxOrb.IsFight then
          Combo()
          if L0_0 then
            print("combo sxo")
          end
        end
        if _G.SxOrb.IsHarass or _G.SxOrb.IsLaneClear then
          Harass()
          if L0_0 then
            print("harass sxo")
          end
        end
      end
      if L50_50 then
        if _G.MMA_IsOrbwalking then
          Combo()
          if L0_0 then
            print("combo mma")
          end
        end
        if _G.MMA_IsHybrid or _G.MMA_IsClearing then
          Harass()
          if L0_0 then
            print("harass sxo")
          end
        end
      end
    else
      if GO.KB.Combo then
        Combo()
        if L0_0 then
          print("combo ommg hotkeys op")
        end
      end
      if GO.KB.Harass1 or GO.KB.Harass2 then
        Harass()
        if L0_0 then
          print("harass ommg hotkeys op")
        end
      end
    end
  end
end
GetMode = L70_70
function L70_70()
  if GO.MD.mode == 1 then
    if L47_47 and _G.AutoCarry.Keys ~= nil then
      if _G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode then
        Q_extraforceminigun()
      elseif L47_47 then
        _G.AutoCarry.MyHero:AttacksEnabled(true)
      end
    end
    if L48_48 then
      if _G.BigFatOrb_Mode == "Harass" or _G.BigFatOrb_Mode == "LaneClear" then
        Q_extraforceminigun()
      elseif L48_48 then
      end
    end
    if L49_49 then
      if _G.SxOrb.IsHarass or _G.SxOrb.IsLaneClear then
        Q_extraforceminigun()
      elseif L49_49 then
        _G.SxOrb:EnableAttacks()
      end
    end
  end
  if GO.MD.mode == 2 and GO.HA.HAqq then
    if GO.KB.hidekb then
      if L47_47 and _G.AutoCarry.Keys ~= nil then
        if _G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode then
          Q_extraforceminigun()
        elseif L47_47 then
          _G.AutoCarry.MyHero:AttacksEnabled(true)
        end
      end
      if L48_48 and _G.BigFatOrb_Mode == "Harass" then
        Q_extraforceminigun()
      end
      if L49_49 then
        if _G.SxOrb.IsHarass or _G.SxOrb.IsLaneClear then
          Q_extraforceminigun()
        elseif L49_49 then
          _G.SxOrb:EnableAttacks()
        end
      end
    elseif GO.KB.Harass1 or GO.KB.Harass2 then
      Q_extraforceminigun()
    else
      if L47_47 then
        _G.AutoCarry.MyHero:AttacksEnabled(true)
      end
      if L48_48 then
        _G.BigFatOrb_DisableAttacks = true
      end
      if L49_49 then
        _G.SxOrb:EnableAttacks()
      end
    end
  end
end
Q_extra_logic = L70_70
function L70_70()
  local L0_153, L1_154, L2_155, L3_156, L4_157
  if not L0_153 then
    for L3_156 = 1, #L1_154 do
      L4_157 = GetEnemyHeroes
      L4_157 = L4_157()
      L4_157 = L4_157[L3_156]
      if not L4_157.dead and L4_157.health > 0 and L4_157.visible and ValidTarget(L4_157) and L4_157.valid and L4_157 ~= nil then
        if L24_24 == 1 then
          if L47_47 and _G.AutoCarry.Keys ~= nil and (_G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode) then
            if L55_55 == false and L24_24 == 1 then
              if GetDistance(L4_157) <= GetMyRealRangeQBased() then
                _G.AutoCarry.MyHero:AttacksEnabled(false)
                myHero:Attack(L4_157)
              else
                CastSpell(_Q, myHero)
                _G.AutoCarry.MyHero:AttacksEnabled(true)
              end
            end
            if L55_55 and L24_24 == 1 then
              CastSpell(_Q, myHero)
              _G.AutoCarry.MyHero:AttacksEnabled(true)
            end
          end
          if L49_49 then
            if L55_55 == false and L24_24 == 1 then
              if GetDistance(L4_157) <= GetMyRealRangeQBased() then
                _G.SxOrb:DisableAttacks()
                myHero:Attack(L4_157)
              else
                CastSpell(_Q, myHero)
                _G.SxOrb:EnableAttacks()
              end
            end
            if L55_55 and L24_24 == 1 then
              CastSpell(_Q, myHero)
              _G.SxOrb:EnableAttacks()
            end
          end
        else
          if L47_47 and _G.AutoCarry.Keys ~= nil and (_G.AutoCarry.Keys.LaneClear or _G.AutoCarry.Keys.MixedMode) then
            _G.AutoCarry.MyHero:AttacksEnabled(true)
          end
          if L49_49 then
            _G.SxOrb:EnableAttacks()
          end
        end
      end
    end
  else
    if L0_153 then
      L0_153(L1_154, L2_155)
    end
    if L0_153 then
      L0_153(L1_154)
    end
  end
end
Q_extraforceminigun = L70_70
function L70_70(A0_158, A1_159)
  return string.find(string.lower(A0_158), string.lower(A1_159))
end
inString = L70_70
L70_70 = {}
L71_71 = {}
L70_70[100] = L71_71
L71_71 = {}
L70_70[200] = L71_71
L71_71 = {}
L70_70[300] = L71_71
L71_71 = {
  L72_72,
  L73_73,
  L74_74
}
L72_72 = 100
L73_73 = 200
L74_74 = 300
L72_72 = {}
L73_73 = {}
L74_74 = {}
L75_75 = {}
L76_76 = {
  L77_77,
  L78_78,
  L79_79,
  L80_80,
  L81_81
}
L77_77 = "SightWard"
L78_78 = "TheDoomBall"
L79_79 = "Portal to the Void"
L80_80 = "FakeCrab"
L81_81 = "ward"
function L77_77(A0_160)
  if A0_160 and A0_160.valid then
    if A0_160.name == nil then
      return
    end
    if A0_160.team ~= myHero.team and (A0_160.type == "obj_AI_Minion" and A0_160.team == 300 or A0_160.type == "obj_AI_Minion" and A0_160.name:sub(1, 8) ~= "Minion_T" and A0_160.name:sub(1, 4) ~= "Odin" and not table.contains(L76_76, A0_160.name) and not inString(A0_160.name, "ward")) then
      L72_72[A0_160.name] = A0_160
    end
    if A0_160.type == "obj_AI_Turret" and A0_160.team == TEAM_ENEMY then
      L73_73[A0_160.name] = A0_160
    end
    if A0_160.type == "obj_BarracksDampener" and A0_160.team == TEAM_ENEMY then
      L74_74[A0_160.name] = A0_160
    end
    if A0_160.type == "obj_HQ" and A0_160.team == TEAM_ENEMY then
      L75_75[A0_160.name] = A0_160
    end
    if A0_160.type == "obj_AI_Minion" and table.contains(L71_71, A0_160.team) then
      L70_70[A0_160.team][A0_160.hash] = A0_160
    end
  end
end
ObjectsOnCreate_ = L77_77
function L77_77(A0_161)
  if A0_161.name == nil then
    return
  end
  if table.contains(L71_71, A0_161.team) then
    L70_70[A0_161.team][A0_161.hash] = nil
  end
  if L72_72 then
    L72_72[A0_161.name] = nil
  end
  if L73_73 then
    L73_73[A0_161.name] = nil
  end
  if L74_74 then
    L74_74[A0_161.name] = nil
  end
  if nexus then
    L75_75[A0_161.name] = nil
  end
end
ObjectsOnDelete_ = L77_77
function L77_77()
  local L0_162, L1_163, L2_164, L3_165, L4_166
  for L3_165 = 0, L1_163.maxObjects do
    L4_166 = ObjectsOnCreate_
    L4_166(objManager:getObject(L3_165))
  end
end
ObjectsOnLoad_ = L77_77
L77_77 = AddLoadCallback
L78_78 = ObjectsOnLoad_
L77_77(L78_78)
L77_77 = AddCreateObjCallback
L78_78 = ObjectsOnCreate_
L77_77(L78_78)
L77_77 = AddDeleteObjCallback
L78_78 = ObjectsOnDelete_
L77_77(L78_78)
uniqueId = 0
L77_77 = class
L78_78 = "Collision"
L77_77(L78_78)
HERO_ALL = 1
HERO_ENEMY = 2
L77_77 = "HERO_ALLY"
_ENV[L77_77] = 3
L77_77 = Collision
L78_78 = "__init"
function L79_79(A0_167, A1_168, A2_169, A3_170, A4_171)
  local L5_172
  L5_172 = uniqueId
  L5_172 = L5_172 + 1
  uniqueId = L5_172
  L5_172 = uniqueId
  A0_167.uniqueId = L5_172
  A0_167.sRange = A1_168
  A0_167.projSpeed = A2_169
  A0_167.sDelay = A3_170
  L5_172 = A4_171 / 2
  A0_167.sWidth = L5_172
  A0_167.minionupdate = 0
end
L77_77[L78_78] = L79_79
L77_77 = Collision
L78_78 = "GetMinionCollision"
function L79_79(A0_173, A1_174, A2_175)
  local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183, L11_184, L12_185, L13_186, L14_187, L15_188, L16_189, L17_190, L18_191, L19_192, L20_193, L21_194, L22_195, L23_196, L24_197, L25_198, L26_199, L27_200, L28_201, L29_202, L30_203, L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215
  L3_176 = GetDistance
  L4_177 = A1_174
  L5_178 = A2_175
  L3_176 = L3_176(L4_177, L5_178)
  L4_177 = VIP_USER
  if L4_177 then
    L4_177 = TargetPredictionVIP
    L5_178 = A0_173.sRange
    L6_179 = A0_173.projSpeed
    L7_180 = A0_173.sDelay
    L8_181 = A0_173.sWidth
    L4_177 = L4_177(L5_178, L6_179, L7_180, L8_181)
    colpredictionm = L4_177
  else
    L4_177 = TargetPrediction
    L5_178 = A0_173.sRange
    L6_179 = A0_173.projSpeed
    L7_180 = A0_173.sDelay
    L8_181 = A0_173.sWidth
    L4_177 = L4_177(L5_178, L6_179, L7_180, L8_181)
    colpredictionm = L4_177
  end
  L4_177 = {}
  L5_178 = A0_173.sRange
  if L3_176 > L5_178 then
    L3_176 = A0_173.sRange
  end
  L5_178 = Vector
  L6_179 = A2_175
  L5_178 = L5_178(L6_179)
  L6_179 = Vector
  L7_180 = A1_174
  L6_179 = L6_179(L7_180)
  L5_178 = L5_178 - L6_179
  L7_180 = L5_178
  L6_179 = L5_178.normalized
  L6_179 = L6_179(L7_180)
  L8_181 = L5_178
  L7_180 = L5_178.perpendicular2
  L7_180 = L7_180(L8_181)
  L8_181 = L7_180
  L7_180 = L7_180.normalized
  L7_180 = L7_180(L8_181)
  L9_182 = L6_179
  L8_181 = L6_179.unpack
  L10_183 = L8_181(L9_182)
  L12_185 = L7_180
  L11_184 = L7_180.unpack
  L13_186 = L11_184(L12_185)
  L14_187 = A1_174.x
  L15_188 = A0_173.sWidth
  L15_188 = L11_184 * L15_188
  L14_187 = L14_187 + L15_188
  L15_188 = A1_174.y
  L16_189 = A0_173.sWidth
  L16_189 = L12_185 * L16_189
  L15_188 = L15_188 + L16_189
  L16_189 = A1_174.z
  L17_190 = A0_173.sWidth
  L17_190 = L13_186 * L17_190
  L16_189 = L16_189 + L17_190
  L17_190 = A1_174.x
  L18_191 = A0_173.sWidth
  L18_191 = L11_184 * L18_191
  L17_190 = L17_190 + L18_191
  L18_191 = L8_181 * L3_176
  L17_190 = L17_190 + L18_191
  L18_191 = A1_174.y
  L19_192 = A0_173.sWidth
  L19_192 = L12_185 * L19_192
  L18_191 = L18_191 + L19_192
  L19_192 = L9_182 * L3_176
  L18_191 = L18_191 + L19_192
  L19_192 = A1_174.z
  L20_193 = A0_173.sWidth
  L20_193 = L13_186 * L20_193
  L19_192 = L19_192 + L20_193
  L20_193 = L10_183 * L3_176
  L19_192 = L19_192 + L20_193
  L20_193 = A1_174.x
  L21_194 = A0_173.sWidth
  L21_194 = L11_184 * L21_194
  L20_193 = L20_193 - L21_194
  L21_194 = A1_174.y
  L22_195 = A0_173.sWidth
  L22_195 = L12_185 * L22_195
  L21_194 = L21_194 - L22_195
  L22_195 = A1_174.z
  L23_196 = A0_173.sWidth
  L23_196 = L13_186 * L23_196
  L22_195 = L22_195 - L23_196
  L23_196 = A1_174.x
  L24_197 = A0_173.sWidth
  L24_197 = L11_184 * L24_197
  L23_196 = L23_196 - L24_197
  L24_197 = L8_181 * L3_176
  L23_196 = L23_196 + L24_197
  L24_197 = A1_174.y
  L25_198 = A0_173.sWidth
  L25_198 = L12_185 * L25_198
  L24_197 = L24_197 - L25_198
  L25_198 = L9_182 * L3_176
  L24_197 = L24_197 + L25_198
  L25_198 = A1_174.z
  L26_199 = A0_173.sWidth
  L26_199 = L13_186 * L26_199
  L25_198 = L25_198 - L26_199
  L26_199 = L10_183 * L3_176
  L25_198 = L25_198 + L26_199
  L26_199 = WorldToScreen
  L27_200 = D3DXVECTOR3
  L28_201 = L14_187
  L29_202 = L15_188
  L30_203 = L16_189
  L42_215 = L27_200(L28_201, L29_202, L30_203)
  L26_199 = L26_199(L27_200, L28_201, L29_202, L30_203, L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215, L27_200(L28_201, L29_202, L30_203))
  L27_200 = WorldToScreen
  L28_201 = D3DXVECTOR3
  L29_202 = L17_190
  L30_203 = L18_191
  L42_215 = L28_201(L29_202, L30_203, L31_204)
  L27_200 = L27_200(L28_201, L29_202, L30_203, L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215, L28_201(L29_202, L30_203, L31_204))
  L28_201 = WorldToScreen
  L29_202 = D3DXVECTOR3
  L30_203 = L20_193
  L42_215 = L29_202(L30_203, L31_204, L32_205)
  L28_201 = L28_201(L29_202, L30_203, L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215, L29_202(L30_203, L31_204, L32_205))
  L29_202 = WorldToScreen
  L30_203 = D3DXVECTOR3
  L42_215 = L30_203(L31_204, L32_205, L33_206)
  L29_202 = L29_202(L30_203, L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215, L30_203(L31_204, L32_205, L33_206))
  L30_203 = Polygon
  L34_207 = L27_200.y
  L34_207 = L28_201.x
  L35_208 = L28_201.y
  L34_207 = Point
  L35_208 = L29_202.x
  L36_209 = L29_202.y
  L42_215 = L34_207(L35_208, L36_209)
  L30_203 = L30_203(L31_204, L32_205, L33_206, L34_207, L35_208, L36_209, L37_210, L38_211, L39_212, L40_213, L41_214, L42_215, L34_207(L35_208, L36_209))
  for L34_207, L35_208 in L31_204(L32_205) do
    if L35_208 ~= nil then
      L36_209 = L35_208.valid
      if L36_209 then
        L36_209 = L35_208.dead
        if not L36_209 then
          L36_209 = GetDistance
          L37_210 = A1_174
          L38_211 = L35_208
          L36_209 = L36_209(L37_210, L38_211)
          L37_210 = L3_176 * 2
          if L36_209 < L37_210 then
            L36_209 = colpredictionm
            L37_210 = L36_209
            L36_209 = L36_209.GetPrediction
            L38_211 = L35_208
            L38_211 = L36_209(L37_210, L38_211)
            L39_212 = LineSegment
            L40_213 = Point
            L41_214 = L14_187
            L42_215 = L16_189
            L40_213 = L40_213(L41_214, L42_215)
            L41_214 = Point
            L42_215 = L17_190
            L42_215 = L41_214(L42_215, L19_192)
            L39_212 = L39_212(L40_213, L41_214, L42_215, L41_214(L42_215, L19_192))
            L40_213 = LineSegment
            L41_214 = Point
            L42_215 = L20_193
            L41_214 = L41_214(L42_215, L22_195)
            L42_215 = Point
            L42_215 = L42_215(L23_196, L25_198)
            L40_213 = L40_213(L41_214, L42_215, L42_215(L23_196, L25_198))
            L41_214, L42_215 = nil, nil
            if L36_209 ~= nil then
              L41_214 = WorldToScreen(D3DXVECTOR3(L35_208.x, L35_208.y, L35_208.z))
              L42_215 = Point(L41_214.x, L41_214.y)
            else
              L41_214 = WorldToScreen(D3DXVECTOR3(L35_208.x, L35_208.y, L35_208.z))
              L42_215 = Point(L41_214.x, L41_214.y)
            end
            if L30_203:contains(L42_215) then
              table.insert(L4_177, L35_208)
            else
              if L36_209 ~= nil then
                distance1 = Point(L36_209.x, L36_209.z):distance(L39_212)
                distance2 = Point(L36_209.x, L36_209.z):distance(L40_213)
              else
                distance1 = Point(L35_208.x, L35_208.z):distance(L39_212)
                distance2 = Point(L35_208.x, L35_208.z):distance(L40_213)
              end
              if distance1 < getHitBoxRadius(L35_208) * 2 + 10 or distance2 < getHitBoxRadius(L35_208) * 2 + 10 then
                table.insert(L4_177, L35_208)
              end
            end
          end
        end
      end
    end
  end
  for L34_207, L35_208 in L31_204(L32_205) do
    if L35_208 ~= nil then
      L36_209 = L35_208.valid
      if L36_209 then
        L36_209 = L35_208.dead
        if not L36_209 then
          L36_209 = GetDistance
          L37_210 = A1_174
          L38_211 = L35_208
          L36_209 = L36_209(L37_210, L38_211)
          L37_210 = L3_176 * 2
          if L36_209 < L37_210 then
            L36_209 = colpredictionm
            L37_210 = L36_209
            L36_209 = L36_209.GetPrediction
            L38_211 = L35_208
            L38_211 = L36_209(L37_210, L38_211)
            L39_212 = LineSegment
            L40_213 = Point
            L41_214 = L14_187
            L42_215 = L16_189
            L40_213 = L40_213(L41_214, L42_215)
            L41_214 = Point
            L42_215 = L17_190
            L42_215 = L41_214(L42_215, L19_192)
            L39_212 = L39_212(L40_213, L41_214, L42_215, L41_214(L42_215, L19_192))
            L40_213 = LineSegment
            L41_214 = Point
            L42_215 = L20_193
            L41_214 = L41_214(L42_215, L22_195)
            L42_215 = Point
            L42_215 = L42_215(L23_196, L25_198)
            L40_213 = L40_213(L41_214, L42_215, L42_215(L23_196, L25_198))
            L41_214, L42_215 = nil, nil
            if L36_209 ~= nil then
              L41_214 = WorldToScreen(D3DXVECTOR3(L35_208.x, L35_208.y, L35_208.z))
              L42_215 = Point(L41_214.x, L41_214.y)
            else
              L41_214 = WorldToScreen(D3DXVECTOR3(L35_208.x, L35_208.y, L35_208.z))
              L42_215 = Point(L41_214.x, L41_214.y)
            end
            if L30_203:contains(L42_215) then
              table.insert(L4_177, L35_208)
            else
              if L36_209 ~= nil then
                distance1 = Point(L36_209.x, L36_209.z):distance(L39_212)
                distance2 = Point(L36_209.x, L36_209.z):distance(L40_213)
              else
                distance1 = Point(L35_208.x, L35_208.z):distance(L39_212)
                distance2 = Point(L35_208.x, L35_208.z):distance(L40_213)
              end
              if distance1 < getHitBoxRadius(L35_208) * 2 + 10 or distance2 < getHitBoxRadius(L35_208) * 2 + 10 then
                table.insert(L4_177, L35_208)
              end
            end
          end
        end
      end
    end
  end
  if L31_204 > 0 then
    return L31_204, L32_205
  else
    return L31_204, L32_205
  end
end
L77_77[L78_78] = L79_79
L77_77 = "getHitBoxRadius"
function L78_78(A0_216)
  return GetDistance(A0_216, A0_216.minBBox) / 2
end
_ENV[L77_77] = L78_78
L77_77 = Collision
L78_78 = "GetCollision"
function L79_79(A0_217, A1_218, A2_219)
  local L3_220, L4_221, L5_222, L6_223, L7_224, L8_225, L9_226, L10_227, L11_228, L12_229
  L4_221 = A0_217
  L3_220 = A0_217.GetMinionCollision
  L5_222 = A1_218
  L6_223 = A2_219
  L4_221 = L3_220(L4_221, L5_222, L6_223)
  L6_223 = A0_217
  L5_222 = A0_217.GetHeroCollision
  L7_224 = A1_218
  L6_223 = L5_222(L6_223, L7_224, L8_225, L9_226)
  if not L3_220 then
    L7_224 = L5_222
    return L7_224, L8_225
  end
  if not L5_222 then
    L7_224 = L3_220
    return L7_224, L8_225
  end
  L7_224 = {}
  for L11_228, L12_229 in L8_225(L9_226) do
    table.insert(L7_224, L12_229)
  end
  for L11_228, L12_229 in L8_225(L9_226) do
    table.insert(L7_224, L12_229)
  end
  return L8_225, L9_226
end
L77_77[L78_78] = L79_79
L77_77 = Collision
L78_78 = "GetHeroCollision"
function L79_79(A0_230, A1_231, A2_232, A3_233)
  local L4_234, L5_235, L6_236, L7_237, L8_238, L9_239, L10_240, L11_241, L12_242, L13_243, L14_244, L15_245, L16_246, L17_247, L18_248, L19_249, L20_250, L21_251, L22_252, L23_253, L24_254, L25_255, L26_256, L27_257, L28_258, L29_259, L30_260, L31_261, L32_262, L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274
  if A3_233 == nil then
    A3_233 = HERO_ENEMY
  end
  L4_234 = {}
  for L8_238 = 1, L6_236.iCount do
    L9_239 = heroManager
    L10_240 = L9_239
    L9_239 = L9_239.GetHero
    L11_241 = L8_238
    L9_239 = L9_239(L10_240, L11_241)
    L10_240 = HERO_ENEMY
    if A3_233 ~= L10_240 then
      L10_240 = HERO_ALL
    else
      if A3_233 == L10_240 then
        L10_240 = L9_239.team
        L11_241 = myHero
        L11_241 = L11_241.team
        if L10_240 ~= L11_241 then
          L10_240 = table
          L10_240 = L10_240.insert
          L11_241 = L4_234
          L12_242 = L9_239
          L10_240(L11_241, L12_242)
        end
    end
    else
      L10_240 = HERO_ALLY
      if A3_233 ~= L10_240 then
        L10_240 = HERO_ALL
      elseif A3_233 == L10_240 then
        L10_240 = L9_239.team
        L11_241 = myHero
        L11_241 = L11_241.team
        if L10_240 == L11_241 then
          L10_240 = L9_239.isMe
          if not L10_240 then
            L10_240 = table
            L10_240 = L10_240.insert
            L11_241 = L4_234
            L12_242 = L9_239
            L10_240(L11_241, L12_242)
          end
        end
      end
    end
  end
  if L6_236 then
    L8_238 = A0_230.projSpeed
    L9_239 = A0_230.sDelay
    L10_240 = A0_230.sWidth
    colpredictionh = L6_236
  else
    L8_238 = A0_230.projSpeed
    L9_239 = A0_230.sDelay
    L10_240 = A0_230.sWidth
    colpredictionh = L6_236
  end
  L8_238 = A2_232
  L8_238 = Vector
  L9_239 = A1_231
  L8_238 = L8_238(L9_239)
  L9_239 = L7_237
  L8_238 = L7_237.normalized
  L8_238 = L8_238(L9_239)
  L10_240 = L7_237
  L9_239 = L7_237.perpendicular2
  L9_239 = L9_239(L10_240)
  L10_240 = L9_239
  L9_239 = L9_239.normalized
  L9_239 = L9_239(L10_240)
  L11_241 = L8_238
  L10_240 = L8_238.unpack
  L12_242 = L10_240(L11_241)
  L14_244 = L9_239
  L13_243 = L9_239.unpack
  L15_245 = L13_243(L14_244)
  L16_246 = A1_231.x
  L17_247 = A0_230.sWidth
  L17_247 = L13_243 * L17_247
  L16_246 = L16_246 + L17_247
  L17_247 = A1_231.y
  L18_248 = A0_230.sWidth
  L18_248 = L14_244 * L18_248
  L17_247 = L17_247 + L18_248
  L18_248 = A1_231.z
  L19_249 = A0_230.sWidth
  L19_249 = L15_245 * L19_249
  L18_248 = L18_248 + L19_249
  L19_249 = A1_231.x
  L20_250 = A0_230.sWidth
  L20_250 = L13_243 * L20_250
  L19_249 = L19_249 + L20_250
  L20_250 = L10_240 * L5_235
  L19_249 = L19_249 + L20_250
  L20_250 = A1_231.y
  L21_251 = A0_230.sWidth
  L21_251 = L14_244 * L21_251
  L20_250 = L20_250 + L21_251
  L21_251 = L11_241 * L5_235
  L20_250 = L20_250 + L21_251
  L21_251 = A1_231.z
  L22_252 = A0_230.sWidth
  L22_252 = L15_245 * L22_252
  L21_251 = L21_251 + L22_252
  L22_252 = L12_242 * L5_235
  L21_251 = L21_251 + L22_252
  L22_252 = A1_231.x
  L23_253 = A0_230.sWidth
  L23_253 = L13_243 * L23_253
  L22_252 = L22_252 - L23_253
  L23_253 = A1_231.y
  L24_254 = A0_230.sWidth
  L24_254 = L14_244 * L24_254
  L23_253 = L23_253 - L24_254
  L24_254 = A1_231.z
  L25_255 = A0_230.sWidth
  L25_255 = L15_245 * L25_255
  L24_254 = L24_254 - L25_255
  L25_255 = A1_231.x
  L26_256 = A0_230.sWidth
  L26_256 = L13_243 * L26_256
  L25_255 = L25_255 - L26_256
  L26_256 = L10_240 * L5_235
  L25_255 = L25_255 + L26_256
  L26_256 = A1_231.y
  L27_257 = A0_230.sWidth
  L27_257 = L14_244 * L27_257
  L26_256 = L26_256 - L27_257
  L27_257 = L11_241 * L5_235
  L26_256 = L26_256 + L27_257
  L27_257 = A1_231.z
  L28_258 = A0_230.sWidth
  L28_258 = L15_245 * L28_258
  L27_257 = L27_257 - L28_258
  L28_258 = L12_242 * L5_235
  L27_257 = L27_257 + L28_258
  L28_258 = WorldToScreen
  L29_259 = D3DXVECTOR3
  L30_260 = L16_246
  L31_261 = L17_247
  L32_262 = L18_248
  L44_274 = L29_259(L30_260, L31_261, L32_262)
  L28_258 = L28_258(L29_259, L30_260, L31_261, L32_262, L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274, L29_259(L30_260, L31_261, L32_262))
  L29_259 = WorldToScreen
  L30_260 = D3DXVECTOR3
  L31_261 = L19_249
  L32_262 = L20_250
  L44_274 = L30_260(L31_261, L32_262, L33_263)
  L29_259 = L29_259(L30_260, L31_261, L32_262, L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274, L30_260(L31_261, L32_262, L33_263))
  L30_260 = WorldToScreen
  L31_261 = D3DXVECTOR3
  L32_262 = L22_252
  L44_274 = L31_261(L32_262, L33_263, L34_264)
  L30_260 = L30_260(L31_261, L32_262, L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274, L31_261(L32_262, L33_263, L34_264))
  L31_261 = WorldToScreen
  L32_262 = D3DXVECTOR3
  L44_274 = L32_262(L33_263, L34_264, L35_265)
  L31_261 = L31_261(L32_262, L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274, L32_262(L33_263, L34_264, L35_265))
  L32_262 = Polygon
  L36_266 = L29_259.y
  L36_266 = L30_260.x
  L37_267 = L30_260.y
  L36_266 = Point
  L37_267 = L31_261.x
  L38_268 = L31_261.y
  L44_274 = L36_266(L37_267, L38_268)
  L32_262 = L32_262(L33_263, L34_264, L35_265, L36_266, L37_267, L38_268, L39_269, L40_270, L41_271, L42_272, L43_273, L44_274, L36_266(L37_267, L38_268))
  for L36_266, L37_267 in L33_263(L34_264) do
    if L37_267 ~= nil then
      L38_268 = L37_267.valid
      if L38_268 then
        L38_268 = L37_267.dead
        if not L38_268 then
          L38_268 = GetDistance
          L39_269 = A1_231
          L40_270 = L37_267
          L38_268 = L38_268(L39_269, L40_270)
          if L5_235 > L38_268 then
            L38_268 = colpredictionh
            L39_269 = L38_268
            L38_268 = L38_268.GetPrediction
            L40_270 = L37_267
            L40_270 = L38_268(L39_269, L40_270)
            L41_271 = LineSegment
            L42_272 = Point
            L43_273 = L16_246
            L44_274 = L18_248
            L42_272 = L42_272(L43_273, L44_274)
            L43_273 = Point
            L44_274 = L19_249
            L44_274 = L43_273(L44_274, L21_251)
            L41_271 = L41_271(L42_272, L43_273, L44_274, L43_273(L44_274, L21_251))
            L42_272 = LineSegment
            L43_273 = Point
            L44_274 = L22_252
            L43_273 = L43_273(L44_274, L24_254)
            L44_274 = Point
            L44_274 = L44_274(L25_255, L27_257)
            L42_272 = L42_272(L43_273, L44_274, L44_274(L25_255, L27_257))
            L43_273, L44_274 = nil, nil
            if L38_268 ~= nil then
              L43_273 = WorldToScreen(D3DXVECTOR3(L38_268.x, L37_267.y, L38_268.z))
              L44_274 = Point(L43_273.x, L43_273.y)
            else
              L43_273 = WorldToScreen(D3DXVECTOR3(L37_267.x, L37_267.y, L37_267.z))
              L44_274 = Point(L43_273.x, L43_273.y)
            end
            if L32_262:contains(L44_274) then
              table.insert(L6_236, L37_267)
            else
              if L38_268 ~= nil then
                distance1 = Point(L38_268.x, L38_268.z):distance(L41_271)
                distance2 = Point(L38_268.x, L38_268.z):distance(L42_272)
              else
                distance1 = Point(L37_267.x, L37_267.z):distance(L41_271)
                distance2 = Point(L37_267.x, L37_267.z):distance(L42_272)
              end
              if distance1 < getHitBoxRadius(L37_267) * 2 + 10 or distance2 < getHitBoxRadius(L37_267) * 2 + 10 then
                table.insert(L6_236, L37_267)
              end
            end
          end
        end
      end
    end
  end
  if L33_263 > 0 then
    return L33_263, L34_264
  else
    return L33_263, L34_264
  end
end
L77_77[L78_78] = L79_79
L77_77 = {
  L78_78,
  L79_79,
  L80_80,
  L81_81,
  L82_82
}
L78_78 = "judicatorintervention"
L79_79 = "undyingrage"
L80_80 = "sionpassivezombie"
L81_81 = "aatroxpassivedeath"
L82_82 = "chronoshift"
L78_78 = "isImmune"
function L79_79(A0_275)
  local L1_276, L2_277, L3_278, L4_279, L5_280
  for L4_279, L5_280 in L1_276(L2_277) do
    if TargetHaveBuff(L5_280, A0_275) then
      return true
    end
  end
  return L1_276
end
_ENV[L78_78] = L79_79
L78_78 = {}
L79_79 = "otsasini"
L80_80 = {
  L81_81,
  L82_82,
  L83_83,
  L84_84,
  L85_85,
  L86_86,
  L87_87,
  L88_88,
  L89_89
}
L81_81 = "Khazix"
L82_82 = "Zed"
L83_83 = "Katarina"
L84_84 = "Azir"
L85_85 = "Leblanc"
L86_86 = "Akali"
L87_87 = "Rengar"
L88_88 = "Talon"
L89_89 = "Tryndamere"
L78_78[L79_79] = L80_80
L79_79 = "adc"
L80_80 = {
  L81_81,
  L82_82,
  L83_83,
  L84_84,
  L85_85,
  L86_86,
  L87_87,
  L88_88,
  L89_89,
  L90_90,
  L91_91,
  L92_92,
  L93_93,
  L94_94,
  L95_95,
  L96_96,
  L97_97,
  L98_98
}
L81_81 = "Ashe"
L82_82 = "Caitlyn"
L83_83 = "Corki"
L84_84 = "Draven"
L85_85 = "Ezreal"
L86_86 = "Graves"
L87_87 = "Jinx"
L88_88 = "KogMaw"
L89_89 = "Lucian"
L90_90 = "MissFortune"
L91_91 = "Quinn"
L92_92 = "Sivir"
L93_93 = "Tristana"
L94_94 = "Twitch"
L95_95 = "Urgot"
L96_96 = "Varus"
L97_97 = "Vayne"
L98_98 = "Kalista"
L78_78[L79_79] = L80_80
L79_79 = "apc"
L80_80 = {
  L81_81,
  L82_82,
  L83_83,
  L84_84,
  L85_85
}
L81_81 = "Syndra"
L82_82 = "Viktor"
L83_83 = "Xerath"
L84_84 = "Cassiopeia"
L85_85 = "Ryze"
L78_78[L79_79] = L80_80
L79_79 = "GetTargetAP"
function L80_80(A0_281)
  local L1_282, L2_283, L3_284, L4_285, L5_286, L6_287, L7_288
  L1_282 = nil
  L2_283 = 0
  for L6_287 = 1, #L4_285 do
    L7_288 = GetEnemyHeroes
    L7_288 = L7_288()
    L7_288 = L7_288[L6_287]
    if isValid(L7_288, A0_281) and not isImmune(L7_288) and (L2_283 >= (100 + L7_288.magicArmor) / 100 * L7_288.health or L2_283 == 0) then
      L2_283, L1_282 = (100 + L7_288.magicArmor) / 100 * L7_288.health, L7_288
    end
  end
  return L1_282
end
_ENV[L79_79] = L80_80
L79_79 = "GetTargetAD"
function L80_80(A0_289)
  local L1_290, L2_291, L3_292, L4_293, L5_294, L6_295, L7_296
  L1_290 = nil
  L2_291 = 0
  for L6_295 = 1, #L4_293 do
    L7_296 = GetEnemyHeroes
    L7_296 = L7_296()
    L7_296 = L7_296[L6_295]
    if isValid(L7_296, A0_289) and not isImmune(L7_296) and (L2_291 >= (100 + L7_296.armor) / 100 * L7_296.health or L2_291 == 0) then
      L2_291, L1_290 = (100 + L7_296.armor) / 100 * L7_296.health, L7_296
    end
  end
  return L1_290
end
_ENV[L79_79] = L80_80
L79_79 = "1.3"
L80_80 = {}
L81_81 = {}
L82_82 = "ahritumble"
L83_83 = {}
L84_84 = "r"
L85_85 = 450
L83_83[L84_84] = L85_85
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "akalishadowdance"
L83_83 = {}
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = 3500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "headbutt"
L83_83 = {}
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "caitlynentrapment"
L83_83 = {}
L84_84 = "r"
L85_85 = -400
L83_83[L84_84] = L85_85
L84_84 = "ex"
L85_85 = -100
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "carpetbomb"
L83_83 = {}
L84_84 = "r"
L85_85 = 800
L83_83[L84_84] = L85_85
L84_84 = "ex"
L83_83[L84_84] = 0
L84_84 = "sp"
L85_85 = 1700
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "dianateleport"
L83_83 = {}
L84_84 = "sp"
L85_85 = 3000
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "fizzpiercingstrike"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "fizzjump"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "gragase"
L83_83 = {}
L84_84 = "r"
L85_85 = 600
L83_83[L84_84] = L85_85
L84_84 = "sp"
L83_83[L84_84] = 2500
L84_84 = "ex"
L85_85 = -100
L83_83[L84_84] = L85_85
L84_84 = "fx"
L85_85 = true
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "gravesmove"
L83_83 = {}
L84_84 = "r"
L85_85 = 425
L83_83[L84_84] = L85_85
L84_84 = "ex"
L85_85 = -100
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "ireliagatotsu"
L83_83 = {}
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "jaxleapstrike"
L83_83 = {}
L84_84 = "ex"
L85_85 = -200
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "khazixe"
L83_83 = {}
L84_84 = "sp"
L83_83[L84_84] = 2500
L84_84 = "r"
L85_85 = 600
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "khazixelong"
L83_83 = {}
L84_84 = "sp"
L83_83[L84_84] = 2500
L84_84 = "r"
L85_85 = 1000
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "leblancslide"
L83_83 = {}
L84_84 = "r"
L85_85 = 600
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "leblancslidem"
L83_83 = {}
L84_84 = "r"
L85_85 = 600
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "luciane"
L83_83 = {}
L84_84 = "r"
L85_85 = 445
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = 3500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "maokaiunstablegrowth"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "pantheonrfall"
L83_83 = {}
L84_84 = "ex"
L85_85 = 2300
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "renektonsliceanddice"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "rivenfeint"
L83_83 = {}
L84_84 = "r"
L85_85 = 325
L83_83[L84_84] = L85_85
L84_84 = "ex"
L85_85 = -250
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "sejuaniarcticassault"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "shenshadowdash"
L83_83 = {}
L84_84 = "r"
L85_85 = 600
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "shyvanatransformcast"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "tristanaw"
L83_83 = {}
L84_84 = "r"
L83_83[L84_84] = 900
L84_84 = "ex"
L83_83[L84_84] = 100
L81_81[L82_82] = L83_83
L82_82 = "slashcast"
L83_83 = {}
L84_84 = "r"
L85_85 = 500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "vaynetumble"
L83_83 = {}
L84_84 = "r"
L85_85 = 280
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "monkeykingnimbus"
L83_83 = {}
L84_84 = "ex"
L85_85 = -250
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "yasuodashwrapper"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "xenzhaosweep"
L83_83 = {}
L84_84 = "sp"
L85_85 = 5000
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "gnare"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "azire"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "poppyheroiccharge"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "deceive"
L83_83 = {}
L84_84 = "r"
L85_85 = 400
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "aatroxq"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "fioraq"
L83_83 = {}
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "braumw"
L83_83 = true
L81_81[L82_82] = L83_83
L82_82 = "quinne"
L83_83 = {}
L84_84 = "r"
L83_83[L84_84] = 0
L81_81[L82_82] = L83_83
L82_82 = "crowstorm"
L83_83 = {}
L84_84 = "r"
L85_85 = 800
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L84_84 = "ex"
L85_85 = 1550
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "gate"
L83_83 = {}
L84_84 = "ex"
L85_85 = 1200
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "zhonyashourglass"
L83_83 = {}
L84_84 = "ex"
L85_85 = 2100
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "lifeaura.troy"
L83_83 = {}
L84_84 = "ex"
L85_85 = 4300
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = math
L86_86 = "huge"
L85_85 = L85_85[L86_86]
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "summonerflash"
L83_83 = {}
L84_84 = "ex"
L85_85 = -500
L83_83[L84_84] = L85_85
L84_84 = "r"
L85_85 = 500
L83_83[L84_84] = L85_85
L84_84 = "sp"
L85_85 = 5000
L83_83[L84_84] = L85_85
L81_81[L82_82] = L83_83
L82_82 = "isValid"
function L83_83(A0_297, A1_298)
  return A0_297 ~= nil and A0_297.valid and A0_297.visible and not A0_297.dead and A0_297.bInvulnerable == 0 and A0_297.bTargetable and (A1_298 == nil or A1_298 >= GetDist(A0_297, myHero))
end
_ENV[L82_82] = L83_83
L82_82 = {}
L83_83 = "vangaWindingFix"
function L84_84(A0_299, A1_300)
  if L81_81[string.lower(A1_300.name)] ~= nil then
    return
  end
  if A0_299 and A0_299.type == myHero.type and not A0_299.dead and A1_300 then
    L82_82[A0_299.hash] = true
    DelayAction(function()
      local L0_301, L1_302
      L0_301 = A0_299.hash
      L82_82[L0_301] = false
    end, A1_300.windUpTime - 0.02)
  end
end
_ENV[L83_83] = L84_84
L83_83 = "AddProcessSpellCallback"
L83_83 = _ENV[L83_83]
L84_84 = "vangaWindingFix"
L84_84 = _ENV[L84_84]
L83_83(L84_84)
L83_83 = "Tick"
function L84_84()
  return GetTickCount()
end
_ENV[L83_83] = L84_84
L83_83 = {
  L84_84,
  L85_85,
  L86_86
}
L84_84 = "Stun"
L85_85 = "Pulverize"
L86_86 = "jinxeminesnare"
L84_84 = {
  L85_85,
  L86_86,
  L87_87,
  L88_88,
  L89_89,
  L90_90
}
L85_85 = 5
L86_86 = 8
L87_87 = 11
L88_88 = 21
L89_89 = 22
L90_90 = 29
L85_85 = {}
L86_86 = "table"
L86_86 = _ENV[L86_86]
L87_87 = "contains"
function L88_88(A0_303, A1_304)
  for _FORV_5_, _FORV_6_ in pairs(A0_303) do
    if _FORV_6_ == A1_304 then
      return true
    end
  end
  return false
end
L86_86[L87_87] = L88_88
L86_86 = "VangaBuffs"
function L87_87(A0_305, A1_306, A2_307)
  if A0_305 and A1_306 and A2_307 and (table.contains(L83_83, A2_307.name) or A2_307.type and table.contains(L84_84, A2_307.type)) then
    if L85_85[A1_306.hash] == nil then
      L85_85[A1_306.hash] = {}
    end
    table.insert(L85_85[A1_306.hash], {
      Name = A2_307.name,
      Start = Tick(),
      End = Tick() + (A2_307.endTime - A2_307.startTime) * 1000
    })
  end
end
_ENV[L86_86] = L87_87
L86_86 = "AddApplyBuffCallback"
L86_86 = _ENV[L86_86]
L87_87 = "VangaBuffs"
L87_87 = _ENV[L87_87]
L86_86(L87_87)
L86_86 = 0
L87_87 = "BigFatVanga"
function L88_88(A0_308, A1_309, A2_310, A3_311, A4_312, A5_313)
  local L6_314, L7_315, L8_316, L9_317, L10_318, L11_319, L12_320, L13_321, L14_322, L15_323, L16_324, L17_325
  L6_314 = 0
  L7_315 = A0_308.hasMovePath
  if L7_315 then
    L7_315 = Tick
    L7_315 = L7_315()
    L86_86 = L7_315
    L7_315 = A0_308.ms
    L8_316 = A2_310 or L8_316.huge
    L9_317 = A3_311 or 0
    A5_313 = A5_313 or myHero
    L11_319 = A0_308
    L12_320 = A5_313
    A4_312 = A4_312 or 0
    L11_319 = Vector
    L12_320 = A0_308.x
    L13_321 = A5_313.x
    L12_320 = L12_320 - L13_321
    L13_321 = 0
    L14_322 = A0_308.z
    L15_323 = A5_313.z
    L14_322 = L14_322 - L15_323
    L11_319 = L11_319(L12_320, L13_321, L14_322)
    L12_320 = Vector
    L13_321 = A0_308.path
    L13_321 = L13_321.endPath
    L13_321 = L13_321.x
    L14_322 = A0_308.x
    L13_321 = L13_321 - L14_322
    L14_322 = 0
    L15_323 = A0_308.path
    L15_323 = L15_323.endPath
    L15_323 = L15_323.z
    L16_324 = A0_308.z
    L15_323 = L15_323 - L16_324
    L12_320 = L12_320(L13_321, L14_322, L15_323)
    L13_321 = Vector
    L14_322 = A0_308.x
    L15_323 = 0
    L16_324 = A0_308.z
    L13_321 = L13_321(L14_322, L15_323, L16_324)
    L14_322 = Cosin
    L15_323 = L11_319
    L16_324 = L12_320
    L14_322 = L14_322(L15_323, L16_324)
    L14_322 = -L14_322
    L15_323 = L9_317 * L7_315
    L16_324 = math
    L16_324 = L16_324.pow
    L17_325 = L8_316
    L16_324 = L16_324(L17_325, 2)
    L15_323 = L15_323 * L16_324
    L16_324 = math
    L16_324 = L16_324.pow
    L17_325 = L7_315
    L16_324 = L16_324(L17_325, 2)
    L16_324 = L10_318 * L16_324
    L16_324 = L16_324 * L14_322
    L15_323 = L15_323 - L16_324
    L16_324 = math
    L16_324 = L16_324.sqrt
    L17_325 = math
    L17_325 = L17_325.pow
    L17_325 = L17_325(L10_318 * math.pow(L7_315, 2) * L14_322 - L9_317 * L7_315 * math.pow(L8_316, 2), 2)
    L17_325 = L17_325 + (math.pow(L8_316, 2) - math.pow(L7_315, 2)) * (math.pow(L9_317, 2) * math.pow(L8_316, 2) * math.pow(L7_315, 2) + math.pow(L10_318, 2) * math.pow(L7_315, 2))
    L16_324 = L16_324(L17_325)
    L15_323 = L15_323 + L16_324
    L16_324 = math
    L16_324 = L16_324.pow
    L17_325 = L8_316
    L16_324 = L16_324(L17_325, 2)
    L17_325 = math
    L17_325 = L17_325.pow
    L17_325 = L17_325(L7_315, 2)
    L16_324 = L16_324 - L17_325
    L15_323 = L15_323 / L16_324
    L16_324 = math
    L16_324 = L16_324.min
    L17_325 = L15_323
    L16_324 = L16_324(L17_325, L12_320:len())
    _XF = L16_324
    L17_325 = L12_320
    L16_324 = L12_320.normalized
    L16_324 = L16_324(L17_325)
    L17_325 = _XF
    L17_325 = L17_325 - A4_312 * 0.75
    L16_324 = L16_324 * L17_325
    L16_324 = L13_321 + L16_324
    L17_325 = GetDist
    L17_325 = L17_325(L16_324)
    if L17_325 <= A1_309 - A4_312 * 0.75 then
      L6_314 = 1
      L17_325 = L12_320.len
      L17_325 = L17_325(L12_320)
      if L15_323 < L17_325 then
        L6_314 = 2
      end
      L17_325 = math
      L17_325 = L17_325.abs
      L17_325 = L17_325(L14_322)
      if L17_325 > math.sqrt(3) / 2 then
        L6_314 = 3
      end
      if L7_315 <= 253 then
        L6_314 = 4
      end
      L17_325 = A0_308.hash
      L17_325 = L85_85[L17_325]
      if L17_325 ~= nil then
        for _FORV_21_, _FORV_22_ in pairs(L17_325) do
          if 0 < _FORV_22_.End - Tick() then
            L6_314 = 4
          else
            L85_85[A0_308.hash][_FORV_21_] = nil
          end
        end
      end
    end
    L17_325 = L16_324
    return L17_325, L6_314
  else
    L7_315 = GetDist
    L7_315 = L7_315(L8_316)
    if A1_309 > L7_315 then
      L6_314 = 1
      L7_315 = L86_86
      if L7_315 ~= 0 then
        L7_315 = Tick
        L7_315 = L7_315()
        L7_315 = L7_315 - L8_316
        if L7_315 > 2000 then
          L6_314 = 2
        end
      end
      L7_315 = A0_308.hash
      L7_315 = L82_82[L7_315]
      if L7_315 then
        L6_314 = 3
      end
      L7_315 = A0_308.ms
      if L7_315 <= 253 then
        L6_314 = 4
      end
      L7_315 = A0_308.hash
      L7_315 = L85_85[L7_315]
      if L7_315 ~= nil then
        for L11_319, L12_320 in L8_316(L9_317) do
          L13_321 = L12_320.End
          L14_322 = Tick
          L14_322 = L14_322()
          L13_321 = L13_321 - L14_322
          if L13_321 > 0 then
            L6_314 = 4
          else
            L14_322 = A0_308.hash
            L14_322 = L85_85[L14_322]
            L14_322[L11_319] = nil
          end
        end
      end
    end
    L7_315 = Vector
    L7_315 = L7_315(L8_316, L9_317, L10_318)
    return L7_315, L8_316
  end
end
_ENV[L87_87] = L88_88
L87_87 = "BigFatVangaNoSpeed"
function L88_88(A0_326, A1_327, A2_328, A3_329, A4_330)
  local L5_331, L6_332, L7_333, L8_334, L9_335, L10_336, L11_337, L12_338, L13_339, L14_340, L15_341
  L5_331 = 0
  L6_332 = A0_326.hasMovePath
  if L6_332 then
    L6_332 = Tick
    L6_332 = L6_332()
    L86_86 = L6_332
    L6_332 = GetDist
    L6_332 = L6_332(L7_333)
    L8_334 = A2_328 or 0
    A4_330 = A4_330 or myHero
    A3_329 = A3_329 or 0
    L10_336 = A0_326.x
    L11_337 = A4_330.x
    L10_336 = L10_336 - L11_337
    L11_337 = 0
    L12_338 = A0_326.z
    L13_339 = A4_330.z
    L12_338 = L12_338 - L13_339
    L10_336 = Vector
    L11_337 = A0_326.path
    L11_337 = L11_337.endPath
    L11_337 = L11_337.x
    L12_338 = A0_326.x
    L11_337 = L11_337 - L12_338
    L12_338 = 0
    L13_339 = A0_326.path
    L13_339 = L13_339.endPath
    L13_339 = L13_339.z
    L14_340 = A0_326.z
    L13_339 = L13_339 - L14_340
    L10_336 = L10_336(L11_337, L12_338, L13_339)
    L11_337 = Vector
    L12_338 = A0_326.x
    L13_339 = 0
    L14_340 = A0_326.z
    L11_337 = L11_337(L12_338, L13_339, L14_340)
    L12_338 = Cosin
    L13_339 = L9_335
    L14_340 = L10_336
    L12_338 = L12_338(L13_339, L14_340)
    L12_338 = -L12_338
    L13_339 = L7_333 * A2_328
    L14_340 = math
    L14_340 = L14_340.min
    L15_341 = L13_339
    L14_340 = L14_340(L15_341, L10_336:len())
    _XF = L14_340
    L15_341 = L10_336
    L14_340 = L10_336.normalized
    L14_340 = L14_340(L15_341)
    L15_341 = _XF
    L15_341 = L15_341 - A3_329 * 0.75
    L14_340 = L14_340 * L15_341
    L14_340 = L11_337 + L14_340
    L15_341 = GetDist
    L15_341 = L15_341(L14_340)
    if A1_327 >= L15_341 then
      L5_331 = 1
      L15_341 = L10_336.len
      L15_341 = L15_341(L10_336)
      if L13_339 < L15_341 then
        L5_331 = 2
      end
      L15_341 = math
      L15_341 = L15_341.abs
      L15_341 = L15_341(L12_338)
      if L15_341 > math.sqrt(3) / 2 then
        L5_331 = 3
      end
      if L7_333 <= 250 then
        L5_331 = 4
      end
      L15_341 = A0_326.hash
      L15_341 = L85_85[L15_341]
      if L15_341 ~= nil then
        for _FORV_19_, _FORV_20_ in pairs(L15_341) do
          if 0 < _FORV_20_.End - Tick() then
            L5_331 = 4
          else
            L85_85[A0_326.hash][_FORV_19_] = nil
          end
        end
      end
    end
    L15_341 = L14_340
    return L15_341, L5_331
  else
    L6_332 = GetDist
    L6_332 = L6_332(L7_333)
    if A1_327 > L6_332 then
      L5_331 = 1
      L6_332 = L86_86
      if L6_332 ~= 0 then
        L6_332 = Tick
        L6_332 = L6_332()
        L6_332 = L6_332 - L7_333
        if L6_332 > 2000 then
          L5_331 = 2
        end
      end
      L6_332 = A0_326.hash
      L6_332 = L82_82[L6_332]
      if L6_332 then
        L5_331 = 3
      end
      L6_332 = A0_326.ms
      if L6_332 <= 250 then
        L5_331 = 4
      end
      L6_332 = A0_326.hash
      L6_332 = L85_85[L6_332]
      if L6_332 ~= nil then
        for L10_336, L11_337 in L7_333(L8_334) do
          L12_338 = L11_337.End
          L13_339 = Tick
          L13_339 = L13_339()
          L12_338 = L12_338 - L13_339
          if L12_338 > 0 then
            L5_331 = 4
          else
            L13_339 = A0_326.hash
            L13_339 = L85_85[L13_339]
            L13_339[L10_336] = nil
          end
        end
      end
    end
    L6_332 = Vector
    L6_332 = L6_332(L7_333, L8_334, L9_335)
    return L6_332, L7_333
  end
end
_ENV[L87_87] = L88_88
L87_87 = "Cosin"
function L88_88(A0_342, A1_343)
  local L2_344
  L2_344 = A0_342.x
  L2_344 = L2_344 * A1_343.x
  L2_344 = L2_344 + A0_342.z * A1_343.z
  return L2_344 / (math.sqrt(math.pow(A0_342.x, 2) + math.pow(A0_342.z, 2)) * math.sqrt(math.pow(A1_343.x, 2) + math.pow(A1_343.z, 2)))
end
_ENV[L87_87] = L88_88
L87_87 = "CheckObjectForCollision"
function L88_88(A0_345, A1_346, A2_347, A3_348, A4_349, A5_350)
  local L6_351, L7_352, L8_353, L9_354, L10_355, L11_356, L12_357, L13_358, L14_359, L15_360, L16_361, L17_362, L18_363, L19_364
  L6_351 = A5_350
  L7_352 = Vector
  L8_353 = A1_346.x
  L9_354 = 0
  L10_355 = A1_346.z
  L7_352 = L7_352(L8_353, L9_354, L10_355)
  L8_353 = Vector
  L9_354 = A0_345.x
  L10_355 = 0
  L11_356 = A0_345.z
  L8_353 = L8_353(L9_354, L10_355, L11_356)
  L9_354 = Vector
  L10_355 = L6_351.x
  L11_356 = 0
  L12_357 = L6_351.z
  L9_354 = L9_354(L10_355, L11_356, L12_357)
  L10_355 = L9_354 - L8_353
  L11_356 = L7_352 - L8_353
  L12_357 = Cosin
  L13_358 = L11_356
  L14_359 = L10_355
  L12_357 = L12_357(L13_358, L14_359)
  L13_358 = GetDist
  L14_359 = A0_345
  L15_360 = L6_351
  L13_358 = L13_358(L14_359, L15_360)
  L14_359 = math
  L14_359 = L14_359.abs
  L15_360 = L12_357
  L14_359 = L14_359(L15_360)
  L13_358 = L13_358 * L14_359
  L14_359 = L13_358 / A2_347
  L14_359 = L14_359 + A3_348
  L15_360 = 70
  L16_361 = MovementPred
  L17_362 = A5_350
  L18_363 = L14_359
  L16_361 = L16_361(L17_362, L18_363)
  L17_362 = Vector
  L18_363 = L16_361.x
  L19_364 = 0
  L17_362 = L17_362(L18_363, L19_364, L16_361.z)
  L18_363 = L17_362 - L8_353
  L19_364 = Cosin
  L19_364 = L19_364(L11_356, L18_363)
  if A4_349 >= math.sqrt(1 - math.pow(L19_364, 2)) * L18_363:len() - L15_360 and L19_364 > 0 and L19_364 * L18_363:len() - L15_360 <= L11_356:len() then
    return true
  end
  return false
end
_ENV[L87_87] = L88_88
L87_87 = "BigFatMinionCollision"
function L88_88(A0_365, A1_366, A2_367, A3_368, A4_369, A5_370)
  local L6_371, L7_372, L8_373, L9_374, L10_375
  for L9_374, L10_375 in L6_371(L7_372) do
    if isValid(L10_375) and GetDist(L10_375) <= A2_367 * 2 and CheckObjectForCollision(A0_365, A1_366, A3_368, A4_369, A5_370, L10_375) then
      return true
    end
  end
  for L9_374, L10_375 in L6_371(L7_372) do
    if isValid(L10_375) and GetDist(L10_375) <= A2_367 * 2 and CheckObjectForCollision(A0_365, A1_366, A3_368, A4_369, A5_370, L10_375) then
      return true
    end
  end
  return L6_371
end
_ENV[L87_87] = L88_88
L87_87 = "BigFatMinionCollisionDebug"
function L88_88(A0_376, A1_377, A2_378, A3_379)
  local L4_380, L5_381, L6_382, L7_383, L8_384
  for L7_383, L8_384 in L4_380(L5_381) do
    if isValid(L8_384) and GetDist(L8_384) <= A0_376 * 2 and CheckObjectForCollision(myHero, mousePos, A1_377, A2_378, A3_379, L8_384) then
      DrawFPSCircle(L8_384.x, L8_384.z, 50, ARGB(255, 255, 0, 0), 3)
    end
  end
  for L7_383, L8_384 in L4_380(L5_381) do
    if isValid(L8_384) and GetDist(L8_384) <= A0_376 * 2 and CheckObjectForCollision(myHero, mousePos, A1_377, A2_378, A3_379, L8_384) then
      DrawFPSCircle(L8_384.x, L8_384.z, 50, ARGB(255, 255, 0, 0), 3)
    end
  end
end
_ENV[L87_87] = L88_88
L87_87 = "BigFatHeroCollision"
function L88_88(A0_385, A1_386, A2_387, A3_388, A4_389, A5_390)
  local L6_391, L7_392, L8_393, L9_394, L10_395
  for L9_394 = 1, L7_392.iCount do
    L10_395 = heroManager
    L10_395 = L10_395.GetHero
    L10_395 = L10_395(L10_395, L9_394)
    if L10_395.team ~= myHero.team and isValid(L10_395) and L10_395 ~= A5_390 and CheckObjectForCollision(A0_385, A1_386, A2_387, A3_388, A4_389, L10_395) then
      return true
    end
  end
  return L6_391
end
_ENV[L87_87] = L88_88
L87_87 = "MovementPred"
function L88_88(A0_396, A1_397)
  local L2_398, L3_399, L4_400, L5_401, L6_402
  L2_398 = A0_396.hasMovePath
  if L2_398 then
    L2_398 = A0_396.ms
    L3_399 = Vector
    L4_400 = A0_396.x
    L5_401 = 0
    L6_402 = A0_396.z
    L3_399 = L3_399(L4_400, L5_401, L6_402)
    L4_400 = Vector
    L5_401 = A0_396.path
    L5_401 = L5_401.endPath
    L5_401 = L5_401.x
    L6_402 = 0
    L4_400 = L4_400(L5_401, L6_402, A0_396.path.endPath.z)
    L5_401 = L4_400 - L3_399
    L6_402 = L5_401.len
    L6_402 = L6_402(L5_401)
    return L3_399 + L5_401:normalized() * L6_402
  else
    L2_398 = Vector
    L3_399 = A0_396.x
    L4_400 = 0
    L5_401 = A0_396.z
    return L2_398(L3_399, L4_400, L5_401)
  end
end
_ENV[L87_87] = L88_88
L87_87 = "GetDist"
function L88_88(A0_403, A1_404)
  A1_404 = A1_404 or myHero
  return math.sqrt((A0_403.x - A1_404.x) ^ 2 + (A0_403.z - A1_404.z) ^ 2)
end
_ENV[L87_87] = L88_88
L87_87 = "Dashes_CreateObj"
function L88_88(A0_405)
  if L81_81[string.lower(A0_405.name)] ~= nil then
    L80_80[GetEnemyFromPos(A0_405.pos).hash] = {
      Unit = GetEnemyFromPos(A0_405.pos),
      EndTime = GetTickCount() + L81_81[string.lower(A0_405.name)].ex,
      EndPosX = A0_405.x,
      EndPosZ = A0_405.z
    }
  end
end
_ENV[L87_87] = L88_88
L87_87 = "isDashing"
function L88_88(A0_406)
  return L80_80[A0_406.hash] ~= nil and GetTickCount() < L80_80[A0_406.hash].EndTime
end
_ENV[L87_87] = L88_88
L87_87 = "GetWordByName"
function L88_88(A0_407)
  local L1_408, L2_409, L3_410, L4_411
  for L4_411 = 1, L2_409.iCount do
    if A0_407 == heroManager:GetHero(L4_411):GetSpellData(_Q).name then
      return "Q"
    elseif A0_407 == heroManager:GetHero(L4_411):GetSpellData(_W).name then
      return "W"
    elseif A0_407 == heroManager:GetHero(L4_411):GetSpellData(_E).name then
      return "E"
    elseif A0_407 == heroManager:GetHero(L4_411):GetSpellData(_R).name then
      return "R"
    elseif A0_407 ~= heroManager:GetHero(L4_411):GetSpellData(_Q).name and A0_407 ~= heroManager:GetHero(L4_411):GetSpellData(_W).name and A0_407 ~= heroManager:GetHero(L4_411):GetSpellData(_E).name and A0_407 ~= heroManager:GetHero(L4_411):GetSpellData(_R).name then
      return nil
    end
  end
end
_ENV[L87_87] = L88_88
L87_87 = "GetEnemyFromPos"
function L88_88(A0_412)
  local L1_413, L2_414, L3_415, L4_416, L5_417, L6_418, L7_419
  L1_413 = nil
  L2_414 = 100
  for L6_418 = 1, L4_416.iCount do
    L7_419 = heroManager
    L7_419 = L7_419.GetHero
    L7_419 = L7_419(L7_419, L6_418)
    if L7_419.team == TEAM_ENEMY and L2_414 >= GetDist(L7_419, A0_412) then
      L1_413 = L7_419
      L2_414 = GetDist(L7_419, A0_412)
    end
  end
  return L1_413
end
_ENV[L87_87] = L88_88
L87_87 = "isWall"
function L88_88(A0_420)
  local L1_421
  L1_421 = IsWall
  return L1_421(D3DXVECTOR3(A0_420.x, 0, A0_420.z))
end
_ENV[L87_87] = L88_88
L87_87 = "GetWallAvoidPls"
function L88_88(A0_422, A1_423, A2_424, A3_425)
  local L4_426, L5_427, L6_428, L7_429, L8_430, L9_431, L10_432, L11_433, L12_434, L13_435, L14_436, L15_437, L16_438, L17_439
  A2_424 = A2_424 or 100
  A3_425 = A3_425 or 24
  L4_426 = A1_423 - A0_422
  L6_428 = L4_426
  L5_427 = L4_426.len
  L5_427 = L5_427(L6_428)
  L6_428 = nil
  for L10_432 = 0, A2_424 do
    if L6_428 == nil then
      for L14_436 = 0, A3_425 do
        L15_437 = L10_432 / A2_424
        L15_437 = L15_437 * L5_427
        L16_438 = vRotate
        L17_439 = L4_426
        L16_438 = L16_438(L17_439, math.pi * 2 * (L14_436 / A3_425))
        L17_439 = L16_438.normalized
        L17_439 = L17_439(L16_438)
        L17_439 = L17_439 * L15_437
        L17_439 = A1_423 + L17_439
        if not isWall(L17_439) then
          L6_428 = L17_439
          break
        end
      end
    end
  end
  return L6_428
end
_ENV[L87_87] = L88_88
L87_87 = "vRotate"
function L88_88(A0_440, A1_441)
  local L2_442, L3_443
  L2_442 = A0_440.x
  L3_443 = math
  L3_443 = L3_443.cos
  L3_443 = L3_443(A1_441)
  L2_442 = L2_442 * L3_443
  L3_443 = A0_440.z
  L3_443 = L3_443 * math.sin(A1_441)
  L2_442 = L2_442 - L3_443
  L3_443 = A0_440.x
  L3_443 = L3_443 * math.sin(A1_441)
  L3_443 = L3_443 + A0_440.z * math.cos(A1_441)
  return Vector(L2_442, 0, L3_443)
end
_ENV[L87_87] = L88_88
L87_87 = "Dashes_OnProcessSpell"
function L88_88(A0_444, A1_445)
  local L2_446, L3_447, L4_448, L5_449, L6_450, L7_451
  L2_446 = A1_445.endPos
  if L2_446 ~= nil then
    L2_446 = A0_444.hash
  elseif L2_446 == nil then
    return
  end
  L2_446 = string
  L2_446 = L2_446.lower
  L3_447 = A1_445.name
  L2_446 = L2_446(L3_447)
  L2_446 = L81_81[L2_446]
  if L2_446 ~= nil then
    L2_446 = A0_444.team
    L3_447 = myHero
    L3_447 = L3_447.team
    if L2_446 == L3_447 then
      L2_446 = string
      L2_446 = L2_446.lower
      L3_447 = A1_445.name
      L2_446 = L2_446(L3_447)
    elseif L2_446 == "zhonyashourglass" then
      L2_446 = GetWordByName
      L3_447 = A1_445.name
      L2_446 = L2_446(L3_447)
      L3_447 = 1500
      L4_448 = 0
      if L2_446 ~= nil then
        L5_449 = "_"
        L6_450 = L2_446
        L5_449 = L5_449 .. L6_450
        L7_451 = A0_444
        L6_450 = A0_444.GetSpellData
        L6_450 = L6_450(L7_451, _G[L5_449])
        L3_447 = L6_450.missileMaxSpeed
      end
      L5_449 = {}
      L6_450 = A1_445.endPos
      L6_450 = L6_450.x
      L5_449.x = L6_450
      L6_450 = A1_445.endPos
      L6_450 = L6_450.z
      L5_449.z = L6_450
      L6_450 = A1_445.target
      if L6_450 ~= nil then
        L5_449 = A1_445.target
      end
      L6_450 = A1_445.name
      L7_451 = L6_450
      L6_450 = L6_450.lower
      L6_450 = L6_450(L7_451)
      if L6_450 == "yasuodashwrapper" then
        L6_450 = Vector
        L7_451 = A0_444.x
        L6_450 = L6_450(L7_451, 0, A0_444.z)
        L7_451 = Vector
        L7_451 = L7_451(A1_445.target.x, 0, A1_445.target.z)
      end
      L6_450 = type
      L7_451 = string
      L7_451 = L7_451.lower
      L7_451 = L7_451(A1_445.name)
      L7_451 = L81_81[L7_451]
      L6_450 = L6_450(L7_451)
      if L6_450 ~= "boolean" then
        L6_450 = string
        L6_450 = L6_450.lower
        L7_451 = A1_445.name
        L6_450 = L6_450(L7_451)
        L6_450 = L81_81[L6_450]
        L6_450 = L6_450.ex
        if L6_450 ~= nil then
          L6_450 = string
          L6_450 = L6_450.lower
          L7_451 = A1_445.name
          L6_450 = L6_450(L7_451)
          L6_450 = L81_81[L6_450]
          L4_448 = L6_450.ex
        end
        L6_450 = string
        L6_450 = L6_450.lower
        L7_451 = A1_445.name
        L6_450 = L6_450(L7_451)
        L6_450 = L81_81[L6_450]
        L6_450 = L6_450.sp
        if L6_450 ~= nil then
          L6_450 = string
          L6_450 = L6_450.lower
          L7_451 = A1_445.name
          L6_450 = L6_450(L7_451)
          L6_450 = L81_81[L6_450]
          L3_447 = L6_450.sp
        end
        L6_450 = string
        L6_450 = L6_450.lower
        L7_451 = A1_445.name
        L6_450 = L6_450(L7_451)
        L6_450 = L81_81[L6_450]
        L6_450 = L6_450.r
        if L6_450 ~= nil then
          L6_450 = A0_444.pos
          if L6_450 ~= nil then
            L6_450 = string
            L6_450 = L6_450.lower
            L7_451 = A1_445.name
            L6_450 = L6_450(L7_451)
            L6_450 = L81_81[L6_450]
            L6_450 = L6_450.r
            if L6_450 > 0 then
              L6_450 = Vector
              L7_451 = A1_445.endPos
              L7_451 = L7_451.x
              L7_451 = L7_451 - A0_444.pos.x
              L6_450 = L6_450(L7_451, 0, A1_445.endPos.z - A0_444.pos.z)
              L7_451 = L6_450
              L6_450 = L6_450.len
              L6_450 = L6_450(L7_451)
              L7_451 = string
              L7_451 = L7_451.lower
              L7_451 = L7_451(A1_445.name)
              L7_451 = L81_81[L7_451]
              L7_451 = L7_451.r
              if not (L6_450 > L7_451) then
                L6_450 = string
                L6_450 = L6_450.lower
                L7_451 = A1_445.name
                L6_450 = L6_450(L7_451)
                L6_450 = L81_81[L6_450]
                L6_450 = L6_450.fx
              elseif L6_450 then
                L6_450 = Vector
                L7_451 = A0_444.pos
                L7_451 = L7_451.x
                L6_450 = L6_450(L7_451, 0, A0_444.pos.z)
                L7_451 = Vector
                L7_451 = L7_451(A1_445.endPos.x - A0_444.pos.x, 0, A1_445.endPos.z - A0_444.pos.z)
                L7_451 = L7_451.normalized
                L7_451 = L7_451(L7_451)
                L7_451 = L7_451 * L81_81[string.lower(A1_445.name)].r
                L5_449 = L6_450 + L7_451
              end
            else
              L6_450 = Vector
              L7_451 = A0_444.pos
              L7_451 = L7_451.x
              L6_450 = L6_450(L7_451, 0, A0_444.pos.z)
              L7_451 = Vector
              L7_451 = L7_451(A1_445.endPos.x - A0_444.pos.x, 0, A1_445.endPos.z - A0_444.pos.z)
              L7_451 = L7_451.normalized
              L7_451 = L7_451(L7_451)
              L7_451 = L7_451 * L81_81[string.lower(A1_445.name)].r
              L5_449 = L6_450 + L7_451
            end
          end
        end
        L6_450 = isWall
        L7_451 = L5_449
        L6_450 = L6_450(L7_451)
        if L6_450 then
          L6_450 = Vector
          L7_451 = A0_444.x
          L6_450 = L6_450(L7_451, 0, A0_444.z)
          L7_451 = Vector
          L7_451 = L7_451(L5_449.x, 0, L5_449.z)
          if GetWallAvoidPls(L6_450, L7_451) ~= nil then
            L5_449 = GetWallAvoidPls(L6_450, L7_451)
          end
        end
      end
      if L3_447 == 0 then
        L6_450 = math
        L3_447 = L6_450.huge
      end
      L6_450 = {}
      if L5_449 ~= nil then
        L7_451 = L5_449.x
      elseif not L7_451 then
        L7_451 = A1_445.endPos
        L7_451 = L7_451.x
      end
      L6_450.x = L7_451
      if L5_449 ~= nil then
        L7_451 = L5_449.z
      elseif not L7_451 then
        L7_451 = A1_445.endPos
        L7_451 = L7_451.z
      end
      L6_450.z = L7_451
      L7_451 = A1_445.windUpTime
      L7_451 = L7_451 + GetDist(L6_450, A0_444) / L3_447
      L80_80[A0_444.hash] = {
        Unit = A0_444,
        EndTime = GetTickCount() + (A1_445.windUpTime + GetDist(L6_450, A0_444) / L3_447) * 1000 + L4_448,
        EndPosX = L5_449 ~= nil and L5_449.x or A1_445.endPos.x,
        EndPosZ = L5_449 ~= nil and L5_449.z or A1_445.endPos.z
      }
    end
  end
  L2_446 = ClearDashes
  L2_446()
end
_ENV[L87_87] = L88_88
L87_87 = "ClearDashes"
function L88_88()
  for _FORV_3_, _FORV_4_ in pairs(L80_80) do
    if GetTickCount() > _FORV_4_.EndTime then
      L80_80[_FORV_3_] = nil
    end
  end
end
_ENV[L87_87] = L88_88
L87_87 = AddCreateObjCallback
L88_88 = "Dashes_CreateObj"
L88_88 = _ENV[L88_88]
L87_87(L88_88)
L87_87 = "AddProcessSpellCallback"
L87_87 = _ENV[L87_87]
L88_88 = "Dashes_OnProcessSpell"
L88_88 = _ENV[L88_88]
L87_87(L88_88)
L87_87 = "Dashes_Tick"
function L88_88()
  local L0_452, L1_453, L2_454, L3_455, L4_456, L5_457, L6_458
  for L3_455, L4_456 in L0_452(L1_453) do
    L5_457 = isDashing
    L6_458 = L4_456.Unit
    L5_457 = L5_457(L6_458)
    if L5_457 then
      L5_457 = {}
      L6_458 = L4_456.Unit
      L6_458 = L6_458.hash
      L6_458 = L80_80[L6_458]
      L6_458 = L6_458.EndPosX
      L5_457.x = L6_458
      L6_458 = L4_456.Unit
      L6_458 = L6_458.hash
      L6_458 = L80_80[L6_458]
      L6_458 = L6_458.EndPosZ
      L5_457.z = L6_458
      if L5_457 ~= nil then
        L6_458 = L4_456.Unit
        L6_458 = L6_458.hash
        L6_458 = L80_80[L6_458]
        L6_458 = L6_458.EndTime
        L6_458 = L6_458 - GetTickCount()
        VangaOnDash(L6_458, L5_457)
      end
    end
  end
end
_ENV[L87_87] = L88_88
L87_87 = AddTickCallback
L88_88 = "Dashes_Tick"
L88_88 = _ENV[L88_88]
L87_87(L88_88)
L87_87 = "GetSkillshotTravelTime"
function L88_88(A0_459, A1_460, A2_461, A3_462)
  return (math.min(GetDist(A0_459), A1_460) / A2_461 + A3_462) * 1000
end
_ENV[L87_87] = L88_88
L87_87 = "VangaOnDash"
function L88_88(A0_463, A1_464)
  local L2_465
  L2_465 = {}
  L2_465.W = {
    Word = "_W",
    Range = L42_42.W.Range,
    Delay = L42_42.W.Delay,
    Speed = L42_42.W.Speed
  }
  L2_465.E = {
    Word = "_E",
    Range = 900,
    Delay = 0.25,
    Speed = 2200
  }
  for _FORV_6_, _FORV_7_ in pairs(L2_465) do
    if A0_463 < GetSkillshotTravelTime(A1_464, _FORV_7_.Range, _FORV_7_.Speed, _FORV_7_.Delay) and GetDist(A1_464) <= _FORV_7_.Range and (_FORV_7_.Word == "_W" and (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.AEW.AEWwdash) and not BigFatMinionCollision(myHero, A1_464, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width + 50) or _FORV_7_.Word == "_E" and (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.AEW.AEWedash) and GetDist(A1_464) >= 700) then
      CastSpell(_G[_FORV_7_.Word], A1_464.x, A1_464.z)
    end
  end
end
_ENV[L87_87] = L88_88
L87_87 = class
L88_88 = "ScriptStatus"
L87_87(L88_88)
L87_87 = "ScriptStatus"
L87_87 = _ENV[L87_87]
L88_88 = "__init"
function L89_89(A0_466, A1_467)
  A0_466.hwid = Base64Encode(tostring(os.getenv("PROCESSOR_IDENTIFIER") .. "NOUSERNAME FOR YOU :P" .. "NOCOMPUTERNAME FOR YOU :P" .. os.getenv("PROCESSOR_LEVEL") .. os.getenv("PROCESSOR_REVISION")))
  A0_466.Key = A1_467
  A0_466.socket = require("socket")
  A0_466.gameState = nil
  A0_466.tcp = assert(A0_466.socket.tcp())
  A0_466:SendUpdate(1)
  AddBugsplatCallback(function()
    A0_466:SendUpdate(2)
  end)
end
L87_87[L88_88] = L89_89
L87_87 = "ScriptStatus"
L87_87 = _ENV[L87_87]
L88_88 = "SendUpdate"
function L89_89(A0_468, A1_469)
  A0_468.tcp:connect("scriptstatus.net", 80)
  A0_468.tcp:send("GET /sync-" .. A0_468.Key .. "-" .. A0_468.hwid .. "-" .. A1_469 .. "-" .. myHero.charName .. " HTTP/1.0\r\nHost: scriptstatus.net\r\n\r\n")
  A0_468.tcp:close()
end
L87_87[L88_88] = L89_89
L87_87 = "ScriptStatus"
L87_87 = _ENV[L87_87]
L88_88 = "SFIHFLFKLIE"
L87_87(L88_88)
L87_87 = false
L88_88 = "JinxBeforeAAController"
function L89_89()
  if _G.BigFatOrb_Loaded == true then
    table.insert(_G.BigFatOrb_BeforeAACallbacks, {
      func = Jinx_BeforeAA
    })
  end
end
_ENV[L88_88] = L89_89
L88_88 = "VarsRefresh"
function L89_89()
  L20_20 = myHero:CanUseSpell(_Q) == READY
  L21_21 = myHero:CanUseSpell(_W) == READY
  L22_22 = myHero:CanUseSpell(_E) == READY
  L23_23 = myHero:CanUseSpell(_R) == READY
  if myHero.range == 525.5 then
    L24_24 = 0
  else
    L24_24 = 1
  end
end
_ENV[L88_88] = L89_89
L88_88 = "GetComboDamage"
function L89_89(A0_470)
  if L20_20 or myHero:GetSpellData(_Q).currentCd <= 400 then
  end
  return GetAADamage(A0_470) * 2 + GetQDamage(A0_470) + GetWDamage(A0_470) + GetRDamage(A0_470)
end
_ENV[L88_88] = L89_89
L88_88 = "Combo"
function L89_89()
  local L0_471
  L0_471 = GO
  L0_471 = L0_471.MD
  L0_471 = L0_471.mode
  if L0_471 == 1 then
    L0_471 = L20_20
    if L0_471 then
      L0_471 = GetTargetAD
      L0_471 = L0_471(GetMyRealRangeSimple())
      if L0_471 == nil then
        L0_471 = GetTargetAD(GetMyRealRangeQBased())
      end
      if L0_471 ~= nil then
        if L58_58 == 3 and GetDist(L0_471) <= GetMyRealRangeSimple() and L24_24 == 0 then
          PerformQ()
        else
          if L24_24 == 0 and GetDist(L0_471) <= GetMyRealRangeQBased() and GetDist(L0_471) > GetMyRealRangeSimple() then
            PerformQ()
          end
          if L24_24 == 1 and GetDist(L0_471) <= GetMyRealRangeSimple() then
            PerformQ()
          end
        end
      end
    end
    L0_471 = L21_21
    if L0_471 then
      L0_471 = GetTargetAD
      L0_471 = L0_471(L42_42.W.Range)
      if L0_471 ~= nil then
        plxwaitfor(L0_471, "combo", 0)
      end
    end
    L0_471 = L22_22
    if L0_471 then
      L0_471 = GetTargetAD
      L0_471 = L0_471(L42_42.E.Range)
      if L0_471 ~= nil then
        PerformE(L0_471)
      end
    end
  end
  L0_471 = GO
  L0_471 = L0_471.MD
  L0_471 = L0_471.mode
  if L0_471 == 2 then
    L0_471 = GO
    L0_471 = L0_471.CO
    L0_471 = L0_471.COqq
    if L0_471 then
      L0_471 = L20_20
      if L0_471 then
        L0_471 = GetTargetAD
        L0_471 = L0_471(GetMyRealRangeSimple())
        if L0_471 == nil then
          L0_471 = GetTargetAD(GetMyRealRangeQBased())
        end
        if L0_471 ~= nil then
          if L58_58 == 3 and GetDist(L0_471) <= GetMyRealRangeSimple() and L24_24 == 0 and GO.CO.COqqm1 then
            PerformQ()
          else
            if L24_24 == 0 and GetDist(L0_471) <= GetMyRealRangeQBased() and GetDist(L0_471) > GetMyRealRangeSimple() then
              PerformQ()
            end
            if L24_24 == 1 and GetDist(L0_471) <= GetMyRealRangeSimple() then
              PerformQ()
            end
          end
        end
      end
    end
    L0_471 = GO
    L0_471 = L0_471.CO
    L0_471 = L0_471.COww
    if L0_471 then
      L0_471 = L21_21
      if L0_471 then
        L0_471 = GetTargetAD
        L0_471 = L0_471(L42_42.W.Range)
        if L0_471 ~= nil then
          plxwaitfor(L0_471, "combo", 0)
        end
      end
    end
    L0_471 = GO
    L0_471 = L0_471.CO
    L0_471 = L0_471.COee
    if L0_471 then
      L0_471 = L22_22
      if L0_471 then
        L0_471 = GetTargetAD
        L0_471 = L0_471(L42_42.E.Range)
        if L0_471 ~= nil then
          PerformE(L0_471)
        end
      end
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "Harass"
function L89_89()
  local L0_472
  L0_472 = GetTargetADWhitelisted
  L0_472 = L0_472(L42_42.W.Range)
  if GO.MD.mode == 1 or not GO.HA.HAwh then
    L0_472 = GetTargetAD(L42_42.W.Range)
  end
  if L0_472 ~= nil then
    if GO.MD.mode == 1 then
      if L20_20 and myHero.mana > myHero.maxMana * 0.4 then
        if L58_58 == 3 and GetDist(L0_472) <= GetMyRealRangeSimple() and L24_24 == 0 then
          PerformQ()
        else
          if L24_24 == 0 and GetDist(L0_472) <= GetMyRealRangeQBased() and GetDist(L0_472) > GetMyRealRangeSimple() then
            PerformQ()
          end
          if L24_24 == 1 and GetDist(L0_472) <= GetMyRealRangeSimple() then
            PerformQ()
          end
        end
      end
      if L21_21 and myHero.mana > myHero.maxMana * 0.6 then
        plxwaitfor(L0_472, "harass", 1)
      end
    end
    if GO.MD.mode == 2 then
      if GO.CO.COqq and L20_20 and myHero.mana > myHero.maxMana * (GO.HA.HAqm / 100) then
        if L58_58 == 3 and GetDist(L0_472) <= GetMyRealRangeSimple() and L24_24 == 0 and GO.CO.COqqm1 then
          PerformQ()
        else
          if L24_24 == 0 and GetDist(L0_472) <= GetMyRealRangeQBased() and GetDist(L0_472) > GetMyRealRangeSimple() then
            PerformQ()
          end
          if L24_24 == 1 and GetDist(L0_472) <= GetMyRealRangeSimple() then
            PerformQ()
          end
        end
      end
      if GO.HA.HAww and L21_21 and myHero.mana > myHero.maxMana * (GO.HA.HAwm / 100) then
        plxwaitfor(L0_472, "harass", 1)
      end
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "PerformQ"
function L89_89()
  if not L82_82[myHero.hash] then
    CastSpell(_Q, myHero)
  end
end
_ENV[L88_88] = L89_89
L88_88 = "plxwaitfor"
function L89_89(A0_473, A1_474, A2_475)
  local L3_476, L4_477, L5_478, L6_479, L7_480, L8_481, L9_482
  L3_476 = 1.5
  if A1_474 == "combo" then
    L4_477 = GO
    L4_477 = L4_477.PD
    L4_477 = L4_477.PDco
  else
    if not L4_477 then
      if A1_474 == "harass" then
        L4_477 = GO
        L4_477 = L4_477.PD
        L4_477 = L4_477.PDha
      elseif not L4_477 then
        if A1_474 == "ks" then
          L4_477 = GO
          L4_477 = L4_477.PD
          L4_477 = L4_477.PDks
        else
        end
      end
  end
  else
    if L4_477 or A1_474 == "Nyan" then
      L4_477 = 0
      for L8_481 = 1, #L6_479 do
        L9_482 = GetEnemyHeroes
        L9_482 = L9_482()
        L9_482 = L9_482[L8_481]
        if GO.PD[L9_482.hash] and GetDist(L9_482) <= GO.PD.PDra and isValid(L9_482) then
          if GO.PD.CS["boolQ" .. L9_482.hash] and (L9_482:GetSpellData(_Q).currentCd == 0 or not (L9_482:GetSpellData(_Q).currentCd <= L9_482:GetSpellData(_Q).cd - L3_476) or not (L3_476 <= L9_482:GetSpellData(_Q).currentCd)) then
            L4_477 = L4_477 + 1
          end
          if GO.PD.CS["boolW" .. L9_482.hash] and (L9_482:GetSpellData(_W).currentCd == 0 or not (L9_482:GetSpellData(_W).currentCd <= L9_482:GetSpellData(_W).cd - L3_476) or not (L3_476 <= L9_482:GetSpellData(_W).currentCd)) then
            L4_477 = L4_477 + 1
          end
          if GO.PD.CS["boolE" .. L9_482.hash] and (L9_482:GetSpellData(_E).currentCd == 0 or not (L9_482:GetSpellData(_E).currentCd <= L9_482:GetSpellData(_E).cd - L3_476) or not (L3_476 <= L9_482:GetSpellData(_E).currentCd)) then
            L4_477 = L4_477 + 1
          end
          if GO.PD.CS["boolR" .. L9_482.hash] and (L9_482:GetSpellData(_R).currentCd == 0 or not (L9_482:GetSpellData(_R).currentCd <= L9_482:GetSpellData(_R).cd - L3_476) or not (L3_476 <= L9_482:GetSpellData(_R).currentCd)) then
            L4_477 = L4_477 + 1
          end
        end
      end
      if L4_477 == 0 then
        L5_478(L6_479, L7_480)
      end
  end
  else
    L4_477 = PerformW
    L4_477(L5_478, L6_479)
  end
end
_ENV[L88_88] = L89_89
L88_88 = "plxwaitforR"
function L89_89(A0_483)
  local L1_484, L2_485
  L1_484 = 1.5
  L2_485 = 0
  if GO.PDR[A0_483.hash] and isValid(A0_483) then
    if GO.PDR.CS["boolQ" .. A0_483.hash] and (A0_483:GetSpellData(_Q).currentCd == 0 or not (A0_483:GetSpellData(_Q).currentCd <= A0_483:GetSpellData(_Q).cd - L1_484) or not (L1_484 <= A0_483:GetSpellData(_Q).currentCd)) then
      L2_485 = L2_485 + 1
    end
    if GO.PDR.CS["boolW" .. A0_483.hash] and (A0_483:GetSpellData(_W).currentCd == 0 or not (A0_483:GetSpellData(_W).currentCd <= A0_483:GetSpellData(_W).cd - L1_484) or not (L1_484 <= A0_483:GetSpellData(_W).currentCd)) then
      L2_485 = L2_485 + 1
    end
    if GO.PDR.CS["boolE" .. A0_483.hash] and (A0_483:GetSpellData(_E).currentCd == 0 or not (A0_483:GetSpellData(_E).currentCd <= A0_483:GetSpellData(_E).cd - L1_484) or not (L1_484 <= A0_483:GetSpellData(_E).currentCd)) then
      L2_485 = L2_485 + 1
    end
    if GO.PDR.CS["boolR" .. A0_483.hash] and (A0_483:GetSpellData(_R).currentCd == 0 or not (A0_483:GetSpellData(_R).currentCd <= A0_483:GetSpellData(_R).cd - L1_484) or not (L1_484 <= A0_483:GetSpellData(_R).currentCd)) then
      L2_485 = L2_485 + 1
    end
  end
  if L2_485 == 0 then
    PerformR(A0_483)
  end
end
_ENV[L88_88] = L89_89
L88_88 = "PerformW"
function L89_89(A0_486, A1_487)
  local L2_488, L3_489
  L2_488 = GetTargetAD
  L3_489 = GetMyRealRangeQBased
  L3_489 = L3_489()
  L2_488 = L2_488(L3_489, L3_489())
  if L2_488 ~= nil then
    L3_489 = GO
    L3_489 = L3_489.PD
    L3_489 = L3_489.notInAA
    if L3_489 then
      return
    end
  end
  L3_489 = isValid
  L3_489 = L3_489(A0_486, L42_42.W.Range)
  if L3_489 then
    if A1_487 == 0 then
      L3_489 = BigFatVanga
      L3_489 = L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width)
      if GO.MD.mode == 1 then
        if L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= 2 and GetDist(L3_489) <= L42_42.W.Range and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
          CastSpell(_W, L3_489.x, L3_489.z)
        end
      elseif L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= GO.HT.HTco and GetDist(L3_489) <= GO.CO.COwd and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
        CastSpell(_W, L3_489.x, L3_489.z)
      end
    end
    if A1_487 == 1 then
      L3_489 = BigFatVanga
      L3_489 = L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width)
      if GO.MD.mode == 1 then
        if L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= 3 and GetDist(L3_489) <= 1350 and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
          CastSpell(_W, L3_489.x, L3_489.z)
        end
      elseif L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= GO.HT.HTha and GetDist(L3_489) <= GO.HA.HAwd and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
        CastSpell(_W, L3_489.x, L3_489.z)
      end
    end
    if A1_487 == 2 then
      L3_489 = BigFatVanga
      L3_489 = L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width)
      if GO.MD.mode == 1 then
        if L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= 3 and GetDist(L3_489) <= 1350 and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
          CastSpell(_W, L3_489.x, L3_489.z)
        end
      elseif L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= GO.HT.HTks and GetDist(L3_489) <= GO.KO.KOwd and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
        CastSpell(_W, L3_489.x, L3_489.z)
      end
    end
    if A1_487 == 3 then
      L3_489 = BigFatVanga
      L3_489 = L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width)
      if GO.MD.mode == 1 then
        if L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= 4 and GetDist(L3_489) <= 1350 and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
          CastSpell(_W, L3_489.x, L3_489.z)
        end
      elseif GO.AEW.AEWwccslows and L3_489 and L3_489(A0_486, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width) >= 4 and GetDist(L3_489) <= 1350 and not Collision(L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, 80):GetMinionCollision(myHero, L3_489) then
        CastSpell(_W, L3_489.x, L3_489.z)
      end
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "PerformE"
function L89_89(A0_490, A1_491)
  local L2_492
  A1_491 = A1_491 or 0
  L2_492 = PredictE
  L2_492 = L2_492(A0_490)
  if A1_491 == 0 and GO.MD.mode == 2 and L2_492(A0_490) >= GO.HT.HTcoe and (GO.MD.mode == 1 or GO.MD.mode == 2 and GetDist(L2_492) <= GO.CO.COed) then
    CastSpell(_E, L2_492.x, L2_492.z)
  end
  if A1_491 == 3 and L2_492(A0_490) >= 4 and (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.AEW.AEWeccslows) then
    CastSpell(_E, L2_492.x, L2_492.z)
  end
  if A1_491 == 5 and L2_492(A0_490) >= 2 then
    CastSpell(_E, L2_492.x, L2_492.z)
  end
end
_ENV[L88_88] = L89_89
L88_88 = "PerformR"
function L89_89(A0_493)
  local L1_494, L2_495
  L1_494 = GetTargetAD
  L2_495 = GetMyRealRangeQBased
  L2_495 = L2_495()
  L1_494 = L1_494(L2_495, L2_495())
  if L1_494 ~= nil then
    L2_495 = GO
    L2_495 = L2_495.PDR
    L2_495 = L2_495.notInAA
    if L2_495 then
      return
    end
  end
  L2_495 = PredictR
  L2_495 = L2_495(A0_493)
  if GO.MD.mode == 1 and L2_495(A0_493) >= 3 or GO.MD.mode == 2 and L2_495(A0_493) >= GO.HT.HTksr then
    if GetDist(L2_495) > (GO.MD.mode == 1 and 1500 or GO.MD.mode == 2 and GO.KO.iks) then
      if GetDist(L2_495) < (GO.MD.mode == 1 and 4500 or GO.MD.mode == 2 and GO.KO.KOrd) and not BigFatHeroCollision(myHero, L2_495, L42_42.R.Speed, L42_42.R.Delay, L42_42.R.CWidth, A0_493) then
        CastSpell(_R, L2_495.x, L2_495.z)
      end
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "GetAADamage"
function L89_89(A0_496)
  local L1_497, L2_498
  L1_497 = myHero
  L1_497 = L1_497.damage
  L2_498 = L1_497
  return (myHero:CalcDamage(A0_496, L2_498))
end
_ENV[L88_88] = L89_89
L88_88 = "GetQDamage"
function L89_89(A0_499)
  local L1_500, L2_501, L3_502
  L1_500 = myHero
  L1_500 = L1_500.damage
  L2_501 = 0.1
  L3_502 = myHero
  L3_502 = L3_502.totalDamage
  L3_502 = L3_502 * L2_501
  L3_502 = L1_500 + L3_502
  return (myHero:CalcDamage(A0_499, L3_502))
end
_ENV[L88_88] = L89_89
L88_88 = "GetWDamage"
function L89_89(A0_503)
  local L1_504, L2_505, L3_506, L4_507
  L1_504 = myHero
  L2_505 = L1_504
  L1_504 = L1_504.GetSpellData
  L3_506 = _W
  L1_504 = L1_504(L2_505, L3_506)
  L1_504 = L1_504.level
  if L1_504 < 1 then
    L2_505 = 0
    return L2_505
  end
  L2_505 = {
    L3_506,
    L4_507,
    110,
    160,
    210
  }
  L3_506 = 10
  L4_507 = 60
  L3_506 = 1.4
  L4_507 = L2_505[L1_504]
  L4_507 = L4_507 + myHero.totalDamage * L3_506
  return (myHero:CalcDamage(A0_503, L4_507))
end
_ENV[L88_88] = L89_89
L88_88 = "GetEDamage"
function L89_89(A0_508)
  local L1_509, L2_510, L3_511, L4_512
  L1_509 = myHero
  L2_510 = L1_509
  L1_509 = L1_509.GetSpellData
  L3_511 = _E
  L1_509 = L1_509(L2_510, L3_511)
  L1_509 = L1_509.level
  if L1_509 < 1 then
    L2_510 = 0
    return L2_510
  end
  L2_510 = {
    L3_511,
    L4_512,
    190,
    245,
    300
  }
  L3_511 = 80
  L4_512 = 135
  L3_511 = 1
  L4_512 = L2_510[L1_509]
  L4_512 = L4_512 + myHero.ap * L3_511
  return (myHero:CalcMagicDamage(A0_508, L4_512))
end
_ENV[L88_88] = L89_89
L88_88 = "GetRDamage"
function L89_89(A0_513)
  local L1_514, L2_515, L3_516, L4_517, L5_518
  L1_514 = myHero
  L2_515 = L1_514
  L1_514 = L1_514.GetSpellData
  L3_516 = _R
  L1_514 = L1_514(L2_515, L3_516)
  L1_514 = L1_514.level
  if L1_514 < 1 then
    L2_515 = 0
    return L2_515
  end
  L2_515 = {
    L3_516,
    L4_517,
    L5_518
  }
  L3_516 = 250
  L4_517 = 350
  L5_518 = 450
  L3_516 = 1
  L4_517 = {
    L5_518,
    0.3,
    0.35
  }
  L5_518 = 0.25
  L5_518 = L2_515[L1_514]
  L5_518 = L5_518 + myHero.damage * L3_516
  L5_518 = L5_518 + (A0_513.maxHealth - A0_513.health) * L4_517[L1_514]
  return (myHero:CalcDamage(A0_513, L5_518))
end
_ENV[L88_88] = L89_89
L88_88 = "GetAllyNear"
function L89_89(A0_519, A1_520)
  local L2_521, L3_522, L4_523, L5_524, L6_525, L7_526
  L2_521 = 0
  for L6_525 = 1, L4_523.iCount do
    L7_526 = heroManager
    L7_526 = L7_526.GetHero
    L7_526 = L7_526(L7_526, L6_525)
    if isValid(L7_526) and L7_526.team == myHero.team and A1_520 >= GetDist(A0_519, L7_526) then
      L2_521 = L2_521 + 1
    end
  end
  return L2_521
end
_ENV[L88_88] = L89_89
L88_88 = "KillSteal"
function L89_89()
  local L0_527, L1_528, L2_529, L3_530, L4_531
  for L3_530 = 1, #L1_528 do
    L4_531 = GetEnemyHeroes
    L4_531 = L4_531()
    L4_531 = L4_531[L3_530]
    if isValid(L4_531) then
      plxwaitfor(L4_531, "Nyan", 3)
      PerformE(L4_531, 3)
      if GO.MD.mode == 1 or GO.MD.mode == 2 and GO.KO.KOye then
        if (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.KO.KOqq) and L20_20 and L4_531.health <= GetQDamage(L4_531) and L24_24 == 0 and GetDist(L4_531) <= GetMyRealRangeQBased() then
          PerformQ()
        end
        if (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.KO.KOww) and L21_21 and GetDist(L4_531) < L42_42.W.Range + 500 and (L4_531.health <= GetWDamage(L4_531) and GO.MD.mode == 1 or GO.MD.mode == 2 and L4_531.health <= GetWDamage(L4_531) * GO.KO.Dmgplx / 100) then
          plxwaitfor(L4_531, "ks", 2)
        end
        if (GO.MD.mode == 1 or GO.MD.mode == 2 and GO.KO.KOrr) and L23_23 and (GetRDamage(L4_531) >= L4_531.health and GO.MD.mode == 1 or GO.MD.mode == 2 and GetRDamage(L4_531) * GO.KO.Dmgplx / 100 >= L4_531.health) and (GO.MD.mode == 1 and 2 > GetAllyNear(L4_531, 500) or GO.MD.mode == 2 and GetAllyNear(L4_531, 500) < GO.KO.KOrdont) and (GO.MD.mode == 1 or GO.MD.mode == 2 and not GO.AUS["UBK" .. L4_531.hash]) then
          plxwaitforR(L4_531)
        end
      end
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "GetWordByName"
function L89_89(A0_532)
  local L1_533, L2_534, L3_535, L4_536
  for L4_536 = 1, L2_534.iCount do
    if A0_532 == heroManager:GetHero(L4_536):GetSpellData(_Q).name then
      return "Q"
    elseif A0_532 == heroManager:GetHero(L4_536):GetSpellData(_W).name then
      return "W"
    elseif A0_532 == heroManager:GetHero(L4_536):GetSpellData(_E).name then
      return "E"
    elseif A0_532 == heroManager:GetHero(L4_536):GetSpellData(_R).name then
      return "R"
    elseif A0_532 ~= heroManager:GetHero(L4_536):GetSpellData(_Q).name and A0_532 ~= heroManager:GetHero(L4_536):GetSpellData(_W).name and A0_532 ~= heroManager:GetHero(L4_536):GetSpellData(_E).name and A0_532 ~= heroManager:GetHero(L4_536):GetSpellData(_R).name then
      return nil
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = "GetTargetADWhitelisted"
function L89_89(A0_537)
  local L1_538, L2_539, L3_540, L4_541, L5_542, L6_543, L7_544, L8_545
  L1_538 = nil
  L2_539 = 0
  for L6_543 = 1, L4_541.iCount do
    L7_544 = heroManager
    L8_545 = L7_544
    L7_544 = L7_544.GetHero
    L7_544 = L7_544(L8_545, L6_543)
    L8_545 = L7_544.team
    if L8_545 ~= myHero.team then
      L8_545 = L7_544.dead
      if not L8_545 then
        L8_545 = L7_544.health
        if L8_545 > 0 then
          L8_545 = L7_544.visible
          if L8_545 then
            L8_545 = L7_544.bInvulnerable
            if L8_545 == 0 then
              L8_545 = L7_544.bTargetable
              if L8_545 and L7_544 ~= nil then
                L8_545 = GO
                L8_545 = L8_545.MD
                L8_545 = L8_545.mode
                if L8_545 == 2 then
                  L8_545 = GetDist
                  L8_545 = L8_545(myHero, L7_544)
                  if L8_545 <= GO.HA.HAwhd then
                    L8_545 = GO
                    L8_545 = L8_545.HA
                    L8_545 = L8_545[L7_544.hash]
                    if L8_545 then
                      L8_545 = L7_544.armor
                      L8_545 = 100 + L8_545
                      L8_545 = L8_545 / 100
                      if L2_539 >= L8_545 * L7_544.health or L2_539 == 0 then
                        L2_539, L1_538 = L8_545 * L7_544.health, L7_544
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  if L1_538 == nil then
    L1_538 = L3_540
  else
    for L7_544 = 1, L5_542.iCount do
      L8_545 = heroManager
      L8_545 = L8_545.GetHero
      L8_545 = L8_545(L8_545, L7_544)
      if L8_545.team ~= myHero.team and not L8_545.dead and 0 < L8_545.health and L8_545.visible and L8_545.bInvulnerable == 0 and L8_545.bTargetable and L8_545 ~= nil and A0_537 >= GetDist(myHero, L8_545) and GO.HA[L8_545.hash] and (L3_540 >= (100 + L8_545.armor) / 100 * L8_545.health or L3_540 == 0) then
        L1_538 = L8_545
      end
    end
  end
  return L1_538
end
_ENV[L88_88] = L89_89
L88_88 = "GetTargetAD"
function L89_89(A0_546)
  local L1_547, L2_548, L3_549, L4_550, L5_551, L6_552, L7_553
  L1_547 = nil
  L2_548 = 0
  for L6_552 = 1, L4_550.iCount do
    L7_553 = heroManager
    L7_553 = L7_553.GetHero
    L7_553 = L7_553(L7_553, L6_552)
    if L7_553.team ~= myHero.team and not L7_553.dead and 0 < L7_553.health and L7_553.visible and L7_553.bInvulnerable == 0 and L7_553.bTargetable and L7_553 ~= nil and A0_546 >= GetDist(myHero, L7_553) and (L2_548 >= (100 + L7_553.armor) / 100 * L7_553.health or L2_548 == 0) then
      L2_548, L1_547 = (100 + L7_553.armor) / 100 * L7_553.health, L7_553
    end
  end
  return L1_547
end
_ENV[L88_88] = L89_89
L88_88 = "GetTargetAP"
function L89_89(A0_554)
  local L1_555, L2_556, L3_557, L4_558, L5_559, L6_560, L7_561
  L1_555 = nil
  L2_556 = 0
  for L6_560 = 1, L4_558.iCount do
    L7_561 = heroManager
    L7_561 = L7_561.GetHero
    L7_561 = L7_561(L7_561, L6_560)
    if L7_561.team ~= myHero.team and not L7_561.dead and 0 < L7_561.health and L7_561.visible and L7_561.bInvulnerable == 0 and L7_561.bTargetable and L7_561 ~= nil and A0_554 >= GetDist(myHero, L7_561) and (L2_556 >= (100 + L7_561.magicArmor) / 100 * L7_561.health or L2_556 == 0) then
      L2_556, L1_555 = (100 + L7_561.magicArmor) / 100 * L7_561.health, L7_561
    end
  end
  return L1_555
end
_ENV[L88_88] = L89_89
L88_88 = "PredictW"
function L89_89(A0_562)
  return BigFatVanga(A0_562, L42_42.W.Range, L42_42.W.Speed, L42_42.W.Delay, L42_42.W.Width)
end
_ENV[L88_88] = L89_89
L88_88 = "PredictE"
function L89_89(A0_563)
  return BigFatVanga(A0_563, L42_42.E.Range, L42_42.E.Speed, L42_42.E.Delay, L42_42.E.Width)
end
_ENV[L88_88] = L89_89
L88_88 = "PredictR"
function L89_89(A0_564)
  return BigFatVanga(A0_564, math.huge, L42_42.R.Speed, L42_42.R.Delay, L42_42.R.Width)
end
_ENV[L88_88] = L89_89
L88_88 = "table"
L88_88 = _ENV[L88_88]
L89_89 = "del"
function L90_90(A0_565, A1_566)
  for _FORV_5_, _FORV_6_ in pairs(A0_565) do
    if _FORV_6_ == A1_566 then
      A0_565[_FORV_5_] = nil
    end
  end
end
L88_88[L89_89] = L90_90
L88_88 = "MinigunStucks_Tick"
function L89_89()
  if os.clock() >= L59_59 + 2.5 and L59_59 ~= 0 and os.clock() >= L59_59 + 2.5 then
    L58_58 = L58_58 - 1
    L59_59 = os.clock()
  end
  if myHero.dead then
    L59_59 = 0
    L58_58 = 0
  end
end
_ENV[L88_88] = L89_89
L88_88 = "MinigunStucks_CreateObj"
function L89_89(A0_567)
  if A0_567.name:find("Q_Minigun_Cas") then
    if L58_58 >= 3 then
      L59_59 = os.clock()
      L58_58 = 3
    else
      L59_59 = os.clock()
      L58_58 = L58_58 + 1
    end
  end
end
_ENV[L88_88] = L89_89
L88_88 = {}
L89_89 = "IsAutoAttack"
function L90_90(A0_568)
  local L1_569
  L1_569 = string
  L1_569 = L1_569.lower
  L1_569 = L1_569(A0_568)
  return string.find(L1_569, "attack") and not table.contains(NoAttacks, L1_569) or table.contains(Attacks, L1_569)
end
_ENV[L89_89] = L90_90
L89_89 = "DrawLineA"
function L90_90(A0_570, A1_571, A2_572, A3_573, A4_574)
  DrawLine(A0_570, A1_571, A2_572, A3_573, 1, A4_574)
end
_ENV[L89_89] = L90_90
L89_89 = "DrawFPSCircle"
function L90_90(A0_575, A1_576, A2_577, A3_578, A4_579)
  local L5_580
  for _FORV_8_ = L5_580 * math.cos(math.pi / 4), A2_577 * math.cos(math.pi / 4) - 1, A2_577 * math.cos(math.pi / 4) / A4_579 do
    if WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y < WINDOW_H and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y < WINDOW_H then
      DrawLineA(WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y, A3_578)
    end
    if WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y < WINDOW_H and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y < WINDOW_H then
      DrawLineA(WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).x, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_))).y, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).x, WorldToScreen(D3DXVECTOR3(A0_575 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579, myHero.y, A1_576 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)))).y, A3_578)
    end
  end
  for _FORV_8_ = L5_580 * math.cos(math.pi / 4), A2_577 * math.cos(math.pi / 4) - 1, A2_577 * math.cos(math.pi / 4) / A4_579 do
    if WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y < WINDOW_H and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y < WINDOW_H then
      DrawLineA(WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x, WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y, WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x, WorldToScreen(D3DXVECTOR3(A0_575 + math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y, A3_578)
    end
    if WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y < WINDOW_H and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x > 0 and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x < WINDOW_W and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y > 0 and WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y < WINDOW_H then
      DrawLineA(WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).x, WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - _FORV_8_ * _FORV_8_), myHero.y, A1_576 + _FORV_8_)).y, WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).x, WorldToScreen(D3DXVECTOR3(A0_575 - math.sqrt(A2_577 * A2_577 - (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579) * (_FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)), myHero.y, A1_576 + _FORV_8_ + A2_577 * math.cos(math.pi / 4) / A4_579)).y, A3_578)
    end
  end
end
_ENV[L89_89] = L90_90
L89_89 = "JinxCrObj"
function L90_90(A0_581)
  if A0_581.name:find("Q_Rocket_Cas") then
    L56_56 = os.clock()
    L55_55 = true
  end
end
_ENV[L89_89] = L90_90
L89_89 = "JinxDelObj"
function L90_90(A0_582)
  local L1_583
  return
end
_ENV[L89_89] = L90_90
L89_89 = "JinxProcSp"
function L90_90(A0_584, A1_585)
  return
end
_ENV[L89_89] = L90_90
L89_89 = "DrawDebug"
function L90_90(A0_586, A1_587)
  DrawText("" .. A0_586, 15, 300, 10 + A1_587 * 15, L28_28)
end
_ENV[L89_89] = L90_90
L89_89 = 140
L90_90 = 169
L91_91 = "GetBarWidth"
function L92_92(A0_588)
  local L1_589
  L1_589 = A0_588.isMe
  if L1_589 then
    L1_589 = L89_89
  else
    L1_589 = L1_589 or L90_90
  end
  return L1_589
end
_ENV[L91_91] = L92_92
L91_91 = 100
L92_92 = -64
L93_93 = -34
L94_94 = "DrawDamageLine"
function L95_95(A0_590, A1_591)
  local L2_592, L3_593, L4_594, L5_595, L6_596, L7_597
  L2_592 = GetBarWidth
  L3_593 = A0_590
  L2_592 = L2_592(L3_593)
  L3_593 = 47
  L4_594 = GetUnitHPBarPos
  L5_595 = A0_590
  L4_594 = L4_594(L5_595)
  L5_595 = GetUnitHPBarOffset
  L6_596 = A0_590
  L5_595 = L5_595(L6_596)
  L6_596 = L4_594.x
  L7_597 = L92_92
  L6_596 = L6_596 + L7_597
  L7_597 = L4_594.y
  L7_597 = L7_597 + L93_93
  L7_597 = L7_597 + (L5_595.y - 0.5 + 1) * L3_593
  DrawLine(L6_596 + math.round(A1_591 / A0_590.maxHealth * L91_91), L7_597, L6_596 + math.round(A1_591 / A0_590.maxHealth * L91_91), L7_597 + 20, 2, ARGB(255, 255, 255, 255))
end
_ENV[L94_94] = L95_95
L94_94 = "GetMyRealRangeSimple"
function L95_95()
  local L0_598, L1_599
  L0_598 = myHero
  L0_598 = L0_598.boundingRadius
  L0_598 = 525 + L0_598
  L0_598 = L0_598 + 65
  return L0_598
end
_ENV[L94_94] = L95_95
L94_94 = "GetMyRealRangeQBased"
function L95_95()
  if myHero:GetSpellData(_Q).level > 0 then
    return 525 + L42_42.Q.BRange[myHero:GetSpellData(_Q).level] + myHero.boundingRadius + 65
  else
    return GetMyRealRangeSimple()
  end
end
_ENV[L94_94] = L95_95
L94_94 = "GetMyRealRange"
function L95_95()
  local L0_600
  L0_600 = 525
  if L24_24 == 0 then
    L0_600 = GetMyRealRangeSimple()
  else
    L0_600 = GetMyRealRangeQBased()
  end
  return L0_600
end
_ENV[L94_94] = L95_95
L94_94 = "DrawHP"
function L95_95(A0_601, A1_602, A2_603)
  DrawText("" .. A0_601, 15, WINDOW_W - 175, 150 + A1_602 * 15, A2_603)
end
_ENV[L94_94] = L95_95
L94_94 = "DrawHPLine"
function L95_95(A0_604, A1_605, A2_606, A3_607)
  local L4_608, L5_609, L6_610, L7_611
  L4_608 = 158
  L5_609 = 6
  L6_610 = 100
  L7_611 = ARGB
  L7_611 = L7_611(255, 140, 140, 140)
  DrawLine(WINDOW_W - L6_610, L4_608 + A2_606 * 15, WINDOW_W - L6_610 + A0_604, L4_608 + A2_606 * 15, L5_609, A3_607)
  DrawLine(WINDOW_W - L6_610 + A0_604, L4_608 + A2_606 * 15, WINDOW_W - L6_610 + A1_605, L4_608 + A2_606 * 15, L5_609, L7_611)
end
_ENV[L94_94] = L95_95
L94_94 = "DrawUltLine"
function L95_95(A0_612, A1_613)
  local L2_614, L4_615
  L2_614 = 154
  L4_615 = 7
  DrawLine(WINDOW_W - 100 + A0_612, L2_614 + A1_613 * 15, WINDOW_W - 100 + A0_612, L2_614 + A1_613 * 15 + L4_615, 2, L32_32)
end
_ENV[L94_94] = L95_95
L94_94 = 0
L95_95 = "JinxDrawPlx"
function L96_96()
  local L0_616, L1_617, L2_618, L3_619, L4_620, L5_621, L6_622, L7_623, L8_624
  if L0_616 then
    if not L0_616 then
      for L4_620 = 1, L2_618.iCount do
        L5_621 = heroManager
        L6_622 = L5_621
        L5_621 = L5_621.GetHero
        L7_623 = L4_620
        L5_621 = L5_621(L6_622, L7_623)
        L6_622 = L5_621.team
        L7_623 = TEAM_ENEMY
        if L6_622 == L7_623 then
          L6_622 = L28_28
          L7_623 = L5_621.health
          L8_624 = GetRDamage
          L8_624 = L8_624(L5_621)
          if L7_623 <= L8_624 then
            L6_622 = L25_25
          end
          L7_623 = L5_621.health
          L8_624 = L5_621.maxHealth
          L7_623 = L7_623 / L8_624
          L8_624 = L5_621.dead
          if L8_624 then
            L6_622 = L33_33
            L7_623 = 0
          end
          L8_624 = 75 * L7_623
          DrawHPLine(L8_624, 75, L0_616, L6_622)
          DrawUltLine(GetRDamage(L5_621) / L5_621.maxHealth * 75, L0_616)
          DrawHP(L5_621.charName, L0_616, L6_622)
        end
      end
    end
  end
  if L0_616 then
    return
  end
  if L0_616 then
    for L3_619 = 1, #L1_617 do
      L4_620 = GetEnemyHeroes
      L4_620 = L4_620()
      L4_620 = L4_620[L3_619]
      L5_621 = isValid
      L6_622 = L4_620
      L5_621 = L5_621(L6_622)
      if L5_621 then
        L5_621 = DrawDamageLine
        L6_622 = L4_620
        L7_623 = GetComboDamage
        L8_624 = L4_620
        L8_624 = L7_623(L8_624)
        L5_621(L6_622, L7_623, L8_624, L7_623(L8_624))
      end
    end
  end
  if L0_616 then
    L4_620 = L28_28
    L5_621 = 3
    L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
    if L0_616 == 2 then
      if L0_616 == L1_617 then
        L4_620 = ARGB
        L5_621 = 70
        L6_622 = 0
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 3
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      else
        L4_620 = ARGB
        L5_621 = 70
        L6_622 = 0
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 3
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
    end
  end
  if L0_616 then
    if L0_616 then
      L4_620 = L28_28
      L5_621 = 2
      L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
    end
  end
  if L0_616 then
    if L0_616 then
      L4_620 = L28_28
      L5_621 = 2
      L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
    end
  end
  if L0_616 == 2 then
    if L0_616 ~= nil then
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
        L4_620 = ARGB
        L5_621 = 155
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
      if L0_616 then
        L4_620 = ARGB
        L5_621 = 255
        L6_622 = 255
        L7_623 = 255
        L8_624 = 0
        L4_620 = L4_620(L5_621, L6_622, L7_623, L8_624)
        L5_621 = 2
        L0_616(L1_617, L2_618, L3_619, L4_620, L5_621)
      end
    end
  end
end
_ENV[L95_95] = L96_96
L95_95 = "GetEnemyFromPos"
function L96_96(A0_625)
  local L1_626, L2_627, L3_628, L4_629, L5_630, L6_631, L7_632
  L1_626 = nil
  L2_627 = 100
  for L6_631 = 1, L4_629.iCount do
    L7_632 = heroManager
    L7_632 = L7_632.GetHero
    L7_632 = L7_632(L7_632, L6_631)
    if L7_632.team == TEAM_ENEMY and L2_627 >= GetDist(L7_632, A0_625) then
      L1_626 = L7_632
      L2_627 = GetDist(L7_632, A0_625)
    end
  end
  for L6_631 = 0, L4_629.maxObjects do
    L7_632 = objManager
    L7_632 = L7_632.getObject
    L7_632 = L7_632(L7_632, L6_631)
    if L7_632 and L7_632.valid and L7_632.team ~= myHero.team and L7_632.type == "obj_AI_Minion" and not L7_632.dead and L7_632.visible and L7_632.bTargetable and L2_627 >= GetDist(L7_632, A0_625) then
      L1_626 = L7_632
      L2_627 = GetDist(L7_632, A0_625)
    end
  end
  return L1_626
end
_ENV[L95_95] = L96_96
L95_95 = "Jinx_BeforeAA"
function L96_96(A0_633)
  if A0_633.type ~= myHero.type and L24_24 == 1 and L20_20 and GetDist(A0_633) <= GetMyRealRangeSimple() then
    PerformQ()
  end
end
_ENV[L95_95] = L96_96
L95_95 = {}
L96_96 = {}
L97_97 = {}
L98_98 = "DmgM"
L99_99 = 0.9
L97_97[L98_98] = L99_99
L97_97.Width = 140
L97_97.Delay = 0.6
L98_98 = 1700
L97_97.Speed = L98_98
L98_98 = "Accelerate"
L99_99 = 6500
L97_97[L98_98] = L99_99
L98_98 = true
L97_97.Collision = L98_98
L96_96.Jinx = L97_97
L97_97 = "GetGame"
L97_97 = _ENV[L97_97]
L97_97 = L97_97()
L98_98 = "map"
L97_97 = L97_97[L98_98]
L98_98 = "shortName"
L97_97 = L97_97[L98_98]
L98_98 = {}
L99_99 = "summonerRift"
L100_100 = {}
L100_100[100] = {x = 396, z = 462}
L100_100[200] = {x = 14340, z = 14390}
L98_98[L99_99] = L100_100
L99_99 = "twistedTreeline"
L100_100 = {}
L100_100[100] = {x = 1060, z = 7297}
L100_100[200] = {x = 14320, z = 7235}
L98_98[L99_99] = L100_100
L99_99 = "crystalScar"
L100_100 = {}
L100_100[100] = {x = 523, z = 4163}
L100_100[200] = {x = 13321, z = 4161}
L98_98[L99_99] = L100_100
L99_99 = {}
L100_100 = 186
L99_99[0] = L100_100
L99_99[1] = 10
L100_100 = 42
L99_99[2] = L100_100
L100_100 = 26
L99_99[3] = L100_100
L100_100 = 58
L99_99[4] = L100_100
L100_100 = 136
L99_99[5] = L100_100
L100_100 = 6
L99_99[L100_100] = 168
L100_100 = 152
L99_99[7] = L100_100
L100_100 = 8
L99_99[L100_100] = 184
L100_100 = 9
L99_99[L100_100] = 8
L100_100 = 40
L99_99[10] = L100_100
L100_100 = 11
L99_99[L100_100] = 24
L100_100 = 12
L99_99[L100_100] = 56
L100_100 = 13
L99_99[L100_100] = 200
L100_100 = 14
L99_99[L100_100] = 232
L100_100 = 216
L99_99[15] = L100_100
L100_100 = 16
L99_99[L100_100] = 248
L100_100 = 17
L99_99[L100_100] = 72
L100_100 = 104
L99_99[18] = L100_100
L100_100 = 19
L99_99[L100_100] = 88
L100_100 = 20
L99_99[L100_100] = 120
L100_100 = 21
L99_99[L100_100] = 66
L100_100 = 22
L99_99[L100_100] = 98
L100_100 = 23
L99_99[L100_100] = 82
L100_100 = 24
L99_99[L100_100] = 114
L100_100 = 194
L99_99[25] = L100_100
L100_100 = 26
L99_99[L100_100] = 226
L100_100 = 27
L99_99[L100_100] = 210
L100_100 = 28
L99_99[L100_100] = 242
L100_100 = 29
L99_99[L100_100] = 130
L100_100 = 162
L99_99[30] = L100_100
L100_100 = 31
L99_99[L100_100] = 146
L100_100 = 32
L99_99[L100_100] = 178
L100_100 = 33
L99_99[L100_100] = 2
L100_100 = 34
L99_99[L100_100] = 34
L99_99[35] = 18
L100_100 = 36
L99_99[L100_100] = 50
L100_100 = 37
L99_99[L100_100] = 128
L100_100 = 38
L99_99[L100_100] = 160
L100_100 = 39
L99_99[L100_100] = 144
L100_100 = 40
L99_99[L100_100] = 176
L100_100 = 41
L99_99[L100_100] = 0
L100_100 = 42
L99_99[L100_100] = 32
L100_100 = 43
L99_99[L100_100] = 16
L100_100 = 44
L99_99[L100_100] = 48
L100_100 = 45
L99_99[L100_100] = 192
L100_100 = 46
L99_99[L100_100] = 224
L100_100 = 47
L99_99[L100_100] = 208
L100_100 = 48
L99_99[L100_100] = 240
L100_100 = 49
L99_99[L100_100] = 64
L100_100 = 50
L99_99[L100_100] = 96
L100_100 = 51
L99_99[L100_100] = 80
L100_100 = 52
L99_99[L100_100] = 112
L100_100 = 53
L99_99[L100_100] = 67
L100_100 = 54
L99_99[L100_100] = 99
L100_100 = 55
L99_99[L100_100] = 83
L100_100 = 56
L99_99[L100_100] = 115
L100_100 = 57
L99_99[L100_100] = 195
L100_100 = 58
L99_99[L100_100] = 227
L100_100 = 59
L99_99[L100_100] = 211
L100_100 = 60
L99_99[L100_100] = 243
L100_100 = 61
L99_99[L100_100] = 131
L100_100 = 62
L99_99[L100_100] = 163
L100_100 = 63
L99_99[L100_100] = 147
L100_100 = 64
L99_99[L100_100] = 179
L100_100 = 65
L99_99[L100_100] = 3
L100_100 = 66
L99_99[L100_100] = 35
L100_100 = 67
L99_99[L100_100] = 19
L100_100 = 68
L99_99[L100_100] = 51
L100_100 = 69
L99_99[L100_100] = 129
L100_100 = 161
L99_99[70] = L100_100
L100_100 = 71
L99_99[L100_100] = 145
L100_100 = 72
L99_99[L100_100] = 177
L100_100 = 73
L99_99[L100_100] = 1
L100_100 = 74
L99_99[L100_100] = 33
L100_100 = 17
L99_99[75] = L100_100
L100_100 = 76
L99_99[L100_100] = 49
L100_100 = 77
L99_99[L100_100] = 193
L100_100 = 78
L99_99[L100_100] = 225
L100_100 = 79
L99_99[L100_100] = 209
L100_100 = 80
L99_99[L100_100] = 241
L100_100 = 81
L99_99[L100_100] = 65
L100_100 = 82
L99_99[L100_100] = 97
L100_100 = 83
L99_99[L100_100] = 81
L100_100 = 84
L99_99[L100_100] = 113
L100_100 = 85
L99_99[L100_100] = 77
L100_100 = 86
L99_99[L100_100] = 109
L100_100 = 87
L99_99[L100_100] = 93
L100_100 = 88
L99_99[L100_100] = 125
L100_100 = 89
L99_99[L100_100] = 205
L100_100 = 90
L99_99[L100_100] = 237
L100_100 = 91
L99_99[L100_100] = 221
L100_100 = 92
L99_99[L100_100] = 253
L100_100 = 93
L99_99[L100_100] = 141
L100_100 = 94
L99_99[L100_100] = 173
L100_100 = 95
L99_99[L100_100] = 157
L100_100 = 96
L99_99[L100_100] = 189
L100_100 = 97
L99_99[L100_100] = 13
L100_100 = 98
L99_99[L100_100] = 45
L100_100 = 99
L99_99[L100_100] = 29
L100_100 = 61
L99_99[100] = L100_100
L100_100 = 101
L99_99[L100_100] = 79
L100_100 = 102
L99_99[L100_100] = 111
L100_100 = 103
L99_99[L100_100] = 95
L100_100 = 104
L99_99[L100_100] = 127
L100_100 = 105
L99_99[L100_100] = 207
L100_100 = 106
L99_99[L100_100] = 239
L100_100 = 107
L99_99[L100_100] = 223
L100_100 = 108
L99_99[L100_100] = 255
L100_100 = 109
L99_99[L100_100] = 143
L100_100 = 110
L99_99[L100_100] = 175
L100_100 = 111
L99_99[L100_100] = 159
L100_100 = 112
L99_99[L100_100] = 191
L100_100 = 113
L99_99[L100_100] = 15
L100_100 = 114
L99_99[L100_100] = 47
L100_100 = 115
L99_99[L100_100] = 31
L100_100 = 116
L99_99[L100_100] = 63
L100_100 = 117
L99_99[L100_100] = 78
L100_100 = 118
L99_99[L100_100] = 110
L100_100 = 119
L99_99[L100_100] = 94
L100_100 = 120
L99_99[L100_100] = 126
L100_100 = 121
L99_99[L100_100] = 206
L100_100 = 122
L99_99[L100_100] = 238
L100_100 = 123
L99_99[L100_100] = 222
L100_100 = 124
L99_99[L100_100] = 254
L100_100 = 142
L99_99[125] = L100_100
L100_100 = 126
L99_99[L100_100] = 174
L100_100 = 127
L99_99[L100_100] = 158
L100_100 = 190
L99_99[128] = L100_100
L100_100 = 129
L99_99[L100_100] = 14
L100_100 = 130
L99_99[L100_100] = 46
L100_100 = 131
L99_99[L100_100] = 30
L100_100 = 132
L99_99[L100_100] = 62
L100_100 = 133
L99_99[L100_100] = 140
L100_100 = 134
L99_99[L100_100] = 172
L100_100 = 135
L99_99[L100_100] = 156
L100_100 = 136
L99_99[L100_100] = 188
L100_100 = 137
L99_99[L100_100] = 12
L100_100 = 138
L99_99[L100_100] = 44
L100_100 = 139
L99_99[L100_100] = 28
L100_100 = 60
L99_99[140] = L100_100
L100_100 = 141
L99_99[L100_100] = 204
L100_100 = 142
L99_99[L100_100] = 236
L100_100 = 143
L99_99[L100_100] = 220
L100_100 = 144
L99_99[L100_100] = 252
L100_100 = 145
L99_99[L100_100] = 76
L100_100 = 146
L99_99[L100_100] = 108
L100_100 = 147
L99_99[L100_100] = 92
L100_100 = 148
L99_99[L100_100] = 124
L100_100 = 149
L99_99[L100_100] = 70
L100_100 = 102
L99_99[150] = L100_100
L100_100 = 151
L99_99[L100_100] = 86
L100_100 = 152
L99_99[L100_100] = 118
L100_100 = 153
L99_99[L100_100] = 198
L100_100 = 154
L99_99[L100_100] = 230
L100_100 = 155
L99_99[L100_100] = 214
L100_100 = 156
L99_99[L100_100] = 246
L100_100 = 157
L99_99[L100_100] = 134
L100_100 = 158
L99_99[L100_100] = 166
L100_100 = 159
L99_99[L100_100] = 150
L100_100 = 160
L99_99[L100_100] = 182
L100_100 = 161
L99_99[L100_100] = 6
L100_100 = 162
L99_99[L100_100] = 38
L100_100 = 163
L99_99[L100_100] = 22
L100_100 = 164
L99_99[L100_100] = 54
L100_100 = 165
L99_99[L100_100] = 132
L100_100 = 166
L99_99[L100_100] = 164
L100_100 = 167
L99_99[L100_100] = 148
L100_100 = 168
L99_99[L100_100] = 180
L100_100 = 169
L99_99[L100_100] = 4
L100_100 = 36
L99_99[170] = L100_100
L100_100 = 171
L99_99[L100_100] = 20
L100_100 = 172
L99_99[L100_100] = 52
L100_100 = 173
L99_99[L100_100] = 196
L100_100 = 174
L99_99[L100_100] = 228
L100_100 = 212
L99_99[175] = L100_100
L100_100 = 176
L99_99[L100_100] = 244
L100_100 = 177
L99_99[L100_100] = 68
L100_100 = 178
L99_99[L100_100] = 100
L100_100 = 179
L99_99[L100_100] = 84
L100_100 = 180
L99_99[L100_100] = 116
L100_100 = 181
L99_99[L100_100] = 71
L100_100 = 182
L99_99[L100_100] = 103
L100_100 = 183
L99_99[L100_100] = 87
L100_100 = 184
L99_99[L100_100] = 119
L100_100 = 185
L99_99[L100_100] = 199
L100_100 = 186
L99_99[L100_100] = 231
L100_100 = 187
L99_99[L100_100] = 215
L100_100 = 188
L99_99[L100_100] = 247
L100_100 = 189
L99_99[L100_100] = 135
L100_100 = 190
L99_99[L100_100] = 167
L100_100 = 191
L99_99[L100_100] = 151
L100_100 = 192
L99_99[L100_100] = 183
L100_100 = 193
L99_99[L100_100] = 7
L100_100 = 194
L99_99[L100_100] = 39
L100_100 = 195
L99_99[L100_100] = 23
L100_100 = 196
L99_99[L100_100] = 55
L100_100 = 197
L99_99[L100_100] = 133
L100_100 = 198
L99_99[L100_100] = 165
L100_100 = 199
L99_99[L100_100] = 149
L100_100 = 181
L99_99[200] = L100_100
L100_100 = 201
L99_99[L100_100] = 5
L100_100 = 202
L99_99[L100_100] = 37
L100_100 = 203
L99_99[L100_100] = 21
L100_100 = 204
L99_99[L100_100] = 53
L100_100 = 205
L99_99[L100_100] = 197
L100_100 = 206
L99_99[L100_100] = 229
L100_100 = 207
L99_99[L100_100] = 213
L100_100 = 208
L99_99[L100_100] = 245
L100_100 = 209
L99_99[L100_100] = 69
L100_100 = 210
L99_99[L100_100] = 101
L100_100 = 211
L99_99[L100_100] = 85
L100_100 = 212
L99_99[L100_100] = 117
L100_100 = 213
L99_99[L100_100] = 73
L100_100 = 214
L99_99[L100_100] = 105
L100_100 = 215
L99_99[L100_100] = 89
L100_100 = 216
L99_99[L100_100] = 121
L100_100 = 217
L99_99[L100_100] = 201
L100_100 = 218
L99_99[L100_100] = 233
L100_100 = 219
L99_99[L100_100] = 217
L100_100 = 220
L99_99[L100_100] = 249
L100_100 = 221
L99_99[L100_100] = 137
L100_100 = 222
L99_99[L100_100] = 169
L100_100 = 223
L99_99[L100_100] = 153
L100_100 = 224
L99_99[L100_100] = 185
L100_100 = 225
L99_99[L100_100] = 9
L100_100 = 226
L99_99[L100_100] = 41
L100_100 = 227
L99_99[L100_100] = 25
L100_100 = 228
L99_99[L100_100] = 57
L100_100 = 229
L99_99[L100_100] = 75
L100_100 = 230
L99_99[L100_100] = 107
L100_100 = 231
L99_99[L100_100] = 91
L100_100 = 232
L99_99[L100_100] = 123
L100_100 = 233
L99_99[L100_100] = 203
L100_100 = 234
L99_99[L100_100] = 235
L100_100 = 235
L99_99[L100_100] = 219
L100_100 = 236
L99_99[L100_100] = 251
L100_100 = 237
L99_99[L100_100] = 139
L100_100 = 238
L99_99[L100_100] = 171
L100_100 = 239
L99_99[L100_100] = 155
L100_100 = 240
L99_99[L100_100] = 187
L100_100 = 241
L99_99[L100_100] = 11
L100_100 = 242
L99_99[L100_100] = 43
L100_100 = 243
L99_99[L100_100] = 27
L100_100 = 244
L99_99[L100_100] = 59
L100_100 = 245
L99_99[L100_100] = 74
L100_100 = 246
L99_99[L100_100] = 106
L100_100 = 247
L99_99[L100_100] = 90
L100_100 = 248
L99_99[L100_100] = 122
L100_100 = 249
L99_99[L100_100] = 202
L100_100 = 250
L99_99[L100_100] = 234
L100_100 = 251
L99_99[L100_100] = 218
L100_100 = 252
L99_99[L100_100] = 250
L100_100 = 253
L99_99[L100_100] = 138
L100_100 = 254
L99_99[L100_100] = 170
L100_100 = 154
L99_99[255] = L100_100
L100_100 = {}
L100_100[0] = 79
L100_100[1] = 159
L100_100[2] = 191
L100_100[3] = 175
L100_100[4] = 15
L100_100[5] = 223
L100_100[6] = 255
L100_100[7] = 239
L100_100[8] = 143
L100_100[9] = 31
L100_100[10] = 63
L100_100[11] = 47
L100_100[12] = 207
L100_100[13] = 95
L100_100[14] = 127
L100_100[15] = 111
L100_100[16] = 78
L100_100[17] = 158
L100_100[18] = 190
L100_100[19] = 174
L100_100[20] = 14
L100_100[21] = 222
L100_100[22] = 254
L100_100[23] = 238
L100_100[24] = 142
L100_100[25] = 30
L100_100[26] = 62
L100_100[27] = 46
L100_100[28] = 206
L100_100[29] = 94
L100_100[30] = 126
L100_100[31] = 110
L100_100[32] = 77
L100_100[33] = 157
L100_100[34] = 189
L100_100[35] = 173
L100_100[36] = 13
L100_100[37] = 221
L100_100[38] = 253
L100_100[39] = 237
L100_100[40] = 141
L100_100[41] = 29
L100_100[42] = 61
L100_100[43] = 45
L100_100[44] = 205
L100_100[45] = 93
L100_100[46] = 125
L100_100[47] = 109
L100_100[48] = 76
L100_100[49] = 156
L100_100[50] = 188
L100_100[51] = 172
L100_100[52] = 12
L100_100[53] = 220
L100_100[54] = 252
L100_100[55] = 236
L100_100[56] = 140
L100_100[57] = 28
L100_100[58] = 60
L100_100[59] = 44
L100_100[60] = 204
L100_100[61] = 92
L100_100[62] = 124
L100_100[63] = 108
L100_100[64] = 187
L100_100[65] = 171
L100_100[66] = 155
L100_100[67] = 139
L100_100[68] = 251
L100_100[69] = 235
L100_100[70] = 219
L100_100[71] = 203
L100_100[72] = 59
L100_100[73] = 43
L100_100[74] = 27
L100_100[75] = 11
L100_100[76] = 123
L100_100[77] = 107
L100_100[78] = 91
L100_100[79] = 75
L100_100[80] = 186
L100_100[81] = 170
L100_100[82] = 154
L100_100[83] = 138
L100_100[84] = 250
L100_100[85] = 234
L100_100[86] = 218
L100_100[87] = 202
L100_100[88] = 58
L100_100[89] = 42
L100_100[90] = 26
L100_100[91] = 10
L100_100[92] = 122
L100_100[93] = 106
L100_100[94] = 90
L100_100[95] = 74
L100_100[96] = 185
L100_100[97] = 169
L100_100[98] = 153
L100_100[99] = 137
L100_100[100] = 249
L100_100[101] = 233
L100_100[102] = 217
L100_100[103] = 201
L100_100[104] = 57
L100_100[105] = 41
L100_100[106] = 25
L100_100[107] = 9
L100_100[108] = 121
L100_100[109] = 105
L100_100[110] = 89
L100_100[111] = 73
L100_100[112] = 184
L100_100[113] = 168
L100_100[114] = 152
L100_100[115] = 136
L100_100[116] = 248
L100_100[117] = 232
L100_100[118] = 216
L100_100[119] = 200
L100_100[120] = 56
L100_100[121] = 40
L100_100[122] = 24
L100_100[123] = 8
L100_100[124] = 120
L100_100[125] = 104
L100_100[126] = 88
L100_100[127] = 72
L100_100[128] = 71
L100_100[129] = 151
L100_100[130] = 183
L100_100[131] = 167
L100_100[132] = 7
L100_100[133] = 215
L100_100[134] = 247
L100_100[135] = 231
L100_100[136] = 135
L100_100[137] = 23
L100_100[138] = 55
L100_100[139] = 39
L100_100[140] = 199
L100_100[141] = 87
L100_100[142] = 119
L100_100[143] = 103
L100_100[144] = 70
L100_100[145] = 150
L100_100[146] = 182
L100_100[147] = 166
L100_100[148] = 6
L100_100[149] = 214
L100_100[150] = 246
L100_100[151] = 230
L100_100[152] = 134
L100_100[153] = 22
L100_100[154] = 54
L100_100[155] = 38
L100_100[156] = 198
L100_100[157] = 86
L100_100[158] = 118
L100_100[159] = 102
L100_100[160] = 69
L100_100[161] = 149
L100_100[162] = 181
L100_100[163] = 165
L100_100[164] = 5
L100_100[165] = 213
L100_100[166] = 245
L100_100[167] = 229
L100_100[168] = 133
L100_100[169] = 21
L100_100[170] = 53
L100_100[171] = 37
L100_100[172] = 197
L100_100[173] = 85
L100_100[174] = 117
L100_100[175] = 101
L100_100[176] = 68
L100_100[177] = 148
L100_100[178] = 180
L100_100[179] = 164
L100_100[180] = 4
L100_100[181] = 212
L100_100[182] = 244
L100_100[183] = 228
L100_100[184] = 132
L100_100[185] = 20
L100_100[186] = 52
L100_100[187] = 36
L100_100[188] = 196
L100_100[189] = 84
L100_100[190] = 116
L100_100[191] = 100
L100_100[192] = 179
L100_100[193] = 163
L100_100[194] = 147
L100_100[195] = 131
L100_100[196] = 243
L100_100[197] = 227
L100_100[198] = 211
L100_100[199] = 195
L100_100[200] = 51
L100_100[201] = 35
L100_100[202] = 19
L100_100[203] = 3
L100_100[204] = 115
L100_100[205] = 99
L100_100[206] = 83
L100_100[207] = 67
L100_100[208] = 178
L100_100[209] = 162
L100_100[210] = 146
L100_100[211] = 130
L100_100[212] = 242
L100_100[213] = 226
L100_100[214] = 210
L100_100[215] = 194
L100_100[216] = 50
L100_100[217] = 34
L100_100[218] = 18
L100_100[219] = 2
L100_100[220] = 114
L100_100[221] = 98
L100_100[222] = 82
L100_100[223] = 66
L100_100[224] = 177
L100_100[225] = 161
L100_100[226] = 145
L100_100[227] = 129
L100_100[228] = 241
L100_100[229] = 225
L100_100[230] = 209
L100_100[231] = 193
L100_100[232] = 49
L100_100[233] = 33
L100_100[234] = 17
L100_100[235] = 1
L100_100[236] = 113
L100_100[237] = 97
L100_100[238] = 81
L100_100[239] = 65
L100_100[240] = 176
L100_100[241] = 160
L100_100[242] = 144
L100_100[243] = 128
L100_100[244] = 240
L100_100[245] = 224
L100_100[246] = 208
L100_100[247] = 192
L100_100[248] = 48
L100_100[249] = 32
L100_100[250] = 16
L100_100[251] = 0
L100_100[252] = 112
L100_100[253] = 96
L100_100[254] = 80
L100_100[255] = 64
function BaseUltLoad()
  local L1_634
  L1_634 = L97_97
  L1_634 = L98_98[L1_634]
  L98_98 = L1_634
end
function GameTime()
  return GetInGameTimer()
end
function BaseUltRcv(A0_635)
  local L1_636, L2_637, L3_638, L4_639, L5_640, L6_641, L7_642, L8_643, L9_644, L10_645, L11_646, L12_647, L13_648, L14_649, L15_650, L16_651, L17_652, L18_653, L19_654
  L1_636 = 277
  L2_637 = 7
  L3_638 = 76
  L4_639 = 60
  L5_640 = 11
  L6_641 = L99_99
  L7_642 = GO
  L7_642 = L7_642.Patch
  if L7_642 == 1 then
    L1_636 = 66
    L2_637 = 55
    L3_638 = 76
    L4_639 = 60
    L5_640 = 7
    L6_641 = L100_100
  end
  L7_642 = A0_635.header
  if L7_642 == L1_636 then
    L7_642 = 8
    A0_635.pos = L2_637
    L8_643 = {}
    for L12_647 = 4, 1, -1 do
      L14_649 = A0_635
      L13_648 = A0_635.Decode1
      L13_648 = L13_648(L14_649)
      L14_649 = L6_641[L13_648]
      L8_643[L12_647] = L14_649
    end
    L12_647 = 255
    L12_647 = L8_643[2]
    L12_647 = L12_647 or 0
    L13_648 = 255
    L12_647 = 16
    L12_647 = bit32
    L12_647 = L12_647.band
    L13_648 = L8_643[3]
    L13_648 = L13_648 or 0
    L14_649 = 255
    L12_647 = L12_647(L13_648, L14_649)
    L13_648 = 8
    L12_647 = bit32
    L12_647 = L12_647.band
    L13_648 = L8_643[4]
    L13_648 = L13_648 or 0
    L14_649 = 255
    L12_647 = L12_647(L13_648, L14_649)
    L13_648 = DwordToFloat
    L14_649 = bit32
    L14_649 = L14_649.bxor
    L15_650 = L9_644
    L19_654 = L14_649(L15_650, L16_651, L17_652, L18_653)
    L13_648 = L13_648(L14_649, L15_650, L16_651, L17_652, L18_653, L19_654, L14_649(L15_650, L16_651, L17_652, L18_653))
    if L13_648 then
      L14_649 = objManager
      L15_650 = L14_649
      L14_649 = L14_649.GetObjectByNetworkId
      L14_649 = L14_649(L15_650, L16_651)
      if L14_649 then
        L15_650 = L14_649.type
        if L15_650 == L16_651 then
          L15_650 = L14_649.team
          if L15_650 == L16_651 then
            A0_635.pos = L3_638
            L15_650 = A0_635.Decode1
            L15_650 = L15_650(L16_651)
            if L15_650 ~= 0 then
              if L16_651 ~= nil then
                if L17_652 == "recallimproved" then
                  L7_642 = 7
                elseif L17_652 == "odinrecall" then
                  L7_642 = 4.5
                elseif L17_652 == "superrecall" then
                  L7_642 = 4
                elseif L17_652 == "odinrecallimproved" then
                  L7_642 = 4
                else
                  L19_654 = 1
                  if L17_652 == "teleport" then
                    L7_642 = 3.5
                  else
                    L19_654 = A0_635
                    if L16_651 ~= nil then
                      if L17_652 == "recallimproved" then
                        L7_642 = 7
                      elseif L17_652 == "odinrecall" then
                        L7_642 = 4.5
                      elseif L17_652 == "superrecall" then
                        L7_642 = 4
                      elseif L17_652 == "odinrecallimproved" then
                        L7_642 = 4
                      else
                        L19_654 = 1
                        if L17_652 == "teleport" then
                          L7_642 = 3.5
                        end
                      end
                    end
                  end
                end
              end
              L19_654 = {}
              L19_654.Unit = L14_649
              L19_654.StartTime = L16_651
              L19_654.Duration = L7_642
              L17_652(L18_653, L19_654)
            else
              for L19_654 = 1, #L17_652 do
                if L95_95[L19_654].Unit == L14_649 then
                  table.remove(L95_95, L19_654)
                  return
                end
              end
            end
          end
        end
      end
    end
  end
end
function GetBaseUltDamage(A0_655, A1_656)
  local L2_657, L3_658, L4_659, L5_660, L6_661
  A1_656 = A1_656 or myHero
  L2_657 = A1_656.charName
  if L2_657 == "Jinx" then
    L3_658 = A1_656
    L2_657 = A1_656.GetSpellData
    L4_659 = _R
    L2_657 = L2_657(L3_658, L4_659)
    L2_657 = L2_657.level
    if L2_657 < 1 then
      L3_658 = 0
      return L3_658
    end
    L3_658 = {
      L4_659,
      L5_660,
      L6_661
    }
    L4_659 = 250
    L5_660 = 350
    L6_661 = 450
    L4_659 = 1
    L5_660 = {
      L6_661,
      0.3,
      0.35
    }
    L6_661 = 0.25
    L6_661 = L3_658[L2_657]
    L6_661 = L6_661 + A1_656.damage * L4_659
    L6_661 = L6_661 + (A0_655.maxHealth - A0_655.health) * L5_660[L2_657]
    return (A1_656:CalcDamage(A0_655, L6_661))
  end
  L2_657 = 0
  return L2_657
end
function CalcBaseUltTime(A0_662, A1_663, A2_664, A3_665)
  local L4_666, L5_667, L6_668
  A0_662 = A0_662 or 0
  if not A1_663 then
    L4_666 = math
    A1_663 = L4_666.huge
  end
  A2_664 = A2_664 or 0
  A3_665 = A3_665 or 0
  L4_666 = 100
  if A3_665 ~= 0 then
    L5_667 = math
    L5_667 = L5_667.max
    L6_668 = math
    L6_668 = L6_668.min
    L6_668 = L6_668(A0_662 - 1350, 150)
    L5_667 = L5_667(L6_668, 0)
    L6_668 = math
    L6_668 = L6_668.pow
    L6_668 = L6_668(A1_663, 2)
    L6_668 = L6_668 + 2 * A3_665 * L5_667
    L4_666 = math.min(A0_662, 1500) / A1_663 + (-A1_663 + math.sqrt(L6_668)) / A3_665 + math.max(A0_662 - 1500, 0) / (A1_663 + 500) + A2_664
  else
    L5_667 = A0_662 / A1_663
    L4_666 = L5_667 + A2_664
  end
  return L4_666
end
function SimpleHeroCollision(A0_669, A1_670, A2_671)
  local L3_672, L4_673, L5_674, L6_675, L7_676, L8_677, L9_678, L10_679, L11_680, L12_681, L13_682
  L3_672 = Vector
  L4_673 = A1_670.x
  L3_672 = L3_672(L4_673, L5_674, L6_675)
  L4_673 = Vector
  L4_673 = L4_673(L5_674, L6_675, L7_676)
  for L8_677 = 1, #L6_675 do
    L9_678 = GetEnemyHeroes
    L9_678 = L9_678()
    L9_678 = L9_678[L8_677]
    L10_679 = L9_678.bInvulnerable
    if L10_679 == 0 then
      L10_679 = L9_678.bTargetable
      if L10_679 and L9_678 ~= nil then
        L10_679 = GetDist
        L11_680 = L9_678
        L10_679 = L10_679(L11_680)
        if L10_679 < 2000 then
          L10_679 = Vector
          L11_680 = L9_678.x
          L12_681 = 0
          L13_682 = L9_678.z
          L10_679 = L10_679(L11_680, L12_681, L13_682)
          L11_680 = L10_679 - L4_673
          L12_681 = L3_672 - L4_673
          L13_682 = Cosin
          L13_682 = L13_682(L12_681, L11_680)
          if A2_671 >= math.sqrt(1 - math.pow(L13_682, 2)) * L11_680:len() and L13_682 > 0 then
            return true
          end
        end
      end
    end
  end
  return L5_674
end
function IsRecalling(A0_683)
  for _FORV_4_, _FORV_5_ in pairs(L95_95) do
    if A0_683 == _FORV_5_.Unit then
      return true
    end
  end
  return false
end
function DecodeRecallName(A0_684, A1_685)
  local L2_686, L3_687
  A1_685.pos = A0_684
  L2_686 = ""
  L3_687 = 1
  while L3_687 ~= 0 do
    L3_687 = A1_685:Decode1()
    if L3_687 ~= 0 then
      L2_686 = L2_686 .. string.char(L3_687)
    end
  end
  return L2_686
end
function BaseUltTick()
  local L0_688, L1_689, L2_690, L3_691, L4_692, L5_693, L6_694, L7_695
  if L0_688 ~= nil then
    if L0_688 then
      for L3_691, L4_692 in L0_688(L1_689) do
        L5_693 = L4_692.Duration
        if L5_693 == 3.5 then
          return
        end
        L5_693 = GetBaseUltDamage
        L6_694 = L4_692.Unit
        L5_693 = L5_693(L6_694)
        L6_694 = 0.9
        L7_695 = GO
        L7_695 = L7_695.MD
        L7_695 = L7_695.mode
        if L7_695 == 2 then
          L7_695 = GO
          L7_695 = L7_695.AUS
          L7_695 = L7_695.DmgMod
          L6_694 = L7_695 / 100
        end
        L5_693 = L5_693 * L6_694
        L7_695 = L4_692.Unit
        L7_695 = L7_695.health
        if L5_693 > L7_695 then
          L7_695 = GetDist
          L7_695 = L7_695(L98_98[TEAM_ENEMY])
          if CalcBaseUltTime(L7_695, L96_96[myHero.charName].Speed, L96_96[myHero.charName].Delay, L96_96[myHero.charName].Accelerate) - 0.18 - (L4_692.StartTime + L4_692.Duration - GameTime()) > 0 and CalcBaseUltTime(L7_695, L96_96[myHero.charName].Speed, L96_96[myHero.charName].Delay, L96_96[myHero.charName].Accelerate) - 0.18 - (L4_692.StartTime + L4_692.Duration - GameTime()) <= 0.05 then
            LaunchBaseUlt(L98_98[TEAM_ENEMY], L4_692.Unit)
          end
        end
      end
    end
  end
end
function LaunchBaseUlt(A0_696, A1_697)
  if IsRecalling(A1_697) and myHero:CanUseSpell(_R) == READY and (GO.MD.mode == 1 or GO.MD.mode == 2 and (GO.AUS["UBB" .. A1_697.hash] == nil or not GO.AUS["UBB" .. A1_697.hash])) and not SimpleHeroCollision(myHero, A0_696, L96_96[myHero.charName].Width) then
    if GO.MD.mode == 2 and GO.AUS.base1 then
      if A1_697.visible then
        CastSpell(_R, A0_696.x, A0_696.z)
      end
    else
      CastSpell(_R, A0_696.x, A0_696.z)
    end
  end
end
