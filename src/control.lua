script.on_event(defines.events.on_player_died, function(event)
    game.players[event.player_index].ticks_to_respawn = settings.global['faster-respawn-timer'].value
end)