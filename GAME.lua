sprites = {}

-- Wait (Core)
function wait(seconds)
  local start = os.time()
  repeat until os.time() > start + seconds
end


-- Load png sprite "galaxyuno" with 1 frames
table.insert(sprites, background)
sprites.background = {frames={image.load("sprites/galaxyuno/1.png"), }, x=0, y=0, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background.frames[i]:center()
end

-- Load png sprite "galaxyuno2" with 1 frames
table.insert(sprites, background2)
sprites.background2 = {frames={image.load("sprites/galaxyuno/2.png"), }, x=512, y=0, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background2.frames[i]:center()
end

-- Load png sprite "galaxyuno3" with 1 frames
table.insert(sprites, background3)
sprites.background3 = {frames={image.load("sprites/galaxyuno/3.png"), }, x= -(512), y= 0, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background3.frames[i]:center()
end

-- Load png sprite "galaxyuno4" with 1 frames
table.insert(sprites, background4)
sprites.background4 = {frames={image.load("sprites/galaxyuno/4.png"), }, x=0, y=512, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background4.frames[i]:center()
end

-- Load png sprite "galaxyuno5" with 1 frames
table.insert(sprites, background5)
sprites.background5 = {frames={image.load("sprites/galaxyuno/5.png"), }, x=512, y=512, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background5.frames[i]:center()
end


-- Load png sprite "galaxyuno6" with 1 frames
table.insert(sprites, background5)
sprites.background6 = {frames={image.load("sprites/galaxyuno/6.png"), }, x=-(512), y=512, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.background6.frames[i]:center()
end



-- Load png sprite "spritesheet" with 4 frames
table.insert(sprites, spritesheet)
sprites.spritesheet = {frames={image.load("sprites/spritesheet/1.png"), image.load("sprites/spritesheet/2.png"), image.load("sprites/spritesheet/3.png"), image.load("sprites/spritesheet/4.png"), }, x=240, y=136, direction=0, alpha=255, frame=1, length=4, size=100}
for i = 1,4,1 do
    sprites.spritesheet.frames[i]:center()
end

table.insert(sprites, machine)
sprites.machine = {frames={image.load("sprites/health/pc3.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=100}
for i = 1,1,1 do
    sprites.machine.frames[i]:center()
end
		 	
			-- Load png sprite "PSPHUD" with 1 frames
table.insert(sprites, HUD)
sprites.HUD = {frames={image.load("sprites/health/HUD.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.HUD.frames[i]:center()
end

table.insert(sprites, alert1)
sprites.alert1 = {frames={image.load("sprites/health/alert1.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.alert1.frames[i]:center()
end

table.insert(sprites, alert2)
sprites.alert2 = {frames={image.load("sprites/health/alert2.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.alert2.frames[i]:center()
end

-- __________________________________________________________________________________________________________________________________________

-- load planets


table.insert(sprites, Asteroid01)
sprites.Asteroid01 = {frames={image.load("sprites/planets/Asteroid01.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Asteroid01.frames[i]:center()
end

table.insert(sprites, ChrysalisBlue)
sprites.ChrysalisBlue = {frames={image.load("sprites/planets/ChrysalisBlue.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.ChrysalisBlue.frames[i]:center()
end

table.insert(sprites, Dwarf09)
sprites.Dwarf09 = {frames={image.load("sprites/planets/Dwarf09.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Dwarf09.frames[i]:center()
end

table.insert(sprites, DwarfTerra)
sprites.DwarfTerra = {frames={image.load("sprites/planets/DwarfTerra.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.DwarfTerra.frames[i]:center()
end

table.insert(sprites, FalseTerra)
sprites.FalseTerra = {frames={image.load("sprites/planets/FalseTerra.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.FalseTerra.frames[i]:center()
end

table.insert(sprites, LunarRed)
sprites.LunarRed = {frames={image.load("sprites/planets/LunarRed.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.LunarRed.frames[i]:center()
end

table.insert(sprites, RedGiant)
sprites.RedGiant = {frames={image.load("sprites/planets/RedGiant.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.RedGiant.frames[i]:center()
end

table.insert(sprites, Seceleptor09)
sprites.Seceleptor09 = {frames={image.load("sprites/planets/Seceleptor09.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Seceleptor09.frames[i]:center()
end

table.insert(sprites, Skendor09)
sprites.Skendor09 = {frames={image.load("sprites/planets/Skendor09.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Skendor09.frames[i]:center()
end

table.insert(sprites, SkendorMoon01)
sprites.SkendorMoon01 = {frames={image.load("sprites/planets/SkendorMoon01.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.SkendorMoon01.frames[i]:center()
end

table.insert(sprites, SkendorMoon02)
sprites.SkendorMoon02 = {frames={image.load("sprites/planets/SkendorMoon02.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.SkendorMoon02.frames[i]:center()
end

table.insert(sprites, UnovaBlue)
sprites.UnovaBlue = {frames={image.load("sprites/planets/UnovaBlue.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.UnovaBlue.frames[i]:center()
end

table.insert(sprites, UnovaTerra)
sprites.UnovaTerra = {frames={image.load("sprites/planets/UnovaTerra.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.UnovaTerra.frames[i]:center()
end

table.insert(sprites, Asteroid02)
sprites.Asteroid02 = {frames={image.load("sprites/planets/Asteroid01.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Asteroid02.frames[i]:center()
end

table.insert(sprites, Asteroid03)
sprites.Asteroid03 = {frames={image.load("sprites/planets/Asteroid01.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.Asteroid03.frames[i]:center()
end

table.insert(sprites, FFuel)
sprites.FFuel = {frames={image.load("sprites/planets/Fuel.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.FFuel.frames[i]:center()
end

table.insert(sprites, FHunger)
sprites.FHunger = {frames={image.load("sprites/planets/Hunger.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.FHunger.frames[i]:center()
end

table.insert(sprites, FO2)
sprites.FO2 = {frames={image.load("sprites/planets/O2.png"), }, x=0, y=136, direction=0, alpha=255, frame=1, length=1, size=200}
for i = 1,1,1 do
    sprites.FO2.frames[i]:center()
end

--____________________________________________________________________________________________________________________________________________


rtg = timer.new(10000)

rtl = timer.new(51000) -- H

rtl2 = timer.new(50000) -- F

rtl3 = timer.new(54000) -- O2




-- Forever
while true do

    -- Keyboard check (Core)
    buttons.read()
	
	-- timer stuck 100000
	
	
rtf = timer.new(100000)


    -- Render sprite "background" at x:0, y:0
    sprites.background.frames[sprites.background.frame]:blit(sprites.background.x + 0, sprites.background.y - 0, sprites.background.alpha)
	
	 -- Render sprite "background2" at x:0, y:0
    sprites.background2.frames[sprites.background2.frame]:blit(sprites.background2.x + 0, sprites.background2.y - 0, sprites.background2.alpha)
	
		 -- Render sprite "background3" at x:0, y:0
    sprites.background3.frames[sprites.background3.frame]:blit(sprites.background3.x + 0, sprites.background3.y - 0, sprites.background3.alpha)
	
		 -- Render sprite "background4" at x:0, y:0
    sprites.background4.frames[sprites.background4.frame]:blit(sprites.background4.x + 0, sprites.background4.y - 0, sprites.background4.alpha)
	
		 -- Render sprite "background5" at x:0, y:0
    sprites.background5.frames[sprites.background5.frame]:blit(sprites.background5.x + 0, sprites.background5.y - 0, sprites.background5.alpha)
	
		 -- Render sprite "background6" at x:0, y:0
    sprites.background6.frames[sprites.background6.frame]:blit(sprites.background6.x + 0, sprites.background6.y - 0, sprites.background6.alpha)
	


	
	
    -- Render sprite "spritesheet" at x:0, y:0
    sprites.spritesheet.frames[sprites.spritesheet.frame]:blit(sprites.spritesheet.x + 0, sprites.spritesheet.y - 0, sprites.spritesheet.alpha)

    -- If buttons.held.up is true then (2)
    if buttons.held.up then


        -- Change y of sprite "background" by -1
        sprites.background.y = sprites.background.y - -1
		
		 -- Change y of sprite "background2" by -1
        sprites.background2.y = sprites.background2.y - -1
		
		-- Change y of sprite "background3" by -1
        sprites.background3.y = sprites.background3.y - -1
		
		-- Change y of sprite "background4" by -1
        sprites.background4.y = sprites.background4.y - -1
		
		-- Change y of sprite "background5" by -1
        sprites.background5.y = sprites.background5.y - -1
		
		-- Change y of sprite "background6" by -1
        sprites.background6.y = sprites.background6.y - -1
		

    end

    if buttons.held.down then

		
		-- Change y of sprite "background" by 1
        sprites.background.y = sprites.background.y -1
		
		 -- Change y of sprite "background2" by 1
        sprites.background2.y = sprites.background2.y -1
		
		-- Change y of sprite "background3" by 1
        sprites.background3.y = sprites.background3.y -1
		
		-- Change y of sprite "background4" by 1
        sprites.background4.y = sprites.background4.y -1
		
		-- Change y of sprite "background5" by 1
        sprites.background5.y = sprites.background5.y -1
		
		-- Change y of sprite "background6" by 1
        sprites.background6.y = sprites.background6.y -1
	

    end

    if buttons.held.left then



      	-- Change x of sprite "background" by 1
        sprites.background.x = sprites.background.x +1
		
		 -- Change x of sprite "background2" by 1
        sprites.background2.x = sprites.background2.x +1
		
		-- Change x of sprite "background3" by 1
        sprites.background3.x = sprites.background3.x +1
		
		-- Change x of sprite "background4" by 1
        sprites.background4.x = sprites.background4.x +1
		
		-- Change x of sprite "background5" by 1
        sprites.background5.x = sprites.background5.x +1
		
		-- Change x of sprite "background6" by 1
        sprites.background6.x = sprites.background6.x +1
		

    
    end

    if buttons.held.right then


		
		 	-- Change x of sprite "background" by -1
        sprites.background.x = sprites.background.x + -1
		
		 -- Change x of sprite "background2" by -1
        sprites.background2.x = sprites.background2.x + -1
		
		-- Change x of sprite "background3" by -1
        sprites.background3.x = sprites.background3.x + -1
		
		-- Change x of sprite "background4" by -1
        sprites.background4.x = sprites.background4.x + -1
		
		-- Change x of sprite "background5" by -1
        sprites.background5.x = sprites.background5.x + -1
		
		-- Change x of sprite "background6" by -1
        sprites.background6.x = sprites.background6.x + -1
		
	

   
	
    end

    
	
	
 -- Render sprite "HUD" at x:10, y:10
    sprites.HUD.frames[sprites.HUD.frame]:blit(sprites.HUD.x + 240, sprites.HUD.y - 0, sprites.HUD.alpha)
	
	

   
	-- coordinate system
   

        
	
	 
	
	

	

  -- Programmer Note : Timer Continues but if [lose]<- button up, then first timer stops and if second timer is bigger than first timer, 
  -- then display game over, then second timer resets 
  
  -- Render text timer.time() with font "default", x: 10, y: 10, size: 1, color: (255, 0, 0)
   
	screen.print(-(86) + 240, -(110) + 136, timer.start(rtg), 1.75, color.new(255, 0, 0))
	
	
	if timer.time(rtg) > timer.time(rtf) then
	
	timer.reset(rtg ,10000 )
	splash.show("splashes/7.png")
    dofile("Game.lua")
	
	
	
	
	
	end 
	-- _____________________________________________________________________________________________________________________
	
 -- Testing fuel, O2 & hunger timer
 
 screen.print(-(210) + 240, -(120) + 136, timer.start(rtl), 0.75, color.new(255, 0, 0))
 
 screen.print(-(210) + 240, -(100) + 136, timer.start(rtl2), 0.75, color.new(0, 0, 255))
 
 screen.print(-(210) + 240, -(80) + 136, timer.start(rtl3), 0.75, color.new(0, 255, 0))
 

 
 if timer.time(rtl) > timer.time(rtf) then
 
 timer.reset(rtl,50000 )

    dofile("SCRIPT.lua")
 
 
 end 
 
 if timer.time(rtl2) > timer.time(rtf) then
 
 timer.reset(rtl2,50000 )
    dofile("SCRIPT.lua")

 
 end 
 
 if timer.time(rtl3) > timer.time(rtf) then
 
timer.reset(rtl3, 50000)
    dofile("SCRIPT.lua")
 
 
 end 
 -- Render text (sprites.background.x - 240) with font "default", x: 0, y: 0, size: 1, color: (0, 128, 0)
        screen.print(160 + 240, -(110) + 136, (sprites.background.x - 240), 0.85, color.new(14, 43, 21))
		
		 -- Render text (sprites.background.x - 240) with font "default", x: 0, y: 0, size: 1, color: (0, 128, 0)
        screen.print(160 + 240, -(85) + 136, (sprites.background.y - 240), 0.85, color.new(14, 43, 21))

if buttons.up then


        -- Load png sprite "spritesheet" with 4 frames
        table.insert(sprites, spritesheet)
        sprites.spritesheet = {frames={image.load("sprites/spritesheet/1.png"), image.load("sprites/spritesheet/2.png"), image.load("sprites/spritesheet/3.png"), image.load("sprites/spritesheet/4.png"), }, x=240, y=136, direction=0, alpha=255, frame=1, length=4, size=100}
        for i = 1,4,1 do
            sprites.spritesheet.frames[i]:center()
        end

    end
	

    -- If buttons.down is true then (2)
    if buttons.down then
	

        -- Load png sprite "spritesheet" with 4 frames
        table.insert(sprites, spritesheet)
        sprites.spritesheet = {frames={image.load("sprites/spritesheet/1.png"), image.load("sprites/spritesheet/2.png"), image.load("sprites/spritesheet/3.png"), image.load("sprites/spritesheet/4.png"), }, x=240, y=136, direction=0, alpha=255, frame=2, length=4, size=100}
        for i = 1,4,1 do
            sprites.spritesheet.frames[i]:center()
        end

    end
	
	

    -- If buttons.left is true then (2)
    if buttons.left then

        -- Load png sprite "spritesheet" with 4 frames
        table.insert(sprites, spritesheet)
        sprites.spritesheet = {frames={image.load("sprites/spritesheet/1.png"), image.load("sprites/spritesheet/2.png"), image.load("sprites/spritesheet/3.png"), image.load("sprites/spritesheet/4.png"), }, x=240, y=136, direction=0, alpha=255, frame=3, length=4, size=100}
        for i = 1,4,1 do
            sprites.spritesheet.frames[i]:center()
        end

    end

    -- If buttons.right is true then (2)
    if buttons.right then

        -- Load png sprite "spritesheet" with 4 frames
        table.insert(sprites, spritesheet)
        sprites.spritesheet = {frames={image.load("sprites/spritesheet/1.png"), image.load("sprites/spritesheet/2.png"), image.load("sprites/spritesheet/3.png"), image.load("sprites/spritesheet/4.png"), }, x=240, y=136, direction=0, alpha=255, frame=4, length=4, size=100}
        for i = 1,4,1 do
            sprites.spritesheet.frames[i]:center()
        end

    end
	
	


   
	
	-- outside bounds map checker
	if (sprites.background.x) < (- 1000)  then
	
	
	
	screen.print(165,250,"Warning : Out Of Boundary",0.5, color.new(255, 255, 255))
	 	
	end
	
	
	if (sprites.background.x) > (1000)  then
	
	
	 screen.print(165,250,"Warning : Out Of Boundary",0.5, color.new(255, 255, 255))
	end
	
	if (sprites.background.y) < (- 700)  then
	
	
	
	screen.print(165,250,"Warning : Out Of Boundary",0.5, color.new(255, 255, 255))
	 	
	end
	
	if (sprites.background.y) > (500)  then
	
	
	
	screen.print(165,250,"Warning : Out Of Boundary",0.5, color.new(255, 255, 255))
	 	
	end
	
	  -- _____________________________________________________________________________________________________________________
   -- _____________________________________________________________________________________________________________________
    -- _____________________________________________________________________________________________________________________
	
 
  -- Planet computer spawn and stuff
  
  -- top orange planet
  
 -- If ((sprites.background.x - 240) and -(sprites.background.y - 136)) is true then (1)
if ((sprites.background.x > 60 ) and (sprites.background.x < 170 ) and (sprites.background.y > 235 ) and (sprites.background.y < 338 )) then

 
 

screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Seceleptor09.frames[sprites.Seceleptor09.frame]:blit(sprites.Seceleptor09.x + 57, sprites.Seceleptor09.y - - 53, sprites.Seceleptor09.alpha)
	sprites.FHunger.frames[sprites.FHunger.frame]:blit(sprites.FHunger.x + 57, sprites.FHunger.y - - 53, sprites.FHunger.alpha)
	
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl, 50000)
	
	
	end
 
 end
     -- _____________________________________________________________________________________________________________________
 
 -- middle earth planet
 
 if ((sprites.background.x > 320 ) and (sprites.background.x < 370 ) and (sprites.background.y > -2 ) and (sprites.background.y < 53 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.UnovaTerra.frames[sprites.UnovaTerra.frame]:blit(sprites.UnovaTerra.x + 57, sprites.UnovaTerra.y - - 53, sprites.UnovaTerra.alpha)
	sprites.FHunger.frames[sprites.FHunger.frame]:blit(sprites.FHunger.x + 57, sprites.FHunger.y - - 53, sprites.FHunger.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
 -- middle tiny liquid planet
 
  if ((sprites.background.x > 50 ) and (sprites.background.x < 85 ) and (sprites.background.y > -90 ) and (sprites.background.y < -60 )) then

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.UnovaBlue.frames[sprites.UnovaBlue.frame]:blit(sprites.UnovaBlue.x + 57, sprites.UnovaBlue.y - - 53, sprites.UnovaBlue.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
	
	
        
end
 
 
     -- _____________________________________________________________________________________________________________________
  -- right small earth planet
 
  if ((sprites.background.x > -195 ) and (sprites.background.x < -160 ) and (sprites.background.y > -250 ) and (sprites.background.y < -225 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.DwarfTerra.frames[sprites.DwarfTerra.frame]:blit(sprites.DwarfTerra.x + 57, sprites.DwarfTerra.y - - 53, sprites.DwarfTerra.alpha)
	sprites.FO2.frames[sprites.FO2.frame]:blit(sprites.FO2.x + 57, sprites.FO2.y - - 53, sprites.FO2.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl3, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
 
  -- right big earth planet
 
  if ((sprites.background.x > -265 ) and (sprites.background.x < -210 ) and (sprites.background.y > -320 ) and (sprites.background.y < -270 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.FalseTerra.frames[sprites.FalseTerra.frame]:blit(sprites.FalseTerra.x + 57, sprites.FalseTerra.y - - 53, sprites.FalseTerra.alpha)
	sprites.FO2.frames[sprites.FO2.frame]:blit(sprites.FO2.x + 57, sprites.FO2.y - - 53, sprites.FO2.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl3, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
 
   -- top asteroid planet
 
  if ((sprites.background.x > -305 ) and (sprites.background.x < -250 ) and (sprites.background.y > 265 ) and (sprites.background.y < 320 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Dwarf09.frames[sprites.Dwarf09.frame]:blit(sprites.Dwarf09.x + 57, sprites.Dwarf09.y - - 53, sprites.Dwarf09.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
 
   -- top blue left planet
 
  if ((sprites.background.x > 615 ) and (sprites.background.x < 680 ) and (sprites.background.y > 340 ) and (sprites.background.y < 395 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.ChrysalisBlue.frames[sprites.ChrysalisBlue.frame]:blit(sprites.ChrysalisBlue.x + 57, sprites.ChrysalisBlue.y - - 53, sprites.ChrysalisBlue.alpha)
	sprites.FHunger.frames[sprites.FHunger.frame]:blit(sprites.FHunger.x + 57, sprites.FHunger.y - - 53, sprites.FHunger.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl, 50000)
	
	
	end
 
 end
 
 
     -- _____________________________________________________________________________________________________________________
    -- Moon right of toxic planet
 
  if ((sprites.background.x > 129 ) and (sprites.background.x < 165 ) and (sprites.background.y > -505 ) and (sprites.background.y < -475 )) then

 
 
screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.SkendorMoon01.frames[sprites.SkendorMoon01.frame]:blit(sprites.SkendorMoon01.x + 57, sprites.SkendorMoon01.y - - 53, sprites.SkendorMoon01.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
 
     -- _____________________________________________________________________________________________________________________
    -- Moon below of toxic planet
 
  if ((sprites.background.x > 315 ) and (sprites.background.x < 353 ) and (sprites.background.y > -620 ) and (sprites.background.y < -593 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.SkendorMoon02.frames[sprites.SkendorMoon02.frame]:blit(sprites.SkendorMoon02.x + 57, sprites.SkendorMoon02.y - - 53, sprites.SkendorMoon02.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
 
     -- _____________________________________________________________________________________________________________________
    -- Toxic planet
 
  if ((sprites.background.x > 280 ) and (sprites.background.x < 400 ) and (sprites.background.y > -560 ) and (sprites.background.y < -445 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Skendor09.frames[sprites.Skendor09.frame]:blit(sprites.Skendor09.x + 57, sprites.Skendor09.y - - 53, sprites.Skendor09.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
 
 -- Red Giant
 
   if ((sprites.background.x > 555 ) and (sprites.background.x < 680 ) and (sprites.background.y > -345 ) and (sprites.background.y < -235 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.RedGiant.frames[sprites.RedGiant.frame]:blit(sprites.RedGiant.x + 57, sprites.RedGiant.y - - 53, sprites.RedGiant.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
 
     -- _____________________________________________________________________________________________________________________
  -- Red Giant moon
 
   if ((sprites.background.x > 410 ) and (sprites.background.x < 480 ) and (sprites.background.y > -195 ) and (sprites.background.y < -140 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.LunarRed.frames[sprites.LunarRed.frame]:blit(sprites.LunarRed.x + 57, sprites.LunarRed.y - - 53, sprites.LunarRed.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
  -- asteroid 1
 
   if ((sprites.background.x > 665 ) and (sprites.background.x < 700 ) and (sprites.background.y > -211 ) and (sprites.background.y < -185 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Asteroid01.frames[sprites.Asteroid01.frame]:blit(sprites.Asteroid01.x + 57, sprites.Asteroid01.y - - 53, sprites.Asteroid01.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
     -- _____________________________________________________________________________________________________________________
  -- asteroid 2
 
   if ((sprites.background.x > 760 ) and (sprites.background.x < 795 ) and (sprites.background.y > -290 ) and (sprites.background.y < -260 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Asteroid02.frames[sprites.Asteroid02.frame]:blit(sprites.Asteroid02.x + 57, sprites.Asteroid02.y - - 53, sprites.Asteroid02.alpha)
	sprites.FFuel.frames[sprites.FFuel.frame]:blit(sprites.FFuel.x + 57, sprites.FFuel.y - - 53, sprites.FFuel.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl2, 50000)
	
	
	end
 
 end
 
 
     -- _____________________________________________________________________________________________________________________
  -- asteroid 3
 
   if ((sprites.background.x > 899 ) and (sprites.background.x < 934 ) and (sprites.background.y > -530 ) and (sprites.background.y < -500 )) then

 
 

 screen.print(159,250,"Press X to replenish resource",0.5, color.new(255, 255, 255))
 

 -- Render sprite "machine" at x:0, y:0
    sprites.machine.frames[sprites.machine.frame]:blit(sprites.machine.x + 240, sprites.machine.y - 0, sprites.machine.alpha)
	

	
	 -- Render sprite "alert1" at x:0, y:0
    sprites.alert1.frames[sprites.alert1.frame]:blit(sprites.alert1.x + 110, sprites.alert1.y - - 50, sprites.alert1.alpha)
	
	-- render planet resource
	sprites.Asteroid03.frames[sprites.Asteroid03.frame]:blit(sprites.Asteroid03.x + 57, sprites.Asteroid03.y - - 53, sprites.Asteroid03.alpha)
	sprites.FO2.frames[sprites.FO2.frame]:blit(sprites.FO2.x + 57, sprites.FO2.y - - 53, sprites.FO2.alpha)
	
	
    sprites.alert2.frames[sprites.alert2.frame]:blit(sprites.alert2.x + 377, sprites.alert2.y - - 20, sprites.alert2.alpha)
	
	
	if buttons.cross then
	
	wait(0.5)

	timer.reset(rtl3, 50000)
	
	
	end
 
 end
 

 -- Screen update (Core)
    screen.flip()

end

