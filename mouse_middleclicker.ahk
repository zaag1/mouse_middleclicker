~LButton & RButton:: 
    {
    ButtonsPressed()
    }

~RButton & LButton:: 
    {
    ButtonsPressed()
    }

ButtonsPressed() 
{
     
    while (GetKeyState("LButton", "P") && GetKeyState("RButton", "P"))
    {
        Click("Middle", "D") 
        Sleep(50)
    }
        Click("Middle", "U") 
        while GetKeyState("LButton", "P") || GetKeyState("RButton", "P")
    {
        Sleep(10)
    }
}
    
return
