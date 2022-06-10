function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
if (IsMouseButtonPressed(2)) then
for i = 0 ,14 do
MoveMouseRelative(0,-5000)
end
Sleep(10)
PressMouseButton(3)
Sleep(70)
PressAndReleaseKey(57)
Sleep(20)
ReleaseMouseButton(3)
for i = 0 ,11 do
MoveMouseRelative(0,5000)
end
Sleep(450)
end
if (IsMouseButtonPressed(2)) then
PressKey("lctrl")
Sleep(300)
ReleaseKey("lctrl")
end
end
end



