function OnEvent(event, arg)
  EnablePrimaryMouseButtonEvents(true) ;
  if(IsKeyLockOn("Scrolllock")) then
    if (IsMouseButtonPressed(3)) then
      for i = 0 ,11 do
        if(IsMouseButtonPressed(3)) then
          PressKey(57)
          for i = 0 ,25 do
            if (IsMouseButtonPressed(2)) then
              Sleep(150)
              ReleaseKey(57)
              PressAndReleaseKey("lshift")
              Sleep(890)
            end
            Sleep(10)
          end
          ReleaseKey(57)
          for i = 0 ,28 do
            Sleep(10)
            if (IsMouseButtonPressed(2)) then
              PressAndReleaseKey("lshift")
              Sleep(890)
            end
          end
        end
      end
    elseif (IsMouseButtonPressed(2)) then
      PressAndReleaseKey("lshift")
      Sleep(940) 
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
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
    end
  end
end