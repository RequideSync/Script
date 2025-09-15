--[[

                                                                                                                                                                
                                                   mm    mm                         ##                  ##               mm    mm            mm                 
                                                   ##    ##              ##         ""       ##         ""               ##    ##            ##                 
                                                   ##    ##  ##m####m  #######    ####     #######    ####               ##    ##  ##    ##  ##m###m            
                                                   ##    ##  ##"   ##    ##         ##       ##         ##               ########  ##    ##  ##"  "##           
                                                   ##    ##  ##    ##    ##         ##       ##         ##               ##    ##  ##    ##  ##    ##           
                                                   "##mm##"  ##    ##    ##mmm   mmm##mmm    ##mmm   mmm##mmm            ##    ##  ##mmm###  ###mm##"           
                                                     """"    ""    ""     """"   """"""""     """"   """"""""            ""    ""   """" ""  "" """             
                                                                                                                                                                
                                                                                                                                                                
                                                                                                                                                                
                               mm                                  mm                                mmm  mmm                  mm            mmmm               
                               ##                                  ##                                ###  ###                  ##            ""##               
                               ##         m####m    m#####m   m###m##   m####m    ##m####            ########   m####m    m###m##  ##    ##    ##       m####m  
                               ##        ##"  "##   " mmm##  ##"  "##  ##mmmm##   ##"                ## ## ##  ##"  "##  ##"  "##  ##    ##    ##      ##mmmm## 
                               ##        ##    ##  m##"""##  ##    ##  ##""""""   ##                 ## "" ##  ##    ##  ##    ##  ##    ##    ##      ##"""""" 
                               ##mmmmmm  "##mm##"  ##mmm###  "##mm###  "##mmmm#   ##                 ##    ##  "##mm##"  "##mm###  ##mmm###    ##mmm   "##mmmm# 
                               """"""""    """"     """" ""    """ ""    """""    ""                 ""    ""    """"      """ ""   """" ""     """"     """""  
                                                                                                                                                                
                                                                                                                                                                
                                                                                                                                                                
                                                                       mmmmmmmm                                                                                 
                                                                       ##""""""                                                                                 
                                                                       ##         ##m####   m####m    m####m                                                    
                                                                       #######    ##"      ##mmmm##  ##mmmm##                                                   
                                                                       ##         ##       ##""""""  ##""""""                                                   
                                                                       ##         ##       "##mmmm#  "##mmmm#                                                   
                                                                       ""         ""         """""     """""                                                    
                                                                                                                                                                
                                                                                                                                                                

]]

local LoaderModule = {}

local Script = {
	["Script1"] = "/Game/Steal%20_a_brianrot"
}

local Path = "https://raw.githubusercontent.com/RequideSync/Script/refs/heads/main/UntitiHub"

local function BuildAnd_Execute(Scripts)
	if Scripts == "Script1" then
		loadstring(game:HttpGet(Path .. Script.Script1))()
	end
end

local function GetInfos()
	local HubName = "Untiti Loader"
	local Credit = "KingPoop: iksuwu"
	local Versions = "1.0.0"
	return HubName, Credit, Versions
end

local function PrintInfo(i)
	if i == "Hub" then
		print(GetInfos())
	end
end

function LoaderModule.LoadScript(ScriptNumber)
	local returm = BuildAnd_Execute(ScriptNumber)
	return returm
end
