Playstate = Class{__includes = BaseState} 
platforms={}
boundaries={}
enemies={}

function Playstate:init() 
    self.player=Player()
    self.enemy=Enemies()
    self.flagX=0
    self.flagY=0
    self.pause=false
    self.alpha=1

    --images 
    self.img_1=love.graphics.newImage('Images/bg/lvl1_bg.jpg')
    self.img_2=love.graphics.newImage('Images/bg/lvl4_bg.jpg')
    self.img_3=love.graphics.newImage('Images/bg/lvl3_bg.jpg')
    self.img_5=love.graphics.newImage('Images/bg/lvl5_bg.jpg')

    -- used to animate our full-screen transition rect
  self.transitionAlpha = 0

    currentLevel="level1"
    self:loadMap(currentLevel) 
end 

function Playstate:update(dt) 
    if Keyboard_was_Pressed('p') then
        if self.pause then 
            self.pause = false
        else 
            self.pause = true
        end 
    end 
    
    if self.pause == false then 
        self.alpha=1
        sound:play()
        world:update(dt) 
        gameMap:update(dt) 
        self.player:update(dt)
        self.enemy:update(dt)
    else 
        self.alpha=0.1      
        if Keyboard_was_Pressed('escape') then 
            love.event.quit() 
        end 
    end 

   
        local colliders =world:queryCircleArea(self.flagX+15,self.flagY+30,20,{'Player'})
        if #colliders > 0 then 
            if currentLevel == "level1" then 
                --currentLevel ="level3"
                
                
                  
                    currentLevel ="level3"
                  self:loadMap("level3")
                
            elseif currentLevel == "level3" then 
                currentLevel ="level4"
                self:loadMap("level4")
            elseif currentLevel == "level4" then 
                currentLevel ="level5"
                self:loadMap("level5")
          elseif currentLevel == "level5" then 
               self:destroyAll()  
               gStateMachine:change('credit')
            end 
        end 
        
     -- update our Timer, which will be used for our fade transitions
   Timer.update(dt)

end 

function Playstate:render() 
    if currentLevel == "level1" then
       -- world:setGravity(20,300)
        love.graphics.draw(self.img_1,0,0,0,1,1.2)
    elseif currentLevel == "level3" then
      --  world:setGravity(0,300)
        love.graphics.draw(self.img_2,0,0,0,1,1.2)
    elseif currentLevel == "level4" then
        love.graphics.draw(self.img_3,0,0,0,1,1.2)
    elseif currentLevel == "level5" then
        love.graphics.draw(self.img_5,0,0,0,1,1.2)
    end 

    love.graphics.setColor(1,1,1,self.alpha)
    gameMap:drawLayer(gameMap.layers["Tile Layer 1"])
    self.player:render()
    self.enemy:render()

   


    if self.pause then 
        love.graphics.setColor(0.7,0.7,0.7,0.6)
        love.graphics.rectangle('fill',500-80,380-120,350,300)
        love.graphics.setColor(0,0,0,1)
        love.graphics.setFont(love.graphics.newFont(25))
        love.graphics.print("Press P: Continue",500-80+70,380-120+60+25)
        love.graphics.print("Press Esc: Quit",500-80+70,380-120+60+50+25)
    end 

     -- draw our transition rect; is normally fully transparent, unless we're moving to a new state
  love.graphics.setColor(0, 0.01, 0.1, self.transitionAlpha)
  love.graphics.rectangle('fill', 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT)
end  

function Playstate:spawnPlatform(x,y,width,height)
    if width>0 and height>0 then 
        local platformer =world:newRectangleCollider(x,y,width,height,{collision_class="Platform"})
        platformer:setType('static') 
        table.insert(platforms,platformer)
    end 
end 
function Playstate:spawnBoundary(x,y,width,height)
    if width>0 and height>0 then 
        local boundary =world:newRectangleCollider(x,y,width,height,{collision_class="Boundary"})
        boundary:setType('static') 
        table.insert(boundaries,boundary)
    end 
end 
function Playstate:destroyAll()
    local i =#platforms 
    local j =#enemies
    local k =#boundaries 
    while i>-1 do 
        if platforms[i] ~= nil then 
            platforms[i]:destroy()
        end 
        table.remove(platforms,i)
        i=i-1
    end  
    while k>-1 do 
        if boundaries[k] ~= nil then 
            boundaries[k]:destroy()
        end 
        table.remove(boundaries,k)
        k=k-1
    end  
    while j>-1 do 
        if enemies[j] ~= nil then 
            enemies[j]:destroy()
        end 
        table.remove(enemies,j)
        j=j-1 
    end  
end 

function Playstate:loadMap(mapName)
    self:destroyAll()
    self.player:reset()
    gameMap = sti("maps/" .. currentLevel .. ".lua") 
    for i,obj in pairs(gameMap.layers['Platforms'].objects) do
        self:spawnPlatform(obj.x,obj.y,obj.width,obj.height)
    end  
    for i,obj in pairs(gameMap.layers['Boundary'].objects) do
        self:spawnBoundary(obj.x,obj.y,obj.width,obj.height)
    end 
        if currentLevel == 'level1' then 
           self.enemy:spawnEnemy(180,390-15,1,100)
           self.enemy:spawnEnemy(180,390-15-100-70,-1,30)
           self.enemy:spawnEnemy(180,390-15+200-70,1,50)
        elseif currentLevel == 'level3' then 
            self.enemy:spawnEnemy(50,180-30,1,50)
            self.enemy:spawnEnemy(400,240-15,-1,100)
            --self.enemy:spawnEnemy(220,420-30-70,1,70)
            self.enemy:spawnEnemy(220,420-30,1,320)
            self.enemy:spawnEnemy(120,570-30,-1,300)
            self.enemy:spawnEnemy(307,625,1,150)
        elseif currentLevel == 'level4' then 
            self.enemy:spawnEnemy(150,200+20,-1,150)
            self.enemy:spawnEnemy(230,200+90,-1,70)
            self.enemy:spawnEnemy(230,200+90+180+60-10,-1,200)
            self.enemy:spawnEnemy(430,200+90+180+60+40,1,80)
            self.enemy:spawnEnemy(230,200+90+180+60+90,1,50)
            self.enemy:spawnEnemy(168,719,1,320)
        elseif currentLevel == 'level5' then 
            self.enemy:spawnEnemy(230,160,-1,70)
            self.enemy:spawnEnemy(130,160+90,-1,200)
            self.enemy:spawnEnemy(230,160+90+40,1,300)
            self.enemy:spawnEnemy(230,160+90+140,-1,50)
            self.enemy:spawnEnemy(60,160+90+140+90,-1,150)
            self.enemy:spawnEnemy(60,160+90+140+90+160,-1,200)
        end 
    for i,obj in pairs(gameMap.layers["Exit"].objects) do
        self.flagX=obj.x 
        self.flagY=obj.y
    end
end
