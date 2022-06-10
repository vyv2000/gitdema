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

Sleep(300)
end
for i = 0 ,1000 do
if (IsMouseButtonPressed(2)) then
for i = 0 ,13 do
if (IsMouseButtonPressed(2)) then
PressKey(26)
Sleep(20)
if not(IsMouseButtonPressed(2)) then
ReleaseKey(26)
end
end
end
PressKey(27)
for i = 0 ,4 do
if (IsMouseButtonPressed(2)) then
Sleep(20)
if not(IsMouseButtonPressed(2)) then
ReleaseKey(26)
end
end
end
ReleaseKey(27)
Sleep(10)
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
PressAndReleaseKey(26)
for i = 0 ,13 do
if (IsMouseButtonPressed(1)) then
Sleep(20)
if (IsMouseButtonPressed(3)) then
for i = 0 ,1000 do
if (IsMouseButtonPressed(3)) then
Sleep(20)
if not (IsMouseButtonPressed(3)) then
Sleep(20)
goto at1
end
end
end
end



end
end


PressKey(27)
for i = 0 ,0 do
if (IsMouseButtonPressed(1)) then
Sleep(20)

if (IsMouseButtonPressed(3)) then
for i = 0 ,1000 do
if (IsMouseButtonPressed(3)) then
Sleep(20)
if not (IsMouseButtonPressed(3)) then
Sleep(20)
goto at1
end
end
end
end

end
end
ReleaseKey(27)
Sleep(150)
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


