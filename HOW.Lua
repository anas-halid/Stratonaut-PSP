menu = {}

-- Load png sprite "galaxyuno" with 1 frames
table.insert(menu, background12)
menu.background12 = {frames={image.load("menu/background12/3.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    menu.background12.frames[i]:center()

end







while true do
buttons.read()


 -- Render sprite "background" at x:0, y:0
    menu.background12.frames[menu.background12.frame]:blit(menu.background12.x + 240, menu.background12.y - 0, menu.background12.alpha)

 if buttons.cross then


      dofile("SCRIPT.lua")

    end

 screen.flip()
end