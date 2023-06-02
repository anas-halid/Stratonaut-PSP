menu = {}
sounds= {}

splash.old()



-- Load and show png splash "PSP2022" (introduction)
splash.show("splashes/PSP2022.png")

-- Load wav sound "spacearray"
table.insert(sounds, spacearray)
sounds.spacearray = sound.load("sounds/spacearray.wav")



 

-- Load png sprite "galaxyuno" with 1 frames
table.insert(menu, background12)
menu.background12 = {frames={image.load("menu/background12/1.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    menu.background12.frames[i]:center()

end

table.insert(menu, planets)
menu.planets = {frames={image.load("menu/planets/ChrysalisBlue.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    menu.planets.frames[i]:center()

end

table.insert(menu, planets2)
menu.planets2 = {frames={image.load("menu/planets/Asteroid01.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    menu.planets2.frames[i]:center()

end
 

	
while true do

-- Apply loop to sound "spacearray"
if not(0) then
    sound.loop(sounds.spacearray)
end

-- Play sound "spacearray"
sound.play(sounds.spacearray)



buttons.read()
 -- Render sprite "background" at x:0, y:0
    menu.background12.frames[menu.background12.frame]:blit(menu.background12.x + 240, menu.background12.y - 0, menu.background12.alpha)
	
	 -- Render sprite "Planets" 
    menu.planets.frames[menu.planets.frame]:blit(menu.planets.x + 70, menu.planets.y - 0, menu.planets.alpha)
	
	 -- Render sprite "Planets2" 
    menu.planets2.frames[menu.planets2.frame]:blit(menu.planets2.x + 400, menu.planets2.y - - 80, menu.planets2.alpha)
	
	
-- Turn sprite "planets" ↻ by 15 degrees
menu.planets.direction = menu.planets.direction + 0.7
menu.planets.frames[menu.planets.frame]:rotate(menu.planets.direction)

menu.planets2.direction = menu.planets2.direction + 1
menu.planets2.frames[menu.planets2.frame]:rotate(menu.planets2.direction)

  if buttons.cross then


      dofile("GAME.lua")

    end
	
if buttons.circle then


   dofile("HOW.lua")

  end
  
   if buttons.square then


      dofile("CREDITS.lua")

    end



 screen.flip()
end


 	
