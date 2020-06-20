--@author: Andres Urbano Guillermo
function love.load() --loads all we need in game
    -- set color for our shapes RGB
    love.graphics.setColor(0,0,0,255)
    -- set background color RGB
    love.graphics.setBackgroundColor(255,153,0)
end

function love.draw() --function to display/ draw content to screen
    --draw circle with parameters( mode, x-pos, y-pos, radius, segments)
    love.graphics.circle("fill", 200, 300, 50, 8)
    --draw circle with parameters( mode, x-pos, y-pos, width, height)
    love.graphics.rectangle("fill", 0, 0, 100, 100)
    --draw circle with parameters( mode, x-pos, y-pos, radius, angle1, angle2)
    love.graphics.arc("fill", 450, 300, 300,  math.pi/2, 0)
end

