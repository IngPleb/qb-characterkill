local Translations = {
    info = {
        kick_message = "Váš charakter byl zabit (Nyní se můžete znovu napojit!)",
        command_executed = "Charakter úspěšně zabit!",
    },
    command = {
        info = "Zabít charakter hráče",
        playerid = "Hráčové ID",
        player_not_found = "Hráč nebyl nalezen"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})