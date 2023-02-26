-- Lua file that contains all board layouts
require("boardMaps")
require("guards")

-- Basic board layout information
A1 = {slot=13, x=0, y=3} A2 = {slot=9, x=0, y=2} A3 = {slot=5, x=0, y=1} A4 = {slot=1, x=0, y=0}
B1 = {slot=14, x=1, y=3} B2 = {slot=10, x=1, y=2} B3 = {slot=6, x=1, y=1} B4 = {slot=2, x=1, y=0}
C1 = {slot=15, x=2, y=3} C2 = {slot=11, x=2, y=2} C3 = {slot=7, x=2, y=1} C4 = {slot=3, x=2, y=0}
D1 = {slot=16, x=3, y=3} D2 = {slot=12, x=3, y=2} D3 = {slot=8, x=3, y=1} D4 = {slot=4, x=3, y=0}

-- Calculates the maps needed for game
calculate_maps(getMap())

-- Create an instance of the Guard class
local guard1 = Guard:new(1, graph1, graph2)
guard1:setPosition()
guard1:setDestination()
guard1:setGuardPath()
guard1:moveGuard()