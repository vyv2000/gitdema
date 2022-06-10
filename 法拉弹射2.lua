function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
if (IsMouseButtonPressed(3)) then


for i = 0 ,300 do
if(IsMouseButtonPressed(3)) then
PressKey(57)

Sleep(370)
ReleaseKey(57)
Sleep(450)
end
end

elseif (IsMouseButtonPressed(2)) then
for i = 0 ,18 do
MoveMouseRelative(0,-5000)
end
PressAndReleaseKey(57)
Sleep(10)
PressAndReleaseKey("E")
Sleep(180)
for i = 0 ,12 do
MoveMouseRelative(0,5000)
end
elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
for i = 0 ,18 do
MoveMouseRelative(0,-5000)
end
Sleep(10)
PressAndReleaseKey(26)
Sleep(50)
PressAndReleaseKey(57)
for i = 0 ,12 do
MoveMouseRelative(0,5000)
end
Sleep(820) 
elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
PressAndReleaseKey("lshift")
Sleep(920) 
end
end
end