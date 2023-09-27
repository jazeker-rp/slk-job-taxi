local Translations = {
    error = {
        ["already_mission"] = "Je doet al een NPC-missie",
        ["not_in_taxi"] = "Je zit niet in een taxi",
        ["missing_meter"] = "Dit voertuig heeft geen taximeter",
        ["no_vehicle"] = "Je zit niet in een voertuig",
        ["not_active_meter"] = "De taximeter is niet actief",
        ["no_meter_sight"] = "Geen taximeter in zicht",
    },
    success = {},
    info = {--
        ["person_was_dropped_off"] = "Persoon is afgezet!",
        ["npc_on_gps"] = "De NPC wordt op je GPS aangegeven",
        ["go_to_location"] = "Breng de NPC naar de opgegeven locatie",
        ["vehicle_parking"] = "[E] Voertuig parkeren",
        ["job_vehicles"] = "[E] Werkvoertuigen",
        ["drop_off_npc"] = "[E] NPC Afzetten",
        ["call_npc"] = "[E] NPC Roepen",
        ["blip_name"] = "LaagLand Taxi",
        ["taxi_label_1"] = "Drafter",
        ["taxi_label_2"] = "Ubermacht Oracle",
        ["taxi_label_3"] = "Taxi",
        ["no_spawn_point"] = "There are no free parking spaces, wait for one to access a cab.",
        ["taxi_returned"] = "Cab Parked"
    },
    menu = {
        ["taxi_menu_header"] = "Taxi Voertuigen",
        ["close_menu"] = "⬅ Menu Sluiten",
        ['boss_menu'] = "Baas Menu"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})