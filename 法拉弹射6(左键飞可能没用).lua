function OnEvent(event, arg)
  EnablePrimaryMouseButtonEvents(true) ;
  if(IsKeyLockOn("Scrolllock")) then
::s1::
    if (IsMouseButtonPressed(3)) then
      for i = 0 ,31 do
        if(IsMouseButtonPressed(3)) then          
          PressKey(27)
          for i = 0 ,23 do
            if(IsMouseButtonPressed(3)) then
              if (IsMouseButtonPressed(2)) then
                ReleaseKey(27)
                PressAndReleaseKey("lshift")
                Sleep(1040)
                break
              end
              Sleep(10)
            end
          end
          ReleaseKey(27)
          for i = 0 ,28 do
            if(IsMouseButtonPressed(3)) then
              if (IsMouseButtonPressed(2)) then
                PressAndReleaseKey("lshift")
                Sleep(1040)
                break
              end
            Sleep(10)
            end
          end
        end
      end
    elseif (IsMouseButtonPressed(1)) then
      for i = 0 ,300 do
        if(IsMouseButtonPressed(1)) then
          PressAndReleaseKey(26)
          Sleep(20)
          PressKey(27)
          if(IsMouseButtonPressed(1)) then
            for i = 0 ,23 do
              Sleep(10)
              if (IsMouseButtonPressed(2)) then
                ReleaseKey(27)
                PressAndReleaseKey("lshift")
                Sleep(1040)
                break
              end
              if (IsMouseButtonPressed(3)) then
                goto s1
              end
            end
          end
          ReleaseKey(27)
          if(IsMouseButtonPressed(1)) then
            for i = 0 ,28 do
              Sleep(10)
              if (IsMouseButtonPressed(2)) then
                PressAndReleaseKey("lshift")
                Sleep(1040)
                break
              end
              if (IsMouseButtonPressed(3)) then
                goto s1
              end              
            end
          end
        end
      end         
    elseif (IsMouseButtonPressed(2)) then
      PressAndReleaseKey("lshift")
      Sleep(940) 
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
      for i = 0 ,350 do
        MoveMouseRelative(0,5)
      end      
      Sleep(10)
      PressAndReleaseKey("E")
      Sleep(180)
      for i = 0 ,270 do
        MoveMouseRelative(0,-5)
      end
      Sleep(280)
      if(IsMouseButtonPressed(3)) then
        PressKey(27)
        for i = 0 ,24 do
          if (IsMouseButtonPressed(2)) then
            ReleaseKey(27)
            PressAndReleaseKey("lshift")
            Sleep(940)
            break
          end
          Sleep(10)
        end
        ReleaseKey(27)
      end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
      for i = 0 ,18 do
        MoveMouseRelative(0,-5000)
      end
      Sleep(10)
      PressAndReleaseKey(26)
      Sleep(20)
      PressAndReleaseKey(57)
      for i = 0 ,12 do
        MoveMouseRelative(0,5000)
      end
      Sleep(930) 
    end
  end
end