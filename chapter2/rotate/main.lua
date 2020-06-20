--variables

local angle=0
local width=100
local height=100  --square 100x100

--draw a rectangle
function love.draw()
    --rotate
    love.graphics.rotate(angle)
    -- draw a blue rectangle
    love.graphics.setColor(0,0,255) --set blue color
    love.graphics.rectangle('fill', 300, 400, width, height) --pocision, tamaño
end

--update
function love.update(dt) --delta llamata 0.002342 veces por segundo
    -- On pressing the 'd' key, rotate to the right
    if love.keyboard.isDown('d') then
        --Obtener el movimiento respecto al tiempo, esto se vera fluido
        angle = angle + math.pi * dt -- distancia * segundos  v = d/s   s = 0.000234 
    elseif love.keyboard.isDown('a') then
        -- else if we press tha 'a' key, rotate to the left
        angle = angle - math.pi*dt
    end
end

