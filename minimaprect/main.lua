CreateThread(function()
    while true do Wait(0)
    SetScriptGfxAlign(string.byte('L'), string.byte('B'))
    local minimapTopX, minimapTopY = GetScriptGfxPosition(-0.0045, 0.002 + (-0.188888))
    ResetScriptGfxAlign()
    local w, h = GetActiveScreenResolution()
    local x,y = w * minimapTopX, h * minimapTopY

    
    
    DrawRect(minimapTopX+0.150/2, minimapTopY,0.150,0.002,50,250,50,200) --row
    DrawRect(minimapTopX, minimapTopY+0.188888/2,0.002,0.188888,50,250,50,200) --col
    
    
    DrawRect(minimapTopX+0.150/2, minimapTopY+0.188888,0.150,0.002,50,250,50,200) --row
    DrawRect(minimapTopX+0.150, minimapTopY+0.188888/2,0.002,0.188888,50,250,50,200) --col
    
    
    --Cross + 
    DrawRect(minimapTopX+0.150/2, minimapTopY+0.188888/2,0.150,0.002,50,250,50,200) --row
    DrawRect(minimapTopX+0.150/2, minimapTopY+0.188888/2,0.002,0.188888,50,250,50,200) --col
    

    end
end)