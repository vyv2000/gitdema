function OnEvent(event, arg)
  EnablePrimaryMouseButtonEvents(true) ;
    if(IsKeyLockOn("Scrolllock")) then
::s1::
      if(IsMouseButtonPressed(1)) then
        for i = 0 ,11 do
          if(IsMouseButtonPressed(1)) then
               
            for i = 0 ,22 do
              if(IsMouseButtonPressed(1)) then
                 PressAndReleaseKey(26)
                 MoveMouseRelative(0,0)
                 Sleep(20)
                 if (IsMouseButtonPressed(3))then
                   goto mbp3
                 end
               end
             end
          end
        end
      end
::mbp3::
      if(IsMouseButtonPressed(3)) then
        PressKey(27)
        for i = 0 ,16 do
        Sleep(10)
          if (IsMouseButtonPressed(1)) then
            MoveMouseRelative(0,0)
            PressAndReleaseKey(26)
          end
        end


        if(IsMouseButtonPressed(3)) then
          for i = 0 ,320 do
            if(IsMouseButtonPressed(3)) then             
              Sleep(20)
              if (IsMouseButtonPressed(1)) then
                PressAndReleaseKey(26)
              end
            end
          end
        end
        ReleaseKey(27)
        Sleep(20)
        if (IsMouseButtonPressed(1)) then
		  for i = 0 ,6 do
            if (IsMouseButtonPressed(1)) then 
              PressAndReleaseKey(26)            
              Sleep(20)
			end
	      end  			  
		end
       end
      if (IsMouseButtonPressed(2)) then
        for i = 0 ,7 do
          MoveMouseRelative(0,-5000)
        end
        Sleep(10)
        PressAndReleaseKey("E")
        Sleep(20)
        for i = 0 ,7 do
          MoveMouseRelative(0,5000)
        end
      end
  end
end