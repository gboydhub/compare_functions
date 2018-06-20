def compare?(a, b)
    if a == b then
        return true
    end
    false
end

p compare?(1, 1)
p compare?(32, 123)
p compare?(50, 50)
p compare?(-500, -500)
p compare?(-300, 300)
