-- Graphs are used in pairs to mantain clockwise pathing
-- Odd Graphs Cycle through adjacent nodes, WEST, NORTH, EAST, SOUTH
-- Even Graphs Cycle through adjacent nodes, EAST, SOUTH, WEST, NORTH

node1 = {["West"]= nil,["North"]= nil,["East"]= nil,["South"]= nil,}
gameMaps = {
    {
        {["W"]= nil,["N"]= nil,["E"]= 5,["S"]= nil,}, --Position 1
        {["W"]= 1,["N"]= 6,["E"]= 3,["S"]= nil,}, --Position 2
        {["W"]= 2,["N"]= nil,["E"]= 4,["S"]= nil,}, --Position 3
        {["W"]= nil,["N"]= nil,["E"]= 3,["S"]= nil,}, --Position 4
        {["W"]= nil,["N"]= 9,["E"]= 6,["S"]= nil,}, --Position 5
        {["W"]= 5,["N"]= nil,["E"]= 7,["S"]= 2,}, --Position 6
        {["W"]= 6,["N"]= 11,["E"]= 8,["S"]= nil,}, --Position 7
        {["W"]= 7,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 8
        {["W"]= nil,["N"]= 13,["E"]= 10,["S"]= 5,}, --Position 9
        {["W"]= 9,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 10
        {["W"]= nil,["N"]= 15,["E"]= nil,["S"]= 7,}, --Position 11
        {["W"]= nil,["N"]= 16,["E"]= nil,["S"]= nil,}, --Position 12
        {["W"]= nil,["N"]= nil,["E"]= 14,["S"]= 9,}, --Position 13
        {["W"]= 13,["N"]= nil,["E"]= 15,["S"]= nil,}, --Position 14
        {["W"]= 14,["N"]= nil,["E"]= 16,["S"]= 11,}, --Position 15
        {["W"]= 15,["N"]= nil,["E"]= nil,["S"]= 12,}, --Position 16
    },
    {
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 1
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 2
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 3
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 4
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 5
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 6
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 7
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 8
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 9
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 10
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 11
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 12
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 13
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 14
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 15
        {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 16
    }
    -- All blank below to copy and past for use.
    -- {
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 1
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 2
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 3
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 4
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 5
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 6
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 7
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 8
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 9
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 10
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 11
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 12
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 13
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 14
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 15
    --     {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 16
    -- }
}

return gameMaps