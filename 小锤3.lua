function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true);
if(IsKeyLockOn("Scrolllock")) then
if(IsMouseButtonPressed(2)) then
PressKey(27)
Sleep(20)
PressAndReleaseKey(26)
Sleep(10)
if(IsMouseButtonPressed(3)) then
Sleep(10)
else
ReleaseKey(27)
Sleep(220)
end
if(IsMouseButtonPressed(2)) then
PressKey(26)
Sleep(360)
ReleaseKey(26)
if(IsMouseButtonPressed(2)) then
PressAndReleaseKey("lshift")
end
end
Sleep(30)
if(IsMouseButtonPressed(2)) then

Sleep(350)
end
for i = 0 ,1000 do
if (IsMouseButtonPressed(2)) then
PressKey(26)
for i = 0 ,13 do
if (IsMouseButtonPressed(2)) then
Sleep(20)
if not(IsMouseButtonPressed(2)) then
ReleaseKey(26)
end
end
end
if (IsMouseButtonPressed(2)) then
ReleaseKey(26)
for i = 0 ,4 do
if (IsMouseButtonPressed(2)) then
Sleep(20)
end
end
Sleep(20)
end
end
end

elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
PressKey(26)
Sleep(380)

PressAndReleaseKey("lshift")
Sleep(50)
ReleaseKey(26)

elseif (IsMouseButtonPressed(1)) then
::at1::
for i = 0 ,1000 do
if (IsMouseButtonPressed(1)) then
PressKey(26)
for i = 0 ,13 do
if (IsMouseButtonPressed(1)) then
Sleep(20)
if (IsMouseButtonPressed(3)) then
for i = 0 ,1000 do
if (IsMouseButtonPressed(3)) then
Sleep(20)
if not(IsMouseButtonPressed(3)) then
goto at1
end
end
end
end
end
end
ReleaseKey(26)
for i = 0 ,4 do
if (IsMouseButtonPressed(1)) then
Sleep(20)
if (IsMouseButtonPressed(3)) then
for i = 0 ,1000 do
if (IsMouseButtonPressed(3)) then
Sleep(20)
if not(IsMouseButtonPressed(3)) then
goto at1
end
end
end
end
end
end
Sleep(20)
end
end


elseif(event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
for i = 0 ,1000 do
if(IsMouseButtonPressed(1)) then
Sleep(240)
if(IsMouseButtonPressed(1)) then
Sleep(240)
if(IsMouseButtonPressed(1)) then
PressKey(27)
Sleep(100)
ReleaseKey(27)
Sleep(20)
end
end
end
end


end
end
end


