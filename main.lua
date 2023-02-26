require("boardMaps")
require("guards")

-- Calculates the maps needed for game
local floor1Map = calculate_maps(getMap(1))

-- Create an instance of the Guard class
local guard1 = Guard:new(1, floor1Map)
guard1:setPosition()
guard1:setDestination()
guard1:setGuardPath()
-- guard1:moveGuard()

local guard2 = Guard:new(2, floor1Map)
guard2:setPosition()
guard2:setDestination()
guard2:setGuardPath()
-- guard2:moveGuard()