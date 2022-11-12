if ((global.panic == 0) && (global.snickchallenge == 0))
{
    if instance_exists(obj_pepperman)
    {
        audio_stop_all()
        scr_sound(mu_chase)
    }
    var roomname = room_get_name(room)
    if (room == characterselect)
    {
        if (!audio_is_playing(mu_characterselect))
        {
            audio_stop_all()
            scr_sound(mu_characterselect)
            pausedmusic = mu_characterselect
        }
    }
    if ((string_letters(roomname) == "Realtitlescreen") || (string_letters(roomname) == "Realtitlescreen"))
    {
        if (!audio_is_playing(mu_title))
        {
            audio_stop_all()
            scr_sound(mu_title)
            pausedmusic = mu_title
        }
    }
    if ((string_letters(roomname) == "hubroom") || ((string_letters(roomname) == "Titlescreen") || (string_letters(roomname) == "halloweenentrance")))
    {
        if (!audio_is_playing(mu_hub))
        {
            audio_stop_all()
            scr_sound(75)
            pausedmusic = mu_hub
        }
    }
    if ((string_letters(roomname) == "PProom") || (string_letters(roomname) == "PProom"))
    {
        if (!audio_is_playing(mu_tutorial))
        {
            audio_stop_all()
            scr_sound(mu_tutorial)
            pausedmusic = mu_tutorial
        }
    }
    if (string_letters(roomname) == "entrance")
    {
        if (!audio_is_playing(mu_entrance))
        {
            audio_stop_all()
            scr_sound(mu_entrance)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_entrance
        }
    }
    if (string_letters(roomname) == "dungeon")
    {
        if (!audio_is_playing(mu_desert))
        {
            audio_stop_all()
            scr_sound(mu_desert)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_desert
        }
    }
    if (string_letters(roomname) == "kitchensecret")
    {
        if (!audio_is_playing(mu_secret))
        {
            audio_stop_all()
            scr_sound(mu_secret)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_secret
        }
    }
    if (string_letters(roomname) == "bathroomsecret")
    {
        if (!audio_is_playing(mu_bathsecret))
        {
            audio_stop_all()
            scr_sound(mu_bathsecret)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_bathsecret
        }
    }
    if (string_letters(roomname) == "bathroom")
    {
        if (!audio_is_playing(mu_bathroom))
        {
            audio_stop_all()
            scr_sound(mu_bathroom)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_bathroom
        }
    }
    if (string_letters(roomname) == "kitchen")
    {
        for (i = 0; i < 20; i++)
        {
            if ((roomname == ("kitchen_" + string(i))) && (i <= 6))
            {
                if (!audio_is_playing(mu_desert))
                {
                    audio_stop_all()
                    scr_sound(mu_desert)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_desert
                }
            }
            else if ((roomname == ("kitchen_" + string(i))) && (i > 6))
            {
                if (!audio_is_playing(mu_dungeondepth))
                {
                    audio_stop_all()
                    scr_sound(mu_dungeondepth)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_dungeondepth
                }
            }
        }
    }
    if (string_letters(roomname) == "strongcold")
    {
        for (i = 0; i < 20; i++)
        {
            if ((roomname == ("strongcold_" + string(i))) && ((i <= 8) && (i > 1)))
            {
                if (!audio_is_playing(mu_strongcold))
                {
                    audio_stop_all()
                    scr_sound(mu_strongcold)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_strongcold
                }
            }
            else if ((roomname == ("strongcold_" + string(i))) && (i > 8))
            {
                if (!audio_is_playing(mu_dungeondepth))
                {
                    audio_stop_all()
                    scr_sound(mu_dungeondepth)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_dungeondepth
                }
            }
            else if (roomname == "strongcold_1")
            {
                if (!audio_is_playing(mu_chateau))
                {
                    audio_stop_all()
                    scr_sound(mu_chateau)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_chateau
                }
            }
        }
    }
    if (string_letters(roomname) == "medieval")
    {
        for (i = 0; i < 20; i++)
        {
            if ((roomname == ("medieval_" + string(i))) && (i <= 2))
            {
                if (!audio_is_playing(mu_medievalentrance))
                {
                    audio_stop_all()
                    scr_sound(mu_medievalentrance)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_medievalentrance
                }
            }
            else if ((roomname == ("medieval_" + string(i))) && ((i > 2) && (i <= 5)))
            {
                if (!audio_is_playing(mu_medievalremix))
                {
                    audio_stop_all()
                    scr_sound(mu_medievalremix)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_medievalremix
                }
            }
            else if ((roomname == ("medieval_" + string(i))) && (i > 5))
            {
                if (!audio_is_playing(mu_medieval))
                {
                    audio_stop_all()
                    scr_sound(mu_medieval)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_medieval
                }
            }
        }
    }
    if (string_letters(roomname) == "ruin")
    {
        for (i = 0; i < 20; i++)
        {
            if ((roomname == ("ruin_" + string(i))) && (i <= 6))
            {
                if (!audio_is_playing(mu_ruin))
                {
                    audio_stop_all()
                    scr_sound(mu_ruin)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_ruin
                }
            }
            else if ((roomname == ("ruin_" + string(i))) && (i > 6))
            {
                if (!audio_is_playing(mu_ruinremix))
                {
                    audio_stop_all()
                    scr_sound(mu_ruinremix)
                    audio_sound_set_track_position(global.music, fadeoff)
                    pausedmusic = mu_ruinremix
                }
            }
        }
    }
    if (string_letters(roomname) == "chateau")
    {
        if (!audio_is_playing(mu_chateau))
        {
            audio_stop_all()
            scr_sound(mu_chateau)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_chateau
        }
    }
    if ((string_letters(roomname) == "chateausecret") || ((string_letters(roomname) == "strongcoldsecret") || ((string_letters(roomname) == "medievalsecret") || ((string_letters(roomname) == "ruinsecret") || (string_letters(roomname) == "dungeonsecret")))))
    {
        if (!audio_is_playing(mu_secret))
        {
            audio_stop_all()
            scr_sound(mu_secret)
            audio_sound_set_track_position(global.music, fadeoff)
            pausedmusic = mu_secret
        }
    }
}

