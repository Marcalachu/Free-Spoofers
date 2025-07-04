reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache" /f"
taskkill /f /im FortniteClient-Win64-Shipping_EAC_EOS.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im UnrealCEFSubProcess.exe
taskkill /f /im EasyAntiCheat.exe
Sc stop EasyAntiCheat
Sc stop FortniteClient-Win64-Shipping_EAC_EOS
Sc stop FortniteClient-Win64-Shipping_EAC
Sc stop FortniteClient-Win64-Shipping_BE
sc stop NvContainerLocalSystem
sc stop NVDisplay.ContainerLocalSystem
taskkill /f /im nvcontainer.exe
taskkill /f /im NVDisplay.Container.exe
taskkill /f /im "NVIDIA Web Helper.exe"
taskkill /f /im "NVIDIA Share.exe"
taskkill /f /im nvsphelper64.exe
taskkill /f /im EpicWebHelper.exe
REG DELETE "HKCU\Software\Microsoft\Direct3D" /v WHQLClass /f

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_TrackProgs /t REG_DWORD /d 0 /f
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
reg add "HKLM\System\CurrentControlSet\Services\Tcpip6\Parameters\DisabledComponents" /v DisabledComponents /t REG_DWORD /d 0xff /f

cmd /C del /s /f /q "C:\Windows\INF\*.*"
cmd /C rmdir /s /q "%systemdrive%\Windows\temp"
cmd /C mkdir "%systemdrive%\Windows\temp"
cmd /C rmdir /s /q "%systemdrive%\Windows\Prefetch"
cmd /C mkdir "%systemdrive%\Windows\Prefetch"

cmd /C del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\IconCache.db"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
cmd /C rmdir /s /q "%systemdrive%\ProgramData\NVIDIA Corporation\Drs"

@echo off
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\tqqMYSLxEtreJTNCMGEpNiFDMT" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\yMhHfJchsflWgfsPKTQayGWtFwi" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EpicGamesLauncher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EOS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXED5C6593B0580A8A0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXEACF73F79057BCAA0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE8D97C7E106019018" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE4ED52BD9059054A0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE4C8CC6BC05834E10" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\RAINBOWSIX.EXE017E2C4C062FBA18" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\OVERWOLFHELPER64.EXE67E9446900028D00" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\OVERWOLFHELPER.EXE67E9446B00023B00" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\MostRecentApplication" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\FC25.EXE67F6CBD8228CEF18" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\FC25.EXE67DE4B6521F63320" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput\DXDIAG.EXE214A433E00042800" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\{8fc64bff-158b-11f0-a11c-af55fb939413}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{6b209e49-f73d-48c1-8ec9-6d22dc2de93b}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume\{04ca6467-5c43-4426-861e-1268373a2cf6}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC\Volume" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\CPC" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel\Settings" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel\ReaderRevisionInfo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ActivityDataModel" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell\open\command" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell\open" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\shell" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher\DefaultIcon" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EpicGamesLauncher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\UserHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\UIHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\RegisteredProducts" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\MainService" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS\InstallHelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games\EOS" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume\{931f3cf8-ac22-4e91-9cd3-19b12aee8c5f}" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket\Volume" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\BitBucket" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_USERS\.DEFAULT\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache\Intranet\Home" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache\Intranet" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\NetworkList\Nla\Cache" /f

reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Users\%USERNAME%\Downloads" /v "spf.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow" /v "rAQBc8Wsa1xVP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow\Software" /v "DNhm3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO" /v "IDCdJOyapnxr" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO\key_live_pfaVQo61xda7Zq1zC1ca3igayxarnljw" /v "JBdT3hVOfoaM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium" /v "ZYFYZ5B6kzMCk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\BLBeacon" /v "fRyilOYGxlSXP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\PreferenceMACs" /v "Rblsaqv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\StabilityMetrics" /v "CmZFOv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\ThirdParty" /v "ZpzRiKYpZgnSOK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord" /v "g5Ayy61" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord\Modules" /v "9rklPGtfUR2I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts" /v "ciQTqVaAUnJv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\EA Desktop" /v "y4KjsfSX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\FC" /v "2u8qvJP3B6Uiu1g" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /v "oDUTOX7NY" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EOS" /v "lvBndn4" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EpicGamesLauncher" /v "gr881" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine" /v "L1Q4G" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google" /v "uTlCH9WpIYaPH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome" /v "ds7HX27KbNC" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Common" /v "pqiwdo3Hrdt6z3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Update" /v "DtmvWvN20" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos" /v "0OSa9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos\Vulkan" /v "cKwhz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft" /v "PYlapdvx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Accessibility" /v "OwWR2uaAtZV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Active Setup" /v "nZSCe8nPQH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveMovie" /v "jHkpC99I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveSync" /v "li9Mk6pyZdA" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Assistance" /v "zchUSmJqhT" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\AuthCookies" /v "kdKB9Ppfr6Sk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Avalon.Graphics" /v "lyLUl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard" /v "08n8Y" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CommsAPHost" /v "sSXvy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CTF" /v "A1KG3aMSFgDmn" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Direct3D" /v "4mMxkcNZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectX Diagnostic Tool" /v "VlvkI3S1W" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge" /v "5P1fJX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeUpdate" /v "LJwWy0vNK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeWebView" /v "YKbBkp7iE8TL" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EventSystem" /v "zKFZdSKQc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\F12" /v "tYFpEFl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Fax" /v "WkhVYO3dJfBuCov" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Feeds" /v "IkbSUz2k4X" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\FTP" /v "SLUcbCkFeXVwVQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "dtm9WgMa" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBarApi" /v "TDHqyzKXoJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IdentityCRL" /v "fRWIz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IME" /v "CmfLf8hgMcV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Input" /v "9GUa8m6xqqEZ1EN" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputMethod" /v "gMnn79" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "iU1b6GvS1TiZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Connection Wizard" /v "F3YxVeBJK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer" /v "I6BDvjwRgw6eX3a" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Keyboard" /v "qOpaZDAqyR" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\LanguageOverlay" /v "tBHYf2FpMSsvHgo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MediaPlayer" /v "DFDHnZw3L1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Microsoft Management Console" /v "XjmxEHys" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MSF" /v "PJe5AhAz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Multimedia" /v "cxwTJIK38D" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v "l9nTdejMgZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\NGC" /v "ACuTi9DM5uXp9f" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Notepad" /v "ZWwjV3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Nucleus" /v "00ZEPd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\OneDrive" /v "T9cZ93mG" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Osk" /v "vFnijwndit6Bb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\PeerNet" /v "ptnzsTGlZHvojW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Personalization" /v "a2vQfNw0Kkib" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Phone" /v "CN8tTeV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Pim" /v "HQNTkRuv0Hc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Poom" /v "xfkPrCtcI90Gp" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS AutoDial" /v "mPW6Yl2M9LhIU3F" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS Phonebook" /v "BXCBZ37CFjIy9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Remote Assistance" /v "MvfoH1VDKMYcf" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ScreenMagnifier" /v "VSgoKEV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Sensors" /v "uOR03" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SkyDrive" /v "QFt7EeMp9cd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech" /v "XoJil2J" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech Virtual" /v "ZIwWsOrk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore" /v "aTgyKnutVL7pd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Spelling" /v "jFkhMJ9N1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SQMClient" /v "rfwmOZGylOWSP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\StigRegKey" /v "sRaUwIQjMDtCJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SystemCertificates" /v "BawfSWL3TtuQP2t" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip" /v "6Q5IJB1U" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TPG" /v "WCDz06yo4opxOK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Unified Store" /v "5YOvt" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Unistore" /v "GR3su0Hx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\UserData" /v "GjxoXjAG" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\WAB" /v "c1H1JyHa" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\WcmSvc" /v "Tn3iS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\wfs" /v "9exXT5" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows" /v "ARVZR0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT" /v "t1fm1jomYqLM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Script" /v "M8oTPRr0e6FAzwz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Search" /v "iLwRDfosp" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Security Health" /v "vGkmY5kinZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Wisp" /v "9wGTC2s6a" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Xbox" /v "dPedIo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\XboxLive" /v "OTJcJwef0hg0A" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation" /v "9PBkwzFeaKQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation\Global" /v "kSP3msI6XZMEwGu" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation\NVControlPanel2" /v "XSOiiZqTo9VxlS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf" /v "QwN3gcifOpKg0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf\CEF" /v "60OvE" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf\Overwolf" /v "zXoaswtGzU6wy9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\OverwolfPersist" /v "XC9nuPUABJkOmf" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies" /v "O6aMx3QRb0xN" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft" /v "KwO76uAIr" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Power" /v "M08iYfRYDL" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\RegisteredApplications" /v "sE9f6ebsOTWb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\ROBLOX Corporation" /v "aw4Ee2fgW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\ROBLOX Corporation\Environments" /v "5F6wvy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Settings" /v "wYsVx5W0yG8" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Spotify" /v "dSIiwEtLHXVZsOb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Spotify\Window Position" /v "pNpLPnVhxSPRW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals" /v "VaDXA" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals\Process Monitor" /v "4bWozXys0Q" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals\VolumeID" /v "U5Qe8dZhX63" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft" /v "Y20H08Xwi0at2j" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Launcher" /v "ixWgo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Rainbow Six - Siege" /v "58Tp9dlF4BG5xML" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Uplay" /v "0dLL7FNP3EehjT" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Valve" /v "BtHa9qrMZEYnTQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam" /v "JgNakyOO9TJXQX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Verse" /v "aTG2C7Qia3eeM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe" /v "Pm2YQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe\Installer" /v "pMXD22rqy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe\Windscribe2" /v "jkOCjQJ0c" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR" /v "tZ8rqYI0jH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /v "OqjGagEu75Im" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\DialogEditHistory" /v "Tp0KVDibIRx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\FileList" /v "o8LXY4dLywY" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\General" /v "q5Tx60luda1x" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Interface" /v "dX1KlWXtq" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Profiles" /v "95SzkXT8ZpDQj" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Setup" /v "bJXpgSkSjB" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR SFX" /v "mdPcNj711hz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Wow6432Node" /v "4yfm8dE4WK2" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Wow6432Node\Microsoft" /v "1JOkib5I5qY2lF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes" /v "0GIsFTnTZSg06VD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\*" /v "jBRZVStd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3fr" /v "kG1BZU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3g2" /v "m7raLU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gp" /v "5ieeI8tYWmFGzu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gp2" /v "UFl0XjDq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gpp" /v "4JSgVS0q" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3mf" /v "gaixwB9dyC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.aac" /v "1o6yALK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ac3" /v "x6mMA0N7j" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.adt" /v "PEPp1ZNxGFFh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.adts" /v "8VVWnEzSJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.agent" /v "owgmHlpblyDw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.all" /v "5PlbWG9mVUhDpT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.amr" /v "HuylQvPuof" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appinstaller" /v "WaDDx47Sf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appx" /v "9YDQSYwvle" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appxbundle" /v "8B9EZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ari" /v "cPG0rNljM2zbn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.arw" /v "T0P5A2R8GpaaiW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.asf" /v "1SH4aSk6eX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avci" /v "WDPotZIWI7qF4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avi" /v "FxR6NBB3m" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avif" /v "VBLAljp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.bay" /v "OIb5anh2CV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.bmp" /v "nLjBsORXtJTrPEv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.c5e2524a-ea46-4f67-841f-6a9465d9d515" /v "Z8pHG8v" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cap" /v "P2Hfo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cda" /v "oH1PmUbEzvO2D" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.copilot" /v "qQfhtdHTwRWUvJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cr2" /v "jqhEfxVJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cr3" /v "8fszd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.crw" /v "6SiqR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dcr" /v "vDgj5ogq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dcs" /v "iKDG0mzm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dib" /v "tXhWmqf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.divx" /v "hZFaBp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dng" /v "HW2rLc6A" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.drf" /v "W0uxd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ec3" /v "jMaKXwNEFX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.eip" /v "uHR3U" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.eml" /v "Sz24DSpKSKQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.erf" /v "meRpfwY3Rb07" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fbx" /v "IZLk4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fff" /v "BuF9sP2we" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fh" /v "6klv47" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.flac" /v "DQn19BblM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fluid" /v "NUVpy2I03lOJjOp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.gif" /v "lvPsLsT7iz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.glb" /v "CBktRrvxr08" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.gltf" /v "xTft0d7gh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.heic" /v "ehAZ8Ki063ra5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.heif" /v "DxaARWG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.hif" /v "ue9CHBn2TeW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ico" /v "ojL6BYOXXsqwbl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ics" /v "LWrHd5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.iiq" /v "WMLzbV9NINARb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jfif" /v "JVMzP0MMHqz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpe" /v "wg6TacFe8b" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpeg" /v "JOAY0Q0nty9AGV3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpg" /v "sTAMG6DFeM58Z" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jxr" /v "EhtGZw2HsSka" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.k25" /v "2jDOyQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.kdc" /v "OZtiaW19db" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.loop" /v "zgDoz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m1v" /v "RWZ4KGnR4ZcC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2t" /v "nb6hFmvUR6NZo9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2ts" /v "89CmH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2v" /v "tmzqU5sNZ8KXP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u" /v "KotgKDM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u8" /v "YfJ9zyHTbCT79" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4a" /v "rGsRiYKLXdQrqTD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4r" /v "b2j4xTLI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4v" /v "Na0vyQmHMHv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mdc" /v "X4nopK0o5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mef" /v "1Va9BBBj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mk3d" /v "Er4uis42nxhW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mka" /v "hD6Z6bj8qIiwmZr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mkv" /v "yRzUVBu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mod" /v "1o0AagGwTPE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mos" /v "DXvhyeUzfKtepC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mov" /v "By6oisO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2" /v "stJKiya5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2v" /v "QebqDwFfmv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp3" /v "zxaOIRk6uTeNuY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4" /v "tvXptI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4v" /v "ELFsUD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpa" /v "57ohfe8pVS51y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpe" /v "xqfaMeu3B5syb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpeg" /v "6rBfgiuujLnk9w1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg" /v "kEd59kUeriQvdO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg4" /v "jfAtIJLQZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpv2" /v "vrQoDTciQ1E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mrw" /v "LM1dtVjhna5fc39" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ms-lockscreencomponent-primary" /v "gYMsX0ldgDYOoXG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msix" /v "UoLVx6d96DO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msixbundle" /v "1ZsARy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mts" /v "Tfr3WnGp1F3l0Zg" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nef" /v "gnUvzwgQJOVOp6E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.note" /v "wA60YgUoj75Lrn8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nrw" /v "T7DkWk" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.obj" /v "1dDqC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.oga" /v "aYJGlJJQ5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogg" /v "EU05Di1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogm" /v "WCKVjd1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogv" /v "M7YVG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogx" /v "HnO6J3WSgsAv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.one" /v "ofi3jZFZpay8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.onetoc2" /v "md9Xt3L" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.opus" /v "7dAjhfZRk0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.orf" /v "hp4AxqrMrhGWKV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ori" /v "z3jJqwRbsxA" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.oxps" /v "mhXDR4oZndj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.pef" /v "pCqvJRIlDeLSbT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ply" /v "hrqAx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.PML" /v "qmAcap" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.png" /v "OOxPVtJTpunw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.R3D" /v "pWfcoaEnphSwOCm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raf" /v "acrsr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raw" /v "pT0NLnfF82RpE4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rw2" /v "ArzLZ8oo75Z0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwl" /v "Gt404c" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwz" /v "MkSx0GiXrHRl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.solitairetheme8" /v "0IVr0WZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.sr2" /v "0a8Na1Czu2zzye6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srf" /v "L9oTr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srw" /v "fTDntxeNsXhNyhR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.stl" /v "DIag95oikAosBS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.thumb" /v "bYLRqA" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tif" /v "Tmvk9VjDGKO3y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tiff" /v "IxxC4qZp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tod" /v "UzI0M" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ts" /v "tdI0QMVC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tts" /v "7DwNoV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.vcf" /v "nfFHwv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wav" /v "fBatCfz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wdp" /v "N3C6XPWw35bxE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webm" /v "zRBumJa2qu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webp" /v "kvcVVmsAqZ8XCKa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.whiteboard" /v "DKcbd2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.winget" /v "tNle7p95" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wm" /v "3iOUK4rfF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wma" /v "1F1lGKI9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wmv" /v "qbH0tZLyB" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wpl" /v "9Qgft" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wsb" /v "qH42KmHtja2TkwC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.x3f" /v "r6G8stI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.xps" /v "vDbbTnTXY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.xvid" /v "4QuLYUNXT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.zpl" /v "aLgvecOOxmDnwyM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ActivatableClasses" /v "pOhePXs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppID" /v "aewOPCNVY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0enk2acdsmv8ydhntbtea6yjp27223q6" /v "sjJZDGji7Fg7RiG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0jr688mrddhm2gsn5y1q8jpx5tfsxk7s" /v "rOxAx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0resaq7r5ermbh4b96ke39yqc1atfhjr" /v "Q5MzOciSq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0t69n30jztar4a12pv0h1xh91e8jsacr" /v "jrc1Szv4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0yfn1fhybwjxhemdkvvy841hdgqqy4y4" /v "yaR27KICp3LH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1akbsnxkswph8hkx1pb4f1s3d2rfbnyb" /v "IzihD0tLkN4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1apmywg4z9t3tk3nrn9y8ntjc5cg9675" /v "KMrJnHhMDgo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1yprbth8spa55n2rc6zbh6tc1kr1tf5h" /v "KCy4L" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX2jm25qtmp2qxstv333wv5mne3k5bf4bm" /v "n1SHDLML0tdlmy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX333jbhpaq2hjpyd097614409g4kz15cw" /v "ux2rezt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX3p914qnpgw4hwj856jw2y286v7d4qnzh" /v "48nVZhR4Srq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX3v6hct5w0szn0pd06ekse0yqavf2e8r3" /v "KkKQtGTObJFGb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX40nx3azkcssh7ybcbzzjpgf1mg561cyz" /v "JUY0rHp2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4jbzrhvphxte25e0gxha6bq555nrgqzy" /v "A8GRb33ukY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4mntx4h978m1v9gtzv0ewksfd6pmwsre" /v "HX2RFy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4ra53nzs9xcdyxf1wgcp31xefscv1jnk" /v "oN8qK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5c55tbqy8hgeyk21tx5ewf1mq82vg7jg" /v "MrJ4FxiaQDKL894" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5mseefwz6s981bhyy79d4wwmcper2jyg" /v "JxI2qDuEgRiSQSl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5nebv0xjaxafmmr3cnptgjg9pdpqcg0h" /v "YIdfKbFmpa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5sy1gww9q4g2gt941cdxxd7s07xe5vph" /v "hN0tQf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6006hzyfsdm0v5mhzsyjgvyh29vvj9sp" /v "BWGNoS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6365235j7azx11tebzeay2a9hd0ngfk5" /v "jM3PhtOg3asEoX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX69r31t6nmawqr1gdamcsndphj2v4a6cx" /v "DitBL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6efkedsh4s4yrd49cf5nmjaza776n10d" /v "1iXZL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6eg8h5sxqq90pv53845wmnbewywdqq5h" /v "0r1Hy55zODt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6hptmm8avg1gnv71j8jda9340qk79w89" /v "EtuGah" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6w6n4f8xch1s3vzwf3af6bfe88qhxbza" /v "1EaJt43KRBuPM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX70hz8geay8nefwg2887gffr7tmedrrh2" /v "47KCo8o7tru" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX77ghgzrbzwe6djbdyty6hp5e3z1qryqx" /v "znRscLXNP3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX77zsthmbxzqveyvr5gqhcfpnd7mfnd5j" /v "hG4uEAcyp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX7tycjjv3satx1c8myac3gpn9ktrwns6b" /v "alz9FHZGaFIWh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8mg1ky09gvfdexfmk8e77463mz4j1xcp" /v "aKvmfGN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8mn6f6acw2d3hves535dpq0zqnxqkec7" /v "zFCCw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8zw7xct41bx2wrswqekb78rm243h02yh" /v "ji5rXgWipVLkwZQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX9kvz3rdv8t7twanaezbwfcdgrbg3bck0" /v "ndNkGxHlY4w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX9vwggs9kbe3mn0w816545e7zs1x6vegr" /v "gUkEDDz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXa4x21t18evxksm0kbe6znaz8jjrjvs9e" /v "EyT2kOtSTo6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXaf0097ws4bwb0wre67gmp7pc9fjr8en6" /v "wxZnBR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXajsqtzxc3swn530gvypre9jp1rp1d2tp" /v "OAV8o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXak1hygz1tpjjnxhr1pwtcgnkpr24r5e7" /v "G8mtBqPyTmio5P" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXarc6g37bjvf299edhhmjx991tz75tcx9" /v "1BtvN2a" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXarrs62hke6epkgs4hz21rc31k0p4gqqq" /v "VIfLUzW0vCL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXassm2k5er21ec9tqj99raa72bqdy59n1" /v "wVuBl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbemgape21yns3k5pd4ah40jz06yq6xrk" /v "BnScbIFVU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbfem27ddbf6ebrx72mc6gnaw2e3nkpza" /v "di0rRdeuJB9Ob" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbhww3jf4qxawt50vjnfe7emd36rxsezh" /v "ZsWhuaWQjBlm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbtxh7p534mcndn2b6d1ypwaf0hhbf5ap" /v "qionZa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbzdzkhgs0b1gj36jbm528tvp1fnha54j" /v "HyuMe8Mg" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXc9bt84rtp5qvmzkascgmn4pfe2g3hxeg" /v "Yqu5Y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcdh38jxzbcberv50vxg2tg4k84kfnewn" /v "9aHSfT4CWQQpXjs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcezf6bjsrpbyaqwyjdehhb46y5e5mm3a" /v "gIsU5c" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcr7ve1e6y7nx8n3y5qv7m7s9kzz18jx5" /v "3MCRWpbHFGm4F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXctx73kz58pypptjf6jydwz2pgcks5mzk" /v "aO88h22ADBjH3LR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXdv25x4ndb8r51pbdf6srsknmbkfnkpaq" /v "66hCashmz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXdyw2j75xqd0y008p4bvtxhnxp3py2t2g" /v "d8O8hkht0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXe05qdnx2p14g0mw29139zqs9s5n3wcne" /v "dvD94W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXegssybx65447k2q6prgacs1t5gzge8at" /v "nsqN6mNV3aP4k" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXejqz5dpvfxzdkq7rwbwmnn4gyqk3hhb9" /v "gmAaIdt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXf1qkdkw713dwwyym75mwhtyrm0vexpzf" /v "YU91Wc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXfp6kkvw8823ptbxvr2be691hzfyrsazt" /v "o1G4DncX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXg280tzrpxnd0t559h02gpd27tgrma246" /v "5BhEo6wCiskehrF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXg2ew71cpjznkcwmfttfpxzc075gc7c80" /v "8IRCFi7HIsKs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXgtz62cfp9761w8h33sbaykyt1vkbm4vj" /v "IZM40tjg4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXgwsb7drvvkp7jxvqdqst0ajpq6107yzv" /v "O8Q3P9p" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXhhkhyqrpsdn2kgtvr6qf6att22kmtadz" /v "sPFOtIqk" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXhw73fxxd4pf1p5pm5r13y4m3vezj4v1b" /v "kQgabTVnlEPtY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjf4aqz2sx7y9mp1x29d4rbshzmz12hw9" /v "UjNovh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjmgntwab0zvv6ga5dkkwc34b7s4r55e9" /v "DNOhw8tF1iMXO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjsdsf5vqjpck4w72a3ve2zmnsb3qfec1" /v "kV40D7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXke6eh8a1ew0cqjwpdgcvg9rj36gxfss1" /v "auCGW8YtzZAP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkmt99ynn1qvez84cxh13grbeahewhrx2" /v "YZc0BhWRmm7x4R" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkn1qcbm5sq3zpckpgc0sr39rbdbentq3" /v "cORx9b0Ky" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkytm3hnq0vzg49fdp50v6n482apdb470" /v "6zuBphIn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXm4fjth7rfv9b2vppk3w1gcpsf4gy9r3n" /v "2lWzLPpS5y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy" /v "nMGhVNrqGUKFmh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmgw6pxxs62rbgfp9petmdyb4fx7rnd4k" /v "aLz8RK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmrzewgswm3y60fdz9attr7pr39wrb9dt" /v "Hl7SZM8XD8W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmv6rk8z9kbjr10t0fhrvkggh6psk9vm0" /v "wrK48ORYeUjCAU8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmwwyhgdj6npeeqe0bxkbr07wkr2mxjah" /v "ZaA6L3Zz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXn8vagw663cz9m3j0rmkddxpbq9x0716k" /v "vVaYFXrYDc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnjayypjpx6dtabtjqtt76hhmg5nsz5nm" /v "uVSxUhTXhYD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnn90p29wc108haje7ahczjhc00h3p5sf" /v "V4UCok05SD6s5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnzh5v9w1s9pv2y889efv7t8bg0msmhca" /v "ra59W1paYLaq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp18ym4xr204kvw1e76kcwpeev3fsaqgb" /v "gJ0GS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp8e2ntvbtget7f2fw6qec3j54vhd14m4" /v "rxgSnlQy54" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp9gkwccvk6fa6yyfq3tmsk8ws2nprk1p" /v "OPXtq5aQOLvr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpb1vntage8kvnwpyg40aqz34j851h4p1" /v "KA09nM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpjdwy3ckj5c1dr53c5epmrpbex5tg2g4" /v "gZadbjw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpjsxda6f84877c5f65bm4q3g4qep2rxn" /v "HHHeta" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpzkxgsbx9mzsg8kedsrg63eqxykxrtcx" /v "OHzc46SEcOVh1XK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXq8btj36kvahvgqpj75d9n4510vjppa26" /v "SCjjgTPxV8cd40" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqj98qxeaynz6dv4459ayz6bnqxbyaqcs" /v "CRkPwDOMj8k5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqjyfmc5mk3hmghyt3yynbcb2jsdyp4fs" /v "bOxZkeLZhK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqmt9n48kdgabchqtfjw3a4n5as0gk0vt" /v "VK7EoDu8UU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqqxzfw12he3h63rdesxs3a7r2cs9sj4w" /v "4RXWvLMfJVaWHfJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXreyvazcs64j2pgtpwyt49g6ce85mwrwg" /v "KE3FZK76" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXrpqnz37s7938xjfwvmrs7gr5befk6fbh" /v "eiN3QdLydir" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXrrebmngeb0a7ggdd6sec1cq49468v8qr" /v "YVUGA7KdNXy5KS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXsbz2fdbdmn6pz7xyd3zc95j9syhcnyc2" /v "WUWI7npas" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXstagsrybc2dkesq85qj0xdqq4dbn3k6a" /v "KfYvxfFlf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXsywsp6kb3dx2vqg7qaqkbc26sn1pbd28" /v "fQl5hMccL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtggqqtcfspt6ks3fjzyfppwc05yxwtwy" /v "SdfcA0FJHIB" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtkjk7ve8gcvsz7s2y4kkf56wrmb5edr7" /v "e6trwu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtmyvd154r75whynphdjyax5d711yvn0s" /v "1kQ2eKw66" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtpbjbzxapgktx1mx1am0tawh8wgb2q4z" /v "P14n6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtsmg3v4j4x76mctp0h8w9ykwqt07rr43" /v "dYgZ2STy3uYN3P" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXve2j6k0pfr77f4q8penh0d5pgejsy932" /v "GEbYBHOIsXI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvk98z8gfdq7gdeydeh2zpvfaw8jqcm1f" /v "fhoDAY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvqhb9dhb3dg0mpfydfbz4qp875kpspza" /v "nFoiFcxbVHuC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvvr0sjtc34r6nk4mhn2e608s2xp2tezg" /v "W89th3JtMN3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXw3nvmqt363p060ea53qg33er1a0782a8" /v "6bWY5oxyIRM9EZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwkwctjzwtre31cm4f91h5extbhywmp1w" /v "DUTtZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwrtp6eja8jnr0thb7w1880gazg9mewpx" /v "RyNutbNXarHNh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwve7kb5ph6122q6b8rh71ajwvp146jmn" /v "7yUSJZPdR3dI3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxfctf2rqj6c7b4wrvys6zq1bskprrn19" /v "nl9PDrPv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxfzmfpme06qpdmsvw8etc4vd5sb2fpth" /v "c5QnPiXD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxvnbvsna403aer8rg6v5h12z8c8te2rc" /v "yeGfk69" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXybm0hz3h6qr4z6wdaaefvpq136awdq2e" /v "iaJOLGPCyJs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXydk58wgm44se4b399557yyyj1w7mbmvd" /v "9ynRpxPDT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXyte1agk1gt765291prervr3pvygjqp1d" /v "bysHDMHZN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXz2d7qm1dmekjyt1p721ccpt9mfr1a0p2" /v "3JBHfu8W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXzc8ajeke9yt5s0y88h6hvwqd556b4bma" /v "77j3Vo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXzg6fdzp57dpmt1dqardd3y48kkx0qb78" /v "EkzRuWZHHp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXztymbw55c24qp3qfb1jac0r6a8w3rtfq" /v "aDEIBZmX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\armodelviewing" /v "YE1Gz9LeCHw7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\BannerNotificationHandler.BannerNotificationHandler" /v "eJKeQg0mb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\BannerNotificationHandler.BannerNotificationHandler.1" /v "p8nlNiuc1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\bingmaps" /v "buZLt4gAUsGUPuJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\bingweather" /v "k9vprFlc7a9bZQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\calculator" /v "8zkXSU9CePswDh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\callto" /v "IHYdagMBstm5t" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\CLSID" /v "e5pmyol0MB2o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.microsoft.3dviewer" /v "JHHSYL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Directory" /v "21KXy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Discord" /v "iVfT9d0KwsXLxP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-345229890980937739" /v "Svcnmog" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-432980957394370572" /v "tJt34cNS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-445956193924546560" /v "UrXMBg7aWIx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Extensions" /v "4cKAWXsKJTpAHt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\feedback-hub" /v "U4XiT1yTXqeFqM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.AutoPlayHandler" /v "0XiKoS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.AutoPlayHandler.1" /v "VkmBAVvq9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.FileSyncClient" /v "dbCS7SYPZG7kAZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.FileSyncClient.1" /v "bgRHuAcXYST113" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\gaming-tcui" /v "kAzXv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\gamingservicesui" /v "Wv0jMfs7KQqh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\grvopen" /v "7u1pD1d" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\IE.AssocFile.URL" /v "vzN6qPIXG3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\insiderhub" /v "S9NZxZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Interface" /v "MUhty0bQHK6k" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\lnkfile" /v "CLvxok7s8m" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings" /v "Hy0AzyuEv8QeRqq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mailto" /v "k25dGrBWRI5d" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft-edge" /v "494N8bXtlTc7a" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft-edge-holographic" /v "mIuBPAFZG4F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera" /v "9Y3Jvon3S" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera.multipicker" /v "TO4JBMPVotWJbt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera.picker" /v "HydKN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.crop" /v "kfuv6M" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.picker" /v "QuK3dJS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.videoedit" /v "G7zOnXBXFIibfDT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftmusic" /v "vTU8t" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftsolitairecollection" /v "RY420" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftvideo" /v "oyQfL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\MIME" /v "zF4ZYD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-aad-brokerplugin" /v "kbtL2xtrwj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-actioncenter" /v "nRrjbj1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-appinstaller" /v "7dyAoQL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-apprep" /v "MbucSqRu6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-calculator" /v "Y5zRC8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-clock" /v "yiTNMLx6U1w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-contact-support" /v "U3c4g2AtmXsPb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-copilot" /v "jBXRMkO4hJh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-cortana2" /v "jSXZoeq0zOL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-crossdevice-settings" /v "00QoBQG2nl5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-cxh" /v "mBZJQRU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-default-location" /v "lLnwot3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-devhome" /v "stoK0GApeLYQtn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-device-enrollment" /v "p3d6G5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-drive-to" /v "MVoSvC5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-eyecontrolspeech" /v "PDUSzC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamebar" /v "2XYpAzi" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamebarservices" /v "lC27PMRSmDoKtrH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamingoverlay" /v "Mu9jxoAH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-get-started" /v "lzqwtrXOpSiC8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-getoffice" /v "X1L26l" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-holographicfirstrun" /v "alBuEx4YUlMS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-inputapp" /v "kzVehaO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-insights" /v "LmkNyO9CFjxR56" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-ipmessaging" /v "8U7xp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-media-player" /v "GWde4ta" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-meetnowflyout" /v "qPqHq2j" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-newsandinterests" /v "az1yPatmCqY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-officeapp" /v "acI32" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-officecmd" /v "yHBORqjnDwKKE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-oobenetwork" /v "16aHA0JcAxJ97Vp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-paint" /v "0ZB8VQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-penworkspace" /v "1KqvsDTDh2iwpJ5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-people" /v "qncoenb9nakZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-phone" /v "5tCFm6lkz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-photos" /v "0YBVqOg9bVO93" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-playto-audio" /v "udrd25" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-print-addprinter" /v "SU1ENhV1C" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-print-printjobs" /v "BA2XP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-screenclip" /v "QVSYrBhYbFTc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-screensketch" /v "HLfhM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-search" /v "E2KQKo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-sttoverlay" /v "ZEP6EzQ0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-unistore-email" /v "qzviCl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-voip-call" /v "Q4gVRDZcSBn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-voip-video" /v "qevfWMIxoLju" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-walk-to" /v "n2KQHAA0tykmx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wcrv" /v "oSGPyFrO3Wo5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store" /v "eCmuFghuzbE7vt1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store-deskext" /v "G897bQGf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store2" /v "X93k16mCu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windowsbackup" /v "qjvspEtn1awf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wpc" /v "eTdyz3lPMUo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wpdrmv" /v "7hCcpg6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xbet-survey" /v "HPym1Ll7u" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xbl-3d8b930f" /v "bt2pLYbQSzkNrKG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xgpueject" /v "hv5eikCqef2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamelaunch" /v "AEBg6nDRXyeZMx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamepass" /v "KfWKNK27xCyvj4W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamingapp" /v "afVGVr0awiEe" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msnweather" /v "BhLWwKvnQxsVu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mssharepointclient" /v "9OILC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mswindowsmusic" /v "xQlSb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mswindowsvideo" /v "jrrbiTjG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msxbox" /v "1H8fW9FHPHXI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging" /v "xdmbXy2e" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging.1" /v "60xXSxFX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator" /v "inMN4k4DC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator.1" /v "eApBP3CV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\odopen" /v "utyG0WbRy3v" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OneDrive.CameraRoll.Import" /v "da6vZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote" /v "CCv19xXLu1ix" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-cmd" /v "xI4O7CCX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-uwp" /v "F43RJw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler" /v "6FvcJM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler.1" /v "YpUEaDNu4LG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookaccounts" /v "TtpeIrzIuIV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookcal" /v "gkGFeuRiqIRU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookmail" /v "R34el6L2cX2tV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-extension-ekhcackbfanheaceicpfmhmmeojplojfgkmfnpjo" /v "h4v2MC3Fu47weDH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-support" /v "Ovr8ygN7oZ8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolfstore" /v "mASIzapg4V" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\PackagedCom" /v "xo0HM3khMO2w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ProcMon.Logfile.1" /v "K9V7a0FPSIylzL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\read" /v "Tqqc1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox" /v "4i9PtL4eNaV1o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-player" /v "twKyR8N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-studio" /v "UmROxSaYfw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype" /v "tMNXOl3tLc61" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype-meetnow" /v "aAkhq6MMQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skypewin" /v "V7u94SbsSd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\sms" /v "fb3D0OmcEv9FZg8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\spotify" /v "hyitHrkKVrDn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steam" /v "iPvmGxlRFVvzI5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steamlink" /v "gnvw2uIYC4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider" /v "75j1gJoX3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider.1" /v "j3FVR9ff" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider" /v "QjgYxnOZ7b2n" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider.1" /v "qG2AAgUT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy" /v "quGql20nD1NhG7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy.1" /v "xAjPPbV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\tel" /v "Eh4Cwew4Hs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\TypeLib" /v "Z1pJZC0CaOV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windows-feedback" /v "9CqY4u7kX1LeRJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windowsdefender" /v "1gO7TupSYGgv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\WOW6432Node" /v "DdH08NT9F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\wp-autoplay" /v "iXMUwmu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbls" /v "yfdcJOdus84" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox" /v "TmfwgU2SzCBNqi" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-arena" /v "SqmPk5kbPq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-captures" /v "EsBFlQO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-friendfinder" /v "i4P7pG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-gamehub" /v "qXJYXefUTYaM6iW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-lfg" /v "kGfyamGqsZpKlBG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-network" /v "O2hjs3f7ILW5G" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-profile" /v "1YtCSvPCv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-settings" /v "X9FsrQYMF0N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-store" /v "fixr5Lk06yE2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-tcui" /v "22QWzryqJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxgames" /v "K7tTKIZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxidp" /v "nIU4h" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxliveapp-1297287741" /v "FDkZAxbg3QL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxmusic" /v "e0TS5o8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\zune" /v "beslOvuCd" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI" /v "sQJbeDE3SSWkMYK" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT" /v "IV9Sfu3B2" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FACS" /v "tTlYpwcZs" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT" /v "jLmuMWx5pIKdN" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT" /v "CnxCl" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD1" /v "2uePfHU4" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD2" /v "Pz5pm6lbb" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD3" /v "bd8WBvgK" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD4" /v "GCLJd2e2044Cy6" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD5" /v "7lxxCBD" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD6" /v "ntP0M67qjyYfF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD7" /v "RpbouBya" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSDT" /v "OSxsAN" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION" /v "0phQKW" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System" /v "7fRM2" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP" /v "1NpQGYR7" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\KeyboardClass" /v "Bmu7xYnGBac" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\PointerClass" /v "TWjFF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\VIDEO" /v "B63kBC9OlFGZ" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\Scsi" /v "IxyD4yF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\UEFI" /v "b57qMbU" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\UEFI\ESRT" /v "DYDpWAAo1L44h" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP" /v "v8XL8ww92a" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\Hardware Abstraction Layer" /v "vHWAemL" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\PnP Manager" /v "Q6Vj1YlV" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\System Resources" /v "T5R8m" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow" /v "rAQBc8Wsa1xVP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\AppDataLow\Software" /v "DNhm3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO" /v "IDCdJOyapnxr" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\BranchIO\key_live_pfaVQo61xda7Zq1zC1ca3igayxarnljw" /v "JBdT3hVOfoaM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium" /v "ZYFYZ5B6kzMCk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\BLBeacon" /v "fRyilOYGxlSXP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\PreferenceMACs" /v "Rblsaqv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\StabilityMetrics" /v "CmZFOv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Chromium\ThirdParty" /v "ZpzRiKYpZgnSOK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord" /v "g5Ayy61" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Discord\Modules" /v "9rklPGtfUR2I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts" /v "ciQTqVaAUnJv" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\EA Desktop" /v "y4KjsfSX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Electronic Arts\FC" /v "2u8qvJP3B6Uiu1g" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /v "oDUTOX7NY" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EOS" /v "lvBndn4" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\EpicGamesLauncher" /v "gr881" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games\Unreal Engine" /v "L1Q4G" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google" /v "uTlCH9WpIYaPH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome" /v "ds7HX27KbNC" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Common" /v "pqiwdo3Hrdt6z3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Update" /v "DtmvWvN20" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos" /v "0OSa9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Khronos\Vulkan" /v "cKwhz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft" /v "PYlapdvx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Accessibility" /v "OwWR2uaAtZV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Active Setup" /v "nZSCe8nPQH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveMovie" /v "jHkpC99I" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ActiveSync" /v "li9Mk6pyZdA" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Assistance" /v "zchUSmJqhT" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\AuthCookies" /v "kdKB9Ppfr6Sk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Avalon.Graphics" /v "lyLUl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Clipboard" /v "08n8Y" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CommsAPHost" /v "sSXvy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\CTF" /v "A1KG3aMSFgDmn" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Direct3D" /v "4mMxkcNZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectX Diagnostic Tool" /v "VlvkI3S1W" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge" /v "5P1fJX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeUpdate" /v "LJwWy0vNK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EdgeWebView" /v "YKbBkp7iE8TL" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\EventSystem" /v "zKFZdSKQc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\F12" /v "tYFpEFl" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Fax" /v "WkhVYO3dJfBuCov" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Feeds" /v "IkbSUz2k4X" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\FTP" /v "SLUcbCkFeXVwVQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "dtm9WgMa" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBarApi" /v "TDHqyzKXoJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IdentityCRL" /v "fRWIz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\IME" /v "CmfLf8hgMcV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Input" /v "9GUa8m6xqqEZ1EN" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputMethod" /v "gMnn79" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\InputPersonalization" /v "iU1b6GvS1TiZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Connection Wizard" /v "F3YxVeBJK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer" /v "I6BDvjwRgw6eX3a" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Keyboard" /v "qOpaZDAqyR" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\LanguageOverlay" /v "tBHYf2FpMSsvHgo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MediaPlayer" /v "DFDHnZw3L1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Microsoft Management Console" /v "XjmxEHys" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\MSF" /v "PJe5AhAz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Multimedia" /v "cxwTJIK38D" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Narrator" /v "l9nTdejMgZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\NGC" /v "ACuTi9DM5uXp9f" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Notepad" /v "ZWwjV3" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Nucleus" /v "00ZEPd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\OneDrive" /v "T9cZ93mG" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Osk" /v "vFnijwndit6Bb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\PeerNet" /v "ptnzsTGlZHvojW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Personalization" /v "a2vQfNw0Kkib" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Phone" /v "CN8tTeV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Pim" /v "HQNTkRuv0Hc" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Poom" /v "xfkPrCtcI90Gp" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS AutoDial" /v "mPW6Yl2M9LhIU3F" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\RAS Phonebook" /v "BXCBZ37CFjIy9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Remote Assistance" /v "MvfoH1VDKMYcf" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\ScreenMagnifier" /v "VSgoKEV" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Sensors" /v "uOR03" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SkyDrive" /v "QFt7EeMp9cd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech" /v "XoJil2J" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech Virtual" /v "ZIwWsOrk" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Speech_OneCore" /v "aTgyKnutVL7pd" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Spelling" /v "jFkhMJ9N1" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SQMClient" /v "rfwmOZGylOWSP" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\StigRegKey" /v "sRaUwIQjMDtCJ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\SystemCertificates" /v "BawfSWL3TtuQP2t" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TabletTip" /v "6Q5IJB1U" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\TPG" /v "WCDz06yo4opxOK" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Unified Store" /v "5YOvt" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Unistore" /v "GR3su0Hx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\UserData" /v "GjxoXjAG" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\WAB" /v "c1H1JyHa" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\WcmSvc" /v "Tn3iS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\wfs" /v "9exXT5" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows" /v "ARVZR0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT" /v "t1fm1jomYqLM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Script" /v "M8oTPRr0e6FAzwz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Search" /v "iLwRDfosp" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Security Health" /v "vGkmY5kinZ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Wisp" /v "9wGTC2s6a" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Xbox" /v "dPedIo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\XboxLive" /v "OTJcJwef0hg0A" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation" /v "9PBkwzFeaKQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation\Global" /v "kSP3msI6XZMEwGu" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation\NVControlPanel2" /v "XSOiiZqTo9VxlS" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf" /v "QwN3gcifOpKg0" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf\CEF" /v "60OvE" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Overwolf\Overwolf" /v "zXoaswtGzU6wy9" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\OverwolfPersist" /v "XC9nuPUABJkOmf" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies" /v "O6aMx3QRb0xN" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft" /v "KwO76uAIr" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Policies\Power" /v "M08iYfRYDL" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\RegisteredApplications" /v "sE9f6ebsOTWb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\ROBLOX Corporation" /v "aw4Ee2fgW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\ROBLOX Corporation\Environments" /v "5F6wvy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Settings" /v "wYsVx5W0yG8" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Spotify" /v "dSIiwEtLHXVZsOb" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Spotify\Window Position" /v "pNpLPnVhxSPRW" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals" /v "VaDXA" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals\Process Monitor" /v "4bWozXys0Q" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Sysinternals\VolumeID" /v "U5Qe8dZhX63" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\SystemInformation" /v "Y20H08Xwi0at2j" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft" /v "ixWgo" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Launcher" /v "58Tp9dlF4BG5xML" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Rainbow Six - Siege" /v "0dLL7FNP3EehjT" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Ubisoft\Uplay" /v "BtHa9qrMZEYnTQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Valve" /v "JgNakyOO9TJXQX" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Valve\Steam" /v "aTG2C7Qia3eeM" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Verse" /v "Pm2YQ" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe" /v "pMXD22rqy" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe\Installer" /v "jkOCjQJ0c" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Windscribe\Windscribe2" /v "tZ8rqYI0jH" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR" /v "OqjGagEu75Im" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /v "Tp0KVDibIRx" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\DialogEditHistory" /v "o8LXY4dLywY" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\FileList" /v "q5Tx60luda1x" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\General" /v "dX1KlWXtq" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Interface" /v "95SzkXT8ZpDQj" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Profiles" /v "bJXpgSkSjB" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\Setup" /v "mdPcNj711hz" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR SFX" /v "4yfm8dE4WK2" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Wow6432Node" /v "1JOkib5I5qY2lF" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Wow6432Node\Microsoft" /v "0GIsFTnTZSg06VD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes" /v "jBRZVStd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\*" /v "kG1BZU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3fr" /v "m7raLU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3g2" /v "5ieeI8tYWmFGzu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gp" /v "UFl0XjDq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gp2" /v "4JSgVS0q" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3gpp" /v "gaixwB9dyC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.3mf" /v "1o6yALK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.aac" /v "x6mMA0N7j" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ac3" /v "PEPp1ZNxGFFh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.adt" /v "8VVWnEzSJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.adts" /v "owgmHlpblyDw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.agent" /v "5PlbWG9mVUhDpT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.all" /v "HuylQvPuof" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.amr" /v "WaDDx47Sf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appinstaller" /v "9YDQSYwvle" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appx" /v "8B9EZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.appxbundle" /v "cPG0rNljM2zbn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ari" /v "T0P5A2R8GpaaiW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.arw" /v "1SH4aSk6eX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.asf" /v "WDPotZIWI7qF4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avci" /v "FxR6NBB3m" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avi" /v "VBLAljp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.avif" /v "OIb5anh2CV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.bay" /v "nLjBsORXtJTrPEv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.bmp" /v "Z8pHG8v" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.c5e2524a-ea46-4f67-841f-6a9465d9d515" /v "P2Hfo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cap" /v "oH1PmUbEzvO2D" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cda" /v "qQfhtdHTwRWUvJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.copilot" /v "jqhEfxVJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cr2" /v "8fszd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.cr3" /v "6SiqR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.crw" /v "vDgj5ogq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dcr" /v "iKDG0mzm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dcs" /v "tXhWmqf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dib" /v "hZFaBp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.divx" /v "HW2rLc6A" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.dng" /v "W0uxd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.drf" /v "jMaKXwNEFX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ec3" /v "uHR3U" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.eip" /v "Sz24DSpKSKQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.eml" /v "meRpfwY3Rb07" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.erf" /v "IZLk4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fbx" /v "BuF9sP2we" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fff" /v "6klv47" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fh" /v "DQn19BblM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.flac" /v "NUVpy2I03lOJjOp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.fluid" /v "lvPsLsT7iz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.gif" /v "CBktRrvxr08" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.glb" /v "xTft0d7gh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.gltf" /v "ehAZ8Ki063ra5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.heic" /v "DxaARWG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.heif" /v "ue9CHBn2TeW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.hif" /v "ojL6BYOXXsqwbl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ico" /v "LWrHd5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ics" /v "WMLzbV9NINARb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.iiq" /v "JVMzP0MMHqz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jfif" /v "wg6TacFe8b" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpe" /v "JOAY0Q0nty9AGV3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpeg" /v "sTAMG6DFeM58Z" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jpg" /v "EhtGZw2HsSka" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.jxr" /v "2jDOyQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.k25" /v "OZtiaW19db" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.kdc" /v "zgDoz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.loop" /v "RWZ4KGnR4ZcC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m1v" /v "nb6hFmvUR6NZo9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2t" /v "89CmH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2ts" /v "tmzqU5sNZ8KXP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m2v" /v "KotgKDM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u" /v "YfJ9zyHTbCT79" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m3u8" /v "rGsRiYKLXdQrqTD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4a" /v "b2j4xTLI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4r" /v "Na0vyQmHMHv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.m4v" /v "X4nopK0o5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mdc" /v "1Va9BBBj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mef" /v "Er4uis42nxhW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mk3d" /v "hD6Z6bj8qIiwmZr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mka" /v "yRzUVBu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mkv" /v "1o0AagGwTPE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mod" /v "DXvhyeUzfKtepC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mos" /v "By6oisO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mov" /v "stJKiya5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2" /v "QebqDwFfmv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp2v" /v "zxaOIRk6uTeNuY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp3" /v "tvXptI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4" /v "ELFsUD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mp4v" /v "57ohfe8pVS51y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpa" /v "xqfaMeu3B5syb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpe" /v "6rBfgiuujLnk9w1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpeg" /v "kEd59kUeriQvdO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg" /v "jfAtIJLQZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpg4" /v "vrQoDTciQ1E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mpv2" /v "LM1dtVjhna5fc39" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mrw" /v "gYMsX0ldgDYOoXG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ms-lockscreencomponent-primary" /v "UoLVx6d96DO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msix" /v "1ZsARy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.msixbundle" /v "Tfr3WnGp1F3l0Zg" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.mts" /v "gnUvzwgQJOVOp6E" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nef" /v "wA60YgUoj75Lrn8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.note" /v "T7DkWk" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.nrw" /v "1dDqC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.obj" /v "aYJGlJJQ5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.oga" /v "EU05Di1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogg" /v "WCKVjd1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogm" /v "M7YVG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogv" /v "HnO6J3WSgsAv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ogx" /v "ofi3jZFZpay8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.one" /v "md9Xt3L" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.onetoc2" /v "7dAjhfZRk0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.opus" /v "hp4AxqrMrhGWKV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.orf" /v "z3jJqwRbsxA" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ori" /v "mhXDR4oZndj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.oxps" /v "pCqvJRIlDeLSbT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.pef" /v "hrqAx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ply" /v "qmAcap" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.PML" /v "OOxPVtJTpunw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.png" /v "pWfcoaEnphSwOCm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.R3D" /v "acrsr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raf" /v "pT0NLnfF82RpE4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.raw" /v "ArzLZ8oo75Z0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rw2" /v "Gt404c" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwl" /v "MkSx0GiXrHRl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.rwz" /v "0IVr0WZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.solitairetheme8" /v "0a8Na1Czu2zzye6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.sr2" /v "L9oTr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srf" /v "fTDntxeNsXhNyhR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.srw" /v "DIag95oikAosBS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.stl" /v "bYLRqA" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.thumb" /v "Tmvk9VjDGKO3y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tif" /v "IxxC4qZp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tiff" /v "UzI0M" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tod" /v "tdI0QMVC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.ts" /v "7DwNoV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.tts" /v "nfFHwv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.vcf" /v "fBatCfz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wav" /v "N3C6XPWw35bxE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wdp" /v "zRBumJa2qu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webm" /v "kvcVVmsAqZ8XCKa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.webp" /v "DKcbd2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.whiteboard" /v "tNle7p95" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.winget" /v "3iOUK4rfF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wm" /v "1F1lGKI9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wma" /v "qbH0tZLyB" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wmv" /v "9Qgft" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wpl" /v "qH42KmHtja2TkwC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.wsb" /v "r6G8stI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.x3f" /v "vDbbTnTXY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.xps" /v "4QuLYUNXT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.xvid" /v "aLgvecOOxmDnwyM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\.zpl" /v "pOhePXs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ActivatableClasses" /v "aewOPCNVY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppID" /v "sjJZDGji7Fg7RiG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0enk2acdsmv8ydhntbtea6yjp27223q6" /v "rOxAx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0jr688mrddhm2gsn5y1q8jpx5tfsxk7s" /v "Q5MzOciSq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0resaq7r5ermbh4b96ke39yqc1atfhjr" /v "jrc1Szv4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0t69n30jztar4a12pv0h1xh91e8jsacr" /v "yaR27KICp3LH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX0yfn1fhybwjxhemdkvvy841hdgqqy4y4" /v "IzihD0tLkN4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1akbsnxkswph8hkx1pb4f1s3d2rfbnyb" /v "KMrJnHhMDgo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1apmywg4z9t3tk3nrn9y8ntjc5cg9675" /v "KCy4L" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX1yprbth8spa55n2rc6zbh6tc1kr1tf5h" /v "n1SHDLML0tdlmy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX2jm25qtmp2qxstv333wv5mne3k5bf4bm" /v "ux2rezt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX333jbhpaq2hjpyd097614409g4kz15cw" /v "48nVZhR4Srq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX3p914qnpgw4hwj856jw2y286v7d4qnzh" /v "KkKQtGTObJFGb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX3v6hct5w0szn0pd06ekse0yqavf2e8r3" /v "JUY0rHp2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX40nx3azkcssh7ybcbzzjpgf1mg561cyz" /v "A8GRb33ukY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4jbzrhvphxte25e0gxha6bq555nrgqzy" /v "HX2RFy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4mntx4h978m1v9gtzv0ewksfd6pmwsre" /v "oN8qK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX4ra53nzs9xcdyxf1wgcp31xefscv1jnk" /v "MrJ4FxiaQDKL894" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5c55tbqy8hgeyk21tx5ewf1mq82vg7jg" /v "JxI2qDuEgRiSQSl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5mseefwz6s981bhyy79d4wwmcper2jyg" /v "YIdfKbFmpa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5nebv0xjaxafmmr3cnptgjg9pdpqcg0h" /v "hN0tQf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX5sy1gww9q4g2gt941cdxxd7s07xe5vph" /v "BWGNoS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6006hzyfsdm0v5mhzsyjgvyh29vvj9sp" /v "jM3PhtOg3asEoX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6365235j7azx11tebzeay2a9hd0ngfk5" /v "DitBL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX69r31t6nmawqr1gdamcsndphj2v4a6cx" /v "1iXZL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6efkedsh4s4yrd49cf5nmjaza776n10d" /v "0r1Hy55zODt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6eg8h5sxqq90pv53845wmnbewywdqq5h" /v "EtuGah" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6hptmm8avg1gnv71j8jda9340qk79w89" /v "1EaJt43KRBuPM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX6w6n4f8xch1s3vzwf3af6bfe88qhxbza" /v "47KCo8o7tru" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX70hz8geay8nefwg2887gffr7tmedrrh2" /v "znRscLXNP3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX77ghgzrbzwe6djbdyty6hp5e3z1qryqx" /v "hG4uEAcyp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX77zsthmbxzqveyvr5gqhcfpnd7mfnd5j" /v "alz9FHZGaFIWh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX7tycjjv3satx1c8myac3gpn9ktrwns6b" /v "aKvmfGN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8mg1ky09gvfdexfmk8e77463mz4j1xcp" /v "zFCCw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8mn6f6acw2d3hves535dpq0zqnxqkec7" /v "ji5rXgWipVLkwZQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX8zw7xct41bx2wrswqekb78rm243h02yh" /v "ndNkGxHlY4w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX9kvz3rdv8t7twanaezbwfcdgrbg3bck0" /v "gUkEDDz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppX9vwggs9kbe3mn0w816545e7zs1x6vegr" /v "EyT2kOtSTo6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXa4x21t18evxksm0kbe6znaz8jjrjvs9e" /v "wxZnBR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXaf0097ws4bwb0wre67gmp7pc9fjr8en6" /v "OAV8o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXajsqtzxc3swn530gvypre9jp1rp1d2tp" /v "G8mtBqPyTmio5P" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXak1hygz1tpjjnxhr1pwtcgnkpr24r5e7" /v "1BtvN2a" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXarc6g37bjvf299edhhmjx991tz75tcx9" /v "VIfLUzW0vCL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXarrs62hke6epkgs4hz21rc31k0p4gqqq" /v "wVuBl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXassm2k5er21ec9tqj99raa72bqdy59n1" /v "BnScbIFVU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbemgape21yns3k5pd4ah40jz06yq6xrk" /v "di0rRdeuJB9Ob" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbfem27ddbf6ebrx72mc6gnaw2e3nkpza" /v "ZsWhuaWQjBlm" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbhww3jf4qxawt50vjnfe7emd36rxsezh" /v "qionZa" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbtxh7p534mcndn2b6d1ypwaf0hhbf5ap" /v "HyuMe8Mg" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXbzdzkhgs0b1gj36jbm528tvp1fnha54j" /v "Yqu5Y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXc9bt84rtp5qvmzkascgmn4pfe2g3hxeg" /v "9aHSfT4CWQQpXjs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcdh38jxzbcberv50vxg2tg4k84kfnewn" /v "gIsU5c" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcezf6bjsrpbyaqwyjdehhb46y5e5mm3a" /v "3MCRWpbHFGm4F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXcr7ve1e6y7nx8n3y5qv7m7s9kzz18jx5" /v "aO88h22ADBjH3LR" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXctx73kz58pypptjf6jydwz2pgcks5mzk" /v "66hCashmz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXdv25x4ndb8r51pbdf6srsknmbkfnkpaq" /v "d8O8hkht0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXdyw2j75xqd0y008p4bvtxhnxp3py2t2g" /v "dvD94W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXe05qdnx2p14g0mw29139zqs9s5n3wcne" /v "nsqN6mNV3aP4k" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXegssybx65447k2q6prgacs1t5gzge8at" /v "gmAaIdt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXejqz5dpvfxzdkq7rwbwmnn4gyqk3hhb9" /v "YU91Wc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXf1qkdkw713dwwyym75mwhtyrm0vexpzf" /v "o1G4DncX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXfp6kkvw8823ptbxvr2be691hzfyrsazt" /v "5BhEo6wCiskehrF" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXg280tzrpxnd0t559h02gpd27tgrma246" /v "8IRCFi7HIsKs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXg2ew71cpjznkcwmfttfpxzc075gc7c80" /v "IZM40tjg4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXgtz62cfp9761w8h33sbaykyt1vkbm4vj" /v "O8Q3P9p" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXgwsb7drvvkp7jxvqdqst0ajpq6107yzv" /v "sPFOtIqk" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXhhkhyqrpsdn2kgtvr6qf6att22kmtadz" /v "kQgabTVnlEPtY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXhw73fxxd4pf1p5pm5r13y4m3vezj4v1b" /v "UjNovh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjf4aqz2sx7y9mp1x29d4rbshzmz12hw9" /v "DNOhw8tF1iMXO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjmgntwab0zvv6ga5dkkwc34b7s4r55e9" /v "kV40D7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXjsdsf5vqjpck4w72a3ve2zmnsb3qfec1" /v "auCGW8YtzZAP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXke6eh8a1ew0cqjwpdgcvg9rj36gxfss1" /v "YZc0BhWRmm7x4R" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkmt99ynn1qvez84cxh13grbeahewhrx2" /v "cORx9b0Ky" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkn1qcbm5sq3zpckpgc0sr39rbdbentq3" /v "6zuBphIn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXkytm3hnq0vzg49fdp50v6n482apdb470" /v "2lWzLPpS5y" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXm4fjth7rfv9b2vppk3w1gcpsf4gy9r3n" /v "nMGhVNrqGUKFmh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy" /v "aLz8RK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmgw6pxxs62rbgfp9petmdyb4fx7rnd4k" /v "Hl7SZM8XD8W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmrzewgswm3y60fdz9attr7pr39wrb9dt" /v "wrK48ORYeUjCAU8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmv6rk8z9kbjr10t0fhrvkggh6psk9vm0" /v "ZaA6L3Zz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXmwwyhgdj6npeeqe0bxkbr07wkr2mxjah" /v "vVaYFXrYDc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXn8vagw663cz9m3j0rmkddxpbq9x0716k" /v "uVSxUhTXhYD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnjayypjpx6dtabtjqtt76hhmg5nsz5nm" /v "V4UCok05SD6s5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnn90p29wc108haje7ahczjhc00h3p5sf" /v "ra59W1paYLaq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXnzh5v9w1s9pv2y889efv7t8bg0msmhca" /v "gJ0GS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp18ym4xr204kvw1e76kcwpeev3fsaqgb" /v "rxgSnlQy54" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp8e2ntvbtget7f2fw6qec3j54vhd14m4" /v "OPXtq5aQOLvr" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXp9gkwccvk6fa6yyfq3tmsk8ws2nprk1p" /v "KA09nM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpb1vntage8kvnwpyg40aqz34j851h4p1" /v "gZadbjw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpjdwy3ckj5c1dr53c5epmrpbex5tg2g4" /v "HHHeta" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpjsxda6f84877c5f65bm4q3g4qep2rxn" /v "OHzc46SEcOVh1XK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXpzkxgsbx9mzsg8kedsrg63eqxykxrtcx" /v "SCjjgTPxV8cd40" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXq8btj36kvahvgqpj75d9n4510vjppa26" /v "CRkPwDOMj8k5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqj98qxeaynz6dv4459ayz6bnqxbyaqcs" /v "bOxZkeLZhK" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqjyfmc5mk3hmghyt3yynbcb2jsdyp4fs" /v "VK7EoDu8UU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqmt9n48kdgabchqtfjw3a4n5as0gk0vt" /v "4RXWvLMfJVaWHfJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXqqxzfw12he3h63rdesxs3a7r2cs9sj4w" /v "KE3FZK76" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXreyvazcs64j2pgtpwyt49g6ce85mwrwg" /v "eiN3QdLydir" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXrpqnz37s7938xjfwvmrs7gr5befk6fbh" /v "YVUGA7KdNXy5KS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXrrebmngeb0a7ggdd6sec1cq49468v8qr" /v "WUWI7npas" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXsbz2fdbdmn6pz7xyd3zc95j9syhcnyc2" /v "KfYvxfFlf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXstagsrybc2dkesq85qj0xdqq4dbn3k6a" /v "fQl5hMccL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXsywsp6kb3dx2vqg7qaqkbc26sn1pbd28" /v "SdfcA0FJHIB" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtggqqtcfspt6ks3fjzyfppwc05yxwtwy" /v "e6trwu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtkjk7ve8gcvsz7s2y4kkf56wrmb5edr7" /v "1kQ2eKw66" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtmyvd154r75whynphdjyax5d711yvn0s" /v "P14n6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtpbjbzxapgktx1mx1am0tawh8wgb2q4z" /v "dYgZ2STy3uYN3P" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXtsmg3v4j4x76mctp0h8w9ykwqt07rr43" /v "GEbYBHOIsXI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXve2j6k0pfr77f4q8penh0d5pgejsy932" /v "fhoDAY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvk98z8gfdq7gdeydeh2zpvfaw8jqcm1f" /v "nFoiFcxbVHuC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvqhb9dhb3dg0mpfydfbz4qp875kpspza" /v "W89th3JtMN3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXvvr0sjtc34r6nk4mhn2e608s2xp2tezg" /v "6bWY5oxyIRM9EZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXw3nvmqt363p060ea53qg33er1a0782a8" /v "DUTtZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwkwctjzwtre31cm4f91h5extbhywmp1w" /v "RyNutbNXarHNh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwrtp6eja8jnr0thb7w1880gazg9mewpx" /v "7yUSJZPdR3dI3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXwve7kb5ph6122q6b8rh71ajwvp146jmn" /v "nl9PDrPv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxfctf2rqj6c7b4wrvys6zq1bskprrn19" /v "c5QnPiXD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxfzmfpme06qpdmsvw8etc4vd5sb2fpth" /v "yeGfk69" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXxvnbvsna403aer8rg6v5h12z8c8te2rc" /v "iaJOLGPCyJs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXybm0hz3h6qr4z6wdaaefvpq136awdq2e" /v "9ynRpxPDT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXydk58wgm44se4b399557yyyj1w7mbmvd" /v "bysHDMHZN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXyte1agk1gt765291prervr3pvygjqp1d" /v "3JBHfu8W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXz2d7qm1dmekjyt1p721ccpt9mfr1a0p2" /v "77j3Vo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXzc8ajeke9yt5s0y88h6hvwqd556b4bma" /v "EkzRuWZHHp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXzg6fdzp57dpmt1dqardd3y48kkx0qb78" /v "aDEIBZmX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\AppXztymbw55c24qp3qfb1jac0r6a8w3rtfq" /v "YE1Gz9LeCHw7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\armodelviewing" /v "eJKeQg0mb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\BannerNotificationHandler.BannerNotificationHandler" /v "p8nlNiuc1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\BannerNotificationHandler.BannerNotificationHandler.1" /v "buZLt4gAUsGUPuJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\bingmaps" /v "k9vprFlc7a9bZQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\bingweather" /v "8zkXSU9CePswDh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\calculator" /v "IHYdagMBstm5t" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\callto" /v "e5pmyol0MB2o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\CLSID" /v "JHHSYL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.microsoft.3dviewer" /v "21KXy" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Directory" /v "iVfT9d0KwsXLxP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Discord" /v "Svcnmog" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-345229890980937739" /v "tJt34cNS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-432980957394370572" /v "UrXMBg7aWIx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\discord-445956193924546560" /v "4cKAWXsKJTpAHt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Extensions" /v "U4XiT1yTXqeFqM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\feedback-hub" /v "0XiKoS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.AutoPlayHandler" /v "VkmBAVvq9" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.AutoPlayHandler.1" /v "dbCS7SYPZG7kAZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.FileSyncClient" /v "bgRHuAcXYST113" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\FileSyncClient.FileSyncClient.1" /v "kAzXv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\gaming-tcui" /v "Wv0jMfs7KQqh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\gamingservicesui" /v "7u1pD1d" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\grvopen" /v "vzN6qPIXG3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\IE.AssocFile.URL" /v "S9NZxZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\insiderhub" /v "MUhty0bQHK6k" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Interface" /v "CLvxok7s8m" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\lnkfile" /v "Hy0AzyuEv8QeRqq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings" /v "k25dGrBWRI5d" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mailto" /v "494N8bXtlTc7a" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft-edge" /v "mIuBPAFZG4F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft-edge-holographic" /v "9Y3Jvon3S" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera" /v "TO4JBMPVotWJbt" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera.multipicker" /v "HydKN" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.camera.picker" /v "kfuv6M" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.crop" /v "QuK3dJS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.picker" /v "G7zOnXBXFIibfDT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoft.windows.photos.videoedit" /v "vTU8t" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftmusic" /v "RY420" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftsolitairecollection" /v "oyQfL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\microsoftvideo" /v "zF4ZYD" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\MIME" /v "kbtL2xtrwj" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-aad-brokerplugin" /v "nRrjbj1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-actioncenter" /v "7dyAoQL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-appinstaller" /v "MbucSqRu6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-apprep" /v "Y5zRC8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-calculator" /v "yiTNMLx6U1w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-clock" /v "U3c4g2AtmXsPb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-contact-support" /v "jBXRMkO4hJh" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-copilot" /v "jSXZoeq0zOL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-cortana2" /v "00QoBQG2nl5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-crossdevice-settings" /v "mBZJQRU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-cxh" /v "lLnwot3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-default-location" /v "stoK0GApeLYQtn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-devhome" /v "p3d6G5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-device-enrollment" /v "MVoSvC5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-drive-to" /v "PDUSzC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-eyecontrolspeech" /v "2XYpAzi" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamebar" /v "lC27PMRSmDoKtrH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamebarservices" /v "Mu9jxoAH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-gamingoverlay" /v "lzqwtrXOpSiC8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-get-started" /v "X1L26l" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-getoffice" /v "alBuEx4YUlMS" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-holographicfirstrun" /v "kzVehaO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-inputapp" /v "LmkNyO9CFjxR56" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-insights" /v "8U7xp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-ipmessaging" /v "GWde4ta" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-media-player" /v "qPqHq2j" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-meetnowflyout" /v "az1yPatmCqY" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-newsandinterests" /v "acI32" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-officeapp" /v "yHBORqjnDwKKE" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-officecmd" /v "16aHA0JcAxJ97Vp" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-oobenetwork" /v "0ZB8VQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-paint" /v "1KqvsDTDh2iwpJ5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-penworkspace" /v "qncoenb9nakZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-people" /v "5tCFm6lkz" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-phone" /v "0YBVqOg9bVO93" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-photos" /v "udrd25" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-playto-audio" /v "SU1ENhV1C" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-print-addprinter" /v "BA2XP" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-print-printjobs" /v "QVSYrBhYbFTc" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-screenclip" /v "HLfhM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-screensketch" /v "E2KQKo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-search" /v "ZEP6EzQ0" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-sttoverlay" /v "qzviCl" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-unistore-email" /v "Q4gVRDZcSBn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-voip-call" /v "qevfWMIxoLju" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-voip-video" /v "n2KQHAA0tykmx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-walk-to" /v "oSGPyFrO3Wo5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wcrv" /v "eCmuFghuzbE7vt1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store" /v "G897bQGf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store-deskext" /v "X93k16mCu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windows-store2" /v "qjvspEtn1awf" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-windowsbackup" /v "eTdyz3lPMUo" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wpc" /v "7hCcpg6" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-wpdrmv" /v "HPym1Ll7u" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xbet-survey" /v "bt2pLYbQSzkNrKG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xbl-3d8b930f" /v "hv5eikCqef2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ms-xgpueject" /v "AEBg6nDRXyeZMx" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamelaunch" /v "KfWKNK27xCyvj4W" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamepass" /v "afVGVr0awiEe" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msgamingapp" /v "BhLWwKvnQxsVu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msnweather" /v "9OILC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mssharepointclient" /v "xQlSb" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mswindowsmusic" /v "jrrbiTjG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\mswindowsvideo" /v "1H8fW9FHPHXI" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\msxbox" /v "xdmbXy2e" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging" /v "60xXSxFX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusNativeMessaging.NucleusNativeMessaging.1" /v "inMN4k4DC" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator" /v "eApBP3CV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\NucleusToastActivator.NucleusToastActivator.1" /v "utyG0WbRy3v" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\odopen" /v "da6vZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OneDrive.CameraRoll.Import" /v "CCv19xXLu1ix" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote" /v "xI4O7CCX" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-cmd" /v "F43RJw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\onenote-uwp" /v "6FvcJM" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler" /v "YpUEaDNu4LG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\OOBERequestHandler.OOBERequestHandler.1" /v "TtpeIrzIuIV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookaccounts" /v "gkGFeuRiqIRU" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookcal" /v "R34el6L2cX2tV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\outlookmail" /v "h4v2MC3Fu47weDH" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-extension-ekhcackbfanheaceicpfmhmmeojplojfgkmfnpjo" /v "Ovr8ygN7oZ8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolf-support" /v "mASIzapg4V" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\overwolfstore" /v "xo0HM3khMO2w" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\PackagedCom" /v "K9V7a0FPSIylzL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\ProcMon.Logfile.1" /v "Tqqc1" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\read" /v "4i9PtL4eNaV1o" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox" /v "twKyR8N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-player" /v "UmROxSaYfw" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\roblox-studio" /v "tMNXOl3tLc61" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype" /v "aAkhq6MMQ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skype-meetnow" /v "V7u94SbsSd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\skypewin" /v "fb3D0OmcEv9FZg8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\sms" /v "hyitHrkKVrDn" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\spotify" /v "iPvmGxlRFVvzI5" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steam" /v "gnvw2uIYC4" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\steamlink" /v "75j1gJoX3" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider" /v "j3FVR9ff" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineEnumeratorProvider.SyncEngineEnumeratorProvider.1" /v "QjgYxnOZ7b2n" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider" /v "qG2AAgUT" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineFileInfoProvider.SyncEngineFileInfoProvider.1" /v "quGql20nD1NhG7" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy" /v "xAjPPbV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\SyncEngineStorageProviderHandlerProxy.SyncEngineStorageProviderHandlerProxy.1" /v "Eh4Cwew4Hs" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\tel" /v "Z1pJZC0CaOV" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\TypeLib" /v "9CqY4u7kX1LeRJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windows-feedback" /v "1gO7TupSYGgv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\windowsdefender" /v "DdH08NT9F" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\WOW6432Node" /v "iXMUwmu" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\wp-autoplay" /v "yfdcJOdus84" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbls" /v "TmfwgU2SzCBNqi" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox" /v "SqmPk5kbPq" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-arena" /v "EsBFlQO" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-captures" /v "i4P7pG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-friendfinder" /v "qXJYXefUTYaM6iW" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-gamehub" /v "kGfyamGqsZpKlBG" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-lfg" /v "O2hjs3f7ILW5G" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-network" /v "1YtCSvPCv" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-profile" /v "X9FsrQYMF0N" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-settings" /v "fixr5Lk06yE2" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-store" /v "22QWzryqJ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xbox-tcui" /v "K7tTKIZ" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxgames" /v "nIU4h" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxidp" /v "FDkZAxbg3QL" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxliveapp-1297287741" /v "e0TS5o8" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\xboxmusic" /v "beslOvuCd" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\zune" /v "sQJbeDE3SSWkMYK" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI" /v "IV9Sfu3B2" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\DSDT" /v "tTlYpwcZs" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FACS" /v "jLmuMWx5pIKdN" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\FADT" /v "CnxCl" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\RSDT" /v "2uePfHU4" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD1" /v "Pz5pm6lbb" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD2" /v "bd8WBvgK" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD3" /v "GCLJd2e2044Cy6" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD4" /v "7lxxCBD" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD5" /v "ntP0M67qjyYfF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD6" /v "RpbouBya" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSD7" /v "OSxsAN" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\ACPI\SSDT" /v "0phQKW" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION" /v "7fRM2" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System" /v "1NpQGYR7" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP" /v "Bmu7xYnGBac" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\KeyboardClass" /v "TWjFF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\PointerClass" /v "B63kBC9OlFGZ" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\VIDEO" /v "IxyD4yF" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\DEVICEMAP\Scsi" /v "b57qMbU" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\UEFI" /v "DYDpWAAo1L44h" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\UEFI\ESRT" /v "v8XL8ww92a" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP" /v "vHWAemL" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\Hardware Abstraction Layer" /v "Q6Vj1YlV" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\PnP Manager" /v "T5R8m" /f
reg delete "HKEY_LOCAL_MACHINE\HARDWARE\RESOURCEMAP\System Resources" /v "uFcmdq3cSy" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002" /v "NetworkAddress" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0003" /v "NetworkAddress" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0004" /v "NetworkAddress" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Interface" /v "ClsidStore" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WcmSvc" /v "CMPOL" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\nvlddmkm\Enum" /v "0" /f

