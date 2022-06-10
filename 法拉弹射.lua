function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then


if (IsMouseButtonPressed(2)) then
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

Sleep(200)
if (IsMouseButtonPressed(2)) then
for i = 0 ,100 do
if (IsMouseButtonPressed(2)) then
PressKey(57)
Sleep(320)
ReleaseKey(57)
Sleep(380)
end
end
end
end
end
end