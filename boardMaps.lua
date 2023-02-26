-- Graphs are used in pairs to mantain clockwise pathing
-- Odd Graphs Cycle through adjacent nodes, WEST, NORTH, EAST, SOUTH
-- Even Graphs Cycle through adjacent nodes, EAST, SOUTH, WEST, NORTH
graph1 = {}
graph2 = {}

function calculate_maps(myGraph)
    local myPos1 = 0
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
        table.insert(graph1, pushArray1)
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
        table.insert(graph2, pushArray2)
    end
end

node1 = {["W"]= nil,["N"]= nil,["E"]= nil,["S"]= nil,}
gameMaps = {
    {
        {["W"]= nil,["N"]= nil,["E"]= 2,["S"]= nil,}, --Position 1
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

function getMap()
    return gameMaps[1]
end