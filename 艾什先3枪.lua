function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
::s1::
if(IsMouseButtonPressed(1)) and (IsMouseButtonPressed(3))then
for i = 0 ,200 do
if(IsMouseButtonPressed(1)) and (IsMouseButtonPressed(3))then
PressAndReleaseKey(26)
Sleep(30)
if not(IsMouseButtonPressed(3))then
for i = 0 ,7 do
if (IsMouseButtonPressed(1)) then
MoveMouseRelative(0,1)
PressAndReleaseKey(26)
Sleep(20)
if (IsMouseButtonPressed(3))then
goto s1
end
end
end

if(IsMouseButtonPressed(1)) then
for i = 0 ,200 do
if(IsMouseButtonPressed(1)) then
for i = 0 ,15 do
if (IsMouseButtonPressed(1)) then
MoveMouseRelative(0,1)
PressAndReleaseKey(26)
Sleep(30)
if(IsMouseButtonPressed(1)) and (IsMouseButtonPressed(3))then
goto s1
end
end
end
if (IsMouseButtonPressed(1)) then
PressAndReleaseKey(26)
MoveMouseRelative(0,1)
Sleep(20)
if (IsMouseButtonPressed(3))then
goto s1
end
PressKey(27)
Sleep(210)
if (IsMouseButtonPressed(3))then
goto s1
end
PressAndReleaseKey(26)
Sleep(20)
ReleaseKey(27)
Sleep(250)
if (IsMouseButtonPressed(3))then
goto s1
end
end
end
end
end
end
end
end
end

if(IsMouseButtonPressed(1)) then
for i = 0 ,200 do
if (IsMouseButtonPressed(1)) then
for i = 0 ,7 do
if (IsMouseButtonPressed(1)) then
PressAndReleaseKey(26)
MoveMouseRelative(0,1)
Sleep(20)
if (IsMouseButtonPressed(3))then
goto s1
end
end
end
end
if(IsMouseButtonPressed(1)) then
for i = 0 ,7 do
if (IsMouseButtonPressed(1)) then
PressAndReleaseKey(26)
MoveMouseRelative(0,2)
Sleep(20)
if (IsMouseButtonPressed(3))then
goto s1
end
end
end

end
if (IsMouseButtonPressed(1)) then
PressAndReleaseKey(26)
MoveMouseRelative(0,1)
Sleep(10)
if (IsMouseButtonPressed(3))then
goto s1
end
PressKey(27)
Sleep(240)
if (IsMouseButtonPressed(3))then
goto s1
end
MoveMouseRelative(0,1)
PressAndReleaseKey(26)
Sleep(20)
ReleaseKey(27)
Sleep(230)
if (IsMouseButtonPressed(3))then
goto s1
end
end

end

elseif (IsMouseButtonPressed(2)) then
for i = 0 ,200 do
if (IsMouseButtonPressed(2)) then
PressAndReleaseKey(26)
Sleep(10)
MoveMouseRelative(0,5)
PressKey(27)
Sleep(210)
PressAndReleaseKey(26)
Sleep(20)
ReleaseKey(27)
Sleep(220)
end
if (IsMouseButtonPressed(2)) then
MoveMouseRelative(0,5)
PressAndReleaseKey(26)
Sleep(240)
end
if (IsMouseButtonPressed(2)) then
MoveMouseRelative(0,5)
PressAndReleaseKey(26)
Sleep(240)
end
if (IsMouseButtonPressed(2)) then
Sleep(40)
end
end
end
end
end


