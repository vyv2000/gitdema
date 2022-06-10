function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
if(IsMouseButtonPressed(1)) then
for i = 0 ,14 do
if(IsMouseButtonPressed(1)) then
PressKey(26)
for i = 0 ,9 do
Sleep(10)
MoveMouseRelative(0,3)
end
Sleep(20)
for i = 0 ,4 do
Sleep(10)
MoveMouseRelative(0,4)
end
ReleaseKey(26)
MoveMouseRelative(0,-3)
for i = 0 ,4 do
Sleep(10)
MoveMouseRelative(0,-1)
end
for i = 0 ,7 do
Sleep(20)
end
end
end
elseif(IsMouseButtonPressed(2)) then
PressKey("lctrl")
for i = 0 ,20 do
if(IsMouseButtonPressed(2)) then
Sleep(20)
end
end
ReleaseKey("lctrl")
for i = 0 ,30 do
if(IsMouseButtonPressed(2)) then
Sleep(30)
else
ReleaseKey("lctrl")
Sleep(20)
PressAndReleaseKey(57)
end
end
elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
PressKey("lctrl")
Sleep(400)
ReleaseKey("lctrl")
Sleep(20)
PressAndReleaseKey(57)
end
end
end