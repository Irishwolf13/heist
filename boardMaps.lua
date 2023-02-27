-- Graphs are used in pairs to mantain clockwise pathing
-- Odd Graphs Cycle through adjacent nodes, WEST, NORTH, EAST, SOUTH
-- Even Graphs Cycle through adjacent nodes, EAST, SOUTH, WEST, NORTH

-- Basic board layout information
BasicBoard ={
    {slot=1, x=0, y=3, location={8}}, {slot=2, x=0, y=2, location={8}}, {slot=3, x=0, y=1, location={8}}, {slot=4, x=0, y=0, location={8}},
    {slot=5, x=1, y=3, location={8}}, {slot=6, x=1, y=2, location={8}}, {slot=7, x=1, y=1, location={8}}, {slot=8, x=1, y=0, location={8}},
    {slot=9, x=2, y=3, location={8}}, {slot=10, x=2, y=2, location={8}}, {slot=11, x=2, y=1, location={8}}, {slot=12, x=2, y=0, location={8}},
    {slot=13, x=3, y=3, location={8}}, {slot=14, x=3, y=2, location={8}}, {slot=15, x=3, y=1, location={8}}, {slot=16, x=3, y=0, location={8}}
}

function getMap(level)
    return gameMaps[level]
end

function calculate_maps(myGraph)
    local myPos1 = 0
    local map1 = {}
    local map2 = {}
    for _, value in ipairs(myGraph) do
        myPos1 = myPos1 + 1
        local pushArray1 = {}
        local insideArray1 = {}
        table.insert(pushArray1, myPos1)
        if value.W ~= nil then table.insert(insideArray1, value.W) end
        if value.N ~= nil then table.insert(insideArray1, value.N) end
        if value.E ~= nil then table.insert(insideArray1, value.E) end
        if value.S ~= nil then table.insert(insideArray1, value.S) end
        table.insert(pushArray1, insideArray1)
        table.insert(map1, pushArray1)
    end

    local myPos2 = 0
    for _, value in ipairs(myGraph) do
        myPos2 = myPos2 + 1
        local pushArray2 = {}
        local insideArray2 = {}
        table.insert(pushArray2, myPos2)
        if value.E ~= nil then table.insert(insideArray2, value.E) end
        if value.S ~= nil then table.insert(insideArray2, value.S) end
        if value.W ~= nil then table.insert(insideArray2, value.W) end
        if value.N ~= nil then table.insert(insideArray2, value.N) end
        table.insert(pushArray2, insideArray2)
        table.insert(map2, pushArray2)
    end
    local maps = {}
    table.insert(maps, map1)
    table.insert(maps, map2)
    return maps
end

gameMaps = {
    {
        {["W"]= nil,["N"]= nil,["E"]= 5,["S"]= 2,}, --Position 1
        {["W"]= nil,["N"]= 1,["E"]= 6,["S"]= 3,}, --Position 2
        {["W"]= nil,["N"]= 2,["E"]= 7,["S"]= nil,}, --Position 3
        {["W"]= nil,["N"]= nil,["E"]= 8,["S"]= nil,}, --Position 4
        {["W"]= 1,["N"]= nil,["E"]= 9,["S"]= nil,}, --Position 5
        {["W"]= 2,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 6
        {["W"]= 3,["N"]= nil,["E"]= 11,["S"]= 8,}, --Position 7
        {["W"]= 4,["N"]= 7,["E"]= 12,["S"]= nil,}, --Position 8
        {["W"]= 5,["N"]= nil,["E"]= 13,["S"]= 10,}, --Position 9
        {["W"]= nil,["N"]= 9,["E"]= nil,["S"]= 11,}, --Position 10
        {["W"]= 7,["N"]= 10,["E"]= 15,["S"]= nil,}, --Position 11
        {["W"]= 8,["N"]= nil,["E"]= 16,["S"]= nil,}, --Position 12
        {["W"]= 9,["N"]= nil,["E"]= nil,["S"]= 14,}, --Position 13
        {["W"]= nil,["N"]= 13,["E"]= nil,["S"]= nil,}, --Position 14
        {["W"]= 11,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 15
        {["W"]= 12,["N"]= nil,["E"]= nil,["S"]= nil,}, --Position 16
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