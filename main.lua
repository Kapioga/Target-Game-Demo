function love.load() --Start
    target = {}
    target.x = 300
    target.y = 300
    target.radius = 50

    score = 0
    timer = 0

    gameFont = love.graphics.newFont(40)
end

function love.update(dt) --Delta Time (60FPS)

end

function love.draw()
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle("fill", target.x, target.y, target.radius)

    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(gameFont)
    love.graphics.print(score, 10, 10)
end