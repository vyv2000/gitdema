function OnEvent(event, arg)
  EnablePrimaryMouseButtonEvents(true) ;
  if(IsKeyLockOn("Scrolllock")) then
::s1::
    if (IsMouseButtonPressed(3)) then
      for i = 0 ,300 do
        if(IsMouseButtonPressed(3)) then
          if(IsMouseButtonPressed(1)) then
          PressAndReleaseKey(26)
          end
          Sleep(30) 
          PressKey(27)          
          for i = 0 ,23 do
            if(IsMouseButtonPressed(3)) then
              Sleep(10)            
              if (IsMouseButtonPressed(2)) then
                ReleaseKey(27)
                PressAndReleaseKey("lshift")
                break
              end
            end
          end
          ReleaseKey(27)
          for i = 0 ,27 do
            if(IsMouseButtonPressed(3)) then
              if (IsMouseButtonPressed(2)) then
                PressAndReleaseKey("lshift")
                for i = 0 ,89 do
                  Sleep(10)
                  if(IsMouseButtonPressed(1)) then
                    PressAndReleaseKey(26)
                  end
                end 
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
          if(IsMouseButtonPressed(1)) then
            for i = 0 ,23 do
              Sleep(10)
              if (IsMouseButtonPressed(3)) then
                goto s1
              end
              if (IsMouseButtonPressed(2)) then
                PressAndReleaseKey("lshift")
                for i = 0 ,89 do
                  Sleep(10)
                  if(IsMouseButtonPressed(1)) then
                  PressAndReleaseKey(26)
                  end
                end 
              end
            end
          end
          if(IsMouseButtonPressed(1)) then
            for i = 0 ,29 do
              Sleep(10)
              if (IsMouseButtonPressed(3)) then
                goto s1
              end
              if (IsMouseButtonPressed(2)) then
                PressAndReleaseKey("lshift")
                for i = 0 ,89 do
                  Sleep(10)
                  if(IsMouseButtonPressed(1)) then
                    PressAndReleaseKey(26)
                  end
                end 
              end              
            end
          end
        end
      end         
    elseif (IsMouseButtonPressed(2)) then
      PressAndReleaseKey("lshift")
      for i = 0 ,89 do
        Sleep(10)
        if(IsMouseButtonPressed(1)) then
          PressAndReleaseKey(26)
        end
      end      
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
      for i = 0 ,350 do
        MoveMouseRelative(0,5)
      end
      Sleep(10)
      PressAndReleaseKey(26)
      Sleep(20)
      PressAndReleaseKey(57)
      for i = 0 ,270 do
        MoveMouseRelative(0,-5)
      end
      Sleep(930) 
    end
  end
end