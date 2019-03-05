
script.on_event(defines.events.on_player_died, function(event)
    game.players[event.player_index].ticks_to_respawn = 0
end)