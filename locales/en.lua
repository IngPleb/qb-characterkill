local Translations = {
    info = {
        kick_message = "Your character was killed (You may rejoin now!)",
        command_executed = "Character killed!",
    },
    command = {
        info = "Kill player`s character",
        playerid = "Player ID",
        player_not_found = "Player not found"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})