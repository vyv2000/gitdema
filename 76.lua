function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
if IsModifierPressed("lshift") then
if (IsMouseButtonPressed(1)) then
Sleep(210)
Sleep(150)
for i = 0 ,2 do
if(IsMouseButtonPressed(1) ) then
if(IsMouseButtonPressed(3) ) then
Sleep(690)
end
MoveMouseRelative(0,3)
Sleep(20)
end
end
Sleep(25)
Sleep(40)
for i = 0 ,95 do
if(IsMouseButtonPressed(1) ) then
if(IsMouseButtonPressed(3) ) then
Sleep(690)
end
MoveMouseRelative(0,5)
Sleep(25)
end
end

end
elseif (IsMouseButtonPressed(2)) then
for i = 0 ,18 do
MoveMouseRelative(0,-5000)
end
Sleep(10)
PressMouseButton(3)
Sleep(40)
PressAndReleaseKey(57)
Sleep(20)
ReleaseMouseButton(3)
for i = 0 ,12 do
MoveMouseRelative(0,5000)
end
Sleep(20)
PressKey("lshift")
Sleep(800)
ReleaseKey("lshift")
elseif (IsMouseButtonPressed(3)) then
Sleep(690)
elseif(IsMouseButtonPressed(1)) then

Sleep(150)
for i = 0 ,2 do
if(IsMouseButtonPressed(1) ) then
if(IsMouseButtonPressed(3) ) then
Sleep(690)
end
MoveMouseRelative(0,3)
Sleep(20)
end
end
Sleep(25)
Sleep(40)
for i = 0 ,95 do
if(IsMouseButtonPressed(1) ) then
if(IsMouseButtonPressed(3) ) then
Sleep(690)
end
MoveMouseRelative(0,5)
Sleep(25)
end
end

end
end
end

