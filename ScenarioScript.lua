-- LUA stuff

-- define true/false
FALSE = 0
TRUE = 1

--condition return values
CONDITION_NOT_YET_MET = 0
CONDITION_SUCCEEDED = 1
CONDITION_FAILED = 2

--message types
MT_INFO = 0
MT_ALERT = 1

MSG_TOP = 1
MSG_VCENTRE = 2
MSG_BOTTOM = 4
MSG_LEFT = 8
MSG_CENTRE = 16
MSG_RIGHT = 32

MSG_SMALL = 0
MSG_REG = 1
MSG_LRG = 2

-- SysCall("PlayerEngine:SetControlValue", "", 0, 0)

function OnEvent(event)
	if(event == "Intro Message") then
		
	end
end