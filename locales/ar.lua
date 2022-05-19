local Translations = {
    info = {
        kick_message = "تم قتل شخصيتك. يرجى التسجيل من جديد",
        command_executed = "قتل الشخصية",
    },
    command = {
        info = "قتل شخصية لاعب",
        playerid = "الأيدي",
        player_not_found = "اللاعب غير متصل"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
