with (other.id)
{
    sprite_index = choose(sprFishCollect,sprBananCollect,sprShrimpCollect,sprBaconCollect,sprEggCollect)
    image_speed = 0.35
    global.collected = 0
    global.collectsound = 0
    depth = 4
}
if (obj_player.character == "S")
    sprite_index = spr_snickcollectible1

