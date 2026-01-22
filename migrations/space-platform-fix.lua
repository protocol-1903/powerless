for _, surface in pairs(game.surfaces) do
    if surface.platform ~= nil then
        surface.platform.space_location.surface_properties.pressure = 10
    end
end