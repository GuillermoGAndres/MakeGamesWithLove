
-- load our assets
function love.load()
    local myFont = love.graphics.newFont(45)
    love.graphics.setFont(myFont)
    love.graphics.setColor(0,0,0,255)
    love.graphics.setBackgroundColor(50, 200, 120) 
end
    
--update event
function love.update(td)
    --do the maths
end

--create display 
function love.draw()
    --display a text on 800px by 600px screen in the positions x=400, and y=300
    love.graphics.print('hello world', 400,300)
end
