-- Defines the 'class' templet for Guard
Guard = {}
-- Define the constructor function for the Person class
function Guard:new(floor, speed, position, destination)
    local guard = {
        floor = floor,
        speed = speed,
        position = position,
        destination = destination
    }
    setmetatable(guard, self)
    self.__index = self
    return guard
end

-- Define a method for the Guard class
function Guard:sayHello()
    print("Hello, my name is " .. self.floor)
end

function Guard:moveGuard()
    -- Create a method to move guard when called.
end

function Guard:searchRoom()
    -- Create a method to search room when called.
end