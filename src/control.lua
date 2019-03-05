
script.on_event(defines.on_player_died, function(event)
    game.players[event.player_index].ticks_to_respawn = 0
end)