if exist "C:\Windows\Prefetch" rmdir /s /q "C:\Windows\Prefetch"
if exist "C:\Users\%USERNAME%\AppData\Local\cache" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\cache"
if exist "C:\ProgramData\NVIDIA Corporation\Drs" rmdir /s /q "C:\ProgramData\NVIDIA Corporation\Drs"
if exist "C:\Users\%USERNAME%\AppData\Local\D3DSCache" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache"
if exist "C:\Users\%USERNAME%\AppData\Local\Epic Games" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Epic Games"
if exist "C:\Users\Public\Shared Files:VersionCache" rmdir /s /q "C:\Users\Public\Shared Files:VersionCache"
if exist "C:\Users\%USERNAME%\AppData\Local\UnrealEngine" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine"
if exist "C:\Users\%USERNAME%\AppData\Local\FortniteGame" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame"
if exist "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat" rmdir /s /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat"
if exist "C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds:KnownSources" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds:KnownSources"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content" rmdir /s /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData" rmdir /s /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AppData" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AppData"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalState" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalState"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\RoamingState" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\RoamingState"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\SystemAppData" rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\SystemAppData"

if exist "C:\Users\Public\Libraries\collection.dat" del /f /q "C:\Users\Public\Libraries\collection.dat"
if exist "C:\Program Files\desktop.ini" del /f /q "C:\Program Files\desktop.ini"
if exist "C:\ProgramData\ntuser.pol" del /f /q "C:\ProgramData\ntuser.pol"
if exist "C:\Program Files\Epic Games\Fortnite\Cloud\cloudcontent.json" del /f /q "C:\Program Files\Epic Games\Fortnite\Cloud\cloudcontent.json"
if exist "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat" del /f /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat"
if exist "C:\Windows\INF\1394.PNF" del /f /q "C:\Windows\INF\1394.PNF"
if exist "C:\Windows\INF\3ware.PNF" del /f /q "C:\Windows\INF\3ware.PNF"
if exist "C:\Windows\INF\acpi.PNF" del /f /q "C:\Windows\INF\acpi.PNF"
if exist "C:\Windows\INF\acpidev.PNF" del /f /q "C:\Windows\INF\acpidev.PNF"
if exist "C:\Windows\INF\acpipagr.PNF" del /f /q "C:\Windows\INF\acpipagr.PNF"
if exist "C:\Windows\INF\acpipmi.PNF" del /f /q "C:\Windows\INF\acpipmi.PNF"
if exist "C:\Windows\INF\acpitime.PNF" del /f /q "C:\Windows\INF\acpitime.PNF"
if exist "C:\Windows\INF\adp80xx.PNF" del /f /q "C:\Windows\INF\adp80xx.PNF"
if exist "C:\Windows\INF\amdgpio2.PNF" del /f /q "C:\Windows\INF\amdgpio2.PNF"
if exist "C:\Windows\INF\amdi2c.PNF" del /f /q "C:\Windows\INF\amdi2c.PNF"
if exist "C:\Windows\INF\amdsata.PNF" del /f /q "C:\Windows\INF\amdsata.PNF"
if exist "C:\Windows\INF\amdsbs.PNF" del /f /q "C:\Windows\INF\amdsbs.PNF"
if exist "C:\Windows\INF\arcsas.PNF" del /f /q "C:\Windows\INF\arcsas.PNF"
if exist "C:\Windows\INF\audioendpoint.PNF" del /f /q "C:\Windows\INF\audioendpoint.PNF"
if exist "C:\Windows\INF\basicdisplay.PNF" del /f /q "C:\Windows\INF\basicdisplay.PNF"
if exist "C:\Windows\INF\basicrender.PNF" del /f /q "C:\Windows\INF\basicrender.PNF"
if exist "C:\Windows\INF\bcmfn2.PNF" del /f /q "C:\Windows\INF\bcmfn2.PNF"
if exist "C:\Windows\INF\bth.PNF" del /f /q "C:\Windows\INF\bth.PNF"
if exist "C:\Windows\INF\BthLCPen.PNF" del /f /q "C:\Windows\INF\BthLCPen.PNF"
if exist "C:\Windows\INF\bthleenum.PNF" del /f /q "C:\Windows\INF\bthleenum.PNF"
if exist "C:\Windows\INF\bthpan.PNF" del /f /q "C:\Windows\INF\bthpan.PNF"
if exist "C:\Windows\INF\bthspp.PNF" del /f /q "C:\Windows\INF\bthspp.PNF"
if exist "C:\Windows\INF\buttonconverter.PNF" del /f /q "C:\Windows\INF\buttonconverter.PNF"
if exist "C:\Windows\INF\cdrom.PNF" del /f /q "C:\Windows\INF\cdrom.PNF"
if exist "C:\Windows\INF\ChargeArbitration.PNF" del /f /q "C:\Windows\INF\ChargeArbitration.PNF"
if exist "C:\Windows\INF\cht4sx64.PNF" del /f /q "C:\Windows\INF\cht4sx64.PNF"
if exist "C:\Windows\INF\cht4vx64.PNF" del /f /q "C:\Windows\INF\cht4vx64.PNF"
if exist "C:\Windows\INF\circlass.PNF" del /f /q "C:\Windows\INF\circlass.PNF"
if exist "C:\Windows\INF\cmbatt.PNF" del /f /q "C:\Windows\INF\cmbatt.PNF"
if exist "C:\Windows\INF\compositebus.PNF" del /f /q "C:\Windows\INF\compositebus.PNF"
if exist "C:\Windows\INF\cpu.PNF" del /f /q "C:\Windows\INF\cpu.PNF"
if exist "C:\Windows\INF\c_apo.PNF" del /f /q "C:\Windows\INF\c_apo.PNF"
if exist "C:\Windows\INF\c_barcodescanner.PNF" del /f /q "C:\Windows\INF\c_barcodescanner.PNF"
if exist "C:\Windows\INF\c_camera.PNF" del /f /q "C:\Windows\INF\c_camera.PNF"
if exist "C:\Windows\INF\c_cashdrawer.PNF" del /f /q "C:\Windows\INF\c_cashdrawer.PNF"
if exist "C:\Windows\INF\c_computeaccelerator.PNF" del /f /q "C:\Windows\INF\c_computeaccelerator.PNF"
if exist "C:\Windows\INF\c_diskdrive.PNF" del /f /q "C:\Windows\INF\c_diskdrive.PNF"
if exist "C:\Windows\INF\c_display.PNF" del /f /q "C:\Windows\INF\c_display.PNF"
if exist "C:\Windows\INF\c_extension.PNF" del /f /q "C:\Windows\INF\c_extension.PNF"
if exist "C:\Windows\INF\c_firmware.PNF" del /f /q "C:\Windows\INF\c_firmware.PNF"
if exist "C:\Windows\INF\c_fsactivitymonitor.PNF" del /f /q "C:\Windows\INF\c_fsactivitymonitor.PNF"
if exist "C:\Windows\INF\c_fsantivirus.PNF" del /f /q "C:\Windows\INF\c_fsantivirus.PNF"
if exist "C:\Windows\INF\c_fscfsmetadataserver.PNF" del /f /q "C:\Windows\INF\c_fscfsmetadataserver.PNF"
if exist "C:\Windows\INF\c_fscompression.PNF" del /f /q "C:\Windows\INF\c_fscompression.PNF"
if exist "C:\Windows\INF\c_fscontentscreener.PNF" del /f /q "C:\Windows\INF\c_fscontentscreener.PNF"
if exist "C:\Windows\INF\c_fscontinuousbackup.PNF" del /f /q "C:\Windows\INF\c_fscontinuousbackup.PNF"
if exist "C:\Windows\INF\c_fscopyprotection.PNF" del /f /q "C:\Windows\INF\c_fscopyprotection.PNF"
if exist "C:\Windows\INF\c_fsencryption.PNF" del /f /q "C:\Windows\INF\c_fsencryption.PNF"
if exist "C:\Windows\INF\c_fshsm.PNF" del /f /q "C:\Windows\INF\c_fshsm.PNF"
if exist "C:\Windows\INF\c_fsinfrastructure.PNF" del /f /q "C:\Windows\INF\c_fsinfrastructure.PNF"
if exist "C:\Windows\INF\c_fsopenfilebackup.PNF" del /f /q "C:\Windows\INF\c_fsopenfilebackup.PNF"
if exist "C:\Windows\INF\c_fsphysicalquotamgmt.PNF" del /f /q "C:\Windows\INF\c_fsphysicalquotamgmt.PNF"
if exist "C:\Windows\INF\c_fsquotamgmt.PNF" del /f /q "C:\Windows\INF\c_fsquotamgmt.PNF"
if exist "C:\Windows\INF\c_fsreplication.PNF" del /f /q "C:\Windows\INF\c_fsreplication.PNF"
if exist "C:\Windows\INF\c_fssecurityenhancer.PNF" del /f /q "C:\Windows\INF\c_fssecurityenhancer.PNF"
if exist "C:\Windows\INF\c_fssystem.PNF" del /f /q "C:\Windows\INF\c_fssystem.PNF"
if exist "C:\Windows\INF\c_fssystemrecovery.PNF" del /f /q "C:\Windows\INF\c_fssystemrecovery.PNF"
if exist "C:\Windows\INF\c_fsundelete.PNF" del /f /q "C:\Windows\INF\c_fsundelete.PNF"
if exist "C:\Windows\INF\c_fsvirtualization.PNF" del /f /q "C:\Windows\INF\c_fsvirtualization.PNF"
if exist "C:\Windows\INF\c_holographic.PNF" del /f /q "C:\Windows\INF\c_holographic.PNF"
if exist "C:\Windows\INF\c_linedisplay.PNF" del /f /q "C:\Windows\INF\c_linedisplay.PNF"
if exist "C:\Windows\INF\c_magneticstripereader.PNF" del /f /q "C:\Windows\INF\c_magneticstripereader.PNF"
if exist "C:\Windows\INF\c_mcx.PNF" del /f /q "C:\Windows\INF\c_mcx.PNF"
if exist "C:\Windows\INF\c_media.PNF" del /f /q "C:\Windows\INF\c_media.PNF"
if exist "C:\Windows\INF\c_monitor.PNF" del /f /q "C:\Windows\INF\c_monitor.PNF"
if exist "C:\Windows\INF\c_netdriver.PNF" del /f /q "C:\Windows\INF\c_netdriver.PNF"
if exist "C:\Windows\INF\c_processor.PNF" del /f /q "C:\Windows\INF\c_processor.PNF"
if exist "C:\Windows\INF\c_proximity.PNF" del /f /q "C:\Windows\INF\c_proximity.PNF"
if exist "C:\Windows\INF\c_receiptprinter.PNF" del /f /q "C:\Windows\INF\c_receiptprinter.PNF"
if exist "C:\Windows\INF\c_scmdisk.PNF" del /f /q "C:\Windows\INF\c_scmdisk.PNF"
if exist "C:\Windows\INF\c_scmvolume.PNF" del /f /q "C:\Windows\INF\c_scmvolume.PNF"
if exist "C:\Windows\INF\c_smrdisk.PNF" del /f /q "C:\Windows\INF\c_smrdisk.PNF"
if exist "C:\Windows\INF\c_smrvolume.PNF" del /f /q "C:\Windows\INF\c_smrvolume.PNF"
if exist "C:\Windows\INF\c_sslaccel.PNF" del /f /q "C:\Windows\INF\c_sslaccel.PNF"
if exist "C:\Windows\INF\c_swcomponent.PNF" del /f /q "C:\Windows\INF\c_swcomponent.PNF"
if exist "C:\Windows\INF\c_swdevice.PNF" del /f /q "C:\Windows\INF\c_swdevice.PNF"
if exist "C:\Windows\INF\c_ucm.PNF" del /f /q "C:\Windows\INF\c_ucm.PNF"
if exist "C:\Windows\INF\c_volume.PNF" del /f /q "C:\Windows\INF\c_volume.PNF"
if exist "C:\Windows\INF\dc1-controller.PNF" del /f /q "C:\Windows\INF\dc1-controller.PNF"
if exist "C:\Windows\INF\digitalmediadevice.PNF" del /f /q "C:\Windows\INF\digitalmediadevice.PNF"
if exist "C:\Windows\INF\disk.PNF" del /f /q "C:\Windows\INF\disk.PNF"
if exist "C:\Windows\INF\display.PNF" del /f /q "C:\Windows\INF\display.PNF"
if exist "C:\Windows\INF\ehstortcgdrv.PNF" del /f /q "C:\Windows\INF\ehstortcgdrv.PNF"
if exist "C:\Windows\INF\errdev.PNF" del /f /q "C:\Windows\INF\errdev.PNF"
if exist "C:\Windows\INF\fdc.PNF" del /f /q "C:\Windows\INF\fdc.PNF"
if exist "C:\Windows\INF\flpydisk.PNF" del /f /q "C:\Windows\INF\flpydisk.PNF"
if exist "C:\Windows\INF\genericusbfn.PNF" del /f /q "C:\Windows\INF\genericusbfn.PNF"
if exist "C:\Windows\INF\hal.PNF" del /f /q "C:\Windows\INF\hal.PNF"
if exist "C:\Windows\INF\hdaudbus.PNF" del /f /q "C:\Windows\INF\hdaudbus.PNF"
if exist "C:\Windows\INF\hdaudio.PNF" del /f /q "C:\Windows\INF\hdaudio.PNF"
if exist "C:\Windows\INF\hidbatt.PNF" del /f /q "C:\Windows\INF\hidbatt.PNF"
if exist "C:\Windows\INF\hidbth.PNF" del /f /q "C:\Windows\INF\hidbth.PNF"
if exist "C:\Windows\INF\hidbthle.PNF" del /f /q "C:\Windows\INF\hidbthle.PNF"
if exist "C:\Windows\INF\hiddigi.PNF" del /f /q "C:\Windows\INF\hiddigi.PNF"
if exist "C:\Windows\INF\hidi2c.PNF" del /f /q "C:\Windows\INF\hidi2c.PNF"
if exist "C:\Windows\INF\hidinterrupt.PNF" del /f /q "C:\Windows\INF\hidinterrupt.PNF"
if exist "C:\Windows\INF\hidir.PNF" del /f /q "C:\Windows\INF\hidir.PNF"
if exist "C:\Windows\INF\hidserv.PNF" del /f /q "C:\Windows\INF\hidserv.PNF"
if exist "C:\Windows\INF\hidspi_km.PNF" del /f /q "C:\Windows\INF\hidspi_km.PNF"
if exist "C:\Windows\INF\hidvhf.PNF" del /f /q "C:\Windows\INF\hidvhf.PNF"
if exist "C:\Windows\INF\hpsamd.PNF" del /f /q "C:\Windows\INF\hpsamd.PNF"
if exist "C:\Windows\INF\iagpio.PNF" del /f /q "C:\Windows\INF\iagpio.PNF"
if exist "C:\Windows\INF\iai2c.PNF" del /f /q "C:\Windows\INF\iai2c.PNF"
if exist "C:\Windows\INF\iaLPSS2i_GPIO2_BXT_P.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_GPIO2_BXT_P.PNF"
if exist "C:\Windows\INF\iaLPSS2i_GPIO2_CNL.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_GPIO2_CNL.PNF"
if exist "C:\Windows\INF\iaLPSS2i_GPIO2_GLK.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_GPIO2_GLK.PNF"
if exist "C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF"
if exist "C:\Windows\INF\iaLPSS2i_I2C_BXT_P.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_I2C_BXT_P.PNF"
if exist "C:\Windows\INF\iaLPSS2i_I2C_CNL.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_I2C_CNL.PNF"
if exist "C:\Windows\INF\iaLPSS2i_I2C_GLK.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_I2C_GLK.PNF"
if exist "C:\Windows\INF\iaLPSS2i_I2C_SKL.PNF" del /f /q "C:\Windows\INF\iaLPSS2i_I2C_SKL.PNF"
if exist "C:\Windows\INF\ialpssi_gpio.PNF" del /f /q "C:\Windows\INF\ialpssi_gpio.PNF"
if exist "C:\Windows\INF\ialpssi_i2c.PNF" del /f /q "C:\Windows\INF\ialpssi_i2c.PNF"
if exist "C:\Windows\INF\iastorav.PNF" del /f /q "C:\Windows\INF\iastorav.PNF"
if exist "C:\Windows\INF\iastorv.PNF" del /f /q "C:\Windows\INF\iastorv.PNF"
if exist "C:\Windows\INF\input.PNF" del /f /q "C:\Windows\INF\input.PNF"
if exist "C:\Windows\INF\intelpep.PNF" del /f /q "C:\Windows\INF\intelpep.PNF"
if exist "C:\Windows\INF\intelpmax.PNF" del /f /q "C:\Windows\INF\intelpmax.PNF"
if exist "C:\Windows\INF\intelta.PNF" del /f /q "C:\Windows\INF\intelta.PNF"
if exist "C:\Windows\INF\ipmidrv.PNF" del /f /q "C:\Windows\INF\ipmidrv.PNF"
if exist "C:\Windows\INF\iscsi.PNF" del /f /q "C:\Windows\INF\iscsi.PNF"
if exist "C:\Windows\INF\ItSas35i.PNF" del /f /q "C:\Windows\INF\ItSas35i.PNF"
if exist "C:\Windows\INF\kdnic.PNF" del /f /q "C:\Windows\INF\kdnic.PNF"
if exist "C:\Windows\INF\keyboard.PNF" del /f /q "C:\Windows\INF\keyboard.PNF"
if exist "C:\Windows\INF\ksfilter.PNF" del /f /q "C:\Windows\INF\ksfilter.PNF"
if exist "C:\Windows\INF\lsi_sas.PNF" del /f /q "C:\Windows\INF\lsi_sas.PNF"
if exist "C:\Windows\INF\lsi_sas2i.PNF" del /f /q "C:\Windows\INF\lsi_sas2i.PNF"
if exist "C:\Windows\INF\lsi_sas3i.PNF" del /f /q "C:\Windows\INF\lsi_sas3i.PNF"
if exist "C:\Windows\INF\lsi_sss.PNF" del /f /q "C:\Windows\INF\lsi_sss.PNF"
if exist "C:\Windows\INF\machine.PNF" del /f /q "C:\Windows\INF\machine.PNF"
if exist "C:\Windows\INF\mausbhost.PNF" del /f /q "C:\Windows\INF\mausbhost.PNF"
if exist "C:\Windows\INF\mdmbtmdm.PNF" del /f /q "C:\Windows\INF\mdmbtmdm.PNF"
if exist "C:\Windows\INF\megasas.PNF" del /f /q "C:\Windows\INF\megasas.PNF"
if exist "C:\Windows\INF\megasas2i.PNF" del /f /q "C:\Windows\INF\megasas2i.PNF"
if exist "C:\Windows\INF\megasas35i.PNF" del /f /q "C:\Windows\INF\megasas35i.PNF"
if exist "C:\Windows\INF\megasr.PNF" del /f /q "C:\Windows\INF\megasr.PNF"
if exist "C:\Windows\INF\memory.PNF" del /f /q "C:\Windows\INF\memory.PNF"
if exist "C:\Windows\INF\microsoft_bluetooth_a2dp.PNF" del /f /q "C:\Windows\INF\microsoft_bluetooth_a2dp.PNF"
if exist "C:\Windows\INF\microsoft_bluetooth_a2dp_src.PNF" del /f /q "C:\Windows\INF\microsoft_bluetooth_a2dp_src.PNF"
if exist "C:\Windows\INF\microsoft_bluetooth_avrcptransport.PNF" del /f /q "C:\Windows\INF\microsoft_bluetooth_avrcptransport.PNF"
if exist "C:\Windows\INF\microsoft_bluetooth_hfp.PNF" del /f /q "C:\Windows\INF\microsoft_bluetooth_hfp.PNF"
if exist "C:\Windows\INF\microsoft_bluetooth_hfp_ag.PNF" del /f /q "C:\Windows\INF\microsoft_bluetooth_hfp_ag.PNF"
if exist "C:\Windows\INF\mlx4_bus.PNF" del /f /q "C:\Windows\INF\mlx4_bus.PNF"
if exist "C:\Windows\INF\monitor.PNF" del /f /q "C:\Windows\INF\monitor.PNF"
if exist "C:\Windows\INF\msgpiowin32.PNF" del /f /q "C:\Windows\INF\msgpiowin32.PNF"
if exist "C:\Windows\INF\mshdc.PNF" del /f /q "C:\Windows\INF\mshdc.PNF"
if exist "C:\Windows\INF\msmouse.PNF" del /f /q "C:\Windows\INF\msmouse.PNF"
if exist "C:\Windows\INF\msports.PNF" del /f /q "C:\Windows\INF\msports.PNF"
if exist "C:\Windows\INF\mssmbios.PNF" del /f /q "C:\Windows\INF\mssmbios.PNF"
if exist "C:\Windows\INF\mtconfig.PNF" del /f /q "C:\Windows\INF\mtconfig.PNF"
if exist "C:\Windows\INF\mvumis.PNF" del /f /q "C:\Windows\INF\mvumis.PNF"
if exist "C:\Windows\INF\ndisvirtualbus.PNF" del /f /q "C:\Windows\INF\ndisvirtualbus.PNF"
if exist "C:\Windows\INF\netavpna.PNF" del /f /q "C:\Windows\INF\netavpna.PNF"
if exist "C:\Windows\INF\netbvbda.PNF" del /f /q "C:\Windows\INF\netbvbda.PNF"
if exist "C:\Windows\INF\netevbda.PNF" del /f /q "C:\Windows\INF\netevbda.PNF"
if exist "C:\Windows\INF\netrasa.PNF" del /f /q "C:\Windows\INF\netrasa.PNF"
if exist "C:\Windows\INF\netsstpa.PNF" del /f /q "C:\Windows\INF\netsstpa.PNF"
if exist "C:\Windows\INF\netvwifibus.PNF" del /f /q "C:\Windows\INF\netvwifibus.PNF"
if exist "C:\Windows\INF\netvwifimp.PNF" del /f /q "C:\Windows\INF\netvwifimp.PNF"
if exist "C:\Windows\INF\netwtw08.PNF" del /f /q "C:\Windows\INF\netwtw08.PNF"
if exist "C:\Windows\INF\npsvctrig.PNF" del /f /q "C:\Windows\INF\npsvctrig.PNF"
if exist "C:\Windows\INF\nvdimm.PNF" del /f /q "C:\Windows\INF\nvdimm.PNF"
if exist "C:\Windows\INF\nvraid.PNF" del /f /q "C:\Windows\INF\nvraid.PNF"
if exist "C:\Windows\INF\oem10.PNF" del /f /q "C:\Windows\INF\oem10.PNF"
if exist "C:\Windows\INF\oem11.PNF" del /f /q "C:\Windows\INF\oem11.PNF"
if exist "C:\Windows\INF\oem12.PNF" del /f /q "C:\Windows\INF\oem12.PNF"
if exist "C:\Windows\INF\oem13.PNF" del /f /q "C:\Windows\INF\oem13.PNF"
if exist "C:\Windows\INF\oem14.PNF" del /f /q "C:\Windows\INF\oem14.PNF"
if exist "C:\Windows\INF\oem16.PNF" del /f /q "C:\Windows\INF\oem16.PNF"
if exist "C:\Windows\INF\oem17.PNF" del /f /q "C:\Windows\INF\oem17.PNF"
if exist "C:\Windows\INF\oem2.PNF" del /f /q "C:\Windows\INF\oem2.PNF"
if exist "C:\Windows\INF\oem3.PNF" del /f /q "C:\Windows\INF\oem3.PNF"
if exist "C:\Windows\INF\oem4.PNF" del /f /q "C:\Windows\INF\oem4.PNF"
if exist "C:\Windows\INF\oem5.PNF" del /f /q "C:\Windows\INF\oem5.PNF"
if exist "C:\Windows\INF\oem6.PNF" del /f /q "C:\Windows\INF\oem6.PNF"
if exist "C:\Windows\INF\oem9.PNF" del /f /q "C:\Windows\INF\oem9.PNF"
if exist "C:\Windows\INF\oposdrv.PNF" del /f /q "C:\Windows\INF\oposdrv.PNF"
if exist "C:\Windows\INF\pci.PNF" del /f /q "C:\Windows\INF\pci.PNF"
if exist "C:\Windows\INF\pcmcia.PNF" del /f /q "C:\Windows\INF\pcmcia.PNF"
if exist "C:\Windows\INF\PerceptionSimulationSixDof.PNF" del /f /q "C:\Windows\INF\PerceptionSimulationSixDof.PNF"
if exist "C:\Windows\INF\percsas2i.PNF" del /f /q "C:\Windows\INF\percsas2i.PNF"
if exist "C:\Windows\INF\percsas3i.PNF" del /f /q "C:\Windows\INF\percsas3i.PNF"
if exist "C:\Windows\INF\pmem.PNF" del /f /q "C:\Windows\INF\pmem.PNF"
if exist "C:\Windows\INF\printqueue.PNF" del /f /q "C:\Windows\INF\printqueue.PNF"
if exist "C:\Windows\INF\rawsilo.PNF" del /f /q "C:\Windows\INF\rawsilo.PNF"
if exist "C:\Windows\INF\rdpbus.PNF" del /f /q "C:\Windows\INF\rdpbus.PNF"
if exist "C:\Windows\INF\rhproxy.PNF" del /f /q "C:\Windows\INF\rhproxy.PNF"
if exist "C:\Windows\INF\rt640x64.PNF" del /f /q "C:\Windows\INF\rt640x64.PNF"
if exist "C:\Windows\INF\sbp2.PNF" del /f /q "C:\Windows\INF\sbp2.PNF"
if exist "C:\Windows\INF\scmbus.PNF" del /f /q "C:\Windows\INF\scmbus.PNF"
if exist "C:\Windows\INF\sdbus.PNF" del /f /q "C:\Windows\INF\sdbus.PNF"
if exist "C:\Windows\INF\SDFRd.PNF" del /f /q "C:\Windows\INF\SDFRd.PNF"
if exist "C:\Windows\INF\sdstor.PNF" del /f /q "C:\Windows\INF\sdstor.PNF"
if exist "C:\Windows\INF\sisraid2.PNF" del /f /q "C:\Windows\INF\sisraid2.PNF"
if exist "C:\Windows\INF\sisraid4.PNF" del /f /q "C:\Windows\INF\sisraid4.PNF"
if exist "C:\Windows\INF\SmartSAMD.PNF" del /f /q "C:\Windows\INF\SmartSAMD.PNF"
if exist "C:\Windows\INF\spaceport.PNF" del /f /q "C:\Windows\INF\spaceport.PNF"
if exist "C:\Windows\INF\stexstor.PNF" del /f /q "C:\Windows\INF\stexstor.PNF"
if exist "C:\Windows\INF\stornvme.PNF" del /f /q "C:\Windows\INF\stornvme.PNF"
if exist "C:\Windows\INF\storufs.PNF" del /f /q "C:\Windows\INF\storufs.PNF"
if exist "C:\Windows\INF\swenum.PNF" del /f /q "C:\Windows\INF\swenum.PNF"
if exist "C:\Windows\INF\tdibth.PNF" del /f /q "C:\Windows\INF\tdibth.PNF"
if exist "C:\Windows\INF\termmou.PNF" del /f /q "C:\Windows\INF\termmou.PNF"
if exist "C:\Windows\INF\tpm.PNF" del /f /q "C:\Windows\INF\tpm.PNF"
if exist "C:\Windows\INF\tsgenericusbdriver.PNF" del /f /q "C:\Windows\INF\tsgenericusbdriver.PNF"
if exist "C:\Windows\INF\ts_generic.PNF" del /f /q "C:\Windows\INF\ts_generic.PNF"
if exist "C:\Windows\INF\uaspstor.PNF" del /f /q "C:\Windows\INF\uaspstor.PNF"
if exist "C:\Windows\INF\UcmUcsiAcpiClient.PNF" del /f /q "C:\Windows\INF\UcmUcsiAcpiClient.PNF"
if exist "C:\Windows\INF\uefi.PNF" del /f /q "C:\Windows\INF\uefi.PNF"
if exist "C:\Windows\INF\ufxchipidea.PNF" del /f /q "C:\Windows\INF\ufxchipidea.PNF"
if exist "C:\Windows\INF\ufxsynopsys.PNF" del /f /q "C:\Windows\INF\ufxsynopsys.PNF"
if exist "C:\Windows\INF\umbus.PNF" del /f /q "C:\Windows\INF\umbus.PNF"
if exist "C:\Windows\INF\umpass.PNF" del /f /q "C:\Windows\INF\umpass.PNF"
if exist "C:\Windows\INF\urschipidea.PNF" del /f /q "C:\Windows\INF\urschipidea.PNF"
if exist "C:\Windows\INF\urssynopsys.PNF" del /f /q "C:\Windows\INF\urssynopsys.PNF"
if exist "C:\Windows\INF\usb.PNF" del /f /q "C:\Windows\INF\usb.PNF"
if exist "C:\Windows\INF\usbaudio2.PNF" del /f /q "C:\Windows\INF\usbaudio2.PNF"
if exist "C:\Windows\INF\usbcir.PNF" del /f /q "C:\Windows\INF\usbcir.PNF"
if exist "C:\Windows\INF\usbhub3.PNF" del /f /q "C:\Windows\INF\usbhub3.PNF"
if exist "C:\Windows\INF\usbport.PNF" del /f /q "C:\Windows\INF\usbport.PNF"
if exist "C:\Windows\INF\usbprint.PNF" del /f /q "C:\Windows\INF\usbprint.PNF"
if exist "C:\Windows\INF\usbser.PNF" del /f /q "C:\Windows\INF\usbser.PNF"
if exist "C:\Windows\INF\usbstor.PNF" del /f /q "C:\Windows\INF\usbstor.PNF"
if exist "C:\Windows\INF\usbvideo.PNF" del /f /q "C:\Windows\INF\usbvideo.PNF"
if exist "C:\Windows\INF\usbxhci.PNF" del /f /q "C:\Windows\INF\usbxhci.PNF"
if exist "C:\Windows\INF\vdrvroot.PNF" del /f /q "C:\Windows\INF\vdrvroot.PNF"
if exist "C:\Windows\INF\vhdmp.PNF" del /f /q "C:\Windows\INF\vhdmp.PNF"
if exist "C:\Windows\INF\virtdisk.PNF" del /f /q "C:\Windows\INF\virtdisk.PNF"
if exist "C:\Windows\INF\volmgr.PNF" del /f /q "C:\Windows\INF\volmgr.PNF"
if exist "C:\Windows\INF\volsnap.PNF" del /f /q "C:\Windows\INF\volsnap.PNF"
if exist "C:\Windows\INF\volume.PNF" del /f /q "C:\Windows\INF\volume.PNF"
if exist "C:\Windows\INF\vrd.PNF" del /f /q "C:\Windows\INF\vrd.PNF"
if exist "C:\Windows\INF\vsmraid.PNF" del /f /q "C:\Windows\INF\vsmraid.PNF"
if exist "C:\Windows\INF\vstxraid.PNF" del /f /q "C:\Windows\INF\vstxraid.PNF"
if exist "C:\Windows\INF\wdmaudio.PNF" del /f /q "C:\Windows\INF\wdmaudio.PNF"
if exist "C:\Windows\INF\wdma_usb.PNF" del /f /q "C:\Windows\INF\wdma_usb.PNF"
if exist "C:\Windows\INF\wdmvsc.PNF" del /f /q "C:\Windows\INF\wdmvsc.PNF"
if exist "C:\Windows\INF\wgencounter.PNF" del /f /q "C:\Windows\INF\wgencounter.PNF"
if exist "C:\Windows\INF\whvcrash.PNF" del /f /q "C:\Windows\INF\whvcrash.PNF"
if exist "C:\Windows\INF\whyperkbd.PNF" del /f /q "C:\Windows\INF\whyperkbd.PNF"
if exist "C:\Windows\INF\WindowsTrustedRTProxy.PNF" del /f /q "C:\Windows\INF\WindowsTrustedRTProxy.PNF"
if exist "C:\Windows\INF\winusb.PNF" del /f /q "C:\Windows\INF\winusb.PNF"
if exist "C:\Windows\INF\wmiacpi.PNF" del /f /q "C:\Windows\INF\wmiacpi.PNF"
if exist "C:\Windows\INF\wnetvsc.PNF" del /f /q "C:\Windows\INF\wnetvsc.PNF"
if exist "C:\Windows\INF\wpdfs.PNF" del /f /q "C:\Windows\INF\wpdfs.PNF"
if exist "C:\Windows\INF\ws3cap.PNF" del /f /q "C:\Windows\INF\ws3cap.PNF"
if exist "C:\Windows\INF\wsdprint.PNF" del /f /q "C:\Windows\INF\wsdprint.PNF"
if exist "C:\Windows\INF\wstorflt.PNF" del /f /q "C:\Windows\INF\wstorflt.PNF"
if exist "C:\Windows\INF\wstorvsc.PNF" del /f /q "C:\Windows\INF\wstorvsc.PNF"
if exist "C:\Windows\INF\wsynth3dvsc.PNF" del /f /q "C:\Windows\INF\wsynth3dvsc.PNF"
if exist "C:\Windows\INF\wvid.PNF" del /f /q "C:\Windows\INF\wvid.PNF"
if exist "C:\Windows\INF\wvmbus.PNF" del /f /q "C:\Windows\INF\wvmbus.PNF"
if exist "C:\Windows\INF\wvmbushid.PNF" del /f /q "C:\Windows\INF\wvmbushid.PNF"
if exist "C:\Windows\INF\wvmbusvideo.PNF" del /f /q "C:\Windows\INF\wvmbusvideo.PNF"
if exist "C:\Windows\INF\wvmgid.PNF" del /f /q "C:\Windows\INF\wvmgid.PNF"
if exist "C:\Windows\INF\wvpci.PNF" del /f /q "C:\Windows\INF\wvpci.PNF"
if exist "C:\Windows\INF\xboxgip.PNF" del /f /q "C:\Windows\INF\xboxgip.PNF"
if exist "C:\Windows\INF\xinputhid.PNF" del /f /q "C:\Windows\INF\xinputhid.PNF"
if exist "C:\Windows\INF\xusb22.PNF" del /f /q "C:\Windows\INF\xusb22.PNF"
if exist "C:\Users\%USERNAME%\Desktop\desktop.ini" del /f /q "C:\Users\%USERNAME%\Desktop\desktop.ini"
if exist "C:\Users\%USERNAME%\Documents\desktop.ini" del /f /q "C:\Users\%USERNAME%\Documents\desktop.ini"
if exist "C:\Users\%USERNAME%\Downloads\desktop.ini" del /f /q "C:\Users\%USERNAME%\Downloads\desktop.ini"
if exist "C:\Users\%USERNAME%\Music\desktop.ini" del /f /q "C:\Users\%USERNAME%\Music\desktop.ini"
if exist "C:\Users\%USERNAME%\OneDrive\desktop.ini" del /f /q "C:\Users\%USERNAME%\OneDrive\desktop.ini"
if exist "C:\Users\%USERNAME%\Pictures\desktop.ini" del /f /q "C:\Users\%USERNAME%\Pictures\desktop.ini"
if exist "C:\Users\%USERNAME%\Videos\desktop.ini" del /f /q "C:\Users\%USERNAME%\Videos\desktop.ini"
if exist "C:\Users\%USERNAME%\ntuser.ini" del /f /q "C:\Users\%USERNAME%\ntuser.ini"
if exist "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe" del /f /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
if exist "C:\Users\%USERNAME%\AppData\Local\IconCache.db" del /f /q "C:\Users\%USERNAME%\AppData\Local\IconCache.db"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100041.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100041.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100042.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100042.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100043.log" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V0100043.log"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00001.jrs" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00001.jrs"
if exist "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00002.jrs" del /f /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01res00002.jrs"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_15896750efcba3d6_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_19673e1257214fff_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_1d48ed015b63069e_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_200551cf11a4948c_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_0.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_1.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_25d287efc15fc68b_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_3_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_3_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_3_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_26d73140036ecc3a_3_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_2e4d53b11e69cad4_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_3e0baaf87965d762_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_45030d18d5631ab8_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_47ed48418ad75076_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4a0c48fd55971c40_3_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_4b3b163ca8802d93_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_5611dee3a455427d_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_7ede4a22f9a298b0_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_1_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8659987bb44153db_2_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_8eb384791ff76034_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a4809bca83584be0_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_a7f254afdbd9f616_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_bb7b32b6d5ec1bc3_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_0.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.3.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.4.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_1.4.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_be4cb461d6f8ddbc_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_cca151335a8e70d2_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.3.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_0.3.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_1.2.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d4ba61391fc30291_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_d930cb079c4b3c56_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f20f66aa0abbcb5c_1_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f42361f59f7e84ae_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f42361f59f7e84ae_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f42361f59f7e84ae_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_f42361f59f7e84ae_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fd8ff931e010996e_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fd8ff931e010996e_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fd8ff931e010996e_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fd8ff931e010996e_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\169b93206d78c61b7d90892adcd03e0c_fce8395c8fd8a9db_fe817cda95a97bc6_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\40f9cb6f548f3714eea26e643920fcd5_fce8395c8fd8a9db_25d287efc15fc68b_0_2.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\40f9cb6f548f3714eea26e643920fcd5_fce8395c8fd8a9db_25d287efc15fc68b_0_2.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\40f9cb6f548f3714eea26e643920fcd5_fce8395c8fd8a9db_25d287efc15fc68b_0_2.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\40f9cb6f548f3714eea26e643920fcd5_fce8395c8fd8a9db_25d287efc15fc68b_0_2.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_1944c0301c0ca637_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_1944c0301c0ca637_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_1944c0301c0ca637_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_1944c0301c0ca637_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_3e0baaf87965d762_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_7dceae118d58f2cf_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_7dceae118d58f2cf_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_7dceae118d58f2cf_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_7dceae118d58f2cf_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_bf0e83665ead1f63_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_db8602042ba48b83_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_db8602042ba48b83_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_db8602042ba48b83_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_db8602042ba48b83_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_ee73bb43ca211f42_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_0.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.1.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.1.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.1.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_1.1.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_3.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_3.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_3.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_0_3.0.toc"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_1_0.0.bin" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_1_0.0.bin"
if exist "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_1_0.0.toc" del /f /q "C:\Users\%USERNAME%\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache\fb9b19a1770cba3926df61082ef53bff_fce8395c8fd8a9db_fd04ff92d6097554_1_0.0.toc"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseHardware.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseHardware.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Base.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Base.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini"
if exist "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini" del /f /q "C:\Program Files (x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini"

cmd /C net stop sppsvc
cmd /C del "%windir%\system32\spp\store\2.0\cache\cache.dat"
cmd /C del "%windir%\system32\spp\store\2.0\data.dat"
cmd /C del "%windir%\system32\spp\store\2.0\tokens.dat"
cmd /C net start sppsvc
cmd /C rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
