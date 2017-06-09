switch (mpos)
{
    case 0: { // Game Start
        audio_stop_all();
        room_goto(stage);
        break;
    }
    case 1: { // How to Play
        audio_stop_all();
        room_goto(how_to);
        break;
    }
    case 2: { // About
        audio_stop_all();
        room_goto(credit);
        //audio_play_sound(sound_credits,0,false)
        break;
    }
    default: break;
}
