local Translations = {
    error = {
        canceled = 'Avbrutet',
        bled_out = 'Du har blödit ut...',
        impossible = 'Åtgärd Omöjlig...',
        no_player = 'Ingen Spelare i Närheten',
        no_firstaid = 'Du behöver ett First Aid Kit',
        no_bandage = 'Du behöver ett Bandage',
        beds_taken = 'Sängarna är upptagna...',
        possessions_taken = 'Alla dina ägodelar har tagits...',
        not_enough_money = 'Du har inte tillräckligt med pengar på dig...',
        cant_help = 'Du kan inte hjälpa denna person...',
        not_ems = 'Du är inte EMS eller off duty',
        not_online = 'Spelare inte Online'
    },
    success = {
        revived = 'Du återupplivade en person',
        healthy_player = 'Spelaren är Frisk',
        helped_player = 'Du hjälpte en person',
        wounds_healed = 'Dina sår har läkts!',
        being_helped = 'Du får hjälp...'
    },
    info = {
        civ_died = 'Civil Dog',
        civ_down = 'Civil Nere',
        civ_call = 'Civilian Anrop',
        self_death = 'Sig själv eller en NPC',
        wep_unknown = 'Okänd',
        respawn_txt = 'RESPAWNAR OM: ~r~%{deathtime}~s~ SEKUNDER',
        respawn_revive = 'HÅLL [~r~E~s~] i %{holdtime} SEKUNDER FÖR ATT RESPAWNA $~r~%{cost}~s~',
        bleed_out = 'DU BLÖDER UT OM: ~r~%{time}~s~ SEKUNDER',
        bleed_out_help = 'DU BLÖDER UT OM: ~r~%{time}~s~ SEKUNDER, KAN DU FÅ HJÄLP',
        request_help = 'TRYCK [~r~G~s~] FÖR ATT BEGÄRA HJÄLP',
        help_requested = 'EMS PERSONAL HAR UNDERRÄTTATS',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Statuskontroll',
        is_staus = 'Är %{status}',
        healthy = 'Du är helt frisk igen!',
        safe = 'Hospital Safe',
        pb_hospital = 'Pillbox Sjukhus',
        pain_message = 'Din %{limb} känns %{severity}',
        many_places = 'Du har ont på många ställen...',
        bleed_alert = 'Du är %{bleedstate}',
        ems_alert = 'EMS Alarm - %{text}',
        mr = 'Mr.',
        mrs = 'Mrs.',
        dr_needed = 'En doktor behövs vid Pillbox Sjukhus',
        ems_report = 'EMS Rapport',
        message_sent = 'Meddelande som ska skickas',
        check_health = 'Titta en Spelares Liv',
        heal_player = 'Hela en Spelare',
        revive_player = 'Återuppliva en Spelare',
        revive_player_a = 'Återuppliva en Spelare eller dig Själv (Admin Only)',
        player_id = 'Spelare ID (kan vara tomt)',
        pain_level = 'Ställ in din eller en Spelares smärtnivå (Admin Only)',
        kill = 'Döda en Spelare eller dig Själv (Admin Only)',
        heal_player_a = 'Hela en Spelare eller dig Själv (Admin Only)',
    },
    mail = {
        sender = 'Pillbox Sjukhus',
        subject = 'Sjukhuskostnad',
        message = 'Kära %{gender} %{lastname}, <br /><br />Härmed har du fått ett mejl med kostnader för ditt senaste sjukhusbesök.<br />De slutliga kostnaderna har blivit: <strong>$%{costs}</strong><br /><br />Vi önskar dig ett snabbt tillfrisknande!'
    },
    states = {
        irritated = 'Irriterat',
        quite_painful = 'ganska smärtsamt',
        painful = 'smärtsamt',
        really_painful = 'jätte smärtsamt',
        little_bleed = 'blöder lite...',
        bleed = 'blöder...',
        lot_bleed = 'blöder mycket...',
        big_bleed = 'blöder jättemycket...',
    },
    menu = {
        amb_vehicles = 'Ambulans Fordon',
        status = 'Hälsostatus',
        close = '⬅ Stäng Menu',
    },
    text = {
        pstash_button = '[E] - Personligt Förråd',
        pstash = 'Personligt Förråd',
        onduty_button = '[E] - Gå i Tjänst',
        offduty_button = '[E] - Gå ur Tjänst',
        duty = 'På/Av Tjänst',
        armory_button = '[E] - Amublans Förråd',
        armory = 'Ambulans Förråd',
        veh_button = '[E] - Ta / Förvara Fordon',
        heli_button = '[E] - Ta / Förvara Helikopter',
        elevator_roof = '[E] - Ta hissen till taket',
        elevator_main = '[E] - Ta hissen ner',
        bed_out = '[E] - För att kliva ur sängen..',
        call_doc = '[E] - Kalla på Doktor',
        call = 'Kalla',
        check_in = '[E] Checka in',
        check = 'Checka In',
        lie_bed = '[E] - För att ligga ner i sängen'
    },
    body = {
        head = 'Huvud',
        neck = 'Nacke',
        spine = 'Ryggrad',
        upper_body = 'Övre Kropp',
        lower_body = 'Nedre Kropp',
        left_arm = 'Vänster Arm',
        left_hand = 'Vänster Hand',
        left_fingers = 'Vänster Fingrar',
        left_leg = 'Vänster Ben',
        left_foot = 'Vänster Fot',
        right_arm = 'Höger Arm',
        right_hand = 'Höger Hand',
        right_fingers = 'Höger Fingrar',
        right_leg = 'Höger Ben',
        right_foot = 'Höger Fot',
    },
    progress = {
        ifaks = 'Brukar ifaks...',
        bandage = 'Använder Bandage...',
        painkillers = 'Använder Painkillers...',
        revive = 'Återupplivar Person...',
        healing = 'Läker Sår...',
        checking_in = 'Checkar in...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) är död",
        death_log_message = "%{killername} har dödat %{playername} med en **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
