function OnEvent(event, arg)
EnablePrimaryMouseButtonEvents(true) ;
if(IsKeyLockOn("Scrolllock")) then
if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
PressKey("lshift")
PressAndReleaseKey("lctrl")
elseif (event == "MOUSE_BUTTON_RELEASED" and arg == 5) then
Sleep(20)
PressAndReleaseKey(57)
Sleep(20)
ReleaseKey("lshift")
elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 3) then
PressKey("lshift")
PressAndReleaseKey("lctrl")
elseif (event == "MOUSE_BUTTON_RELEASED" and arg == 3) then
Sleep(20)
PressAndReleaseKey(57)
Sleep(20)
ReleaseKey("lshift")
Sleep(70)
PressAndReleaseKey("E")
end
end
end


