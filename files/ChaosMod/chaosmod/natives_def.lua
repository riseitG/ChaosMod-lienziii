local _,_b,_i,_f,_s,_v=ReturnType.None,ReturnType.Boolean,ReturnType.Integer,ReturnType.Float,ReturnType.String,ReturnType.Vector3

function WAIT(ms)
   _invoke(0x4EDE34FBADD967A6,_,ms)
end

function START_NEW_SCRIPT(scriptName,stackSize)
   return _invoke(0xE81651AD79516E48,_i,scriptName,stackSize)
end

function START_NEW_SCRIPT_WITH_ARGS(scriptName,args,argCount,stackSize)
   return _invoke(0xB8BA7F44DF1575E1,_i,scriptName,args,argCount,stackSize)
end

function START_NEW_SCRIPT_WITH_NAME_HASH(scriptHash,stackSize)
   return _invoke(0xEB1C67C3A5333A92,_i,scriptHash,stackSize)
end

function START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS(scriptHash,args,argCount,stackSize)
   return _invoke(0xC4BB298BD441BE78,_i,scriptHash,args,argCount,stackSize)
end

function TIMERA()
   return _invoke(0x83666F9FB8FEBD4B,_i)
end

function TIMERB()
   return _invoke(0xC9D9444186B5A374,_i)
end

function SETTIMERA(value)
   _invoke(0xC1B1E9A034A63A62,_,value)
end

function SETTIMERB(value)
   _invoke(0x5AE11BC36633DE4E,_,value)
end

function TIMESTEP()
   return _invoke(0x0000000050597EE2,_f)
end

function SIN(value)
   return _invoke(0x0BADBFA3B172435F,_f,value)
end

function COS(value)
   return _invoke(0xD0FFB162F40A139C,_f,value)
end

function SQRT(value)
   return _invoke(0x71D93B57D07F9804,_f,value)
end

function POW(base,exponent)
   return _invoke(0xE3621CC40F31FE2E,_f,base,exponent)
end

function LOG10(value)
   return _invoke(0xE816E655DE37FE20,_f,value)
end

function VMAG(x,y,z)
   return _invoke(0x652D2EEEF1D3E62C,_f,x,y,z)
end

function VMAG2(x,y,z)
   return _invoke(0xA8CEACB4F35AE058,_f,x,y,z)
end

function VDIST(x1,y1,z1,x2,y2,z2)
   return _invoke(0x2A488C176D52CCA5,_f,x1,y1,z1,x2,y2,z2)
end

function VDIST2(x1,y1,z1,x2,y2,z2)
   return _invoke(0xB7A628320EFF8E47,_f,x1,y1,z1,x2,y2,z2)
end

function SHIFT_LEFT(value,bitShift)
   return _invoke(0xEDD95A39E5544DE8,_i,value,bitShift)
end

function SHIFT_RIGHT(value,bitShift)
   return _invoke(0x97EF1E5BCE9DC075,_i,value,bitShift)
end

function FLOOR(value)
   return _invoke(0xF34EE736CF047844,_i,value)
end

function CEIL(value)
   return _invoke(0x11E019C8F43ACC8A,_i,value)
end

function ROUND(value)
   return _invoke(0xF2DB717A73826179,_i,value)
end

function TO_FLOAT(value)
   return _invoke(0xBBDA792448DB5A89,_f,value)
end

function SET_THIS_THREAD_PRIORITY(priority)
   _invoke(0x42B65DEEF2EDF2A1,_,priority)
end

function APP_DATA_VALID()
   return _invoke(0x846AA8E7D55EE5B6,_b)
end

function APP_GET_INT(property)
   return _invoke(0xD3A58A12C77D9D4B,_i,property)
end

function APP_GET_FLOAT(property)
   return _invoke(0x1514FB24C02C2322,_f,property)
end

function APP_GET_STRING(property)
   return _invoke(0x749B023950D2311C,_s,property)
end

function APP_SET_INT(property,value)
   _invoke(0x607E8E3D3E4F9611,_,property,value)
end

function APP_SET_FLOAT(property,value)
   _invoke(0x25D7687C68E0DAA4,_,property,value)
end

function APP_SET_STRING(property,value)
   _invoke(0x3FF2FCEC4B7721B4,_,property,value)
end

function APP_SET_APP(appName)
   _invoke(0xCFD0406ADAF90D2B,_,appName)
end

function APP_SET_BLOCK(blockName)
   _invoke(0x262AB456A3D21F93,_,blockName)
end

function APP_CLEAR_BLOCK()
   _invoke(0x5FE1DF3342DB7DBA,_)
end

function APP_CLOSE_APP()
   _invoke(0xE41C65E07A5F05FC,_)
end

function APP_CLOSE_BLOCK()
   _invoke(0xE8E3FCF72EAC0EF8,_)
end

function APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT()
   return _invoke(0x71EEE69745088DA0,_b)
end

function APP_HAS_SYNCED_DATA(appName)
   return _invoke(0xCA52279A7271517F,_b,appName)
end

function APP_SAVE_DATA()
   _invoke(0x95C5D356CDA6E85F,_)
end

function APP_GET_DELETED_FILE_STATUS()
   return _invoke(0xC9853A2BE3DED1A6,_i)
end

function APP_DELETE_APP_DATA(appName)
   return _invoke(0x44151AEA95C8A003,_b,appName)
end

function PLAY_PED_RINGTONE(ringtoneName,ped,p2)
   _invoke(0xF9E56683CA8E11A5,_,ringtoneName,ped,p2)
end

function IS_PED_RINGTONE_PLAYING(ped)
   return _invoke(0x1E8E5E20937E3137,_b,ped)
end

function STOP_PED_RINGTONE(ped)
   _invoke(0x6C5AE23EFA885092,_,ped)
end

function IS_MOBILE_PHONE_CALL_ONGOING()
   return _invoke(0x7497D2CE2C30D24C,_b)
end

function IS_MOBILE_INTERFERENCE_ACTIVE()
   return _invoke(0xC8B1B2425604CDD0,_b)
end

function CREATE_NEW_SCRIPTED_CONVERSATION()
   _invoke(0xD2C91A0B572AAE56,_)
end

function ADD_LINE_TO_CONVERSATION(index,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   _invoke(0xC5EF963405593646,_,index,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end

function ADD_PED_TO_CONVERSATION(index,ped,p2)
   _invoke(0x95D9F4BC443956E7,_,index,ped,p2)
end

function SET_POSITION_FOR_NULL_CONV_PED(p0,p1,p2,p3)
   _invoke(0x33E3C6C6F2F0B506,_,p0,p1,p2,p3)
end

function SET_ENTITY_FOR_NULL_CONV_PED(p0,entity)
   _invoke(0x892B6AB8F33606F5,_,p0,entity)
end

function SET_MICROPHONE_POSITION(toggle,x1,y1,z1,x2,y2,z2,x3,y3,z3)
   _invoke(0xB6AE90EDDE95C762,_,toggle,x1,y1,z1,x2,y2,z2,x3,y3,z3)
end

function SET_CONVERSATION_AUDIO_CONTROLLED_BY_ANIM(p0)
   _invoke(0x0B568201DD99F0EB,_,p0)
end

function SET_CONVERSATION_AUDIO_PLACEHOLDER(p0)
   _invoke(0x61631F5DF50D1C34,_,p0)
end

function START_SCRIPT_PHONE_CONVERSATION(p0,p1)
   _invoke(0x252E5F915EABB675,_,p0,p1)
end

function PRELOAD_SCRIPT_PHONE_CONVERSATION(p0,p1)
   _invoke(0x6004BCB0E226AAEA,_,p0,p1)
end

function START_SCRIPT_CONVERSATION(p0,p1,p2,p3)
   _invoke(0x6B17C62C9635D2DC,_,p0,p1,p2,p3)
end

function PRELOAD_SCRIPT_CONVERSATION(p0,p1,p2,p3)
   _invoke(0x3B3CAD6166916D87,_,p0,p1,p2,p3)
end

function START_PRELOADED_CONVERSATION()
   _invoke(0x23641AFE870AF385,_)
end

function GET_IS_PRELOADED_CONVERSATION_READY()
   return _invoke(0xE73364DB90778FFA,_b)
end

function IS_SCRIPTED_CONVERSATION_ONGOING()
   return _invoke(0x16754C556D2EDE3D,_b)
end

function IS_SCRIPTED_CONVERSATION_LOADED()
   return _invoke(0xDF0D54BE7A776737,_b)
end

function GET_CURRENT_SCRIPTED_CONVERSATION_LINE()
   return _invoke(0x480357EE890C295A,_i)
end

function PAUSE_SCRIPTED_CONVERSATION(p0)
   _invoke(0x8530AD776CD72B12,_,p0)
end

function RESTART_SCRIPTED_CONVERSATION()
   _invoke(0x9AEB285D1818C9AC,_)
end

function STOP_SCRIPTED_CONVERSATION(p0)
   return _invoke(0xD79DEEFB53455EBA,_i,p0)
end

function SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE()
   _invoke(0x9663FE6B7A61EB00,_)
end

function INTERRUPT_CONVERSATION(ped,voiceline,speaker)
   _invoke(0xA018A12E5C5C2FA6,_,ped,voiceline,speaker)
end

function INTERRUPT_CONVERSATION_AND_PAUSE(ped,p1,speaker)
   _invoke(0x8A694D7A68F8DC38,_,ped,p1,speaker)
end

function GET_VARIATION_CHOSEN_FOR_SCRIPTED_LINE(p0)
   return _invoke(0xAA19F5572C38B564,_i,p0)
end

function SET_NO_DUCKING_FOR_CONVERSATION(p0)
   _invoke(0xB542DE8C3D1CB210,_,p0)
end

function REGISTER_SCRIPT_WITH_AUDIO(p0)
   _invoke(0xC6ED9D5092438D91,_,p0)
end

function UNREGISTER_SCRIPT_WITH_AUDIO()
   _invoke(0xA8638BE228D4751A,_)
end

function REQUEST_MISSION_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0x7345BDD95E62E0F2,_b,audioBank,p1,p2)
end

function REQUEST_AMBIENT_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0xFE02FFBED8CA9D99,_b,audioBank,p1,p2)
end

function REQUEST_SCRIPT_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0x2F844A8B08D76685,_b,audioBank,p1,p2)
end

function HINT_MISSION_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0x40763EA7B9B783E7,_b,audioBank,p1,p2)
end

function HINT_AMBIENT_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0x8F8C0E370AE62F5C,_b,audioBank,p1,p2)
end

function HINT_SCRIPT_AUDIO_BANK(audioBank,p1,p2)
   return _invoke(0xFB380A29641EC31A,_b,audioBank,p1,p2)
end

function RELEASE_MISSION_AUDIO_BANK()
   _invoke(0x0EC92A1BF0857187,_)
end

function RELEASE_AMBIENT_AUDIO_BANK()
   _invoke(0x65475A218FFAA93D,_)
end

function RELEASE_NAMED_SCRIPT_AUDIO_BANK(audioBank)
   _invoke(0x77ED170667F50170,_,audioBank)
end

function RELEASE_SCRIPT_AUDIO_BANK()
   _invoke(0x7A2D8AD0A9EB9C3F,_)
end

function UNHINT_AMBIENT_AUDIO_BANK()
   _invoke(0x19AF7ED9B9D23058,_)
end

function UNHINT_SCRIPT_AUDIO_BANK()
   _invoke(0x9AC92EED5E4793AB,_)
end

function UNHINT_NAMED_SCRIPT_AUDIO_BANK(audioBank)
   _invoke(0x11579D940949C49E,_,audioBank)
end

function GET_SOUND_ID()
   return _invoke(0x430386FE9BF80B45,_i)
end

function RELEASE_SOUND_ID(soundId)
   _invoke(0x353FC880830B88FA,_,soundId)
end

function PLAY_SOUND(soundId,audioName,audioRef,p3,p4,p5)
   _invoke(0x7FF4944CC209192D,_,soundId,audioName,audioRef,p3,p4,p5)
end

function PLAY_SOUND_FRONTEND(soundId,audioName,audioRef,p3)
   _invoke(0x67C540AA08E4A6F5,_,soundId,audioName,audioRef,p3)
end

function PLAY_DEFERRED_SOUND_FRONTEND(soundName,soundsetName)
   _invoke(0xCADA5A0D0702381E,_,soundName,soundsetName)
end

function PLAY_SOUND_FROM_ENTITY(soundId,audioName,entity,audioRef,isNetwork,p5)
   _invoke(0xE65F427EB70AB1ED,_,soundId,audioName,entity,audioRef,isNetwork,p5)
end

function PLAY_SOUND_FROM_ENTITY_HASH(soundId,model,entity,soundSetHash,p4,p5)
   _invoke(0x5B9853296731E88D,_,soundId,model,entity,soundSetHash,p4,p5)
end

function PLAY_SOUND_FROM_COORD(soundId,audioName,x,y,z,audioRef,isNetwork,range,p8)
   _invoke(0x8D8686B622B88120,_,soundId,audioName,x,y,z,audioRef,isNetwork,range,p8)
end

function UPDATE_SOUND_COORD(soundId,x,y,z)
   _invoke(0x7EC3C679D0E7E46B,_,soundId,x,y,z)
end

function STOP_SOUND(soundId)
   _invoke(0xA3B0C41BA5CC0BB5,_,soundId)
end

function GET_NETWORK_ID_FROM_SOUND_ID(soundId)
   return _invoke(0x2DE3F0A134FFBC0D,_i,soundId)
end

function GET_SOUND_ID_FROM_NETWORK_ID(netId)
   return _invoke(0x75262FD12D0A1C84,_i,netId)
end

function SET_VARIABLE_ON_SOUND(soundId,variable,p2)
   _invoke(0xAD6B3148A78AE9B6,_,soundId,variable,p2)
end

function SET_VARIABLE_ON_STREAM(variable,p1)
   _invoke(0x2F9D3834AEB9EF79,_,variable,p1)
end

function OVERRIDE_UNDERWATER_STREAM(p0,p1)
   _invoke(0xF2A9CDABCEA04BD6,_,p0,p1)
end

function SET_VARIABLE_ON_UNDER_WATER_STREAM(variableName,value)
   _invoke(0x733ADF241531E5C2,_,variableName,value)
end

function HAS_SOUND_FINISHED(soundId)
   return _invoke(0xFCBDCE714A7C88E5,_b,soundId)
end

function PLAY_PED_AMBIENT_SPEECH_NATIVE(ped,speechName,speechParam,p3)
   _invoke(0x8E04FEDD28D42462,_,ped,speechName,speechParam,p3)
end

function PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE(ped,speechName,speechParam,p3)
   _invoke(0xC6941B4A3A8FBBB9,_,ped,speechName,speechParam,p3)
end

function PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(ped,speechName,voiceName,speechParam,p4)
   _invoke(0x3523634255FC3318,_,ped,speechName,voiceName,speechParam,p4)
end

function PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE(speechName,voiceName,x,y,z,speechParam)
   _invoke(0xED640017ED337E45,_,speechName,voiceName,x,y,z,speechParam)
end

function OVERRIDE_TREVOR_RAGE(voiceEffect)
   _invoke(0x13AD665062541A7E,_,voiceEffect)
end

function RESET_TREVOR_RAGE()
   _invoke(0xE78503B10C4314E0,_)
end

function SET_PLAYER_ANGRY(ped,toggle)
   _invoke(0xEA241BB04110F091,_,ped,toggle)
end

function PLAY_PAIN(ped,painID,p1,p3)
   _invoke(0xBC9AE166038A5CEC,_,ped,painID,p1,p3)
end

function RELEASE_WEAPON_AUDIO()
   _invoke(0xCE4AC0439F607045,_)
end

function ACTIVATE_AUDIO_SLOWMO_MODE(mode)
   _invoke(0xD01005D2BA2EB778,_,mode)
end

function DEACTIVATE_AUDIO_SLOWMO_MODE(mode)
   _invoke(0xDDC635D5B3262C56,_,mode)
end

function SET_AMBIENT_VOICE_NAME(ped,name)
   _invoke(0x6C8065A3B780185B,_,ped,name)
end

function SET_AMBIENT_VOICE_NAME_HASH(ped,hash)
   _invoke(0x9A53DED9921DE990,_,ped,hash)
end

function GET_AMBIENT_VOICE_NAME_HASH(ped)
   return _invoke(0x5E203DA2BA15D436,_i,ped)
end

function SET_PED_VOICE_FULL(ped)
   _invoke(0x40CF0D12D142A9E8,_,ped)
end

function SET_PED_RACE_AND_VOICE_GROUP(ped,p1,voiceGroup)
   _invoke(0x1B7ABE26CBCBF8C7,_,ped,p1,voiceGroup)
end

function SET_PED_VOICE_GROUP(ped,voiceGroupHash)
   _invoke(0x7CDC8C3B89F661B3,_,ped,voiceGroupHash)
end

function SET_PED_VOICE_GROUP_FROM_RACE_TO_PVG(ped,voiceGroupHash)
   _invoke(0x0BABC1345ABBFB16,_,ped,voiceGroupHash)
end

function SET_PED_GENDER(ped,p1)
   _invoke(0xA5342D390CDA41D6,_,ped,p1)
end

function STOP_CURRENT_PLAYING_SPEECH(ped)
   _invoke(0x7A73D05A607734C7,_,ped)
end

function STOP_CURRENT_PLAYING_AMBIENT_SPEECH(ped)
   _invoke(0xB8BEC0CA6F0EDB0F,_,ped)
end

function IS_AMBIENT_SPEECH_PLAYING(ped)
   return _invoke(0x9072C8B49907BFAD,_b,ped)
end

function IS_SCRIPTED_SPEECH_PLAYING(p0)
   return _invoke(0xCC9AA18DCC7084F4,_b,p0)
end

function IS_ANY_SPEECH_PLAYING(ped)
   return _invoke(0x729072355FA39EC9,_b,ped)
end

function IS_ANY_POSITIONAL_SPEECH_PLAYING()
   return _invoke(0x30CA2EF91D15ADF8,_b)
end

function DOES_CONTEXT_EXIST_FOR_THIS_PED(ped,speechName,p2)
   return _invoke(0x49B99BF3FDA89A7A,_b,ped,speechName,p2)
end

function IS_PED_IN_CURRENT_CONVERSATION(ped)
   return _invoke(0x049E937F18F4020C,_b,ped)
end

function SET_PED_IS_DRUNK(ped,toggle)
   _invoke(0x95D2D383D5396B8A,_,ped,toggle)
end

function PLAY_ANIMAL_VOCALIZATION(pedHandle,p1,speechName)
   _invoke(0xEE066C7006C49C0A,_,pedHandle,p1,speechName)
end

function IS_ANIMAL_VOCALIZATION_PLAYING(pedHandle)
   return _invoke(0xC265DF9FB44A9FBD,_b,pedHandle)
end

function SET_ANIMAL_MOOD(animal,mood)
   _invoke(0xCC97B29285B1DC3B,_,animal,mood)
end

function IS_MOBILE_PHONE_RADIO_ACTIVE()
   return _invoke(0xB35CE999E8EF317E,_b)
end

function SET_MOBILE_PHONE_RADIO_STATE(state)
   _invoke(0xBF286C554784F3DF,_,state)
end

function GET_PLAYER_RADIO_STATION_INDEX()
   return _invoke(0xE8AF77C4C06ADC93,_i)
end

function GET_PLAYER_RADIO_STATION_NAME()
   return _invoke(0xF6D733C32076AD03,_s)
end

function GET_RADIO_STATION_NAME(radioStation)
   return _invoke(0xB28ECA15046CA8B9,_s,radioStation)
end

function GET_PLAYER_RADIO_STATION_GENRE()
   return _invoke(0xA571991A7FE6CCEB,_i)
end

function IS_RADIO_RETUNING()
   return _invoke(0xA151A7394A214E65,_b)
end

function IS_RADIO_FADED_OUT()
   return _invoke(0x0626A247D2405330,_b)
end

function SET_RADIO_RETUNE_UP()
   _invoke(0xFF266D1D0EB1195D,_)
end

function SET_RADIO_RETUNE_DOWN()
   _invoke(0xDD6BCF9E94425DF9,_)
end

function SET_RADIO_TO_STATION_NAME(stationName)
   _invoke(0xC69EDA28699D5107,_,stationName)
end

function SET_VEH_RADIO_STATION(vehicle,radioStation)
   _invoke(0x1B9C0099CB942AC6,_,vehicle,radioStation)
end

function SET_VEH_HAS_NORMAL_RADIO(vehicle)
   _invoke(0x3E45765F3FBB582F,_,vehicle)
end

function IS_VEHICLE_RADIO_ON(vehicle)
   return _invoke(0x0BE4BE946463F917,_b,vehicle)
end

function SET_VEH_FORCED_RADIO_THIS_FRAME(vehicle)
   _invoke(0xC1805D05E6D4FE10,_,vehicle)
end

function SET_EMITTER_RADIO_STATION(emitterName,radioStation,p2)
   _invoke(0xACF57305B12AF907,_,emitterName,radioStation,p2)
end

function SET_STATIC_EMITTER_ENABLED(emitterName,toggle)
   _invoke(0x399D2D3B33F1B8EB,_,emitterName,toggle)
end

function LINK_STATIC_EMITTER_TO_ENTITY(emitterName,entity)
   _invoke(0x651D3228960D08AF,_,emitterName,entity)
end

function SET_RADIO_TO_STATION_INDEX(radioStation)
   _invoke(0xA619B168B8A8570F,_,radioStation)
end

function SET_FRONTEND_RADIO_ACTIVE(active)
   _invoke(0xF7F26C6E9CC9EBB8,_,active)
end

function UNLOCK_MISSION_NEWS_STORY(newsStory)
   _invoke(0xB165AB7C248B2DC1,_,newsStory)
end

function IS_MISSION_NEWS_STORY_UNLOCKED(newsStory)
   return _invoke(0x66E49BF55B4B1874,_b,newsStory)
end

function GET_AUDIBLE_MUSIC_TRACK_TEXT_ID()
   return _invoke(0x50B196FC9ED6545B,_i)
end

function PLAY_END_CREDITS_MUSIC(play)
   _invoke(0xCD536C4D33DCC900,_,play)
end

function SKIP_RADIO_FORWARD()
   _invoke(0x6DDBBDD98E2E9C25,_)
end

function FREEZE_RADIO_STATION(radioStation)
   _invoke(0x344F393B027E38C3,_,radioStation)
end

function UNFREEZE_RADIO_STATION(radioStation)
   _invoke(0xFC00454CF60B91DD,_,radioStation)
end

function SET_RADIO_AUTO_UNFREEZE(toggle)
   _invoke(0xC1AA9F53CE982990,_,toggle)
end

function SET_INITIAL_PLAYER_STATION(radioStation)
   _invoke(0x88795F13FACDA88D,_,radioStation)
end

function SET_USER_RADIO_CONTROL_ENABLED(toggle)
   _invoke(0x19F21E63AE6EAE4E,_,toggle)
end

function SET_RADIO_TRACK(radioStation,radioTrack)
   _invoke(0xB39786F201FEE30B,_,radioStation,radioTrack)
end

function SET_RADIO_TRACK_WITH_START_OFFSET(radioStationName,mixName,p2)
   _invoke(0x2CB0075110BE1E56,_,radioStationName,mixName,p2)
end

function SET_NEXT_RADIO_TRACK(radioName,radioTrack,p2,p3)
   _invoke(0x55ECF4D13D9903B0,_,radioName,radioTrack,p2,p3)
end

function SET_VEHICLE_RADIO_LOUD(vehicle,toggle)
   _invoke(0xBB6F1CAEC68B0BCE,_,vehicle,toggle)
end

function CAN_VEHICLE_RECEIVE_CB_RADIO(vehicle)
   return _invoke(0x032A116663A4D5AC,_b,vehicle)
end

function SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(toggle)
   _invoke(0x1098355A16064BB3,_,toggle)
end

function DOES_PLAYER_VEH_HAVE_RADIO()
   return _invoke(0x109697E2FFBAC8A1,_b)
end

function IS_PLAYER_VEH_RADIO_ENABLE()
   return _invoke(0x5F43D83FD6738741,_b)
end

function SET_VEHICLE_RADIO_ENABLED(vehicle,toggle)
   _invoke(0x3B988190C0AA6C0B,_,vehicle,toggle)
end

function SET_POSITIONED_PLAYER_VEHICLE_RADIO_EMITTER_ENABLED(p0)
   _invoke(0xDA07819E452FFE8F,_,p0)
end

function SET_CUSTOM_RADIO_TRACK_LIST(radioStation,trackListName,p2)
   _invoke(0x4E404A9361F75BB2,_,radioStation,trackListName,p2)
end

function CLEAR_CUSTOM_RADIO_TRACK_LIST(radioStation)
   _invoke(0x1654F24A88A8E3FE,_,radioStation)
end

function GET_NUM_UNLOCKED_RADIO_STATIONS()
   return _invoke(0xF1620ECB50E01DE7,_i)
end

function FIND_RADIO_STATION_INDEX(stationNameHash)
   return _invoke(0x8D67489793FF428B,_i,stationNameHash)
end

function SET_RADIO_STATION_MUSIC_ONLY(radioStation,toggle)
   _invoke(0x774BD811F656A122,_,radioStation,toggle)
end

function SET_RADIO_FRONTEND_FADE_TIME(fadeTime)
   _invoke(0x2C96CDB04FCA358E,_,fadeTime)
end

function UNLOCK_RADIO_STATION_TRACK_LIST(radioStation,trackListName)
   _invoke(0x031ACB6ABA18C729,_,radioStation,trackListName)
end

function LOCK_RADIO_STATION_TRACK_LIST(radioStation,trackListName)
   _invoke(0xFF5E5EA2DCEEACF3,_,radioStation,trackListName)
end

function UPDATE_UNLOCKABLE_DJ_RADIO_TRACKS(enableMixes)
   _invoke(0x47AED84213A47510,_,enableMixes)
end

function LOCK_RADIO_STATION(radioStationName,toggle)
   _invoke(0x477D9DB48F889591,_,radioStationName,toggle)
end

function SET_RADIO_STATION_AS_FAVOURITE(radioStation,toggle)
   _invoke(0x4CAFEBFA21EC188D,_,radioStation,toggle)
end

function IS_RADIO_STATION_FAVOURITED(radioStation)
   return _invoke(0x2B1784DB08AFEA79,_b,radioStation)
end

function GET_NEXT_AUDIBLE_BEAT(out1,out2,out3)
   return _invoke(0xC64A06D939F826F5,_b,out1,out2,out3)
end

function FORCE_MUSIC_TRACK_LIST(radioStation,trackListName,milliseconds)
   _invoke(0x4E0AF9114608257C,_,radioStation,trackListName,milliseconds)
end

function GET_CURRENT_TRACK_PLAY_TIME(radioStationName)
   return _invoke(0x3E65CDE5215832C1,_i,radioStationName)
end

function GET_CURRENT_TRACK_SOUND_NAME(radioStationName)
   return _invoke(0x34D66BC058019CE0,_i,radioStationName)
end

function SET_VEHICLE_MISSILE_WARNING_ENABLED(vehicle,toggle)
   _invoke(0xF3365489E0DD50F9,_,vehicle,toggle)
end

function SET_AMBIENT_ZONE_STATE(zoneName,p1,p2)
   _invoke(0xBDA07E5950085E46,_,zoneName,p1,p2)
end

function CLEAR_AMBIENT_ZONE_STATE(zoneName,p1)
   _invoke(0x218DD44AAAC964FF,_,zoneName,p1)
end

function SET_AMBIENT_ZONE_LIST_STATE(ambientZone,p1,p2)
   _invoke(0x9748FA4DE50CCE3E,_,ambientZone,p1,p2)
end

function CLEAR_AMBIENT_ZONE_LIST_STATE(ambientZone,p1)
   _invoke(0x120C48C614909FA4,_,ambientZone,p1)
end

function SET_AMBIENT_ZONE_STATE_PERSISTENT(ambientZone,p1,p2)
   _invoke(0x1D6650420CEC9D3B,_,ambientZone,p1,p2)
end

function SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(ambientZone,p1,p2)
   _invoke(0xF3638DAE8C4045E1,_,ambientZone,p1,p2)
end

function IS_AMBIENT_ZONE_ENABLED(ambientZone)
   return _invoke(0x01E2817A479A7F9B,_b,ambientZone)
end

function REFRESH_CLOSEST_OCEAN_SHORELINE()
   _invoke(0x5D2BFAAB8D956E0E,_)
end

function SET_CUTSCENE_AUDIO_OVERRIDE(name)
   _invoke(0x3B4BF5F0859204D9,_,name)
end

function SET_VARIABLE_ON_SYNCH_SCENE_AUDIO(variableName,value)
   _invoke(0xBCC29F935ED07688,_,variableName,value)
end

function PLAY_POLICE_REPORT(name,p1)
   return _invoke(0xDFEBD56D9BD1EB16,_i,name,p1)
end

function CANCEL_ALL_POLICE_REPORTS()
   _invoke(0xB4F90FAF7670B16F,_)
end

function BLIP_SIREN(vehicle)
   _invoke(0x1B9025BDA76822B6,_,vehicle)
end

function OVERRIDE_VEH_HORN(vehicle,override,hornHash)
   _invoke(0x3CDC1E622CCE0356,_,vehicle,override,hornHash)
end

function IS_HORN_ACTIVE(vehicle)
   return _invoke(0x9D6BFC12B05C6121,_b,vehicle)
end

function SET_AGGRESSIVE_HORNS(toggle)
   _invoke(0x395BF71085D1B1D9,_,toggle)
end

function SET_RADIO_POSITION_AUDIO_MUTE(p0)
   _invoke(0x02E93C796ABD3A97,_,p0)
end

function SET_VEHICLE_CONVERSATIONS_PERSIST(p0,p1)
   _invoke(0x58BB377BEC7CD5F4,_,p0,p1)
end

function SET_VEHICLE_CONVERSATIONS_PERSIST_NEW(p0,p1,p2)
   _invoke(0x9BD7BD55E4533183,_,p0,p1,p2)
end

function IS_STREAM_PLAYING()
   return _invoke(0xD11FA52EB849D978,_b)
end

function GET_STREAM_PLAY_TIME()
   return _invoke(0x4E72BBDBCA58A3DB,_i)
end

function LOAD_STREAM(streamName,soundSet)
   return _invoke(0x1F1F957154EC51DF,_b,streamName,soundSet)
end

function LOAD_STREAM_WITH_START_OFFSET(streamName,startOffset,soundSet)
   return _invoke(0x59C16B79F53B3712,_b,streamName,startOffset,soundSet)
end

function PLAY_STREAM_FROM_PED(ped)
   _invoke(0x89049DD63C08B5D1,_,ped)
end

function PLAY_STREAM_FROM_VEHICLE(vehicle)
   _invoke(0xB70374A758007DFA,_,vehicle)
end

function PLAY_STREAM_FROM_OBJECT(object)
   _invoke(0xEBAA9B64D76356FD,_,object)
end

function PLAY_STREAM_FRONTEND()
   _invoke(0x58FCE43488F9F5F4,_)
end

function PLAY_STREAM_FROM_POSITION(x,y,z)
   _invoke(0x21442F412E8DE56B,_,x,y,z)
end

function STOP_STREAM()
   _invoke(0xA4718A1419D18151,_)
end

function STOP_PED_SPEAKING(ped,shaking)
   _invoke(0x9D64D7405520E3D3,_,ped,shaking)
end

function BLOCK_ALL_SPEECH_FROM_PED(ped,p1,p2)
   _invoke(0xF8AD2EED7C47E8FE,_,ped,p1,p2)
end

function STOP_PED_SPEAKING_SYNCED(ped,p1)
   _invoke(0xAB6781A5F3101470,_,ped,p1)
end

function DISABLE_PED_PAIN_AUDIO(ped,toggle)
   _invoke(0xA9A41C1E940FB0E8,_,ped,toggle)
end

function IS_AMBIENT_SPEECH_DISABLED(ped)
   return _invoke(0x932C2D096A2C3FFF,_b,ped)
end

function BLOCK_SPEECH_CONTEXT_GROUP(p0,p1)
   _invoke(0xA8A7D434AFB4B97B,_,p0,p1)
end

function UNBLOCK_SPEECH_CONTEXT_GROUP(p0)
   _invoke(0x2ACABED337622DF2,_,p0)
end

function SET_SIREN_WITH_NO_DRIVER(vehicle,toggle)
   _invoke(0x1FEF0683B96EBCF2,_,vehicle,toggle)
end

function SET_SIREN_BYPASS_MP_DRIVER_CHECK(vehicle,toggle)
   _invoke(0xF584CF8529B51434,_,vehicle,toggle)
end

function TRIGGER_SIREN_AUDIO(vehicle)
   _invoke(0x66C3FB05206041BA,_,vehicle)
end

function SET_HORN_PERMANENTLY_ON(vehicle)
   _invoke(0x9C11908013EA4715,_,vehicle)
end

function SET_HORN_ENABLED(vehicle,toggle)
   _invoke(0x76D683C108594D0E,_,vehicle,toggle)
end

function SET_AUDIO_VEHICLE_PRIORITY(vehicle,p1)
   _invoke(0xE5564483E407F914,_,vehicle,p1)
end

function SET_HORN_PERMANENTLY_ON_TIME(vehicle,time)
   _invoke(0x9D3AF56E94C9AE98,_,vehicle,time)
end

function USE_SIREN_AS_HORN(vehicle,toggle)
   _invoke(0xFA932DE350266EF8,_,vehicle,toggle)
end

function FORCE_USE_AUDIO_GAME_OBJECT(vehicle,audioName)
   _invoke(0x4F0C413926060B38,_,vehicle,audioName)
end

function PRELOAD_VEHICLE_AUDIO_BANK(vehicleModel)
   _invoke(0xCA4CEA6AE0000A7E,_,vehicleModel)
end

function SET_VEHICLE_STARTUP_REV_SOUND(vehicle,p1,p2)
   _invoke(0xF1F8157B8C3F171C,_,vehicle,p1,p2)
end

function RESET_VEHICLE_STARTUP_REV_SOUND(vehicle)
   _invoke(0xD2DCCD8E16E20997,_,vehicle)
end

function SET_VEHICLE_FORCE_REVERSE_WARNING(p0,p1)
   _invoke(0x97FFB4ADEED08066,_,p0,p1)
end

function IS_VEHICLE_AUDIBLY_DAMAGED(vehicle)
   return _invoke(0x5DB8010EE71FDEF2,_b,vehicle)
end

function SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(vehicle,damageFactor)
   _invoke(0x59E7B488451F4D3A,_,vehicle,damageFactor)
end

function SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR(vehicle,intensity)
   _invoke(0x01BB4D577D38BD9E,_,vehicle,intensity)
end

function ENABLE_VEHICLE_FANBELT_DAMAGE(vehicle,toggle)
   _invoke(0x1C073274E065C6D2,_,vehicle,toggle)
end

function ENABLE_VEHICLE_EXHAUST_POPS(vehicle,toggle)
   _invoke(0x2BE4BC731D039D5A,_,vehicle,toggle)
end

function SET_VEHICLE_BOOST_ACTIVE(vehicle,toggle)
   _invoke(0x4A04DE7CAB2739A1,_,vehicle,toggle)
end

function SET_PLAYER_VEHICLE_ALARM_AUDIO_ACTIVE(vehicle,toggle)
   _invoke(0x6FDDAD856E36988A,_,vehicle,toggle)
end

function SET_SCRIPT_UPDATE_DOOR_AUDIO(doorHash,toggle)
   _invoke(0x06C0023BED16DD6B,_,doorHash,toggle)
end

function PLAY_VEHICLE_DOOR_OPEN_SOUND(vehicle,doorId)
   _invoke(0x3A539D52857EA82D,_,vehicle,doorId)
end

function PLAY_VEHICLE_DOOR_CLOSE_SOUND(vehicle,doorId)
   _invoke(0x62A456AA4769EF34,_,vehicle,doorId)
end

function ENABLE_STALL_WARNING_SOUNDS(vehicle,toggle)
   _invoke(0xC15907D667F7CFB2,_,vehicle,toggle)
end

function IS_GAME_IN_CONTROL_OF_MUSIC()
   return _invoke(0x6D28DC1671E334FD,_b)
end

function SET_GPS_ACTIVE(active)
   _invoke(0x3BD3F52BA9B1E4E8,_,active)
end

function PLAY_MISSION_COMPLETE_AUDIO(audioName)
   _invoke(0xB138AAB8A70D3C69,_,audioName)
end

function IS_MISSION_COMPLETE_PLAYING()
   return _invoke(0x19A30C23F5827F8A,_b)
end

function IS_MISSION_COMPLETE_READY_FOR_UI()
   return _invoke(0x6F259F82D873B8B8,_b)
end

function BLOCK_DEATH_JINGLE(toggle)
   _invoke(0xF154B8D1775B2DEC,_,toggle)
end

function START_AUDIO_SCENE(scene)
   return _invoke(0x013A80FC08F6E4F2,_b,scene)
end

function STOP_AUDIO_SCENE(scene)
   _invoke(0xDFE8422B3B94E688,_,scene)
end

function STOP_AUDIO_SCENES()
   _invoke(0xBAC7FC81A75EC1A1,_)
end

function IS_AUDIO_SCENE_ACTIVE(scene)
   return _invoke(0xB65B60556E2A9225,_b,scene)
end

function SET_AUDIO_SCENE_VARIABLE(scene,variable,value)
   _invoke(0xEF21A9EF089A2668,_,scene,variable,value)
end

function SET_AUDIO_SCRIPT_CLEANUP_TIME(time)
   _invoke(0xA5F377B175A699C5,_,time)
end

function ADD_ENTITY_TO_AUDIO_MIX_GROUP(entity,groupName,p2)
   _invoke(0x153973AB99FE8980,_,entity,groupName,p2)
end

function REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(entity,p1)
   _invoke(0x18EB48CFC41F2EA0,_,entity,p1)
end

function AUDIO_IS_MUSIC_PLAYING()
   return _invoke(0x845FFC3A4FEEFA3E,_b)
end

function AUDIO_IS_SCRIPTED_MUSIC_PLAYING()
   return _invoke(0x2DD39BF3E2F9C47F,_b)
end

function PREPARE_MUSIC_EVENT(eventName)
   return _invoke(0x1E5185B72EF5158A,_b,eventName)
end

function CANCEL_MUSIC_EVENT(eventName)
   return _invoke(0x5B17A90291133DA5,_b,eventName)
end

function TRIGGER_MUSIC_EVENT(eventName)
   return _invoke(0x706D57B0F50DA710,_b,eventName)
end

function IS_MUSIC_ONESHOT_PLAYING()
   return _invoke(0xA097AB275061FB21,_b)
end

function GET_MUSIC_PLAYTIME()
   return _invoke(0xE7A0D23DC414507B,_i)
end

function SET_GLOBAL_RADIO_SIGNAL_LEVEL(p0)
   _invoke(0x159B7318403A1CD8,_,p0)
end

function RECORD_BROKEN_GLASS(x,y,z,radius)
   _invoke(0xFBE20329593DEC9D,_,x,y,z,radius)
end

function CLEAR_ALL_BROKEN_GLASS()
   _invoke(0xB32209EFFDC04913,_)
end

function SCRIPT_OVERRIDES_WIND_ELEVATION(p0,p1)
   _invoke(0x70B8EC8FC108A634,_,p0,p1)
end

function SET_PED_WALLA_DENSITY(p0,p1)
   _invoke(0x149AEE66F0CB3A99,_,p0,p1)
end

function SET_PED_INTERIOR_WALLA_DENSITY(p0,p1)
   _invoke(0x8BF907833BE275DE,_,p0,p1)
end

function FORCE_PED_PANIC_WALLA()
   _invoke(0x062D5EAD4DA2FA6A,_)
end

function PREPARE_ALARM(alarmName)
   return _invoke(0x9D74AE343DB65533,_b,alarmName)
end

function START_ALARM(alarmName,p2)
   _invoke(0x0355EF116C4C97B2,_,alarmName,p2)
end

function STOP_ALARM(alarmName,toggle)
   _invoke(0xA1CADDCD98415A41,_,alarmName,toggle)
end

function STOP_ALL_ALARMS(stop)
   _invoke(0x2F794A877ADD4C92,_,stop)
end

function IS_ALARM_PLAYING(alarmName)
   return _invoke(0x226435CB96CCFC8C,_b,alarmName)
end

function GET_VEHICLE_DEFAULT_HORN(vehicle)
   return _invoke(0x02165D55000219AC,_i,vehicle)
end

function GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS(vehicle)
   return _invoke(0xACB5DCCA1EC76840,_i,vehicle)
end

function RESET_PED_AUDIO_FLAGS(ped)
   _invoke(0xF54BB7B61036F335,_,ped)
end

function SET_PED_FOOTSTEPS_EVENTS_ENABLED(ped,toggle)
   _invoke(0x0653B735BFBDFE87,_,ped,toggle)
end

function SET_PED_CLOTH_EVENTS_ENABLED(ped,toggle)
   _invoke(0x29DA3CA8D8B2692D,_,ped,toggle)
end

function OVERRIDE_PLAYER_GROUND_MATERIAL(hash,toggle)
   _invoke(0xD2CC78CD3D0B50F9,_,hash,toggle)
end

function USE_FOOTSTEP_SCRIPT_SWEETENERS(ped,p1,hash)
   _invoke(0xBF4DC1784BE94DFA,_,ped,p1,hash)
end

function OVERRIDE_MICROPHONE_SETTINGS(hash,toggle)
   _invoke(0x75773E11BA459E90,_,hash,toggle)
end

function FREEZE_MICROPHONE()
   _invoke(0xD57AAAE0E2214D11,_)
end

function DISTANT_COP_CAR_SIRENS(value)
   _invoke(0x552369F549563AD5,_,value)
end

function SET_SIREN_CAN_BE_CONTROLLED_BY_AUDIO(vehicle,p1)
   _invoke(0x43FA0DFC5DF87815,_,vehicle,p1)
end

function ENABLE_STUNT_JUMP_AUDIO()
   _invoke(0xB81CF134AEB56FFB,_)
end

function SET_AUDIO_FLAG(flagName,toggle)
   _invoke(0xB9EFD5C25018725A,_,flagName,toggle)
end

function PREPARE_SYNCHRONIZED_AUDIO_EVENT(audioEvent,p1)
   return _invoke(0xC7ABCACA4985A766,_b,audioEvent,p1)
end

function PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE(sceneID,audioEvent)
   return _invoke(0x029FE7CD1B7E2E75,_b,sceneID,audioEvent)
end

function PLAY_SYNCHRONIZED_AUDIO_EVENT(sceneID)
   return _invoke(0x8B2FD4560E55DD2D,_b,sceneID)
end

function STOP_SYNCHRONIZED_AUDIO_EVENT(sceneID)
   return _invoke(0x92D6A88E64A94430,_b,sceneID)
end

function INIT_SYNCH_SCENE_AUDIO_WITH_POSITION(audioEvent,x,y,z)
   _invoke(0xC8EDE9BDBCCBA6D4,_,audioEvent,x,y,z)
end

function INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY(audioEvent,entity)
   _invoke(0x950A154B8DAB6185,_,audioEvent,entity)
end

function SET_AUDIO_SPECIAL_EFFECT_MODE(mode)
   _invoke(0x12561FCBB62D5B9C,_,mode)
end

function SET_PORTAL_SETTINGS_OVERRIDE(p0,p1)
   _invoke(0x044DBAD7A7FA2BE5,_,p0,p1)
end

function REMOVE_PORTAL_SETTINGS_OVERRIDE(p0)
   _invoke(0xB4BBFD9CD8B3922B,_,p0)
end

function STOP_SMOKE_GRENADE_EXPLOSION_SOUNDS()
   _invoke(0xE4E6DD5566D28C82,_)
end

function GET_MUSIC_VOL_SLIDER()
   return _invoke(0x3A48AB4445D499BE,_i)
end

function REQUEST_TENNIS_BANKS(ped)
   _invoke(0x4ADA3F19BE4A6047,_,ped)
end

function UNREQUEST_TENNIS_BANKS()
   _invoke(0x0150B6FF25A9E2E5,_)
end

function SET_SKIP_MINIGUN_SPIN_UP_AUDIO(p0)
   _invoke(0xBEF34B1D9624D5DD,_,p0)
end

function STOP_CUTSCENE_AUDIO()
   _invoke(0x806058BBDC136E06,_)
end

function HAS_LOADED_MP_DATA_SET()
   return _invoke(0x544810ED9DB6BBE6,_b)
end

function HAS_LOADED_SP_DATA_SET()
   return _invoke(0x5B50ABB1FE3746F4,_b)
end

function GET_VEHICLE_HORN_SOUND_INDEX(vehicle)
   return _invoke(0xD53F3A29BCE2580E,_i,vehicle)
end

function SET_VEHICLE_HORN_SOUND_INDEX(vehicle,value)
   _invoke(0x0350E7E17BA767D0,_,vehicle,value)
end

function ADD_SCRIPT_TO_RANDOM_PED(name,model,p2,p3)
   _invoke(0x4EE5367468A65CCC,_,name,model,p2,p3)
end

function REGISTER_OBJECT_SCRIPT_BRAIN(scriptName,modelHash,p2,activationRange,p4,p5)
   _invoke(0x0BE84C318BA6EC22,_,scriptName,modelHash,p2,activationRange,p4,p5)
end

function IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE(object)
   return _invoke(0xCCBA154209823057,_b,object)
end

function REGISTER_WORLD_POINT_SCRIPT_BRAIN(scriptName,activationRange,p2)
   _invoke(0x3CDC7136613284BD,_,scriptName,activationRange,p2)
end

function IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE()
   return _invoke(0xC5042CC6F5E3D450,_b)
end

function ENABLE_SCRIPT_BRAIN_SET(brainSet)
   _invoke(0x67AA4D73F0CFA86B,_,brainSet)
end

function DISABLE_SCRIPT_BRAIN_SET(brainSet)
   _invoke(0x14D8518E9760F08F,_,brainSet)
end

function REACTIVATE_ALL_WORLD_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE()
   _invoke(0x0B40ED49D7D6FF84,_)
end

function REACTIVATE_ALL_OBJECT_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE()
   _invoke(0x4D953DF78EBF8158,_)
end

function REACTIVATE_NAMED_WORLD_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName)
   _invoke(0x6D6840CEE8845831,_,scriptName)
end

function REACTIVATE_NAMED_OBJECT_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName)
   _invoke(0x6E91B04E08773030,_,scriptName)
end

function RENDER_SCRIPT_CAMS(render,ease,easeTime,p3,p4,p5)
   _invoke(0x07E5B515DB0636FC,_,render,ease,easeTime,p3,p4,p5)
end

function STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP(render,p1,p2,p3)
   _invoke(0xC819F3CBB62BF692,_,render,p1,p2,p3)
end

function CREATE_CAM(camName,p1)
   _invoke(0xC3981DCE61D9E13F,_,camName,p1)
end

function CREATE_CAM_WITH_PARAMS(camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
   _invoke(0xB51194800B257161,_,camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
end

function CREATE_CAMERA(camHash,p1)
   _invoke(0x5E3CF89C6BCCA67D,_,camHash,p1)
end

function CREATE_CAMERA_WITH_PARAMS(camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
   _invoke(0x6ABFA3E16460F22D,_,camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)
end

function DESTROY_CAM(cam,bScriptHostCam)
   _invoke(0x865908C81A2C22E9,_,cam,bScriptHostCam)
end

function DESTROY_ALL_CAMS(bScriptHostCam)
   _invoke(0x8E5FB15663F79120,_,bScriptHostCam)
end

function DOES_CAM_EXIST(cam)
   return _invoke(0xA7A932170592B50E,_b,cam)
end

function SET_CAM_ACTIVE(cam,active)
   _invoke(0x026FB97D0A425F84,_,cam,active)
end

function IS_CAM_ACTIVE(cam)
   return _invoke(0xDFB2B516207D3534,_b,cam)
end

function IS_CAM_RENDERING(cam)
   return _invoke(0x02EC0AF5C5A49B7A,_b,cam)
end

function GET_RENDERING_CAM()
   _invoke(0x5234F9F10919EABA,_)
end

function GET_CAM_COORD(cam)
   return _invoke(0xBAC038F7459AE5AE,_v,cam)
end

function GET_CAM_ROT(cam,rotationOrder)
   return _invoke(0x7D304C1C955E3E12,_v,cam,rotationOrder)
end

function GET_CAM_FOV(cam)
   return _invoke(0xC3330A45CCCDB26A,_f,cam)
end

function GET_CAM_NEAR_CLIP(cam)
   return _invoke(0xC520A34DAFBF24B1,_f,cam)
end

function GET_CAM_FAR_CLIP(cam)
   return _invoke(0xB60A9CFEB21CA6AA,_f,cam)
end

function GET_CAM_NEAR_DOF(cam)
   return _invoke(0xC2612D223D915A1C,_f,cam)
end

function GET_CAM_FAR_DOF(cam)
   return _invoke(0x255F8DAFD540D397,_f,cam)
end

function GET_CAM_DOF_STRENGTH(cam)
   return _invoke(0x06D153C0B99B6128,_f,cam)
end

function SET_CAM_PARAMS(cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11)
   _invoke(0xBFD8727AEA3CCEBA,_,cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11)
end

function SET_CAM_COORD(cam,posX,posY,posZ)
   _invoke(0x4D41783FB745E42E,_,cam,posX,posY,posZ)
end

function SET_CAM_ROT(cam,rotX,rotY,rotZ,rotationOrder)
   _invoke(0x85973643155D0B07,_,cam,rotX,rotY,rotZ,rotationOrder)
end

function SET_CAM_FOV(cam,fieldOfView)
   _invoke(0xB13C14F66A00D047,_,cam,fieldOfView)
end

function SET_CAM_NEAR_CLIP(cam,nearClip)
   _invoke(0xC7848EFCCC545182,_,cam,nearClip)
end

function SET_CAM_FAR_CLIP(cam,farClip)
   _invoke(0xAE306F2A904BF86E,_,cam,farClip)
end

function FORCE_CAM_FAR_CLIP(cam,p1)
   _invoke(0xAABD62873FFB1A33,_,cam,p1)
end

function SET_CAM_MOTION_BLUR_STRENGTH(cam,strength)
   _invoke(0x6F0F77FBA9A8F2E6,_,cam,strength)
end

function SET_CAM_NEAR_DOF(cam,nearDOF)
   _invoke(0x3FA4BF0A7AB7DE2C,_,cam,nearDOF)
end

function SET_CAM_FAR_DOF(cam,farDOF)
   _invoke(0xEDD91296CD01AEE0,_,cam,farDOF)
end

function SET_CAM_DOF_STRENGTH(cam,dofStrength)
   _invoke(0x5EE29B4D7D5DF897,_,cam,dofStrength)
end

function SET_CAM_DOF_PLANES(cam,p1,p2,p3,p4)
   _invoke(0x3CF48F6F96E749DC,_,cam,p1,p2,p3,p4)
end

function SET_CAM_USE_SHALLOW_DOF_MODE(cam,toggle)
   _invoke(0x16A96863A17552BB,_,cam,toggle)
end

function SET_USE_HI_DOF()
   _invoke(0xA13B0222F3D94A94,_)
end

function SET_USE_HI_DOF_ON_SYNCED_SCENE_THIS_UPDATE()
   _invoke(0x731A880555DA3647,_)
end

function SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE(camera,p1)
   _invoke(0xF55E4046F6F831DC,_,camera,p1)
end

function SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE_BLEND_LEVEL(p0,p1)
   _invoke(0xE111A7C0D200CBC5,_,p0,p1)
end

function SET_CAM_DOF_FNUMBER_OF_LENS(camera,p1)
   _invoke(0x7DD234D6F3914C5B,_,camera,p1)
end

function SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(camera,multiplier)
   _invoke(0x47B595D60664CFFA,_,camera,multiplier)
end

function SET_CAM_DOF_FOCUS_DISTANCE_BIAS(camera,p1)
   _invoke(0xC669EEA5D031B7DE,_,camera,p1)
end

function SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(camera,p1)
   _invoke(0xC3654A441402562D,_,camera,p1)
end

function SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(camera,p1)
   _invoke(0x2C654B4943BDDF7C,_,camera,p1)
end

function SET_CAM_DOF_SHOULD_KEEP_LOOK_AT_TARGET_IN_FOCUS(camera,state)
   _invoke(0x7CF3AF51DCFE4108,_,camera,state)
end

function ATTACH_CAM_TO_ENTITY(cam,entity,xOffset,yOffset,zOffset,isRelative)
   _invoke(0xFEDB7D269E8C60E3,_,cam,entity,xOffset,yOffset,zOffset,isRelative)
end

function ATTACH_CAM_TO_PED_BONE(cam,ped,boneIndex,x,y,z,heading)
   _invoke(0x61A3DBA14AB7F411,_,cam,ped,boneIndex,x,y,z,heading)
end

function HARD_ATTACH_CAM_TO_PED_BONE(cam,ped,boneIndex,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0x149916F50C34A40D,_,cam,ped,boneIndex,p3,p4,p5,p6,p7,p8,p9)
end

function HARD_ATTACH_CAM_TO_ENTITY(cam,entity,xRot,yRot,zRot,xOffset,yOffset,zOffset,isRelative)
   _invoke(0x202A5ED9CE01D6E7,_,cam,entity,xRot,yRot,zRot,xOffset,yOffset,zOffset,isRelative)
end

function ATTACH_CAM_TO_VEHICLE_BONE(cam,vehicle,boneIndex,relativeRotation,rotX,rotY,rotZ,offsetX,offsetY,offsetZ,fixedDirection)
   _invoke(0x8DB3F12A02CAEF72,_,cam,vehicle,boneIndex,relativeRotation,rotX,rotY,rotZ,offsetX,offsetY,offsetZ,fixedDirection)
end

function DETACH_CAM(cam)
   _invoke(0xA2FABBE87F4BAD82,_,cam)
end

function SET_CAM_INHERIT_ROLL_VEHICLE(cam,p1)
   _invoke(0x45F1DE9C34B93AE6,_,cam,p1)
end

function POINT_CAM_AT_COORD(cam,x,y,z)
   _invoke(0xF75497BB865F0803,_,cam,x,y,z)
end

function POINT_CAM_AT_ENTITY(cam,entity,p2,p3,p4,p5)
   _invoke(0x5640BFF86B16E8DC,_,cam,entity,p2,p3,p4,p5)
end

function POINT_CAM_AT_PED_BONE(cam,ped,boneIndex,x,y,z,p6)
   _invoke(0x68B2B5F33BA63C41,_,cam,ped,boneIndex,x,y,z,p6)
end

function STOP_CAM_POINTING(cam)
   _invoke(0xF33AB75780BA57DE,_,cam)
end

function SET_CAM_AFFECTS_AIMING(cam,toggle)
   _invoke(0x8C1DC7770C51DC8D,_,cam,toggle)
end

function SET_CAM_CONTROLS_MINI_MAP_HEADING(cam,toggle)
   _invoke(0x661B5C8654ADD825,_,cam,toggle)
end

function SET_CAM_IS_INSIDE_VEHICLE(cam,toggle)
   _invoke(0xA2767257A320FC82,_,cam,toggle)
end

function ALLOW_MOTION_BLUR_DECAY(p0,p1)
   _invoke(0x271017B9BA825366,_,p0,p1)
end

function SET_CAM_DEBUG_NAME(camera,name)
   _invoke(0x1B93E0107865DD40,_,camera,name)
end

function GET_DEBUG_CAM()
   _invoke(0x77C3CEC46BE286F6,_)
end

function ADD_CAM_SPLINE_NODE(camera,x,y,z,xRot,yRot,zRot,length,smoothingStyle,rotationOrder)
   _invoke(0x8609C75EC438FB3B,_,camera,x,y,z,xRot,yRot,zRot,length,smoothingStyle,rotationOrder)
end

function ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(cam,cam2,length,p3)
   _invoke(0x0A9F2A468B328E74,_,cam,cam2,length,p3)
end

function ADD_CAM_SPLINE_NODE_USING_CAMERA(cam,cam2,length,p3)
   _invoke(0x0FB82563989CF4FB,_,cam,cam2,length,p3)
end

function ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(cam,length,p2)
   _invoke(0x609278246A29CA34,_,cam,length,p2)
end

function SET_CAM_SPLINE_PHASE(cam,p1)
   _invoke(0x242B5874F0A4E052,_,cam,p1)
end

function GET_CAM_SPLINE_PHASE(cam)
   return _invoke(0xB5349E36C546509A,_f,cam)
end

function GET_CAM_SPLINE_NODE_PHASE(cam)
   return _invoke(0xD9D0E694C8282C96,_f,cam)
end

function SET_CAM_SPLINE_DURATION(cam,timeDuration)
   _invoke(0x1381539FEE034CDA,_,cam,timeDuration)
end

function SET_CAM_SPLINE_SMOOTHING_STYLE(cam,smoothingStyle)
   _invoke(0xD1B0F412F109EA5D,_,cam,smoothingStyle)
end

function GET_CAM_SPLINE_NODE_INDEX(cam)
   return _invoke(0xB22B17DF858716A6,_i,cam)
end

function SET_CAM_SPLINE_NODE_EASE(cam,easingFunction,p2,p3)
   _invoke(0x83B8201ED82A9A2D,_,cam,easingFunction,p2,p3)
end

function SET_CAM_SPLINE_NODE_VELOCITY_SCALE(cam,p1,scale)
   _invoke(0xA6385DEB180F319F,_,cam,p1,scale)
end

function OVERRIDE_CAM_SPLINE_VELOCITY(cam,p1,p2,p3)
   _invoke(0x40B62FA033EB0346,_,cam,p1,p2,p3)
end

function OVERRIDE_CAM_SPLINE_MOTION_BLUR(cam,p1,p2,p3)
   _invoke(0x7DCF7C708D292D55,_,cam,p1,p2,p3)
end

function SET_CAM_SPLINE_NODE_EXTRA_FLAGS(cam,p1,flags)
   _invoke(0x7BF1A54AE67AC070,_,cam,p1,flags)
end

function IS_CAM_SPLINE_PAUSED(cam)
   return _invoke(0x0290F35C0AD97864,_b,cam)
end

function SET_CAM_ACTIVE_WITH_INTERP(camTo,camFrom,duration,easeLocation,easeRotation)
   _invoke(0x9FBDA379383A52A4,_,camTo,camFrom,duration,easeLocation,easeRotation)
end

function IS_CAM_INTERPOLATING(cam)
   return _invoke(0x036F97C908C2B52C,_b,cam)
end

function SHAKE_CAM(cam,type,amplitude)
   _invoke(0x6A25241C340D3822,_,cam,type,amplitude)
end

function ANIMATED_SHAKE_CAM(cam,p1,p2,p3,amplitude)
   _invoke(0xA2746EEAE3E577CD,_,cam,p1,p2,p3,amplitude)
end

function IS_CAM_SHAKING(cam)
   return _invoke(0x6B24BFE83A2BE47B,_b,cam)
end

function SET_CAM_SHAKE_AMPLITUDE(cam,amplitude)
   _invoke(0xD93DB43B82BC0D00,_,cam,amplitude)
end

function STOP_CAM_SHAKING(cam,p1)
   _invoke(0xBDECF64367884AC3,_,cam,p1)
end

function SHAKE_SCRIPT_GLOBAL(p0,p1)
   _invoke(0xF4C8CF9E353AFECA,_,p0,p1)
end

function ANIMATED_SHAKE_SCRIPT_GLOBAL(p0,p1,p2,p3)
   _invoke(0xC2EAE3FB8CDBED31,_,p0,p1,p2,p3)
end

function IS_SCRIPT_GLOBAL_SHAKING()
   return _invoke(0xC912AF078AF19212,_b)
end

function STOP_SCRIPT_GLOBAL_SHAKING(p0)
   _invoke(0x1C9D7949FA533490,_,p0)
end

function TRIGGER_VEHICLE_PART_BROKEN_CAMERA_SHAKE(vehicle,p1,p2)
   _invoke(0x5D96CFB59DA076A0,_,vehicle,p1,p2)
end

function PLAY_CAM_ANIM(cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,p9,p10)
   return _invoke(0x9A2D0FB2E7852392,_b,cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,p9,p10)
end

function IS_CAM_PLAYING_ANIM(cam,animName,animDictionary)
   return _invoke(0xC90621D8A0CEECF2,_b,cam,animName,animDictionary)
end

function SET_CAM_ANIM_CURRENT_PHASE(cam,phase)
   _invoke(0x4145A4C44FF3B5A6,_,cam,phase)
end

function GET_CAM_ANIM_CURRENT_PHASE(cam)
   return _invoke(0xA10B2DB49E92A6B0,_f,cam)
end

function PLAY_SYNCHRONIZED_CAM_ANIM(p0,p1,animName,animDictionary)
   return _invoke(0xE32EFE9AB4A9AA0C,_b,p0,p1,animName,animDictionary)
end

function SET_FLY_CAM_HORIZONTAL_RESPONSE(cam,p1,p2,p3)
   _invoke(0x503F5920162365B2,_,cam,p1,p2,p3)
end

function SET_FLY_CAM_VERTICAL_RESPONSE(cam,p1,p2,p3)
   _invoke(0xE827B9382CFB41BA,_,cam,p1,p2,p3)
end

function SET_FLY_CAM_MAX_HEIGHT(cam,height)
   _invoke(0xF9D02130ECDD1D77,_,cam,height)
end

function SET_FLY_CAM_COORD_AND_CONSTRAIN(cam,x,y,z)
   _invoke(0xC91C6C55199308CA,_,cam,x,y,z)
end

function SET_FLY_CAM_VERTICAL_CONTROLS_THIS_UPDATE(cam)
   _invoke(0xC8B5C4A79CC18B94,_,cam)
end

function WAS_FLY_CAM_CONSTRAINED_ON_PREVIOUS_UDPATE(cam)
   return _invoke(0x5C48A1D6E3B33179,_b,cam)
end

function IS_SCREEN_FADED_OUT()
   return _invoke(0xB16FCE9DDC7BA182,_b)
end

function IS_SCREEN_FADED_IN()
   return _invoke(0x5A859503B0C08678,_b)
end

function IS_SCREEN_FADING_OUT()
   return _invoke(0x797AC7CB535BA28F,_b)
end

function IS_SCREEN_FADING_IN()
   return _invoke(0x5C544BC6C57AC575,_b)
end

function DO_SCREEN_FADE_IN(duration)
   _invoke(0xD4E8E24955024033,_,duration)
end

function DO_SCREEN_FADE_OUT(duration)
   _invoke(0x891B5B39AC6302AF,_,duration)
end

function SET_WIDESCREEN_BORDERS(p0,p1)
   _invoke(0xDCD4EA924F42D01A,_,p0,p1)
end

function ARE_WIDESCREEN_BORDERS_ACTIVE()
   return _invoke(0x4879E4FE39074CDF,_b)
end

function GET_GAMEPLAY_CAM_COORD()
   return _invoke(0x14D6F5678D8F1B37,_v)
end

function GET_GAMEPLAY_CAM_ROT(rotationOrder)
   return _invoke(0x837765A25378F0BB,_v,rotationOrder)
end

function GET_GAMEPLAY_CAM_FOV()
   return _invoke(0x65019750A0324133,_f)
end

function SET_GAMEPLAY_CAM_MOTION_BLUR_SCALING_THIS_UPDATE(p0)
   _invoke(0x487A82C650EB7799,_,p0)
end

function SET_GAMEPLAY_CAM_MAX_MOTION_BLUR_STRENGTH_THIS_UPDATE(p0)
   _invoke(0x0225778816FDC28C,_,p0)
end

function GET_GAMEPLAY_CAM_RELATIVE_HEADING()
   return _invoke(0x743607648ADD4587,_f)
end

function SET_GAMEPLAY_CAM_RELATIVE_HEADING(heading)
   _invoke(0xB4EC2312F4E5B1F1,_,heading)
end

function GET_GAMEPLAY_CAM_RELATIVE_PITCH()
   return _invoke(0x3A6867B4845BEDA2,_f)
end

function SET_GAMEPLAY_CAM_RELATIVE_PITCH(angle,scalingFactor)
   _invoke(0x6D0858B8EDFD2B7D,_,angle,scalingFactor)
end

function RESET_GAMEPLAY_CAM_FULL_ATTACH_PARENT_TRANSFORM_TIMER()
   _invoke(0x7295C203DD659DFE,_)
end

function FORCE_CAMERA_RELATIVE_HEADING_AND_PITCH(roll,pitch,yaw)
   _invoke(0x48608C3464F58AB4,_,roll,pitch,yaw)
end

function FORCE_BONNET_CAMERA_RELATIVE_HEADING_AND_PITCH(p0,p1)
   _invoke(0x28B022A17B068A3A,_,p0,p1)
end

function SET_FIRST_PERSON_SHOOTER_CAMERA_HEADING(yaw)
   _invoke(0x103991D4A307D472,_,yaw)
end

function SET_FIRST_PERSON_SHOOTER_CAMERA_PITCH(pitch)
   _invoke(0x759E13EBC1C15C5A,_,pitch)
end

function SET_SCRIPTED_CAMERA_IS_FIRST_PERSON_THIS_FRAME(p0)
   _invoke(0x469F2ECDEC046337,_,p0)
end

function SHAKE_GAMEPLAY_CAM(shakeName,intensity)
   _invoke(0xFD55E49555E017CF,_,shakeName,intensity)
end

function IS_GAMEPLAY_CAM_SHAKING()
   return _invoke(0x016C090630DF1F89,_b)
end

function SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(amplitude)
   _invoke(0xA87E00932DB4D85D,_,amplitude)
end

function STOP_GAMEPLAY_CAM_SHAKING(p0)
   _invoke(0x0EF93E9F3D08C178,_,p0)
end

function SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE(ped)
   _invoke(0x8BBACBF51DA047A8,_,ped)
end

function IS_GAMEPLAY_CAM_RENDERING()
   return _invoke(0x39B5D1B10383F0C8,_b)
end

function IS_INTERPOLATING_FROM_SCRIPT_CAMS()
   return _invoke(0x3044240D2E0FA842,_b)
end

function IS_INTERPOLATING_TO_SCRIPT_CAMS()
   return _invoke(0x705A276EBFF3133D,_b)
end

function SET_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_STATE(p0)
   _invoke(0xDB90C6CCA48940F1,_,p0)
end

function DISABLE_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_THIS_UPDATE()
   _invoke(0xEA7F0AD7E9BA676F,_)
end

function IS_GAMEPLAY_CAM_LOOKING_BEHIND()
   return _invoke(0x70FDA869F3317EA9,_b)
end

function SET_GAMEPLAY_CAM_IGNORE_ENTITY_COLLISION_THIS_UPDATE(entity)
   _invoke(0x2AED6301F67007D5,_,entity)
end

function DISABLE_CAM_COLLISION_FOR_OBJECT(entity)
   _invoke(0x49482F9FCD825AAA,_,entity)
end

function BYPASS_CAMERA_COLLISION_BUOYANCY_TEST_THIS_UPDATE()
   _invoke(0xA7092AFE81944852,_)
end

function SET_GAMEPLAY_CAM_ENTITY_TO_LIMIT_FOCUS_OVER_BOUNDING_SPHERE_THIS_UPDATE(entity)
   _invoke(0xFD3151CD37EA2245,_,entity)
end

function DISABLE_FIRST_PERSON_CAMERA_WATER_CLIPPING_TEST_THIS_UPDATE()
   _invoke(0xB1381B97F70C7B30,_)
end

function SET_FOLLOW_CAM_IGNORE_ATTACH_PARENT_MOVEMENT_THIS_UPDATE()
   _invoke(0xDD79DF9F4D26E1C9,_)
end

function IS_SPHERE_VISIBLE(x,y,z,radius)
   return _invoke(0xE33D59DA70B58FDF,_b,x,y,z,radius)
end

function IS_FOLLOW_PED_CAM_ACTIVE()
   return _invoke(0xC6D3D26810C8E0F9,_b)
end

function SET_FOLLOW_PED_CAM_THIS_UPDATE(camName,p1)
   return _invoke(0x44A113DD6FFC48D1,_b,camName,p1)
end

function USE_SCRIPT_CAM_FOR_AMBIENT_POPULATION_ORIGIN_THIS_FRAME(p0,p1)
   _invoke(0x271401846BD26E92,_,p0,p1)
end

function SET_FOLLOW_PED_CAM_LADDER_ALIGN_THIS_UPDATE()
   _invoke(0xC8391C309684595A,_)
end

function SET_THIRD_PERSON_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(minimum,maximum)
   _invoke(0x8F993D26E0CA5E8E,_,minimum,maximum)
end

function SET_THIRD_PERSON_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(minimum,maximum)
   _invoke(0xA516C198B7DCA1E1,_,minimum,maximum)
end

function SET_THIRD_PERSON_CAM_ORBIT_DISTANCE_LIMITS_THIS_UPDATE(p0,distance)
   _invoke(0xDF2E1F7742402E81,_,p0,distance)
end

function SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE(p0,p1)
   _invoke(0xE9EA16D6E54CDCA4,_,p0,p1)
end

function DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE()
   _invoke(0xDE2EF5DA284CC8DF,_)
end

function DISABLE_FIRST_PERSON_FLASH_EFFECT_THIS_UPDATE()
   _invoke(0x59424BD75174C9B1,_)
end

function BLOCK_FIRST_PERSON_ORIENTATION_RESET_THIS_UPDATE()
   _invoke(0x9F97DA93681F87EA,_)
end

function GET_FOLLOW_PED_CAM_ZOOM_LEVEL()
   return _invoke(0x33E6C8EFD0CD93E9,_i)
end

function GET_FOLLOW_PED_CAM_VIEW_MODE()
   return _invoke(0x8D4D46230B2C353A,_i)
end

function SET_FOLLOW_PED_CAM_VIEW_MODE(viewMode)
   _invoke(0x5A4F9EDF1673F704,_,viewMode)
end

function IS_FOLLOW_VEHICLE_CAM_ACTIVE()
   return _invoke(0xCBBDE6D335D6D496,_b)
end

function SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_THIS_UPDATE(p0)
   _invoke(0x91EF6EE6419E5B97,_,p0)
end

function SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_EVERY_UPDATE(p0,p1)
   _invoke(0x9DFE13ECDC1EC196,_,p0,p1)
end

function SET_TABLE_GAMES_CAMERA_THIS_UPDATE(hash)
   return _invoke(0x79C0E43EB9B944E2,_b,hash)
end

function GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL()
   return _invoke(0xEE82280AB767B690,_i)
end

function SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(zoomLevel)
   _invoke(0x19464CB6E4078C8A,_,zoomLevel)
end

function GET_FOLLOW_VEHICLE_CAM_VIEW_MODE()
   return _invoke(0xA4FF579AC0E3AAAE,_i)
end

function SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(viewMode)
   _invoke(0xAC253D7842768F48,_,viewMode)
end

function GET_CAM_VIEW_MODE_FOR_CONTEXT(context)
   return _invoke(0xEE778F8C7E1142E2,_i,context)
end

function SET_CAM_VIEW_MODE_FOR_CONTEXT(context,viewMode)
   _invoke(0x2A2173E46DAECD12,_,context,viewMode)
end

function GET_CAM_ACTIVE_VIEW_MODE_CONTEXT()
   return _invoke(0x19CAFA3C87F7C2FF,_i)
end

function USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE()
   _invoke(0x6493CF69859B116A,_)
end

function USE_DEDICATED_STUNT_CAMERA_THIS_UPDATE(camName)
   _invoke(0x425A920FDB9A0DDA,_,camName)
end

function FORCE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE()
   _invoke(0x0AA27680A0BD43FA,_)
end

function SET_FOLLOW_VEHICLE_CAM_SEAT_THIS_UPDATE(seatIndex)
   _invoke(0x5C90CAB09951A12F,_,seatIndex)
end

function IS_AIM_CAM_ACTIVE()
   return _invoke(0x68EDDA28A5976D07,_b)
end

function IS_AIM_CAM_ACTIVE_IN_ACCURATE_MODE()
   return _invoke(0x74BD83EA840F6BC9,_b)
end

function IS_FIRST_PERSON_AIM_CAM_ACTIVE()
   return _invoke(0x5E346D934122613F,_b)
end

function DISABLE_AIM_CAM_THIS_UPDATE()
   _invoke(0x1A31FE0049E542F6,_)
end

function GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR()
   return _invoke(0x7EC52CC40597D170,_f)
end

function SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(zoomFactor)
   _invoke(0x70894BD0915C5BCA,_,zoomFactor)
end

function SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR_LIMITS_THIS_UPDATE(p0,p1)
   _invoke(0xCED08CBE8EBB97C7,_,p0,p1)
end

function SET_FIRST_PERSON_AIM_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(p0,p1)
   _invoke(0x2F7F2B26DD3F18EE,_,p0,p1)
end

function SET_FIRST_PERSON_AIM_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(p0,p1)
   _invoke(0xBCFC632DB7673BF0,_,p0,p1)
end

function SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0)
   _invoke(0x0AF7B437918103B3,_,p0)
end

function SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0)
   _invoke(0x42156508606DE65E,_,p0)
end

function SET_ALLOW_CUSTOM_VEHICLE_DRIVE_BY_CAM_THIS_UPDATE(p0)
   _invoke(0x4008EDF7D6E48175,_,p0)
end

function FORCE_TIGHTSPACE_CUSTOM_FRAMING_THIS_UPDATE()
   _invoke(0x380B4968D1E09E55,_)
end

function GET_FINAL_RENDERED_CAM_COORD()
   return _invoke(0xA200EB1EE790F448,_v)
end

function GET_FINAL_RENDERED_CAM_ROT(rotationOrder)
   return _invoke(0x5B4E4C817FCC2DFB,_v,rotationOrder)
end

function GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_ROT(player,rotationOrder)
   return _invoke(0x26903D9CD1175F2C,_v,player,rotationOrder)
end

function GET_FINAL_RENDERED_CAM_FOV()
   return _invoke(0x80EC114669DAEFF4,_f)
end

function GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_FOV(player)
   return _invoke(0x5F35F6732C3FBBA0,_f,player)
end

function GET_FINAL_RENDERED_CAM_NEAR_CLIP()
   return _invoke(0xD0082607100D7193,_f)
end

function GET_FINAL_RENDERED_CAM_FAR_CLIP()
   return _invoke(0xDFC8CBC606FDB0FC,_f)
end

function GET_FINAL_RENDERED_CAM_NEAR_DOF()
   return _invoke(0xA03502FC581F7D9B,_f)
end

function GET_FINAL_RENDERED_CAM_FAR_DOF()
   return _invoke(0x9780F32BCAF72431,_f)
end

function GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH()
   return _invoke(0x162F9D995753DC19,_f)
end

function SET_GAMEPLAY_COORD_HINT(x,y,z,duration,blendOutDuration,blendInDuration,p6)
   _invoke(0xD51ADCD2D8BC0FB3,_,x,y,z,duration,blendOutDuration,blendInDuration,p6)
end

function SET_GAMEPLAY_PED_HINT(ped,x1,y1,z1,p4,duration,blendOutDuration,blendInDuration)
   _invoke(0x2B486269ACD548D3,_,ped,x1,y1,z1,p4,duration,blendOutDuration,blendInDuration)
end

function SET_GAMEPLAY_VEHICLE_HINT(vehicle,offsetX,offsetY,offsetZ,p4,time,easeInTime,easeOutTime)
   _invoke(0xA2297E18F3E71C2E,_,vehicle,offsetX,offsetY,offsetZ,p4,time,easeInTime,easeOutTime)
end

function SET_GAMEPLAY_OBJECT_HINT(object,xOffset,yOffset,zOffset,p4,time,easeInTime,easeOutTime)
   _invoke(0x83E87508A2CA2AC6,_,object,xOffset,yOffset,zOffset,p4,time,easeInTime,easeOutTime)
end

function SET_GAMEPLAY_ENTITY_HINT(entity,xOffset,yOffset,zOffset,p4,time,easeInTime,easeOutTime,p8)
   _invoke(0x189E955A8313E298,_,entity,xOffset,yOffset,zOffset,p4,time,easeInTime,easeOutTime,p8)
end

function IS_GAMEPLAY_HINT_ACTIVE()
   return _invoke(0xE520FF1AD2785B40,_b)
end

function STOP_GAMEPLAY_HINT(p0)
   _invoke(0xF46C581C61718916,_,p0)
end

function STOP_GAMEPLAY_HINT_BEING_CANCELLED_THIS_UPDATE(p0)
   _invoke(0xCCD078C2665D2973,_,p0)
end

function STOP_CODE_GAMEPLAY_HINT(p0)
   _invoke(0x247ACBC4ABBC9D1C,_,p0)
end

function IS_CODE_GAMEPLAY_HINT_ACTIVE()
   return _invoke(0xBF72910D0F26F025,_b)
end

function SET_GAMEPLAY_HINT_FOV(FOV)
   _invoke(0x513403FB9C56211F,_,FOV)
end

function SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR(value)
   _invoke(0xF8BDBF3D573049A1,_,value)
end

function SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET(value)
   _invoke(0xD1F8363DFAD03848,_,value)
end

function SET_GAMEPLAY_HINT_CAMERA_RELATIVE_SIDE_OFFSET(xOffset)
   _invoke(0x5D7B620DAE436138,_,xOffset)
end

function SET_GAMEPLAY_HINT_CAMERA_RELATIVE_VERTICAL_OFFSET(yOffset)
   _invoke(0xC92717EF615B6704,_,yOffset)
end

function SET_GAMEPLAY_HINT_CAMERA_BLEND_TO_FOLLOW_PED_MEDIUM_VIEW_MODE(toggle)
   _invoke(0xE3433EADAAF7EE40,_,toggle)
end

function SET_CINEMATIC_BUTTON_ACTIVE(p0)
   _invoke(0x51669F7D1FB53D9F,_,p0)
end

function IS_CINEMATIC_CAM_RENDERING()
   return _invoke(0xB15162CB5826E9E8,_b)
end

function SHAKE_CINEMATIC_CAM(shakeType,amount)
   _invoke(0xDCE214D9ED58F3CF,_,shakeType,amount)
end

function IS_CINEMATIC_CAM_SHAKING()
   return _invoke(0xBBC08F6B4CB8FF0A,_b)
end

function SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(p0)
   _invoke(0xC724C701C30B2FE7,_,p0)
end

function STOP_CINEMATIC_CAM_SHAKING(p0)
   _invoke(0x2238E588E588A6D7,_,p0)
end

function DISABLE_CINEMATIC_BONNET_CAMERA_THIS_UPDATE()
   _invoke(0xADFF1B2A555F5FBA,_)
end

function DISABLE_CINEMATIC_VEHICLE_IDLE_MODE_THIS_UPDATE()
   _invoke(0x62ECFCFDEE7885D6,_)
end

function INVALIDATE_CINEMATIC_VEHICLE_IDLE_MODE()
   _invoke(0x9E4CFFF989258472,_)
end

function INVALIDATE_IDLE_CAM()
   _invoke(0xF4F2C0D4EE209E20,_)
end

function IS_CINEMATIC_IDLE_CAM_RENDERING()
   return _invoke(0xCA9D2AA3E326D720,_b)
end

function IS_CINEMATIC_FIRST_PERSON_VEHICLE_INTERIOR_CAM_RENDERING()
   return _invoke(0x4F32C0D5A90A9B40,_b)
end

function CREATE_CINEMATIC_SHOT(p0,time,p2,entity)
   _invoke(0x741B0129D4560F31,_,p0,time,p2,entity)
end

function IS_CINEMATIC_SHOT_ACTIVE(p0)
   return _invoke(0xCC9F3371A7C28BC9,_b,p0)
end

function STOP_CINEMATIC_SHOT(p0)
   _invoke(0x7660C6E75D3A078E,_,p0)
end

function FORCE_CINEMATIC_RENDERING_THIS_UPDATE(toggle)
   _invoke(0xA41BCD7213805AAC,_,toggle)
end

function SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE()
   _invoke(0xDC9DA9E8789F5246,_)
end

function SET_CINEMATIC_MODE_ACTIVE(toggle)
   _invoke(0xDCF0754AC3D6FD4E,_,toggle)
end

function IS_IN_VEHICLE_MOBILE_PHONE_CAMERA_RENDERING()
   return _invoke(0x1F2300CB7FA7B7F6,_b)
end

function DISABLE_CINEMATIC_SLOW_MO_THIS_UPDATE()
   return _invoke(0x17FCA7199A530203,_b)
end

function IS_BONNET_CINEMATIC_CAM_RENDERING()
   return _invoke(0xD7360051C885628B,_b)
end

function IS_CINEMATIC_CAM_INPUT_ACTIVE()
   return _invoke(0xF5F1E89A970B7796,_b)
end

function IGNORE_MENU_PREFERENCE_FOR_BONNET_CAMERA_THIS_UPDATE()
   _invoke(0x7B8A361C1813FBEF,_)
end

function BYPASS_CUTSCENE_CAM_RENDERING_THIS_UPDATE()
   _invoke(0xDB629FFD9285FA06,_)
end

function STOP_CUTSCENE_CAM_SHAKING(p0)
   _invoke(0x324C5AA411DA7737,_,p0)
end

function SET_CUTSCENE_CAM_FAR_CLIP_THIS_UPDATE(p0)
   _invoke(0x12DED8CA53D47EA5,_,p0)
end

function GET_FOCUS_PED_ON_SCREEN(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   return _invoke(0x89215EC747DF244A,_i,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function DISABLE_NEAR_CLIP_SCAN_THIS_UPDATE()
   _invoke(0x5A43C76F7FC7BA5F,_)
end

function SET_CAM_DEATH_FAIL_EFFECT_STATE(p0)
   _invoke(0x80C8B1846639BB19,_,p0)
end

function SET_FIRST_PERSON_FLASH_EFFECT_TYPE(p0)
   _invoke(0x5C41E6BABC9E2112,_,p0)
end

function SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_NAME(vehicleName)
   _invoke(0x21E253A7F8DA5DFB,_,vehicleName)
end

function SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_HASH(vehicleModel)
   _invoke(0x11FA5D3479C7DD47,_,vehicleModel)
end

function IS_ALLOWED_INDEPENDENT_CAMERA_MODES()
   return _invoke(0xEAF0FA793D05C592,_b)
end

function CAMERA_PREVENT_COLLISION_SETTINGS_FOR_TRIPLEHEAD_IN_INTERIORS_THIS_UPDATE()
   _invoke(0x62374889A4D59F72,_)
end

function REPLAY_GET_MAX_DISTANCE_ALLOWED_FROM_PLAYER()
   return _invoke(0x8BFCEB5EA1B161B6,_f)
end

function SET_CLOCK_TIME(hour,minute,second)
   _invoke(0x47C3B5848C3E45D8,_,hour,minute,second)
end

function PAUSE_CLOCK(toggle)
   _invoke(0x4055E40BD2DBEC1D,_,toggle)
end

function ADVANCE_CLOCK_TIME_TO(hour,minute,second)
   _invoke(0xC8CA9670B9D83B3B,_,hour,minute,second)
end

function ADD_TO_CLOCK_TIME(hours,minutes,seconds)
   _invoke(0xD716F30D8C8980E2,_,hours,minutes,seconds)
end

function GET_CLOCK_HOURS()
   return _invoke(0x25223CA6B4D20B7F,_i)
end

function GET_CLOCK_MINUTES()
   return _invoke(0x13D2B8ADD79640F2,_i)
end

function GET_CLOCK_SECONDS()
   return _invoke(0x494E97C2EF27C470,_i)
end

function SET_CLOCK_DATE(day,month,year)
   _invoke(0xB096419DF0D06CE7,_,day,month,year)
end

function GET_CLOCK_DAY_OF_WEEK()
   return _invoke(0xD972E4BD7AEB235F,_i)
end

function GET_CLOCK_DAY_OF_MONTH()
   return _invoke(0x3D10BC92A4DB1D35,_i)
end

function GET_CLOCK_MONTH()
   return _invoke(0xBBC72712E80257A1,_i)
end

function GET_CLOCK_YEAR()
   return _invoke(0x961777E64BDAF717,_i)
end

function GET_MILLISECONDS_PER_GAME_MINUTE()
   return _invoke(0x2F8B4D1C595B11DB,_i)
end

function GET_POSIX_TIME(year,month,day,hour,minute,second)
   _invoke(0xDA488F299A5B164E,_,year,month,day,hour,minute,second)
end

function GET_UTC_TIME(year,month,day,hour,minute,second)
   _invoke(0x8117E09A19EEF4D3,_,year,month,day,hour,minute,second)
end

function GET_LOCAL_TIME(year,month,day,hour,minute,second)
   _invoke(0x50C7A99057A69748,_,year,month,day,hour,minute,second)
end

function REQUEST_CUTSCENE(cutsceneName,flags)
   _invoke(0x7A86743F475D9E09,_,cutsceneName,flags)
end

function REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(cutsceneName,playbackFlags,flags)
   _invoke(0xC23DE0E91C30B58C,_,cutsceneName,playbackFlags,flags)
end

function REMOVE_CUTSCENE()
   _invoke(0x440AF51A3462B86F,_)
end

function HAS_CUTSCENE_LOADED()
   return _invoke(0xC59F528E9AB9F339,_b)
end

function HAS_THIS_CUTSCENE_LOADED(cutsceneName)
   return _invoke(0x228D3D94F8A11C3C,_b,cutsceneName)
end

function SET_SCRIPT_CAN_START_CUTSCENE(threadId)
   _invoke(0x8D9DF6ECA8768583,_,threadId)
end

function CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY()
   return _invoke(0xB56BBBCC2955D9CB,_b)
end

function IS_CUTSCENE_PLAYBACK_FLAG_SET(flag)
   return _invoke(0x71B74D2AE19338D0,_b,flag)
end

function SET_CUTSCENE_ENTITY_STREAMING_FLAGS(cutsceneEntName,p1,p2)
   _invoke(0x4C61C75BEE8184C2,_,cutsceneEntName,p1,p2)
end

function REQUEST_CUT_FILE(cutsceneName)
   _invoke(0x06A3524161C502BA,_,cutsceneName)
end

function HAS_CUT_FILE_LOADED(cutsceneName)
   return _invoke(0xA1C996C2A744262E,_b,cutsceneName)
end

function REMOVE_CUT_FILE(cutsceneName)
   _invoke(0xD00D76A7DFC9D852,_,cutsceneName)
end

function GET_CUT_FILE_CONCAT_COUNT(cutsceneName)
   return _invoke(0x0ABC54DE641DC0FC,_i,cutsceneName)
end

function START_CUTSCENE(flags)
   _invoke(0x186D5CB5E7B0FF7B,_,flags)
end

function START_CUTSCENE_AT_COORDS(x,y,z,flags)
   _invoke(0x1C9ADDA3244A1FBF,_,x,y,z,flags)
end

function STOP_CUTSCENE(p0)
   _invoke(0xC7272775B4DC786E,_,p0)
end

function STOP_CUTSCENE_IMMEDIATELY()
   _invoke(0xD220BDD222AC4A1E,_)
end

function SET_CUTSCENE_ORIGIN(x,y,z,p3,p4)
   _invoke(0xB812B3FD1C01CF27,_,x,y,z,p3,p4)
end

function SET_CUTSCENE_ORIGIN_AND_ORIENTATION(x1,y1,z1,x2,y2,z2,p6)
   _invoke(0x011883F41211432A,_,x1,y1,z1,x2,y2,z2,p6)
end

function GET_CUTSCENE_TIME()
   return _invoke(0xE625BEABBAFFDAB9,_i)
end

function GET_CUTSCENE_TOTAL_DURATION()
   return _invoke(0xEE53B14A19E480D4,_i)
end

function GET_CUTSCENE_END_TIME()
   return _invoke(0x971D7B15BCDBEF99,_i)
end

function GET_CUTSCENE_PLAY_DURATION()
   return _invoke(0x5D583F71C901F2A3,_i)
end

function WAS_CUTSCENE_SKIPPED()
   return _invoke(0x40C8656EDAEDD569,_b)
end

function HAS_CUTSCENE_FINISHED()
   return _invoke(0x7C0A893088881D57,_b)
end

function IS_CUTSCENE_ACTIVE()
   return _invoke(0x991251AFC3981F84,_b)
end

function IS_CUTSCENE_PLAYING()
   return _invoke(0xD3C2E180A40F031E,_b)
end

function GET_CUTSCENE_SECTION_PLAYING()
   return _invoke(0x49010A6A396553D8,_i)
end

function GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY(cutsceneEntName,modelHash)
   return _invoke(0x0A2E9FDB9A8C62F6,_i,cutsceneEntName,modelHash)
end

function GET_CUTSCENE_CONCAT_SECTION_PLAYING()
   return _invoke(0x583DF8E3D4AFBD98,_i)
end

function IS_CUTSCENE_AUTHORIZED(cutsceneName)
   return _invoke(0x4CEBC1ED31E8925E,_b,cutsceneName)
end

function DOES_CUTSCENE_HANDLE_EXIST(cutsceneHandle)
   return _invoke(0x4FCD976DA686580C,_i,cutsceneHandle)
end

function REGISTER_ENTITY_FOR_CUTSCENE(cutscenePed,cutsceneEntName,p2,modelHash,p4)
   _invoke(0xE40C1C56DF95C2E8,_,cutscenePed,cutsceneEntName,p2,modelHash,p4)
end

function GET_ENTITY_INDEX_OF_REGISTERED_ENTITY(cutsceneEntName,modelHash)
   return _invoke(0xC0741A26499654CD,_i,cutsceneEntName,modelHash)
end

function SET_VEHICLE_MODEL_PLAYER_WILL_EXIT_SCENE(modelHash)
   _invoke(0x7F96F23FA9B73327,_,modelHash)
end

function SET_CUTSCENE_TRIGGER_AREA(x1,y1,z1,x2,y2,z2)
   _invoke(0x9896CE4721BE84BA,_,x1,y1,z1,x2,y2,z2)
end

function CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName,modelHash)
   return _invoke(0x645D0B458D8E17B5,_b,cutsceneEntName,modelHash)
end

function CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName,modelHash)
   return _invoke(0x4C6A6451C79E4662,_b,cutsceneEntName,modelHash)
end

function CAN_SET_EXIT_STATE_FOR_CAMERA(p0)
   return _invoke(0xB2CBCD0930DFB420,_b,p0)
end

function SET_PAD_CAN_SHAKE_DURING_CUTSCENE(toggle)
   _invoke(0xC61B86C9F61EB404,_,toggle)
end

function SET_CUTSCENE_FADE_VALUES(p0,p1,p2,p3)
   _invoke(0x8093F23ABACCC7D4,_,p0,p1,p2,p3)
end

function SET_CUTSCENE_MULTIHEAD_FADE(p0,p1,p2,p3)
   _invoke(0x20746F7B1032A3C7,_,p0,p1,p2,p3)
end

function SET_CUTSCENE_MULTIHEAD_FADE_MANUAL(p0)
   _invoke(0x06EE9048FD080382,_,p0)
end

function IS_MULTIHEAD_FADE_UP()
   return _invoke(0xA0FE76168A189DDB,_b)
end

function NETWORK_SET_MOCAP_CUTSCENE_CAN_BE_SKIPPED(p0)
   _invoke(0x2F137B508DE238F2,_,p0)
end

function SET_CAR_GENERATORS_CAN_UPDATE_DURING_CUTSCENE(p0)
   _invoke(0xE36A98D8AB3D3C66,_,p0)
end

function CAN_USE_MOBILE_PHONE_DURING_CUTSCENE()
   return _invoke(0x5EDEF0CF8C1DAB3C,_b)
end

function SET_CUTSCENE_CAN_BE_SKIPPED(p0)
   _invoke(0x41FAA8FB2ECE8720,_,p0)
end

function SET_CAN_DISPLAY_MINIMAP_DURING_CUTSCENE_THIS_UPDATE()
   _invoke(0x2131046957F31B04,_)
end

function SET_CUTSCENE_PED_COMPONENT_VARIATION(cutsceneEntName,componentId,drawableId,textureId,modelHash)
   _invoke(0xBA01E7B6DEEFBBC9,_,cutsceneEntName,componentId,drawableId,textureId,modelHash)
end

function SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(cutsceneEntName,ped,modelHash)
   _invoke(0x2A56C06EBEF2B0D9,_,cutsceneEntName,ped,modelHash)
end

function DOES_CUTSCENE_ENTITY_EXIST(cutsceneEntName,modelHash)
   return _invoke(0x499EF20C5DB25C59,_b,cutsceneEntName,modelHash)
end

function SET_CUTSCENE_PED_PROP_VARIATION(cutsceneEntName,componentId,drawableId,textureId,modelHash)
   _invoke(0x0546524ADE2E9723,_,cutsceneEntName,componentId,drawableId,textureId,modelHash)
end

function HAS_CUTSCENE_CUT_THIS_FRAME()
   return _invoke(0x708BDD8CD795B043,_b)
end

function DATAFILE_WATCH_REQUEST_ID(requestId)
   _invoke(0xAD6875BBC0FC899C,_,requestId)
end

function DATAFILE_CLEAR_WATCH_LIST()
   _invoke(0x6CC86E78358D5119,_)
end

function DATAFILE_IS_VALID_REQUEST_ID(index)
   return _invoke(0xFCCAE5B92A830878,_b,index)
end

function DATAFILE_HAS_LOADED_FILE_DATA(requestId)
   return _invoke(0x15FF52B809DB2353,_b,requestId)
end

function DATAFILE_HAS_VALID_FILE_DATA(requestId)
   return _invoke(0xF8CC1EBE0B62E29F,_b,requestId)
end

function DATAFILE_SELECT_ACTIVE_FILE(requestId,p1)
   return _invoke(0x22DA66936E0FFF37,_b,requestId,p1)
end

function DATAFILE_DELETE_REQUESTED_FILE(requestId)
   return _invoke(0x8F5EA1C01D65A100,_b,requestId)
end

function UGC_CREATE_CONTENT(data,dataCount,contentName,description,tagsCsv,contentTypeName,publish,p7)
   return _invoke(0xC84527E235FCA219,_b,data,dataCount,contentName,description,tagsCsv,contentTypeName,publish,p7)
end

function UGC_CREATE_MISSION(contentName,description,tagsCsv,contentTypeName,publish,p5)
   return _invoke(0xA5EFC3E847D60507,_b,contentName,description,tagsCsv,contentTypeName,publish,p5)
end

function UGC_UPDATE_CONTENT(contentId,data,dataCount,contentName,description,tagsCsv,contentTypeName,p7)
   return _invoke(0x648E7A5434AF7969,_b,contentId,data,dataCount,contentName,description,tagsCsv,contentTypeName,p7)
end

function UGC_UPDATE_MISSION(contentId,contentName,description,tagsCsv,contentTypeName,p5)
   return _invoke(0x4645DE9980999E93,_b,contentId,contentName,description,tagsCsv,contentTypeName,p5)
end

function UGC_SET_PLAYER_DATA(contentId,rating,contentTypeName,p3)
   return _invoke(0x692D808C34A82143,_b,contentId,rating,contentTypeName,p3)
end

function DATAFILE_SELECT_UGC_DATA(p0,p1)
   return _invoke(0xA69AC4ADE82B57A4,_b,p0,p1)
end

function DATAFILE_SELECT_UGC_STATS(p0,p1,p2)
   return _invoke(0x9CB0BFA7A9342C3D,_b,p0,p1,p2)
end

function DATAFILE_SELECT_UGC_PLAYER_DATA(p0,p1)
   return _invoke(0x52818819057F2B40,_b,p0,p1)
end

function DATAFILE_SELECT_CREATOR_STATS(p0,p1)
   return _invoke(0x01095C95CD46B624,_b,p0,p1)
end

function DATAFILE_LOAD_OFFLINE_UGC(filename,p1)
   return _invoke(0xC5238C011AF405E4,_b,filename,p1)
end

function DATAFILE_CREATE(p0)
   _invoke(0xD27058A1CA2B13EE,_,p0)
end

function DATAFILE_DELETE(p0)
   _invoke(0x9AB9C1CFC8862DFB,_,p0)
end

function DATAFILE_STORE_MISSION_HEADER(p0)
   _invoke(0x2ED61456317B8178,_,p0)
end

function DATAFILE_FLUSH_MISSION_HEADER()
   _invoke(0xC55854C7D7274882,_)
end

function DATAFILE_GET_FILE_DICT(p0)
   _invoke(0x906B778CA1DC72B6,_,p0)
end

function DATAFILE_START_SAVE_TO_CLOUD(filename,p1)
   return _invoke(0x83BCCE3224735F05,_b,filename,p1)
end

function DATAFILE_UPDATE_SAVE_TO_CLOUD(p0)
   return _invoke(0x4DFDD9EB705F8140,_b,p0)
end

function DATAFILE_IS_SAVE_PENDING()
   return _invoke(0xBEDB96A7584AA8CF,_b)
end

function DATAFILE_LOAD_OFFLINE_UGC_FOR_ADDITIONAL_DATA_FILE(p0,p1)
   return _invoke(0xA6EEF01087181EDD,_b,p0,p1)
end

function DATAFILE_DELETE_FOR_ADDITIONAL_DATA_FILE(p0)
   _invoke(0x6AD0BD5E087866CB,_,p0)
end

function DATAFILE_GET_FILE_DICT_FOR_ADDITIONAL_DATA_FILE(p0)
   _invoke(0xDBF860CF1DB8E599,_,p0)
end

function DATADICT_SET_BOOL(objectData,key,value)
   _invoke(0x35124302A556A325,_,objectData,key,value)
end

function DATADICT_SET_INT(objectData,key,value)
   _invoke(0xE7E035450A7948D5,_,objectData,key,value)
end

function DATADICT_SET_FLOAT(objectData,key,value)
   _invoke(0xC27E1CC2D795105E,_,objectData,key,value)
end

function DATADICT_SET_STRING(objectData,key,value)
   _invoke(0x8FF3847DADD8E30C,_,objectData,key,value)
end

function DATADICT_SET_VECTOR(objectData,key,valueX,valueY,valueZ)
   _invoke(0x4CD49B76338C7DEE,_,objectData,key,valueX,valueY,valueZ)
end

function DATADICT_CREATE_DICT(objectData,key)
   _invoke(0xA358F56F10732EE1,_,objectData,key)
end

function DATADICT_CREATE_ARRAY(objectData,key)
   _invoke(0x5B11728527CA6E5F,_,objectData,key)
end

function DATADICT_GET_BOOL(objectData,key)
   return _invoke(0x1186940ED72FFEEC,_b,objectData,key)
end

function DATADICT_GET_INT(objectData,key)
   return _invoke(0x78F06F6B1FB5A80C,_i,objectData,key)
end

function DATADICT_GET_FLOAT(objectData,key)
   return _invoke(0x06610343E73B9727,_f,objectData,key)
end

function DATADICT_GET_STRING(objectData,key)
   return _invoke(0x3D2FD9E763B24472,_s,objectData,key)
end

function DATADICT_GET_VECTOR(objectData,key)
   return _invoke(0x46CD3CB66E0825CC,_v,objectData,key)
end

function DATADICT_GET_DICT(objectData,key)
   _invoke(0xB6B9DDC412FCEEE2,_,objectData,key)
end

function DATADICT_GET_ARRAY(objectData,key)
   _invoke(0x7A983AA9DA2659ED,_,objectData,key)
end

function DATADICT_GET_TYPE(objectData,key)
   return _invoke(0x031C55ED33227371,_i,objectData,key)
end

function DATAARRAY_ADD_BOOL(arrayData,value)
   _invoke(0xF8B0F5A43E928C76,_,arrayData,value)
end

function DATAARRAY_ADD_INT(arrayData,value)
   _invoke(0xCABDB751D86FE93B,_,arrayData,value)
end

function DATAARRAY_ADD_FLOAT(arrayData,value)
   _invoke(0x57A995FD75D37F56,_,arrayData,value)
end

function DATAARRAY_ADD_STRING(arrayData,value)
   _invoke(0x2F0661C155AEEEAA,_,arrayData,value)
end

function DATAARRAY_ADD_VECTOR(arrayData,valueX,valueY,valueZ)
   _invoke(0x407F8D034F70F0C2,_,arrayData,valueX,valueY,valueZ)
end

function DATAARRAY_ADD_DICT(arrayData)
   _invoke(0x6889498B3E19C797,_,arrayData)
end

function DATAARRAY_GET_BOOL(arrayData,arrayIndex)
   return _invoke(0x50C1B2874E50C114,_b,arrayData,arrayIndex)
end

function DATAARRAY_GET_INT(arrayData,arrayIndex)
   return _invoke(0x3E5AE19425CD74BE,_i,arrayData,arrayIndex)
end

function DATAARRAY_GET_FLOAT(arrayData,arrayIndex)
   return _invoke(0xC0C527B525D7CFB5,_f,arrayData,arrayIndex)
end

function DATAARRAY_GET_STRING(arrayData,arrayIndex)
   return _invoke(0xD3F2FFEB8D836F52,_s,arrayData,arrayIndex)
end

function DATAARRAY_GET_VECTOR(arrayData,arrayIndex)
   return _invoke(0x8D2064E5B64A628A,_v,arrayData,arrayIndex)
end

function DATAARRAY_GET_DICT(arrayData,arrayIndex)
   _invoke(0x8B5FADCC4E3A145F,_,arrayData,arrayIndex)
end

function DATAARRAY_GET_COUNT(arrayData)
   return _invoke(0x065DB281590CEA2D,_i,arrayData)
end

function DATAARRAY_GET_TYPE(arrayData,arrayIndex)
   return _invoke(0x3A0014ADB172A3C5,_i,arrayData,arrayIndex)
end

function DECOR_SET_TIME(entity,propertyName,timestamp)
   return _invoke(0x95AED7B8E39ECAA4,_b,entity,propertyName,timestamp)
end

function DECOR_SET_BOOL(entity,propertyName,value)
   return _invoke(0x6B1E8E2ED1335B71,_b,entity,propertyName,value)
end

function DECOR_SET_FLOAT(entity,propertyName,value)
   return _invoke(0x211AB1DD8D0F363A,_b,entity,propertyName,value)
end

function DECOR_SET_INT(entity,propertyName,value)
   return _invoke(0x0CE3AA5E1CA19E10,_b,entity,propertyName,value)
end

function DECOR_GET_BOOL(entity,propertyName)
   return _invoke(0xDACE671663F2F5DB,_b,entity,propertyName)
end

function DECOR_GET_FLOAT(entity,propertyName)
   return _invoke(0x6524A2F114706F43,_f,entity,propertyName)
end

function DECOR_GET_INT(entity,propertyName)
   return _invoke(0xA06C969B02A97298,_i,entity,propertyName)
end

function DECOR_EXIST_ON(entity,propertyName)
   return _invoke(0x05661B80A8C9165F,_b,entity,propertyName)
end

function DECOR_REMOVE(entity,propertyName)
   return _invoke(0x00EE9F297C738720,_b,entity,propertyName)
end

function DECOR_REGISTER(propertyName,type)
   _invoke(0x9FD90732F56403CE,_,propertyName,type)
end

function DECOR_IS_REGISTERED_AS_TYPE(propertyName,type)
   return _invoke(0x4F14F9F870D6FBC8,_b,propertyName,type)
end

function DECOR_REGISTER_LOCK()
   _invoke(0xA9D14EEA259F9248,_)
end

function ARE_ANY_CCS_PENDING()
   return _invoke(0x241FCA5B1AA14F75,_b)
end

function IS_DLC_PRESENT(dlcHash)
   return _invoke(0x812595A0644CE1DE,_b,dlcHash)
end

function DLC_CHECK_CLOUD_DATA_CORRECT()
   return _invoke(0xF2E07819EF1A5289,_b)
end

function GET_EXTRACONTENT_CLOUD_RESULT()
   return _invoke(0x9489659372A81585,_i)
end

function DLC_CHECK_COMPAT_PACK_CONFIGURATION()
   return _invoke(0xA213B11DFF526300,_b)
end

function GET_EVER_HAD_BAD_PACK_ORDER()
   return _invoke(0x8D30F648014A92B5,_b)
end

function GET_IS_LOADING_SCREEN_ACTIVE()
   return _invoke(0x10D0A8F259E93EC9,_b)
end

function GET_IS_INITIAL_LOADING_SCREEN_ACTIVE()
   return _invoke(0xC4637A6D03C24CC3,_b)
end

function HAS_CLOUD_REQUESTS_FINISHED(p0,unused)
   return _invoke(0x46E2B844905BC5F0,_b,p0,unused)
end

function ON_ENTER_SP()
   _invoke(0xD7C10C4A637992C9,_)
end

function ON_ENTER_MP()
   _invoke(0x0888C3502DBBEEF5,_)
end

function DOES_ENTITY_EXIST(entity)
   return _invoke(0x7239B21A38F536BA,_b,entity)
end

function DOES_ENTITY_BELONG_TO_THIS_SCRIPT(entity,p1)
   return _invoke(0xDDE6DF5AE89981D2,_b,entity,p1)
end

function DOES_ENTITY_HAVE_DRAWABLE(entity)
   return _invoke(0x060D6E96F8B8E48D,_b,entity)
end

function DOES_ENTITY_HAVE_PHYSICS(entity)
   return _invoke(0xDA95EA3317CC5064,_b,entity)
end

function DOES_ENTITY_HAVE_SKELETON(entity)
   return _invoke(0x764EB96874EFFDC1,_b,entity)
end

function DOES_ENTITY_HAVE_ANIM_DIRECTOR(entity)
   return _invoke(0x2158E81A6AF65EA9,_b,entity)
end

function HAS_ENTITY_ANIM_FINISHED(entity,animDict,animName,p3)
   return _invoke(0x20B711662962B472,_b,entity,animDict,animName,p3)
end

function HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT(entity)
   return _invoke(0x95EB9964FF5C5C65,_b,entity)
end

function HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED(entity)
   return _invoke(0x605F5A140F202491,_b,entity)
end

function HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE(entity)
   return _invoke(0xDFD5033FDBA0A9C8,_b,entity)
end

function HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY(entity1,entity2,p2)
   return _invoke(0xC86D67D52A707CF8,_b,entity1,entity2,p2)
end

function HAS_ENTITY_CLEAR_LOS_TO_ENTITY(entity1,entity2,traceType)
   return _invoke(0xFCDFF7B72D23A1AC,_b,entity1,entity2,traceType)
end

function HAS_ENTITY_CLEAR_LOS_TO_ENTITY_ADJUST_FOR_COVER(entity1,entity2,traceType)
   return _invoke(0x394BDE2A7BBA031E,_b,entity1,entity2,traceType)
end

function HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT(entity1,entity2)
   return _invoke(0x0267D00AF114F17A,_b,entity1,entity2)
end

function HAS_ENTITY_COLLIDED_WITH_ANYTHING(entity)
   return _invoke(0x8BAD02F0368D9E14,_b,entity)
end

function _GET_LAST_ENTITY_HIT_BY_ENTITY(entity)
   return _invoke(0xA75EE4F689B85391,_i,entity)
end

function GET_LAST_MATERIAL_HIT_BY_ENTITY(entity)
   return _invoke(0x5C3D0A935F535C4C,_i,entity)
end

function GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY(entity)
   return _invoke(0xE465D4AB7CA6AE72,_v,entity)
end

function FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(entity)
   _invoke(0x40FDEDB72F8293B2,_,entity)
end

function GET_ENTITY_ANIM_CURRENT_TIME(entity,animDict,animName)
   return _invoke(0x346D81500D088F42,_f,entity,animDict,animName)
end

function GET_ENTITY_ANIM_TOTAL_TIME(entity,animDict,animName)
   return _invoke(0x50BD2730B191E360,_f,entity,animDict,animName)
end

function GET_ANIM_DURATION(animDict,animName)
   return _invoke(0xFEDDF04D62B8D790,_f,animDict,animName)
end

function GET_ENTITY_ATTACHED_TO(entity)
   return _invoke(0x48C2BED9180FE123,_i,entity)
end

function GET_ENTITY_COORDS(entity,alive)
   return _invoke(0x3FEF770D40960D5A,_v,entity,alive)
end

function GET_ENTITY_FORWARD_VECTOR(entity)
   return _invoke(0x0A794A5A57F8DF91,_v,entity)
end

function GET_ENTITY_FORWARD_X(entity)
   return _invoke(0x8BB4EF4214E0E6D5,_f,entity)
end

function GET_ENTITY_FORWARD_Y(entity)
   return _invoke(0x866A4A5FAE349510,_f,entity)
end

function GET_ENTITY_HEADING(entity)
   return _invoke(0xE83D4F9BA2A38914,_f,entity)
end

function GET_ENTITY_HEADING_FROM_EULERS(entity)
   return _invoke(0x846BF6291198A71E,_f,entity)
end

function GET_ENTITY_HEALTH(entity)
   return _invoke(0xEEF059FAD016D209,_i,entity)
end

function GET_ENTITY_MAX_HEALTH(entity)
   return _invoke(0x15D757606D170C3C,_i,entity)
end

function SET_ENTITY_MAX_HEALTH(entity,value)
   _invoke(0x166E7CF68597D8B5,_,entity,value)
end

function GET_ENTITY_HEIGHT(entity,X,Y,Z,atTop,inWorldCoords)
   return _invoke(0x5A504562485944DD,_f,entity,X,Y,Z,atTop,inWorldCoords)
end

function GET_ENTITY_HEIGHT_ABOVE_GROUND(entity)
   return _invoke(0x1DD55701034110E5,_f,entity)
end

function GET_ENTITY_MATRIX(entity,forwardVector,rightVector,upVector,position)
   _invoke(0xECB2FC7235A7D137,_,entity,forwardVector,rightVector,upVector,position)
end

function GET_ENTITY_MODEL(entity)
   return _invoke(0x9F47B058362C84B5,_i,entity)
end

function GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(entity,posX,posY,posZ)
   return _invoke(0x2274BC1C4885E333,_v,entity,posX,posY,posZ)
end

function GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(entity,offsetX,offsetY,offsetZ)
   return _invoke(0x1899F328B0E12848,_v,entity,offsetX,offsetY,offsetZ)
end

function GET_ENTITY_PITCH(entity)
   return _invoke(0xD45DC2893621E1FE,_f,entity)
end

function GET_ENTITY_QUATERNION(entity,x,y,z,w)
   _invoke(0x7B3703D2D32DFA18,_,entity,x,y,z,w)
end

function GET_ENTITY_ROLL(entity)
   return _invoke(0x831E0242595560DF,_f,entity)
end

function GET_ENTITY_ROTATION(entity,rotationOrder)
   return _invoke(0xAFBD61CC738D9EB9,_v,entity,rotationOrder)
end

function GET_ENTITY_ROTATION_VELOCITY(entity)
   return _invoke(0x213B91045D09B983,_v,entity)
end

function GET_ENTITY_SCRIPT(entity,script)
   return _invoke(0xA6E9C38DB51D7748,_s,entity,script)
end

function GET_ENTITY_SPEED(entity)
   return _invoke(0xD5037BA82E12416F,_f,entity)
end

function GET_ENTITY_SPEED_VECTOR(entity,relative)
   return _invoke(0x9A8D700A51CB7B0D,_v,entity,relative)
end

function GET_ENTITY_UPRIGHT_VALUE(entity)
   return _invoke(0x95EED5A694951F9F,_f,entity)
end

function GET_ENTITY_VELOCITY(entity)
   return _invoke(0x4805D2B1D8CF94A9,_v,entity)
end

function GET_OBJECT_INDEX_FROM_ENTITY_INDEX(entity)
   return _invoke(0xD7E3B9735C0F89D6,_i,entity)
end

function GET_PED_INDEX_FROM_ENTITY_INDEX(entity)
   return _invoke(0x04A2A40C73395041,_i,entity)
end

function GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(entity)
   return _invoke(0x4B53F92932ADFAC0,_i,entity)
end

function GET_WORLD_POSITION_OF_ENTITY_BONE(entity,boneIndex)
   return _invoke(0x44A8FCB8ED227738,_v,entity,boneIndex)
end

function GET_NEAREST_PLAYER_TO_ENTITY(entity)
   _invoke(0x7196842CB375CDB3,_,entity)
end

function GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM(entity,team)
   _invoke(0x4DC9A62F844D9337,_,entity,team)
end

function GET_NEAREST_PARTICIPANT_TO_ENTITY(entity)
   return _invoke(0xFFBD7052D65BE0FF,_i,entity)
end

function GET_ENTITY_TYPE(entity)
   return _invoke(0x8ACD366038D14505,_i,entity)
end

function GET_ENTITY_POPULATION_TYPE(entity)
   return _invoke(0xF6F5161F4534EDFF,_i,entity)
end

function IS_AN_ENTITY(handle)
   return _invoke(0x731EC8A916BD11A1,_b,handle)
end

function IS_ENTITY_A_PED(entity)
   return _invoke(0x524AC5ECEA15343E,_b,entity)
end

function IS_ENTITY_A_MISSION_ENTITY(entity)
   return _invoke(0x0A7B270912999B3C,_b,entity)
end

function IS_ENTITY_A_VEHICLE(entity)
   return _invoke(0x6AC7003FA6E5575E,_b,entity)
end

function IS_ENTITY_AN_OBJECT(entity)
   return _invoke(0x8D68C8FD0FACA94E,_b,entity)
end

function IS_ENTITY_AT_COORD(entity,xPos,yPos,zPos,xSize,ySize,zSize,p7,p8,p9)
   return _invoke(0x20B60995556D004F,_b,entity,xPos,yPos,zPos,xSize,ySize,zSize,p7,p8,p9)
end

function IS_ENTITY_AT_ENTITY(entity1,entity2,xSize,ySize,zSize,p5,p6,p7)
   return _invoke(0x751B70C3D034E187,_b,entity1,entity2,xSize,ySize,zSize,p5,p6,p7)
end

function IS_ENTITY_ATTACHED(entity)
   return _invoke(0xB346476EF1A64897,_b,entity)
end

function IS_ENTITY_ATTACHED_TO_ANY_OBJECT(entity)
   return _invoke(0xCF511840CEEDE0CC,_b,entity)
end

function IS_ENTITY_ATTACHED_TO_ANY_PED(entity)
   return _invoke(0xB1632E9A5F988D11,_b,entity)
end

function IS_ENTITY_ATTACHED_TO_ANY_VEHICLE(entity)
   return _invoke(0x26AA915AD89BFB4B,_b,entity)
end

function IS_ENTITY_ATTACHED_TO_ENTITY(from,to)
   return _invoke(0xEFBE71898A993728,_b,from,to)
end

function IS_ENTITY_DEAD(entity,p1)
   return _invoke(0x5F9532F3B5CC2551,_b,entity,p1)
end

function IS_ENTITY_IN_AIR(entity)
   return _invoke(0x886E37EC497200B6,_b,entity)
end

function IS_ENTITY_IN_ANGLED_AREA(entity,x1,y1,z1,x2,y2,z2,width,debug,includeZ,p10)
   return _invoke(0x51210CED3DA1C78A,_b,entity,x1,y1,z1,x2,y2,z2,width,debug,includeZ,p10)
end

function IS_ENTITY_IN_AREA(entity,x1,y1,z1,x2,y2,z2,p7,p8,p9)
   return _invoke(0x54736AA40E271165,_b,entity,x1,y1,z1,x2,y2,z2,p7,p8,p9)
end

function IS_ENTITY_IN_ZONE(entity,zone)
   return _invoke(0xB6463CF6AF527071,_b,entity,zone)
end

function IS_ENTITY_IN_WATER(entity)
   return _invoke(0xCFB0A0D8EDD145A3,_b,entity)
end

function GET_ENTITY_SUBMERGED_LEVEL(entity)
   return _invoke(0xE81AFC1BC4CC41CE,_f,entity)
end

function SET_ENTITY_REQUIRES_MORE_EXPENSIVE_RIVER_CHECK(entity,toggle)
   _invoke(0x694E00132F2823ED,_,entity,toggle)
end

function IS_ENTITY_ON_SCREEN(entity)
   return _invoke(0xE659E47AF827484B,_b,entity)
end

function IS_ENTITY_PLAYING_ANIM(entity,animDict,animName,taskFlag)
   return _invoke(0x1F0B79228E461EC9,_b,entity,animDict,animName,taskFlag)
end

function IS_ENTITY_STATIC(entity)
   return _invoke(0x1218E6886D3D8327,_b,entity)
end

function IS_ENTITY_TOUCHING_ENTITY(entity,targetEntity)
   return _invoke(0x17FFC1B2BA35A494,_b,entity,targetEntity)
end

function IS_ENTITY_TOUCHING_MODEL(entity,modelHash)
   return _invoke(0x0F42323798A58C8C,_b,entity,modelHash)
end

function IS_ENTITY_UPRIGHT(entity,angle)
   return _invoke(0x5333F526F6AB19AA,_b,entity,angle)
end

function IS_ENTITY_UPSIDEDOWN(entity)
   return _invoke(0x1DBD58820FA61D71,_b,entity)
end

function IS_ENTITY_VISIBLE(entity)
   return _invoke(0x47D6F43D77935C75,_b,entity)
end

function IS_ENTITY_VISIBLE_TO_SCRIPT(entity)
   return _invoke(0xD796CB5BA8F20E32,_b,entity)
end

function IS_ENTITY_OCCLUDED(entity)
   return _invoke(0xE31C2C72B8692B64,_b,entity)
end

function WOULD_ENTITY_BE_OCCLUDED(entityModelHash,x,y,z,p4)
   return _invoke(0xEE5D2A122E09EC42,_b,entityModelHash,x,y,z,p4)
end

function IS_ENTITY_WAITING_FOR_WORLD_COLLISION(entity)
   return _invoke(0xD05BFF0C0A12C68F,_b,entity)
end

function APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(entity,forceType,x,y,z,p5,isDirectionRel,isForceRel,p8)
   _invoke(0x18FF00FC7EFF559E,_,entity,forceType,x,y,z,p5,isDirectionRel,isForceRel,p8)
end

function APPLY_FORCE_TO_ENTITY(entity,forceFlags,x,y,z,offX,offY,offZ,boneIndex,isDirectionRel,ignoreUpVec,isForceRel,p12,p13)
   _invoke(0xC5F68BE9613E2D18,_,entity,forceFlags,x,y,z,offX,offY,offZ,boneIndex,isDirectionRel,ignoreUpVec,isForceRel,p12,p13)
end

function ATTACH_ENTITY_TO_ENTITY(entity1,entity2,boneIndex,xPos,yPos,zPos,xRot,yRot,zRot,p9,useSoftPinning,collision,isPed,vertexIndex,fixedRot,p15)
   _invoke(0x6B9BBD38AB0796DF,_,entity1,entity2,boneIndex,xPos,yPos,zPos,xRot,yRot,zRot,p9,useSoftPinning,collision,isPed,vertexIndex,fixedRot,p15)
end

function ATTACH_ENTITY_BONE_TO_ENTITY_BONE(entity1,entity2,boneIndex1,boneIndex2,p4,p5)
   _invoke(0x5C48B75732C8456C,_,entity1,entity2,boneIndex1,boneIndex2,p4,p5)
end

function ATTACH_ENTITY_BONE_TO_ENTITY_BONE_Y_FORWARD(entity1,entity2,boneIndex1,boneIndex2,p4,p5)
   _invoke(0xFD1695C5D3B05439,_,entity1,entity2,boneIndex1,boneIndex2,p4,p5)
end

function ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(entity1,entity2,boneIndex1,boneIndex2,xPos1,yPos1,zPos1,xPos2,yPos2,zPos2,xRot,yRot,zRot,breakForce,fixedRot,p15,collision,p17,p18)
   _invoke(0xC3675780C92F90F9,_,entity1,entity2,boneIndex1,boneIndex2,xPos1,yPos1,zPos1,xPos2,yPos2,zPos2,xRot,yRot,zRot,breakForce,fixedRot,p15,collision,p17,p18)
end

function ATTACH_ENTITY_TO_ENTITY_PHYSICALLY_OVERRIDE_INVERSE_MASS(firstEntityIndex,secondEntityIndex,firstEntityBoneIndex,secondEntityBoneIndex,secondEntityOffsetX,secondEntityOffsetY,secondEntityOffsetZ,firstEntityOffsetX,firstEntityOffsetY,firstEntityOffsetZ,vecRotationX,vecRotationY,vecRotationZ,physicalStrength,constrainRotation,doInitialWarp,collideWithEntity,addInitialSeperation,rotOrder,invMassScaleA,invMassScaleB)
   _invoke(0x168A09D1B25B0BA4,_,firstEntityIndex,secondEntityIndex,firstEntityBoneIndex,secondEntityBoneIndex,secondEntityOffsetX,secondEntityOffsetY,secondEntityOffsetZ,firstEntityOffsetX,firstEntityOffsetY,firstEntityOffsetZ,vecRotationX,vecRotationY,vecRotationZ,physicalStrength,constrainRotation,doInitialWarp,collideWithEntity,addInitialSeperation,rotOrder,invMassScaleA,invMassScaleB)
end

function PROCESS_ENTITY_ATTACHMENTS(entity)
   _invoke(0xF4080490ADC51C6F,_,entity)
end

function GET_ENTITY_BONE_INDEX_BY_NAME(entity,boneName)
   return _invoke(0xFB71170B7E76ACBA,_i,entity,boneName)
end

function CLEAR_ENTITY_LAST_DAMAGE_ENTITY(entity)
   _invoke(0xA72CD9CA74A5ECBA,_,entity)
end

function DELETE_ENTITY(entity)
   _invoke(0xAE3CBE5BF394C9C9,_,entity)
end

function DETACH_ENTITY(entity,dynamic,collision)
   _invoke(0x961AC54BF0613F5D,_,entity,dynamic,collision)
end

function FREEZE_ENTITY_POSITION(entity,toggle)
   _invoke(0x428CA6DBD1094446,_,entity,toggle)
end

function SET_ENTITY_SHOULD_FREEZE_WAITING_ON_COLLISION(entity,toggle)
   _invoke(0x3910051CCECDB00C,_,entity,toggle)
end

function PLAY_ENTITY_ANIM(entity,animName,animDict,p3,loop,stayInAnim,p6,delta,bitset)
   return _invoke(0x7FB218262B810701,_b,entity,animName,animDict,p3,loop,stayInAnim,p6,delta,bitset)
end

function PLAY_SYNCHRONIZED_ENTITY_ANIM(entity,syncedScene,animation,propName,p4,p5,p6,p7)
   return _invoke(0xC77720A12FE14A86,_b,entity,syncedScene,animation,propName,p4,p5,p6,p7)
end

function PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM(x1,y1,z1,x2,y2,z2,p6,p7,p8,p9,p10,p11)
   return _invoke(0xB9C54555ED30FBC4,_b,x1,y1,z1,x2,y2,z2,p6,p7,p8,p9,p10,p11)
end

function STOP_SYNCHRONIZED_MAP_ENTITY_ANIM(x1,y1,z1,x2,y2,z2)
   return _invoke(0x11E79CAB7183B6F5,_b,x1,y1,z1,x2,y2,z2)
end

function STOP_ENTITY_ANIM(entity,animation,animGroup,p3)
   return _invoke(0x28004F88151E03E0,_b,entity,animation,animGroup,p3)
end

function STOP_SYNCHRONIZED_ENTITY_ANIM(entity,p1,p2)
   return _invoke(0x43D3807C077261E3,_b,entity,p1,p2)
end

function HAS_ANIM_EVENT_FIRED(entity,actionHash)
   return _invoke(0xEAF4CD9EA3E7E922,_b,entity,actionHash)
end

function FIND_ANIM_EVENT_PHASE(animDictionary,animName,p2,p3,p4)
   return _invoke(0x07F1BE2BCCAA27A7,_b,animDictionary,animName,p2,p3,p4)
end

function SET_ENTITY_ANIM_CURRENT_TIME(entity,animDictionary,animName,time)
   _invoke(0x4487C259F0F70977,_,entity,animDictionary,animName,time)
end

function SET_ENTITY_ANIM_SPEED(entity,animDictionary,animName,speedMultiplier)
   _invoke(0x28D1A16553C51776,_,entity,animDictionary,animName,speedMultiplier)
end

function SET_ENTITY_AS_MISSION_ENTITY(entity,p1,p2)
   _invoke(0xAD738C3085FE7E11,_,entity,p1,p2)
end

function SET_ENTITY_AS_NO_LONGER_NEEDED(entity)
   _invoke(0xB736A491E64A32CF,_,entity)
end

function SET_PED_AS_NO_LONGER_NEEDED(ped)
   _invoke(0x2595DD4236549CE3,_,ped)
end

function SET_VEHICLE_AS_NO_LONGER_NEEDED(vehicle)
   _invoke(0x629BFA74418D6239,_,vehicle)
end

function SET_OBJECT_AS_NO_LONGER_NEEDED(object)
   _invoke(0x3AE22DEB5BA5A3E6,_,object)
end

function SET_ENTITY_CAN_BE_DAMAGED(entity,toggle)
   _invoke(0x1760FFA8AB074D66,_,entity,toggle)
end

function GET_ENTITY_CAN_BE_DAMAGED(entity)
   return _invoke(0xD95CC5D2AB15A09F,_b,entity)
end

function SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(entity,bCanBeDamaged,relGroup)
   _invoke(0xE22D8FDE858B8119,_,entity,bCanBeDamaged,relGroup)
end

function SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_SCRIPT_PARTICIPANTS(entity,toggle)
   _invoke(0x352E2B5CF420BF3B,_,entity,toggle)
end

function SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(entity,toggle)
   _invoke(0xD3997889736FD899,_,entity,toggle)
end

function SET_ENTITY_COLLISION(entity,toggle,keepPhysics)
   _invoke(0x1A9205C1B9EE827F,_,entity,toggle,keepPhysics)
end

function GET_ENTITY_COLLISION_DISABLED(entity)
   return _invoke(0xCCF1E97BEFDAE480,_b,entity)
end

function SET_ENTITY_COMPLETELY_DISABLE_COLLISION(entity,toggle,keepPhysics)
   _invoke(0x9EBC85ED0FFFE51C,_,entity,toggle,keepPhysics)
end

function SET_ENTITY_COORDS(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea)
   _invoke(0x06843DA7060A026B,_,entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea)
end

function SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET(entity,xPos,yPos,zPos,alive,deadFlag,ragdollFlag,clearArea)
   _invoke(0x621873ECE1178967,_,entity,xPos,yPos,zPos,alive,deadFlag,ragdollFlag,clearArea)
end

function SET_ENTITY_COORDS_NO_OFFSET(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis)
   _invoke(0x239A3351AC1DA385,_,entity,xPos,yPos,zPos,xAxis,yAxis,zAxis)
end

function SET_ENTITY_DYNAMIC(entity,toggle)
   _invoke(0x1718DE8E3F2823CA,_,entity,toggle)
end

function SET_ENTITY_HEADING(entity,heading)
   _invoke(0x8E2530AA8ADA980E,_,entity,heading)
end

function SET_ENTITY_HEALTH(entity,health,p2)
   _invoke(0x6B76DC1F3AE6E6A3,_,entity,health,p2)
end

function SET_ENTITY_INVINCIBLE(entity,toggle)
   _invoke(0x3882114BDE571AD4,_,entity,toggle)
end

function SET_ENTITY_IS_TARGET_PRIORITY(entity,p1,p2)
   _invoke(0xEA02E132F5C68722,_,entity,p1,p2)
end

function SET_ENTITY_LIGHTS(entity,toggle)
   _invoke(0x7CFBA6A80BDF3874,_,entity,toggle)
end

function SET_ENTITY_LOAD_COLLISION_FLAG(entity,toggle,p2)
   _invoke(0x0DC7CABAB1E9B67E,_,entity,toggle,p2)
end

function HAS_COLLISION_LOADED_AROUND_ENTITY(entity)
   return _invoke(0xE9676F61BC0B3321,_b,entity)
end

function SET_ENTITY_MAX_SPEED(entity,speed)
   _invoke(0x0E46A3FCBDE2A1B1,_,entity,speed)
end

function SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(entity,toggle)
   _invoke(0x79F020FF9EDC0748,_,entity,toggle)
end

function SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(entity,p1,p2)
   _invoke(0x7022BD828FA0B082,_,entity,p1,p2)
end

function SET_ENTITY_PROOFS(entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,steamProof,p7,waterProof)
   _invoke(0xFAEE099C6F890BB8,_,entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,steamProof,p7,waterProof)
end

function GET_ENTITY_PROOFS(entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,steamProof,p7,drownProof)
   return _invoke(0xBE8CD9BE829BBEBF,_b,entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,steamProof,p7,drownProof)
end

function SET_ENTITY_QUATERNION(entity,x,y,z,w)
   _invoke(0x77B21BE7AC540F07,_,entity,x,y,z,w)
end

function SET_ENTITY_RECORDS_COLLISIONS(entity,toggle)
   _invoke(0x0A50A1EEDAD01E65,_,entity,toggle)
end

function SET_ENTITY_ROTATION(entity,pitch,roll,yaw,rotationOrder,p5)
   _invoke(0x8524A8B0171D5E07,_,entity,pitch,roll,yaw,rotationOrder,p5)
end

function SET_ENTITY_VISIBLE(entity,toggle,p2)
   _invoke(0xEA1C610A04DB6BBB,_,entity,toggle,p2)
end

function SET_ENTITY_WATER_REFLECTION_FLAG(entity,toggle)
   _invoke(0xC34BC448DA29F5E9,_,entity,toggle)
end

function SET_ENTITY_MIRROR_REFLECTION_FLAG(entity,p1)
   _invoke(0xE66377CDDADA4810,_,entity,p1)
end

function SET_ENTITY_VELOCITY(entity,x,y,z)
   _invoke(0x1C99BB7B6E96D16F,_,entity,x,y,z)
end

function SET_ENTITY_ANGULAR_VELOCITY(entity,x,y,z)
   _invoke(0x8339643499D1222E,_,entity,x,y,z)
end

function SET_ENTITY_HAS_GRAVITY(entity,toggle)
   _invoke(0x4A4722448F18EEF5,_,entity,toggle)
end

function SET_ENTITY_LOD_DIST(entity,value)
   _invoke(0x5927F96A78577363,_,entity,value)
end

function GET_ENTITY_LOD_DIST(entity)
   return _invoke(0x4159C2762B5791D6,_i,entity)
end

function SET_ENTITY_ALPHA(entity,alphaLevel,skin)
   _invoke(0x44A0870B7E92D7C0,_,entity,alphaLevel,skin)
end

function GET_ENTITY_ALPHA(entity)
   return _invoke(0x5A47B3B5E63E94C6,_i,entity)
end

function RESET_ENTITY_ALPHA(entity)
   _invoke(0x9B1E824FFBB7027A,_,entity)
end

function RESET_PICKUP_ENTITY_GLOW(entity)
   _invoke(0x490861B88F4FD846,_,entity)
end

function SET_PICKUP_COLLIDES_WITH_PROJECTILES(p0,p1)
   _invoke(0xCEA7C8E1B48FF68C,_,p0,p1)
end

function SET_ENTITY_SORT_BIAS(entity,p1)
   _invoke(0x5C3B791D580E0BC2,_,entity,p1)
end

function SET_ENTITY_ALWAYS_PRERENDER(entity,toggle)
   _invoke(0xACAD101E1FB66689,_,entity,toggle)
end

function SET_ENTITY_RENDER_SCORCHED(entity,toggle)
   _invoke(0x730F5F8D3F0F2050,_,entity,toggle)
end

function SET_ENTITY_TRAFFICLIGHT_OVERRIDE(entity,state)
   _invoke(0x57C5DB656185EAC4,_,entity,state)
end

function SET_ENTITY_IS_IN_VEHICLE(entity)
   _invoke(0x78E8E3A640178255,_,entity)
end

function CREATE_MODEL_SWAP(x,y,z,radius,originalModel,newModel,p6)
   _invoke(0x92C47782FDA8B2A3,_,x,y,z,radius,originalModel,newModel,p6)
end

function REMOVE_MODEL_SWAP(x,y,z,radius,originalModel,newModel,p6)
   _invoke(0x033C0F9A64E229AE,_,x,y,z,radius,originalModel,newModel,p6)
end

function CREATE_MODEL_HIDE(x,y,z,radius,modelHash,p5)
   _invoke(0x8A97BCA30A0CE478,_,x,y,z,radius,modelHash,p5)
end

function CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(x,y,z,radius,modelHash,p5)
   _invoke(0x3A52AE588830BF7F,_,x,y,z,radius,modelHash,p5)
end

function REMOVE_MODEL_HIDE(x,y,z,radius,modelHash,p5)
   _invoke(0xD9E3006FB3CBD765,_,x,y,z,radius,modelHash,p5)
end

function CREATE_FORCED_OBJECT(x,y,z,p3,modelHash,p5)
   _invoke(0x150E808B375A385A,_,x,y,z,p3,modelHash,p5)
end

function REMOVE_FORCED_OBJECT(x,y,z,p3,modelHash)
   _invoke(0x61B6775E83C0DB6F,_,x,y,z,p3,modelHash)
end

function SET_ENTITY_NO_COLLISION_ENTITY(entity1,entity2,thisFrameOnly)
   _invoke(0xA53ED5520C07654A,_,entity1,entity2,thisFrameOnly)
end

function SET_ENTITY_MOTION_BLUR(entity,toggle)
   _invoke(0x295D82A8559F9150,_,entity,toggle)
end

function SET_CAN_AUTO_VAULT_ON_ENTITY(entity,toggle)
   _invoke(0xE12ABE5E3A389A6C,_,entity,toggle)
end

function SET_CAN_CLIMB_ON_ENTITY(entity,toggle)
   _invoke(0xA80AE305E0A3044F,_,entity,toggle)
end

function SET_WAIT_FOR_COLLISIONS_BEFORE_PROBE(entity,toggle)
   _invoke(0xDC6F8601FAF2E893,_,entity,toggle)
end

function SET_ENTITY_NOWEAPONDECALS(entity,p1)
   _invoke(0x2C2E3DC128F44309,_,entity,p1)
end

function SET_ENTITY_USE_MAX_DISTANCE_FOR_WATER_REFLECTION(entity,p1)
   _invoke(0x1A092BB0C3808B96,_,entity,p1)
end

function GET_ENTITY_BONE_ROTATION(entity,boneIndex)
   return _invoke(0xCE6294A232D03786,_v,entity,boneIndex)
end

function GET_ENTITY_BONE_POSTION(entity,boneIndex)
   return _invoke(0x46F8696933A63C9B,_v,entity,boneIndex)
end

function GET_ENTITY_BONE_OBJECT_ROTATION(entity,boneIndex)
   return _invoke(0xBD8D32550E5CEBFE,_v,entity,boneIndex)
end

function GET_ENTITY_BONE_OBJECT_POSTION(entity,boneIndex)
   return _invoke(0xCF1247CC86961FD6,_v,entity,boneIndex)
end

function GET_ENTITY_BONE_COUNT(entity)
   return _invoke(0xB328DCC3A3AA401B,_i,entity)
end

function ENABLE_ENTITY_BULLET_COLLISION(entity)
   _invoke(0x6CE177D014502E8A,_,entity)
end

function SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_ENTITY(entity1,entity2)
   _invoke(0xB17BC6453F6CF5AC,_,entity1,entity2)
end

function SET_ENTITY_CANT_CAUSE_COLLISION_DAMAGED_ENTITY(entity1,entity2)
   _invoke(0x68B562E124CC0AEF,_,entity1,entity2)
end

function SET_ALLOW_MIGRATE_TO_SPECTATOR(entity,p1)
   _invoke(0x36F32DE87082343E,_,entity,p1)
end

function GET_ENTITY_OF_TYPE_ATTACHED_TO_ENTITY(entity,modelHash)
   return _invoke(0x1F922734E259BD26,_i,entity,modelHash)
end

function SET_PICK_UP_BY_CARGOBOB_DISABLED(entity,toggle)
   _invoke(0xD7B80E7C3BEFC396,_,entity,toggle)
end

function SET_DECISION_MAKER(ped,name)
   _invoke(0xB604A2942ADED0EE,_,ped,name)
end

function CLEAR_DECISION_MAKER_EVENT_RESPONSE(name,eventType)
   _invoke(0x4FC9381A7AEE8968,_,name,eventType)
end

function BLOCK_DECISION_MAKER_EVENT(name,eventType)
   _invoke(0xE42FCDFD0E4196F7,_,name,eventType)
end

function UNBLOCK_DECISION_MAKER_EVENT(name,eventType)
   _invoke(0xD7CD9CF34F2C99E8,_,name,eventType)
end

function ADD_SHOCKING_EVENT_AT_POSITION(eventType,x,y,z,duration)
   return _invoke(0xD9F8455409B525E9,_i,eventType,x,y,z,duration)
end

function ADD_SHOCKING_EVENT_FOR_ENTITY(eventType,entity,duration)
   return _invoke(0x7FD8F3BE76F89422,_i,eventType,entity,duration)
end

function IS_SHOCKING_EVENT_IN_SPHERE(eventType,x,y,z,radius)
   return _invoke(0x1374ABB7C15BAB92,_b,eventType,x,y,z,radius)
end

function REMOVE_SHOCKING_EVENT(event)
   return _invoke(0x2CDA538C44C6CCE5,_b,event)
end

function REMOVE_ALL_SHOCKING_EVENTS(p0)
   _invoke(0xEAABE8FDFA21274C,_,p0)
end

function REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS()
   _invoke(0x340F1415B68AEADE,_)
end

function SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME()
   _invoke(0x2F9A292AD0A3BD89,_)
end

function SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME(eventType)
   _invoke(0x3FD2EC8BF1F1CF30,_,eventType)
end

function SUPPRESS_AGITATION_EVENTS_NEXT_FRAME()
   _invoke(0x5F3B7749C112D552,_)
end

function GET_NUM_TATTOO_SHOP_DLC_ITEMS(character)
   return _invoke(0x278F76C3B0A8F109,_i,character)
end

function GET_TATTOO_SHOP_DLC_ITEM_DATA(characterType,decorationIndex,outComponent)
   return _invoke(0xFF56381874F82086,_b,characterType,decorationIndex,outComponent)
end

function GET_TATTOO_SHOP_DLC_ITEM_INDEX(overlayHash,p1,character)
   return _invoke(0x10144267DD22866C,_i,overlayHash,p1,character)
end

function INIT_SHOP_PED_COMPONENT(outComponent)
   _invoke(0x1E8C308FD312C036,_,outComponent)
end

function INIT_SHOP_PED_PROP(outProp)
   _invoke(0xEB0A2B758F7B850F,_,outProp)
end

function SETUP_SHOP_PED_APPAREL_QUERY(p0,p1,p2,p3)
   return _invoke(0x50F457823CE6EB5F,_i,p0,p1,p2,p3)
end

function SETUP_SHOP_PED_APPAREL_QUERY_TU(character,p1,p2,p3,p4,componentId)
   return _invoke(0x9BDF59818B1E38C1,_i,character,p1,p2,p3,p4,componentId)
end

function GET_SHOP_PED_QUERY_COMPONENT(componentId,outComponent)
   _invoke(0x249E310B2D920699,_,componentId,outComponent)
end

function GET_SHOP_PED_QUERY_COMPONENT_INDEX(componentHash)
   return _invoke(0x96E2929292A4DB77,_i,componentHash)
end

function GET_SHOP_PED_COMPONENT(componentHash,outComponent)
   _invoke(0x74C0E2A57EC66760,_,componentHash,outComponent)
end

function GET_SHOP_PED_QUERY_PROP(componentId,outProp)
   _invoke(0xDE44A00999B2837D,_,componentId,outProp)
end

function GET_SHOP_PED_QUERY_PROP_INDEX(componentHash)
   return _invoke(0x6CEBE002E58DEE97,_i,componentHash)
end

function GET_SHOP_PED_PROP(componentHash,outProp)
   _invoke(0x5D5CAFF661DDF6FC,_,componentHash,outProp)
end

function GET_HASH_NAME_FOR_COMPONENT(entity,componentId,drawableVariant,textureVariant)
   return _invoke(0x0368B3A838070348,_i,entity,componentId,drawableVariant,textureVariant)
end

function GET_HASH_NAME_FOR_PROP(entity,componentId,propIndex,propTextureIndex)
   return _invoke(0x5D6160275CAEC8DD,_i,entity,componentId,propIndex,propTextureIndex)
end

function GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT(componentHash)
   return _invoke(0xC17AD0E5752BECDA,_i,componentHash)
end

function GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT(propHash)
   return _invoke(0xD40AAC51E8E4C663,_i,propHash)
end

function GET_VARIANT_COMPONENT(componentHash,variantComponentIndex,nameHash,enumValue,componentType)
   _invoke(0x6E11F282F11863B6,_,componentHash,variantComponentIndex,nameHash,enumValue,componentType)
end

function GET_VARIANT_PROP(componentHash,variantPropIndex,nameHash,enumValue,anchorPoint)
   _invoke(0xD81B7F27BC773E66,_,componentHash,variantPropIndex,nameHash,enumValue,anchorPoint)
end

function GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT(componentHash)
   return _invoke(0xC6B9DB42C04DD8C3,_i,componentHash)
end

function GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT(componentHash)
   return _invoke(0x017568A8182D98A6,_i,componentHash)
end

function GET_FORCED_COMPONENT(componentHash,forcedComponentIndex,nameHash,enumValue,componentType)
   _invoke(0x6C93ED8C2F74859B,_,componentHash,forcedComponentIndex,nameHash,enumValue,componentType)
end

function GET_FORCED_PROP(componentHash,forcedPropIndex,nameHash,enumValue,anchorPoint)
   _invoke(0xE1CA84EBF72E691D,_,componentHash,forcedPropIndex,nameHash,enumValue,anchorPoint)
end

function DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG(componentHash,restrictionTagHash,componentId)
   return _invoke(0x341DE7ED1D2A1BFD,_b,componentHash,restrictionTagHash,componentId)
end

function DOES_CURRENT_PED_COMPONENT_HAVE_RESTRICTION_TAG(ped,componentId,restrictionTagHash)
   return _invoke(0x7796B21B76221BC5,_b,ped,componentId,restrictionTagHash)
end

function DOES_CURRENT_PED_PROP_HAVE_RESTRICTION_TAG(ped,componentId,restrictionTagHash)
   return _invoke(0xD726BAB4554DA580,_b,ped,componentId,restrictionTagHash)
end

function SETUP_SHOP_PED_OUTFIT_QUERY(character,p1)
   return _invoke(0xF3FBE2D50A6A8C28,_i,character,p1)
end

function GET_SHOP_PED_QUERY_OUTFIT(outfitIndex,outfit)
   _invoke(0x6D793F03A631FE56,_,outfitIndex,outfit)
end

function GET_SHOP_PED_OUTFIT(p0,p1)
   _invoke(0xB7952076E444979D,_,p0,p1)
end

function GET_SHOP_PED_OUTFIT_LOCATE(p0)
   return _invoke(0x073CA26B079F956E,_i,p0)
end

function GET_SHOP_PED_OUTFIT_PROP_VARIANT(outfitHash,variantIndex,outPropVariant)
   return _invoke(0xA9F9C2E0FDE11CBB,_b,outfitHash,variantIndex,outPropVariant)
end

function GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT(outfitHash,variantIndex,outComponentVariant)
   return _invoke(0x19F2A026EDF0013F,_b,outfitHash,variantIndex,outComponentVariant)
end

function GET_NUM_DLC_VEHICLES()
   return _invoke(0xA7A866D21CD2329B,_i)
end

function GET_DLC_VEHICLE_MODEL(dlcVehicleIndex)
   return _invoke(0xECC01B7C5763333C,_i,dlcVehicleIndex)
end

function GET_DLC_VEHICLE_DATA(dlcVehicleIndex,outData)
   return _invoke(0x33468EDC08E371F6,_b,dlcVehicleIndex,outData)
end

function GET_DLC_VEHICLE_FLAGS(dlcVehicleIndex)
   return _invoke(0x5549EE11FA22FCF2,_i,dlcVehicleIndex)
end

function GET_NUM_DLC_WEAPONS()
   return _invoke(0xEE47635F352DA367,_i)
end

function GET_NUM_DLC_WEAPONS_SP()
   return _invoke(0x4160B65AE085B5A9,_i)
end

function GET_DLC_WEAPON_DATA(dlcWeaponIndex,outData)
   return _invoke(0x79923CD21BECE14E,_b,dlcWeaponIndex,outData)
end

function GET_DLC_WEAPON_DATA_SP(dlcWeaponIndex,outData)
   return _invoke(0x310836EE7129BA33,_b,dlcWeaponIndex,outData)
end

function GET_NUM_DLC_WEAPON_COMPONENTS(dlcWeaponIndex)
   return _invoke(0x405425358A7D61FE,_i,dlcWeaponIndex)
end

function GET_NUM_DLC_WEAPON_COMPONENTS_SP(dlcWeaponIndex)
   return _invoke(0xAD2A7A6DFF55841B,_i,dlcWeaponIndex)
end

function GET_DLC_WEAPON_COMPONENT_DATA(dlcWeaponIndex,dlcWeapCompIndex,ComponentDataPtr)
   return _invoke(0x6CF598A2957C2BF8,_b,dlcWeaponIndex,dlcWeapCompIndex,ComponentDataPtr)
end

function GET_DLC_WEAPON_COMPONENT_DATA_SP(dlcWeaponIndex,dlcWeapCompIndex,ComponentDataPtr)
   return _invoke(0x31D5E073B6F93CDC,_b,dlcWeaponIndex,dlcWeapCompIndex,ComponentDataPtr)
end

function IS_CONTENT_ITEM_LOCKED(itemHash)
   return _invoke(0xD4D7B033C3AA243C,_b,itemHash)
end

function IS_DLC_VEHICLE_MOD(hash)
   return _invoke(0x0564B9FF9631B82C,_b,hash)
end

function GET_DLC_VEHICLE_MOD_LOCK_HASH(hash)
   return _invoke(0xC098810437312FFF,_i,hash)
end

function EXECUTE_CONTENT_CHANGESET_GROUP_FOR_ALL(hash)
   _invoke(0x6BEDF5769AC2DC07,_,hash)
end

function REVERT_CONTENT_CHANGESET_GROUP_FOR_ALL(hash)
   _invoke(0x3C1978285B036B25,_,hash)
end

function START_SCRIPT_FIRE(X,Y,Z,maxChildren,isGasFire)
   _invoke(0x6B83617E04503888,_,X,Y,Z,maxChildren,isGasFire)
end

function REMOVE_SCRIPT_FIRE(fireHandle)
   _invoke(0x7FF548385680673F,_,fireHandle)
end

function START_ENTITY_FIRE(entity)
   _invoke(0xF6A9D9708F6F23DF,_,entity)
end

function STOP_ENTITY_FIRE(entity)
   _invoke(0x7F0DD2EBBB651AFF,_,entity)
end

function IS_ENTITY_ON_FIRE(entity)
   return _invoke(0x28D3FED7190D3A0B,_b,entity)
end

function GET_NUMBER_OF_FIRES_IN_RANGE(x,y,z,radius)
   return _invoke(0x50CAD495A460B305,_i,x,y,z,radius)
end

function SET_FLAMMABILITY_MULTIPLIER(p0)
   _invoke(0x8F390AC4155099BA,_,p0)
end

function STOP_FIRE_IN_RANGE(x,y,z,radius)
   _invoke(0x056A8A219B8E829F,_,x,y,z,radius)
end

function GET_CLOSEST_FIRE_POS(outPosition,x,y,z)
   return _invoke(0x352A9F6BCF90081F,_b,outPosition,x,y,z)
end

function ADD_EXPLOSION(x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake,noDamage)
   _invoke(0xE3AD2BDBAEE269AC,_,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake,noDamage)
end

function ADD_OWNED_EXPLOSION(ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
   _invoke(0x172AA1B624FA1013,_,ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake)
end

function ADD_EXPLOSION_WITH_USER_VFX(x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake)
   _invoke(0x36DD3FE58B5E5212,_,x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake)
end

function IS_EXPLOSION_IN_AREA(explosionType,x1,y1,z1,x2,y2,z2)
   return _invoke(0x2E2EBA0EE7CED0E0,_b,explosionType,x1,y1,z1,x2,y2,z2)
end

function IS_EXPLOSION_ACTIVE_IN_AREA(explosionType,x1,y1,z1,x2,y2,z2)
   return _invoke(0x6070104B699B2EF4,_b,explosionType,x1,y1,z1,x2,y2,z2)
end

function IS_EXPLOSION_IN_SPHERE(explosionType,x,y,z,radius)
   return _invoke(0xAB0F816885B0E483,_b,explosionType,x,y,z,radius)
end

function GET_OWNER_OF_EXPLOSION_IN_SPHERE(explosionType,x,y,z,radius)
   return _invoke(0xB3CD51E3DB86F176,_i,explosionType,x,y,z,radius)
end

function IS_EXPLOSION_IN_ANGLED_AREA(explosionType,x1,y1,z1,x2,y2,z2,width)
   return _invoke(0xA079A6C51525DC4B,_b,explosionType,x1,y1,z1,x2,y2,z2,width)
end

function GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA(explosionType,x1,y1,z1,x2,y2,z2,radius)
   return _invoke(0x14BA4BA137AF6CEC,_i,explosionType,x1,y1,z1,x2,y2,z2,radius)
end

function SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(enabled)
   _invoke(0x175B6BFC15CDD0C5,_,enabled)
end

function DRAW_DEBUG_LINE(x1,y1,z1,x2,y2,z2,r,g,b,alpha)
   _invoke(0x7FDFADE676AA3CB0,_,x1,y1,z1,x2,y2,z2,r,g,b,alpha)
end

function DRAW_DEBUG_LINE_WITH_TWO_COLOURS(x1,y1,z1,x2,y2,z2,r1,g1,b1,r2,g2,b2,alpha1,alpha2)
   _invoke(0xD8B9A8AC5608FF94,_,x1,y1,z1,x2,y2,z2,r1,g1,b1,r2,g2,b2,alpha1,alpha2)
end

function DRAW_DEBUG_SPHERE(x,y,z,radius,red,green,blue,alpha)
   _invoke(0xAAD68E1AB39DA632,_,x,y,z,radius,red,green,blue,alpha)
end

function DRAW_DEBUG_BOX(x1,y1,z1,x2,y2,z2,r,g,b,alpha)
   _invoke(0x083A2CA4F2E573BD,_,x1,y1,z1,x2,y2,z2,r,g,b,alpha)
end

function DRAW_DEBUG_CROSS(x,y,z,size,red,green,blue,alpha)
   _invoke(0x73B1189623049839,_,x,y,z,size,red,green,blue,alpha)
end

function DRAW_DEBUG_TEXT(text,x,y,z,red,green,blue,alpha)
   _invoke(0x3903E216620488E8,_,text,x,y,z,red,green,blue,alpha)
end

function DRAW_DEBUG_TEXT_2D(text,x,y,z,red,green,blue,alpha)
   _invoke(0xA3BB2E9555C05A8F,_,text,x,y,z,red,green,blue,alpha)
end

function DRAW_LINE(x1,y1,z1,x2,y2,z2,red,green,blue,alpha)
   _invoke(0x6B7256074AE34680,_,x1,y1,z1,x2,y2,z2,red,green,blue,alpha)
end

function DRAW_POLY(x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha)
   _invoke(0xAC26716048436851,_,x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha)
end

function DRAW_TEXTURED_POLY(x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3)
   _invoke(0x29280002282F1928,_,x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3)
end

function DRAW_TEXTURED_POLY_WITH_THREE_COLOURS(x1,y1,z1,x2,y2,z2,x3,y3,z3,red1,green1,blue1,alpha1,red2,green2,blue2,alpha2,red3,green3,blue3,alpha3,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3)
   _invoke(0x736D7AA1B750856B,_,x1,y1,z1,x2,y2,z2,x3,y3,z3,red1,green1,blue1,alpha1,red2,green2,blue2,alpha2,red3,green3,blue3,alpha3,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3)
end

function DRAW_BOX(x1,y1,z1,x2,y2,z2,red,green,blue,alpha)
   _invoke(0xD3A9971CADAC7252,_,x1,y1,z1,x2,y2,z2,red,green,blue,alpha)
end

function SET_BACKFACECULLING(toggle)
   _invoke(0x23BA6B0C2AD7B0D3,_,toggle)
end

function SET_DEPTHWRITING(toggle)
   _invoke(0xC5C8F970D4EDFF71,_,toggle)
end

function BEGIN_TAKE_MISSION_CREATOR_PHOTO()
   return _invoke(0x1DD2139A9A20DCE8,_b)
end

function GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO()
   return _invoke(0x90A78ECAA4E78453,_i)
end

function FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO()
   _invoke(0x0A46AF8A78DC5E0A,_)
end

function LOAD_MISSION_CREATOR_PHOTO(p0,p1,p2,p3)
   return _invoke(0x4862437A486F91B0,_b,p0,p1,p2,p3)
end

function GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO(p0)
   return _invoke(0x1670F8D05056F257,_i,p0)
end

function BEGIN_CREATE_MISSION_CREATOR_PHOTO_PREVIEW()
   return _invoke(0x7FA5D82B8F58EC06,_b)
end

function GET_STATUS_OF_CREATE_MISSION_CREATOR_PHOTO_PREVIEW()
   return _invoke(0x5B0316762AFD4A64,_i)
end

function FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO_PREVIEW()
   _invoke(0x346EF3ECAAAB149E,_)
end

function BEGIN_TAKE_HIGH_QUALITY_PHOTO()
   return _invoke(0xA67C35C56EB1BD9D,_b)
end

function GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO()
   return _invoke(0x0D6CA79EEEBD8CA3,_i)
end

function FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO()
   _invoke(0xD801CC02177FA3F1,_)
end

function SET_TAKEN_PHOTO_IS_MUGSHOT(toggle)
   _invoke(0x1BBC135A4D25EDDE,_,toggle)
end

function SET_ARENA_THEME_AND_VARIATION_FOR_TAKEN_PHOTO(p0,p1)
   _invoke(0xF3F776ADA161E47D,_,p0,p1)
end

function SET_ON_ISLAND_X_FOR_TAKEN_PHOTO(p0)
   _invoke(0xADD6627C4D325458,_,p0)
end

function SAVE_HIGH_QUALITY_PHOTO(unused)
   return _invoke(0x3DEC726C25A11BAC,_b,unused)
end

function GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO()
   return _invoke(0x0C0C4E81E1AC60A0,_i)
end

function BEGIN_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0)
   return _invoke(0x759650634F07B6B4,_b,p0)
end

function GET_STATUS_OF_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0)
   return _invoke(0xCB82A0BF0E3E3265,_i,p0)
end

function FREE_MEMORY_FOR_LOW_QUALITY_PHOTO()
   _invoke(0x6A12D88881435DCA,_)
end

function DRAW_LOW_QUALITY_PHOTO_TO_PHONE(p0,p1)
   _invoke(0x1072F115DAB0717E,_,p0,p1)
end

function GET_MAXIMUM_NUMBER_OF_PHOTOS()
   return _invoke(0x34D23450F028B0BF,_i)
end

function GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS()
   return _invoke(0xDC54A7AF8B3A14EF,_i)
end

function GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS()
   return _invoke(0x473151EBC762C6DA,_i)
end

function QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS(p0)
   return _invoke(0x2A893980E96B659A,_b,p0)
end

function GET_STATUS_OF_SORTED_LIST_OPERATION(p0)
   return _invoke(0xF5BED327CEA362B1,_i,p0)
end

function CLEAR_STATUS_OF_SORTED_LIST_OPERATION()
   _invoke(0x4AF92ACD3141D96C,_)
end

function DOES_THIS_PHOTO_SLOT_CONTAIN_A_VALID_PHOTO(p0)
   return _invoke(0xE791DF1F73ED2C8B,_b,p0)
end

function LOAD_HIGH_QUALITY_PHOTO(p0)
   return _invoke(0xEC72C258667BE5EA,_b,p0)
end

function GET_LOAD_HIGH_QUALITY_PHOTO_STATUS(p0)
   return _invoke(0x40AFB081F8ADD4EE,_i,p0)
end

function DRAW_LIGHT_WITH_RANGEEX(x,y,z,r,g,b,range,intensity,shadow)
   _invoke(0xF49E9A9716A04595,_,x,y,z,r,g,b,range,intensity,shadow)
end

function DRAW_LIGHT_WITH_RANGE(posX,posY,posZ,colorR,colorG,colorB,range,intensity)
   _invoke(0xF2A1B2771A01DBD4,_,posX,posY,posZ,colorR,colorG,colorB,range,intensity)
end

function DRAW_SPOT_LIGHT(posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,hardness,radius,falloff)
   _invoke(0xD0F64B265C8C8B33,_,posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,hardness,radius,falloff)
end

function DRAW_SHADOWED_SPOT_LIGHT(posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,roundness,radius,falloff,shadowId)
   _invoke(0x5BCA583A583194DB,_,posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,roundness,radius,falloff,shadowId)
end

function FADE_UP_PED_LIGHT(p0)
   _invoke(0xC9B18B4619F48F7B,_,p0)
end

function UPDATE_LIGHTS_ON_ENTITY(entity)
   _invoke(0xDEADC0DEDEADC0DE,_,entity)
end

function SET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE(p0)
   _invoke(0x9641588DAB93B4B5,_,p0)
end

function GET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE()
   return _invoke(0x393BD2275CEB7793,_f)
end

function DRAW_MARKER(type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts)
   _invoke(0x28477EC23D892089,_,type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts)
end

function DRAW_MARKER_EX(type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts,p24,p25)
   _invoke(0xE82728F0DE75D13A,_,type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts,p24,p25)
end

function DRAW_MARKER_SPHERE(x,y,z,radius,red,green,blue,alpha)
   _invoke(0x799017F9E3B10112,_,x,y,z,radius,red,green,blue,alpha)
end

function CREATE_CHECKPOINT(type,posX1,posY1,posZ1,posX2,posY2,posZ2,diameter,red,green,blue,alpha,reserved)
   return _invoke(0x0134F0835AB6BFCB,_i,type,posX1,posY1,posZ1,posX2,posY2,posZ2,diameter,red,green,blue,alpha,reserved)
end

function SET_CHECKPOINT_INSIDE_CYLINDER_HEIGHT_SCALE(checkpoint,scale)
   _invoke(0x4B5B4DA5D79F1943,_,checkpoint,scale)
end

function SET_CHECKPOINT_INSIDE_CYLINDER_SCALE(checkpoint,scale)
   _invoke(0x44621483FF966526,_,checkpoint,scale)
end

function SET_CHECKPOINT_CYLINDER_HEIGHT(checkpoint,nearHeight,farHeight,radius)
   _invoke(0x2707AAE9D9297D89,_,checkpoint,nearHeight,farHeight,radius)
end

function SET_CHECKPOINT_RGBA(checkpoint,red,green,blue,alpha)
   _invoke(0x7167371E8AD747F7,_,checkpoint,red,green,blue,alpha)
end

function SET_CHECKPOINT_RGBA2(checkpoint,red,green,blue,alpha)
   _invoke(0xB9EA40907C680580,_,checkpoint,red,green,blue,alpha)
end

function SET_CHECKPOINT_CLIPPLANE_WITH_POS_NORM(checkpoint,posX,posY,posZ,unkX,unkY,unkZ)
   _invoke(0xF51D36185993515D,_,checkpoint,posX,posY,posZ,unkX,unkY,unkZ)
end

function SET_CHECKPOINT_FORCE_OLD_ARROW_POINTING(checkpoint)
   _invoke(0xFCF6788FC4860CD4,_,checkpoint)
end

function SET_CHECKPOINT_DECAL_ROT_ALIGNED_TO_CAMERA_ROT(checkpoint)
   _invoke(0x615D3925E87A3B26,_,checkpoint)
end

function SET_CHECKPOINT_FORCE_DIRECTION(checkpoint)
   _invoke(0xDB1EA9411C8911EC,_,checkpoint)
end

function SET_CHECKPOINT_DIRECTION(checkpoint,posX,posY,posZ)
   _invoke(0x3C788E7F6438754D,_,checkpoint,posX,posY,posZ)
end

function DELETE_CHECKPOINT(checkpoint)
   _invoke(0xF5ED37F54CD4D52E,_,checkpoint)
end

function DONT_RENDER_IN_GAME_UI(p0)
   _invoke(0x22A249A53034450A,_,p0)
end

function FORCE_RENDER_IN_GAME_UI(toggle)
   _invoke(0xDC459CFA0CCE245B,_,toggle)
end

function REQUEST_STREAMED_TEXTURE_DICT(textureDict,p1)
   _invoke(0xDFA2EF8E04127DD5,_,textureDict,p1)
end

function HAS_STREAMED_TEXTURE_DICT_LOADED(textureDict)
   return _invoke(0x0145F696AAAAD2E4,_b,textureDict)
end

function SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(textureDict)
   _invoke(0xBE2CACCF5A8AA805,_,textureDict)
end

function DRAW_RECT(x,y,width,height,r,g,b,a,p8)
   _invoke(0x3A618A217E5154F0,_,x,y,width,height,r,g,b,a,p8)
end

function SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(toggle)
   _invoke(0xC6372ECD45D73BCD,_,toggle)
end

function SET_SCRIPT_GFX_DRAW_ORDER(drawOrder)
   _invoke(0x61BB1D9B3A95D802,_,drawOrder)
end

function SET_SCRIPT_GFX_ALIGN(horizontalAlign,verticalAlign)
   _invoke(0xB8A850F20A067EB6,_,horizontalAlign,verticalAlign)
end

function RESET_SCRIPT_GFX_ALIGN()
   _invoke(0xE3A3DB414A373DAB,_)
end

function SET_SCRIPT_GFX_ALIGN_PARAMS(x,y,w,h)
   _invoke(0xF5A2C681787E579D,_,x,y,w,h)
end

function GET_SCRIPT_GFX_ALIGN_POSITION(x,y,calculatedX,calculatedY)
   _invoke(0x6DD8F5AA635EB4B2,_,x,y,calculatedX,calculatedY)
end

function GET_SAFE_ZONE_SIZE()
   return _invoke(0xBAF107B6BB2C97F0,_f)
end

function DRAW_SPRITE(textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11,p12)
   _invoke(0xE7FFAE5EBF23D890,_,textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11,p12)
end

function DRAW_SPRITE_ARX(textureDict,textureName,x,y,width,height,p6,red,green,blue,alpha,p11,p12)
   _invoke(0x2D3B147AFAD49DE0,_,textureDict,textureName,x,y,width,height,p6,red,green,blue,alpha,p11,p12)
end

function DRAW_SPRITE_NAMED_RENDERTARGET(textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11)
   _invoke(0x2BC54A8188768488,_,textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha,p11)
end

function DRAW_SPRITE_ARX_WITH_UV(textureDict,textureName,x,y,width,height,u1,v1,u2,v2,heading,red,green,blue,alpha,p15)
   _invoke(0x95812F9B26074726,_,textureDict,textureName,x,y,width,height,u1,v1,u2,v2,heading,red,green,blue,alpha,p15)
end

function ADD_ENTITY_ICON(entity,icon)
   return _invoke(0x9CD43EEE12BF4DD0,_i,entity,icon)
end

function SET_ENTITY_ICON_VISIBILITY(entity,toggle)
   _invoke(0xE0E8BEECCA96BA31,_,entity,toggle)
end

function SET_ENTITY_ICON_COLOR(entity,red,green,blue,alpha)
   _invoke(0x1D5F595CCAE2E238,_,entity,red,green,blue,alpha)
end

function SET_DRAW_ORIGIN(x,y,z,p3)
   _invoke(0xAA0008F3BBB8F416,_,x,y,z,p3)
end

function CLEAR_DRAW_ORIGIN()
   _invoke(0xFF0B610F6BE0D7AF,_)
end

function SET_BINK_MOVIE(name)
   return _invoke(0x338D9F609FD632DB,_i,name)
end

function PLAY_BINK_MOVIE(binkMovie)
   _invoke(0x70D2CC8A542A973C,_,binkMovie)
end

function STOP_BINK_MOVIE(binkMovie)
   _invoke(0x63606A61DE68898A,_,binkMovie)
end

function RELEASE_BINK_MOVIE(binkMovie)
   _invoke(0x04D950EEFA4EED8C,_,binkMovie)
end

function DRAW_BINK_MOVIE(binkMovie,p1,p2,p3,p4,p5,r,g,b,a)
   _invoke(0x7118E83EEB9F7238,_,binkMovie,p1,p2,p3,p4,p5,r,g,b,a)
end

function SET_BINK_MOVIE_TIME(binkMovie,progress)
   _invoke(0x0CB6B3446855B57A,_,binkMovie,progress)
end

function GET_BINK_MOVIE_TIME(binkMovie)
   return _invoke(0x8E17DDD6B9D5BF29,_f,binkMovie)
end

function SET_BINK_MOVIE_VOLUME(binkMovie,value)
   _invoke(0xAFF33B1178172223,_,binkMovie,value)
end

function ATTACH_TV_AUDIO_TO_ENTITY(entity)
   _invoke(0x845BAD77CC770633,_,entity)
end

function SET_BINK_MOVIE_AUDIO_FRONTEND(binkMovie,p1)
   _invoke(0xF816F2933752322D,_,binkMovie,p1)
end

function SET_TV_AUDIO_FRONTEND(toggle)
   _invoke(0x113D2C5DC57E1774,_,toggle)
end

function SET_BINK_SHOULD_SKIP(binkMovie,bShouldSkip)
   _invoke(0x6805D58CAA427B72,_,binkMovie,bShouldSkip)
end

function LOAD_MOVIE_MESH_SET(movieMeshSetName)
   return _invoke(0xB66064452270E8F1,_i,movieMeshSetName)
end

function RELEASE_MOVIE_MESH_SET(movieMeshSet)
   _invoke(0xEB119AA014E89183,_,movieMeshSet)
end

function QUERY_MOVIE_MESH_SET_STATE(p0)
   return _invoke(0x9B6E70C5CEEF4EEB,_i,p0)
end

function GET_SCREEN_RESOLUTION(x,y)
   _invoke(0x888D57E407E63624,_,x,y)
end

function GET_ACTUAL_SCREEN_RESOLUTION(x,y)
   _invoke(0x873C9F3104101DD3,_,x,y)
end

function GET_ASPECT_RATIO(b)
   return _invoke(0xF1307EF624A80D87,_f,b)
end

function GET_SCREEN_ASPECT_RATIO()
   return _invoke(0xB2EBE8CBC58B90E9,_f)
end

function GET_IS_WIDESCREEN()
   return _invoke(0x30CF4BDA4FCB1905,_b)
end

function GET_IS_HIDEF()
   return _invoke(0x84ED31191CC5D2C9,_b)
end

function ADJUST_NEXT_POS_SIZE_AS_NORMALIZED_16_9()
   _invoke(0xEFABC7722293DA7C,_)
end

function SET_NIGHTVISION(toggle)
   _invoke(0x18F621F7A5B1F85D,_,toggle)
end

function GET_REQUESTINGNIGHTVISION()
   return _invoke(0x35FB78DC42B7BD21,_b)
end

function GET_USINGNIGHTVISION()
   return _invoke(0x2202A3F42C8E5F79,_b)
end

function SET_EXPOSURETWEAK(toggle)
   _invoke(0xEF398BEEE4EF45F9,_,toggle)
end

function FORCE_EXPOSURE_READBACK(toggle)
   _invoke(0x814AF7DCAACC597B,_,toggle)
end

function OVERRIDE_NIGHTVISION_LIGHT_RANGE(p0)
   _invoke(0x43FA7CBE20DAB219,_,p0)
end

function SET_NOISEOVERIDE(toggle)
   _invoke(0xE787BF1C5CF823C9,_,toggle)
end

function SET_NOISINESSOVERIDE(value)
   _invoke(0xCB6A7C3BB17A0C67,_,value)
end

function GET_SCREEN_COORD_FROM_WORLD_COORD(worldX,worldY,worldZ,screenX,screenY)
   return _invoke(0x34E82F05DF2974F5,_b,worldX,worldY,worldZ,screenX,screenY)
end

function GET_TEXTURE_RESOLUTION(textureDict,textureName)
   return _invoke(0x35736EE65BD00C11,_v,textureDict,textureName)
end

function OVERRIDE_PED_CREW_LOGO_TEXTURE(ped,txd,txn)
   return _invoke(0x95EB5E34F821BABE,_b,ped,txd,txn)
end

function SET_DISTANCE_BLUR_STRENGTH_OVERRIDE(p0)
   _invoke(0xE2892E7E55D7073A,_,p0)
end

function SET_FLASH(p0,p1,fadeIn,duration,fadeOut)
   _invoke(0x0AB84296FED9CFC6,_,p0,p1,fadeIn,duration,fadeOut)
end

function DISABLE_OCCLUSION_THIS_FRAME()
   _invoke(0x3669F1B198DCAA4F,_)
end

function SET_ARTIFICIAL_LIGHTS_STATE(state)
   _invoke(0x1268615ACE24D504,_,state)
end

function SET_ARTIFICIAL_VEHICLE_LIGHTS_STATE(toggle)
   _invoke(0xE2B187C0939B3D32,_,toggle)
end

function DISABLE_HDTEX_THIS_FRAME()
   _invoke(0xC35A6D07C93802B2,_)
end

function CREATE_TRACKED_POINT()
   return _invoke(0xE2C9439ED45DEA60,_i)
end

function SET_TRACKED_POINT_INFO(point,x,y,z,radius)
   _invoke(0x164ECBB3CF750CB0,_,point,x,y,z,radius)
end

function IS_TRACKED_POINT_VISIBLE(point)
   return _invoke(0xC45CCDAAC9221CA8,_b,point)
end

function DESTROY_TRACKED_POINT(point)
   _invoke(0xB25DC90BAD56CA42,_,point)
end

function SET_GRASS_CULL_SPHERE(p0,p1,p2,p3)
   return _invoke(0xBE197EAA669238F4,_i,p0,p1,p2,p3)
end

function REMOVE_GRASS_CULL_SPHERE(handle)
   _invoke(0x61F95E5BB3E0A8C6,_,handle)
end

function PROCGRASS_ENABLE_CULLSPHERE(handle,x,y,z,scale)
   _invoke(0xAE51BC858F32BA66,_,handle,x,y,z,scale)
end

function PROCGRASS_DISABLE_CULLSPHERE(handle)
   _invoke(0x649C97D52332341A,_,handle)
end

function PROCGRASS_IS_CULLSPHERE_ENABLED(handle)
   return _invoke(0x2C42340F916C5930,_b,handle)
end

function PROCGRASS_ENABLE_AMBSCALESCAN()
   _invoke(0x14FC5833464340A8,_)
end

function PROCGRASS_DISABLE_AMBSCALESCAN()
   _invoke(0x0218BA067D249DEA,_)
end

function DISABLE_PROCOBJ_CREATION()
   _invoke(0x1612C45F9E3E0D44,_)
end

function ENABLE_PROCOBJ_CREATION()
   _invoke(0x5DEBD9C4DC995692,_)
end

function GRASSBATCH_ENABLE_FLATTENING_EXT_IN_SPHERE(x,y,z,p3,p4,p5,p6,scale)
   _invoke(0xAAE9BE70EC7C69AB,_,x,y,z,p3,p4,p5,p6,scale)
end

function GRASSBATCH_ENABLE_FLATTENING_IN_SPHERE(x,y,z,radius,p4,p5,p6)
   _invoke(0x6D955F6A9E0295B1,_,x,y,z,radius,p4,p5,p6)
end

function GRASSBATCH_DISABLE_FLATTENING()
   _invoke(0x302C91AB2D477F7E,_)
end

function CASCADE_SHADOWS_INIT_SESSION()
   _invoke(0x03FC694AE06C5A20,_)
end

function CASCADE_SHADOWS_SET_CASCADE_BOUNDS(p0,p1,p2,p3,p4,p5,p6,p7)
   _invoke(0xD2936CAB8B58FCBD,_,p0,p1,p2,p3,p4,p5,p6,p7)
end

function CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE(p0)
   _invoke(0x5F0F3F56635809EF,_,p0)
end

function CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE(p0)
   _invoke(0x5E9DAF5A20F15908,_,p0)
end

function CASCADE_SHADOWS_SET_SPLIT_Z_EXP_WEIGHT(p0)
   _invoke(0x36F6626459D91457,_,p0)
end

function CASCADE_SHADOWS_SET_BOUND_POSITION(p0)
   _invoke(0x259BA6D4E6F808F1,_,p0)
end

function CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER(toggle)
   _invoke(0x80ECBC0C856D3B0B,_,toggle)
end

function CASCADE_SHADOWS_SET_SCREEN_SIZE_CHECK_ENABLED(p0)
   _invoke(0x25FC3E33A31AD0C9,_,p0)
end

function CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE(type)
   _invoke(0xB11D94BC55F41932,_,type)
end

function CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE()
   _invoke(0x27CB772218215325,_)
end

function CASCADE_SHADOWS_SET_AIRCRAFT_MODE(p0)
   _invoke(0x6DDBF9DFFC4AC080,_,p0)
end

function CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE(p0)
   _invoke(0xD39D13C9FEBF0511,_,p0)
end

function CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE(p0)
   _invoke(0x02AC28F3A01FA04A,_,p0)
end

function CASCADE_SHADOWS_ENABLE_FREEZER(p0)
   _invoke(0x0AE73D8DF3A762B2,_,p0)
end

function WATER_REFLECTION_SET_SCRIPT_OBJECT_VISIBILITY(p0)
   _invoke(0xCA465D9CC0D231BA,_,p0)
end

function GOLF_TRAIL_SET_ENABLED(toggle)
   _invoke(0xA51C4B86B71652AE,_,toggle)
end

function GOLF_TRAIL_SET_PATH(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0x312342E1A4874F3F,_,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function GOLF_TRAIL_SET_RADIUS(p0,p1,p2)
   _invoke(0x2485D34E50A22E84,_,p0,p1,p2)
end

function GOLF_TRAIL_SET_COLOUR(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
   _invoke(0x12995F2E53FFA601,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11)
end

function GOLF_TRAIL_SET_TESSELLATION(p0,p1)
   _invoke(0xDBAA5EC848BA2D46,_,p0,p1)
end

function GOLF_TRAIL_SET_FIXED_CONTROL_POINT_ENABLE(p0)
   _invoke(0xC0416B061F2B7E5E,_,p0)
end

function GOLF_TRAIL_SET_FIXED_CONTROL_POINT(type,xPos,yPos,zPos,p4,red,green,blue,alpha)
   _invoke(0xB1BB03742917A5D6,_,type,xPos,yPos,zPos,p4,red,green,blue,alpha)
end

function GOLF_TRAIL_SET_SHADER_PARAMS(p0,p1,p2,p3,p4)
   _invoke(0x9CFDD90B2B844BF7,_,p0,p1,p2,p3,p4)
end

function GOLF_TRAIL_SET_FACING(p0)
   _invoke(0x06F761EA47C1D3ED,_,p0)
end

function GOLF_TRAIL_GET_MAX_HEIGHT()
   return _invoke(0xA4819F5E23E2FFAD,_f)
end

function GOLF_TRAIL_GET_VISUAL_CONTROL_POINT(p0)
   return _invoke(0xA4664972A9B8F8BA,_v,p0)
end

function SET_SEETHROUGH(toggle)
   _invoke(0x7E08924259E08CE0,_,toggle)
end

function GET_USINGSEETHROUGH()
   return _invoke(0x44B80ABAB9D80BD3,_b)
end

function SEETHROUGH_RESET()
   _invoke(0x70A64C0234EF522C,_)
end

function SEETHROUGH_SET_FADE_STARTDISTANCE(distance)
   _invoke(0xA78DE25577300BA1,_,distance)
end

function SEETHROUGH_SET_FADE_ENDDISTANCE(distance)
   _invoke(0x9D75795B9DC6EBBF,_,distance)
end

function SEETHROUGH_GET_MAX_THICKNESS()
   return _invoke(0x43DBAE39626CE83F,_f)
end

function SEETHROUGH_SET_MAX_THICKNESS(thickness)
   _invoke(0x0C8FAC83902A62DF,_,thickness)
end

function SEETHROUGH_SET_NOISE_MIN(amount)
   _invoke(0xFF5992E1C9E65D05,_,amount)
end

function SEETHROUGH_SET_NOISE_MAX(amount)
   _invoke(0xFEBFBFDFB66039DE,_,amount)
end

function SEETHROUGH_SET_HILIGHT_INTENSITY(intensity)
   _invoke(0x19E50EB6E33E1D28,_,intensity)
end

function SEETHROUGH_SET_HIGHLIGHT_NOISE(noise)
   _invoke(0x1636D7FC127B10D2,_,noise)
end

function SEETHROUGH_SET_HEATSCALE(index,heatScale)
   _invoke(0xD7D0B00177485411,_,index,heatScale)
end

function SEETHROUGH_SET_COLOR_NEAR(red,green,blue)
   _invoke(0x1086127B3A63505E,_,red,green,blue)
end

function SET_MOTIONBLUR_MAX_VEL_SCALER(p0)
   _invoke(0xB3C641F3630BF6DA,_,p0)
end

function GET_MOTIONBLUR_MAX_VEL_SCALER()
   return _invoke(0xE59343E9E96529E7,_f)
end

function SET_FORCE_MOTIONBLUR(toggle)
   _invoke(0x6A51F78772175A51,_,toggle)
end

function TOGGLE_PLAYER_DAMAGE_OVERLAY(toggle)
   _invoke(0xE63D7C6EECECB66B,_,toggle)
end

function RESET_ADAPTATION(p0)
   _invoke(0xE3E2C1B4C59DBC77,_,p0)
end

function TRIGGER_SCREENBLUR_FADE_IN(transitionTime)
   return _invoke(0xA328A24AAA6B7FDC,_b,transitionTime)
end

function TRIGGER_SCREENBLUR_FADE_OUT(transitionTime)
   return _invoke(0xEFACC8AEF94430D5,_b,transitionTime)
end

function DISABLE_SCREENBLUR_FADE()
   _invoke(0xDE81239437E8C5A8,_)
end

function GET_SCREENBLUR_FADE_CURRENT_TIME()
   return _invoke(0x5CCABFFCA31DDE33,_f)
end

function IS_SCREENBLUR_FADE_RUNNING()
   return _invoke(0x7B226C785A52A0A9,_b)
end

function TOGGLE_PAUSED_RENDERPHASES(toggle)
   _invoke(0xDFC252D8A3E15AB7,_,toggle)
end

function GET_TOGGLE_PAUSED_RENDERPHASES_STATUS()
   return _invoke(0xEB3DAC2C86001E5E,_b)
end

function RESET_PAUSED_RENDERPHASES()
   _invoke(0xE1C8709406F2C41C,_)
end

function GRAB_PAUSEMENU_OWNERSHIP()
   _invoke(0x851CD923176EBA7C,_)
end

function SET_HIDOF_OVERRIDE(p0,p1,nearplaneOut,nearplaneIn,farplaneOut,farplaneIn)
   _invoke(0xBA3D65906822BED5,_,p0,p1,nearplaneOut,nearplaneIn,farplaneOut,farplaneIn)
end

function SET_LOCK_ADAPTIVE_DOF_DISTANCE(p0)
   _invoke(0xB569F41F3E7E83A4,_,p0)
end

function PHONEPHOTOEDITOR_TOGGLE(p0)
   return _invoke(0x7AC24EAB6D74118D,_b,p0)
end

function PHONEPHOTOEDITOR_IS_ACTIVE()
   return _invoke(0xBCEDB009461DA156,_b)
end

function PHONEPHOTOEDITOR_SET_FRAME_TXD(textureDict,p1)
   return _invoke(0x27FEB5254759CDE3,_b,textureDict,p1)
end

function START_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return _invoke(0x25129531F77B9ED3,_b,effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end

function START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
   return _invoke(0xF56B8137DF10135D,_b,effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
end

function START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
   return _invoke(0x0E7E72961BA18619,_b,effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
end

function START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
   return _invoke(0xA41B6A43642AC2CF,_b,effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
end

function START_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
   return _invoke(0x0D53A3B8DA0809D2,_b,effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
end

function START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
   return _invoke(0xC95EB1DB6E92113D,_b,effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ)
end

function START_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
   return _invoke(0x02B1F2A72E0F5325,_b,effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ)
end

function SET_PARTICLE_FX_NON_LOOPED_COLOUR(r,g,b)
   _invoke(0x26143A59EF48B262,_,r,g,b)
end

function SET_PARTICLE_FX_NON_LOOPED_ALPHA(alpha)
   _invoke(0x77168D722C58B2FC,_,alpha)
end

function SET_PARTICLE_FX_NON_LOOPED_SCALE(scale)
   _invoke(0xB7EF5850C39FABCA,_,scale)
end

function SET_PARTICLE_FX_NON_LOOPED_EMITTER_SIZE(p0,p1,scale)
   _invoke(0x1E2E01C00837D26E,_,p0,p1,scale)
end

function SET_PARTICLE_FX_FORCE_VEHICLE_INTERIOR(toggle)
   _invoke(0x8CDE909A0370BB3A,_,toggle)
end

function START_PARTICLE_FX_LOOPED_AT_COORD(effectName,x,y,z,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
   return _invoke(0xE184F4F0DC5910E7,_i,effectName,x,y,z,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11)
end

function START_PARTICLE_FX_LOOPED_ON_PED_BONE(effectName,ped,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
   return _invoke(0xF28DA9F38CD1787C,_i,effectName,ped,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
end

function START_PARTICLE_FX_LOOPED_ON_ENTITY(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
   return _invoke(0x1AE42C1660FD6517,_i,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis)
end

function START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
   return _invoke(0xC6EB449E33977F0B,_i,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis)
end

function START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,r,g,b,a)
   return _invoke(0x6F60E89A7B64EE1D,_i,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,r,g,b,a)
end

function START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis,r,g,b,a)
   return _invoke(0xDDE23F30CC5A0F03,_i,effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis,r,g,b,a)
end

function STOP_PARTICLE_FX_LOOPED(ptfxHandle,p1)
   _invoke(0x8F75998877616996,_,ptfxHandle,p1)
end

function REMOVE_PARTICLE_FX(ptfxHandle,p1)
   _invoke(0xC401503DFE8D53CF,_,ptfxHandle,p1)
end

function REMOVE_PARTICLE_FX_FROM_ENTITY(entity)
   _invoke(0xB8FEAEEBCC127425,_,entity)
end

function REMOVE_PARTICLE_FX_IN_RANGE(X,Y,Z,radius)
   _invoke(0xDD19FA1C6D657305,_,X,Y,Z,radius)
end

function FORCE_PARTICLE_FX_IN_VEHICLE_INTERIOR(p0,p1)
   _invoke(0xBA0127DA25FD54C9,_,p0,p1)
end

function DOES_PARTICLE_FX_LOOPED_EXIST(ptfxHandle)
   return _invoke(0x74AFEF0D2E1E409B,_b,ptfxHandle)
end

function SET_PARTICLE_FX_LOOPED_OFFSETS(ptfxHandle,x,y,z,rotX,rotY,rotZ)
   _invoke(0xF7DDEBEC43483C43,_,ptfxHandle,x,y,z,rotX,rotY,rotZ)
end

function SET_PARTICLE_FX_LOOPED_EVOLUTION(ptfxHandle,propertyName,amount,noNetwork)
   _invoke(0x5F0C4B5B1C393BE2,_,ptfxHandle,propertyName,amount,noNetwork)
end

function SET_PARTICLE_FX_LOOPED_COLOUR(ptfxHandle,r,g,b,p4)
   _invoke(0x7F8F65877F88783B,_,ptfxHandle,r,g,b,p4)
end

function SET_PARTICLE_FX_LOOPED_ALPHA(ptfxHandle,alpha)
   _invoke(0x726845132380142E,_,ptfxHandle,alpha)
end

function SET_PARTICLE_FX_LOOPED_SCALE(ptfxHandle,scale)
   _invoke(0xB44250AAA456492D,_,ptfxHandle,scale)
end

function SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(ptfxHandle,range)
   _invoke(0xDCB194B85EF7B541,_,ptfxHandle,range)
end

function SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(p0)
   _invoke(0xEEC4047028426510,_,p0)
end

function SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(vehicle,p1)
   _invoke(0xACEE6F360FC1F6B6,_,vehicle,p1)
end

function SET_PARTICLE_FX_SHOOTOUT_BOAT(p0)
   _invoke(0x96EF97DAEB89BEF5,_,p0)
end

function CLEAR_PARTICLE_FX_SHOOTOUT_BOAT()
   _invoke(0x2A251AA48B2B46DB,_)
end

function SET_PARTICLE_FX_BLOOD_SCALE(p0)
   _invoke(0x908311265D42A820,_,p0)
end

function DISABLE_IN_WATER_PTFX(toggle)
   _invoke(0xCFD16F0DB5A3535C,_,toggle)
end

function DISABLE_DOWNWASH_PTFX(toggle)
   _invoke(0x5F6DF3D92271E8A1,_,toggle)
end

function SET_PARTICLE_FX_SLIPSTREAM_LODRANGE_SCALE(scale)
   _invoke(0x2B40A97646381508,_,scale)
end

function ENABLE_CLOWN_BLOOD_VFX(toggle)
   _invoke(0xD821490579791273,_,toggle)
end

function ENABLE_ALIEN_BLOOD_VFX(toggle)
   _invoke(0x9DCE1F0F78260875,_,toggle)
end

function SET_PARTICLE_FX_BULLET_IMPACT_SCALE(scale)
   _invoke(0x27E32866E9A5C416,_,scale)
end

function SET_PARTICLE_FX_BULLET_IMPACT_LODRANGE_SCALE(p0)
   _invoke(0xBB90E12CAC1DAB25,_,p0)
end

function SET_PARTICLE_FX_BULLET_TRACE_NO_ANGLE_REJECT(p0)
   _invoke(0xCA4AE345A153D573,_,p0)
end

function SET_PARTICLE_FX_BANG_SCRAPE_LODRANGE_SCALE(p0)
   _invoke(0x54E22EA2C1956A8D,_,p0)
end

function SET_PARTICLE_FX_FOOT_LODRANGE_SCALE(p0)
   _invoke(0x949F397A288B28B3,_,p0)
end

function SET_PARTICLE_FX_FOOT_OVERRIDE_NAME(p0)
   _invoke(0xBA3D194057C79A7B,_,p0)
end

function SET_SKIDMARK_RANGE_SCALE(scale)
   _invoke(0x5DBF05DB5926D089,_,scale)
end

function SET_PTFX_FORCE_VEHICLE_INTERIOR_FLAG(p0)
   _invoke(0xC6730E0D14E50703,_,p0)
end

function REGISTER_POSTFX_BULLET_IMPACT(weaponWorldPosX,weaponWorldPosY,weaponWorldPosZ,intensity)
   _invoke(0x170911F37F646F29,_,weaponWorldPosX,weaponWorldPosY,weaponWorldPosZ,intensity)
end

function FORCE_POSTFX_BULLET_IMPACTS_AFTER_HUD(p0)
   _invoke(0x9B079E5221D984D3,_,p0)
end

function USE_PARTICLE_FX_ASSET(name)
   _invoke(0x6C38AF3693A69A91,_,name)
end

function SET_PARTICLE_FX_OVERRIDE(oldAsset,newAsset)
   _invoke(0xEA1E2D93F6F75ED9,_,oldAsset,newAsset)
end

function RESET_PARTICLE_FX_OVERRIDE(name)
   _invoke(0x89C8553DD3274AAE,_,name)
end

function SET_WEATHER_PTFX_USE_OVERRIDE_SETTINGS(p0)
   _invoke(0xA46B73FAA3460AE1,_,p0)
end

function SET_WEATHER_PTFX_OVERRIDE_CURR_LEVEL(p0)
   _invoke(0xF78B803082D4386F,_,p0)
end

function WASH_DECALS_IN_RANGE(x,y,z,range,p4)
   _invoke(0x9C30613D50A6ADEF,_,x,y,z,range,p4)
end

function WASH_DECALS_FROM_VEHICLE(vehicle,p1)
   _invoke(0x5B712761429DBC14,_,vehicle,p1)
end

function FADE_DECALS_IN_RANGE(x,y,z,p3,p4)
   _invoke(0xD77EDADB0420E6E0,_,x,y,z,p3,p4)
end

function REMOVE_DECALS_IN_RANGE(x,y,z,range)
   _invoke(0x5D6B2D4830A67C62,_,x,y,z,range)
end

function REMOVE_DECALS_FROM_OBJECT(obj)
   _invoke(0xCCF71CBDDF5B6CB9,_,obj)
end

function REMOVE_DECALS_FROM_OBJECT_FACING(obj,x,y,z)
   _invoke(0xA6F6F70FDC6D144C,_,obj,x,y,z)
end

function REMOVE_DECALS_FROM_VEHICLE(vehicle)
   _invoke(0xE91F1B65F2B48D57,_,vehicle)
end

function ADD_DECAL(decalType,posX,posY,posZ,p4,p5,p6,p7,p8,p9,width,height,rCoef,gCoef,bCoef,opacity,timeout,p17,p18,p19)
   return _invoke(0xB302244A1839BDAD,_i,decalType,posX,posY,posZ,p4,p5,p6,p7,p8,p9,width,height,rCoef,gCoef,bCoef,opacity,timeout,p17,p18,p19)
end

function ADD_PETROL_DECAL(x,y,z,groundLvl,width,transparency)
   return _invoke(0x4F5212C7AD880DF8,_i,x,y,z,groundLvl,width,transparency)
end

function ADD_OIL_DECAL(x,y,z,groundLvl,width,transparency)
   return _invoke(0x126D7F89FE859A5E,_i,x,y,z,groundLvl,width,transparency)
end

function START_PETROL_TRAIL_DECALS(p0)
   _invoke(0x99AC7F0D8B9C893D,_,p0)
end

function ADD_PETROL_TRAIL_DECAL_INFO(x,y,z,p3)
   _invoke(0x967278682CB6967A,_,x,y,z,p3)
end

function END_PETROL_TRAIL_DECALS()
   _invoke(0x0A123435A26C36CD,_)
end

function REMOVE_DECAL(decal)
   _invoke(0xED3F346429CCD659,_,decal)
end

function IS_DECAL_ALIVE(decal)
   return _invoke(0xC694D74949CAFD0C,_b,decal)
end

function GET_DECAL_WASH_LEVEL(decal)
   return _invoke(0x323F647679A09103,_f,decal)
end

function SET_DISABLE_PETROL_DECALS_IGNITING_THIS_FRAME()
   _invoke(0xD9454B5752C857DC,_)
end

function SET_DISABLE_PETROL_DECALS_RECYCLING_THIS_FRAME()
   _invoke(0x27CFB1B1E078CB2D,_)
end

function SET_DISABLE_DECAL_RENDERING_THIS_FRAME()
   _invoke(0x4B5CFC83122DF602,_)
end

function GET_IS_PETROL_DECAL_IN_RANGE(xCoord,yCoord,zCoord,radius)
   return _invoke(0x2F09F7976C512404,_b,xCoord,yCoord,zCoord,radius)
end

function PATCH_DECAL_DIFFUSE_MAP(decalType,textureDict,textureName)
   _invoke(0x8A35C742130C6080,_,decalType,textureDict,textureName)
end

function UNPATCH_DECAL_DIFFUSE_MAP(decalType)
   _invoke(0xB7ED70C49521A61D,_,decalType)
end

function MOVE_VEHICLE_DECALS(p0,p1)
   _invoke(0x84C8D7C2D30D3280,_,p0,p1)
end

function ADD_VEHICLE_CREW_EMBLEM(vehicle,ped,boneIndex,x1,x2,x3,y1,y2,y3,z1,z2,z3,scale,p13,alpha)
   return _invoke(0x428BDCB9DA58DA53,_b,vehicle,ped,boneIndex,x1,x2,x3,y1,y2,y3,z1,z2,z3,scale,p13,alpha)
end

function ABORT_VEHICLE_CREW_EMBLEM_REQUEST(p0)
   return _invoke(0x82ACC484FFA3B05F,_b,p0)
end

function REMOVE_VEHICLE_CREW_EMBLEM(vehicle,p1)
   _invoke(0xD2300034310557E4,_,vehicle,p1)
end

function GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE(vehicle,p1)
   return _invoke(0xFE26117A5841B2FF,_i,vehicle,p1)
end

function DOES_VEHICLE_HAVE_CREW_EMBLEM(vehicle,p1)
   return _invoke(0x060D935D3981A275,_b,vehicle,p1)
end

function DISABLE_COMPOSITE_SHOTGUN_DECALS(toggle)
   _invoke(0x0E4299C549F0D1F1,_,toggle)
end

function DISABLE_SCUFF_DECALS(toggle)
   _invoke(0x02369D5C8A51FDCF,_,toggle)
end

function SET_DECAL_BULLET_IMPACT_RANGE_SCALE(p0)
   _invoke(0x46D1A61A21F566FC,_,p0)
end

function OVERRIDE_INTERIOR_SMOKE_NAME(name)
   _invoke(0x2A2A52824DB96700,_,name)
end

function OVERRIDE_INTERIOR_SMOKE_LEVEL(level)
   _invoke(0x1600FD8CF72EBC12,_,level)
end

function OVERRIDE_INTERIOR_SMOKE_END()
   _invoke(0xEFB55E7C25D3B3BE,_)
end

function REGISTER_NOIR_LENS_EFFECT()
   _invoke(0xA44FF770DFBC5DAE,_)
end

function DISABLE_VEHICLE_DISTANTLIGHTS(toggle)
   _invoke(0xC9F98AC1884E73A2,_,toggle)
end

function RENDER_SHADOWED_LIGHTS_WITH_NO_SHADOWS(p0)
   _invoke(0x03300B57FCAC6DDB,_,p0)
end

function REQUEST_EARLY_LIGHT_CHECK()
   _invoke(0x98EDF76A7271E4F2,_)
end

function USE_SNOW_FOOT_VFX_WHEN_UNSHELTERED(toggle)
   _invoke(0xAEEDAD1420C65CC0,_,toggle)
end

function USE_SNOW_WHEEL_VFX_WHEN_UNSHELTERED(toggle)
   _invoke(0x4CC7F0FEA5283FE0,_,toggle)
end

function DISABLE_REGION_VFX(p0)
   _invoke(0xEFD97FF47B745B8D,_,p0)
end

function PRESET_INTERIOR_AMBIENT_CACHE(timecycleModifierName)
   _invoke(0xD7021272EB0A451E,_,timecycleModifierName)
end

function SET_TIMECYCLE_MODIFIER(modifierName)
   _invoke(0x2C933ABF17A1DF41,_,modifierName)
end

function SET_TIMECYCLE_MODIFIER_STRENGTH(strength)
   _invoke(0x82E7FFCD5B2326B3,_,strength)
end

function SET_TRANSITION_TIMECYCLE_MODIFIER(modifierName,transition)
   _invoke(0x3BCF567485E1971C,_,modifierName,transition)
end

function SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER(strength)
   _invoke(0x1CBA05AE7BD7EE05,_,strength)
end

function CLEAR_TIMECYCLE_MODIFIER()
   _invoke(0x0F07E7745A236711,_)
end

function GET_TIMECYCLE_MODIFIER_INDEX()
   return _invoke(0xFDF3D97C674AFB66,_i)
end

function GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX()
   return _invoke(0x459FD2C8D0AB78BC,_i)
end

function GET_IS_TIMECYCLE_TRANSITIONING_OUT()
   return _invoke(0x98D18905BF723B99,_b)
end

function PUSH_TIMECYCLE_MODIFIER()
   _invoke(0x58F735290861E6B4,_)
end

function POP_TIMECYCLE_MODIFIER()
   _invoke(0x3C8938D7D872211E,_)
end

function SET_CURRENT_PLAYER_TCMODIFIER(modifierName)
   _invoke(0xBBF327DED94E4DEB,_,modifierName)
end

function SET_PLAYER_TCMODIFIER_TRANSITION(value)
   _invoke(0xBDEB86F4D5809204,_,value)
end

function SET_NEXT_PLAYER_TCMODIFIER(modifierName)
   _invoke(0xBF59707B3E5ED531,_,modifierName)
end

function ADD_TCMODIFIER_OVERRIDE(modifierName1,modifierName2)
   _invoke(0x1A8E2C8B9CF4549C,_,modifierName1,modifierName2)
end

function CLEAR_ALL_TCMODIFIER_OVERRIDES(p0)
   _invoke(0x15E33297C3E8DC60,_,p0)
end

function SET_EXTRA_TCMODIFIER(modifierName)
   _invoke(0x5096FD9CCB49056D,_,modifierName)
end

function CLEAR_EXTRA_TCMODIFIER()
   _invoke(0x92CCC17A7A2285DA,_)
end

function GET_EXTRA_TCMODIFIER()
   return _invoke(0xBB0527EC6341496D,_i)
end

function ENABLE_MOON_CYCLE_OVERRIDE(strength)
   _invoke(0x2C328AF17210F009,_,strength)
end

function DISABLE_MOON_CYCLE_OVERRIDE()
   _invoke(0x2BF72AD5B41AA739,_)
end

function REQUEST_SCALEFORM_MOVIE(scaleformName)
   return _invoke(0x11FE353CF9733E6F,_i,scaleformName)
end

function REQUEST_SCALEFORM_MOVIE_WITH_IGNORE_SUPER_WIDESCREEN(scaleformName)
   return _invoke(0x65E7E78842E74CDB,_i,scaleformName)
end

function REQUEST_SCALEFORM_MOVIE_INSTANCE(scaleformName)
   return _invoke(0xC514489CFB8AF806,_i,scaleformName)
end

function REQUEST_SCALEFORM_MOVIE_SKIP_RENDER_WHILE_PAUSED(scaleformName)
   return _invoke(0xBD06C611BB9048C2,_i,scaleformName)
end

function HAS_SCALEFORM_MOVIE_LOADED(scaleformHandle)
   return _invoke(0x85F01B8D5B90570E,_b,scaleformHandle)
end

function IS_ACTIVE_SCALEFORM_MOVIE_DELETING(val)
   return _invoke(0x2FCB133CA50A49EB,_b,val)
end

function IS_SCALEFORM_MOVIE_DELETING(val)
   return _invoke(0x86255B1FC929E33E,_b,val)
end

function HAS_SCALEFORM_MOVIE_FILENAME_LOADED(scaleformName)
   return _invoke(0x0C1C5D756FB5F337,_b,scaleformName)
end

function HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT(scaleformHandle)
   return _invoke(0x8217150E1217EBFD,_b,scaleformHandle)
end

function SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(scaleformHandle)
   _invoke(0x1D132D614DD86811,_,scaleformHandle)
end

function SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(scaleform,toggle)
   _invoke(0x6D8EB211944DCE08,_,scaleform,toggle)
end

function SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT(scaleformHandle,toggle)
   _invoke(0x32F34FF7F617643B,_,scaleformHandle,toggle)
end

function SET_SCALEFORM_MOVIE_TO_USE_SUPER_LARGE_RT(scaleformHandle,toggle)
   _invoke(0xE6A9F00D4240B519,_,scaleformHandle,toggle)
end

function DRAW_SCALEFORM_MOVIE(scaleformHandle,x,y,width,height,red,green,blue,alpha,p9)
   _invoke(0x54972ADAF0294A93,_,scaleformHandle,x,y,width,height,red,green,blue,alpha,p9)
end

function DRAW_SCALEFORM_MOVIE_FULLSCREEN(scaleform,red,green,blue,alpha,p5)
   _invoke(0x0DF606929C105BE1,_,scaleform,red,green,blue,alpha,p5)
end

function DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(scaleform1,scaleform2,red,green,blue,alpha)
   _invoke(0xCF537FDE4FBD4CE5,_,scaleform1,scaleform2,red,green,blue,alpha)
end

function DRAW_SCALEFORM_MOVIE_3D(scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9,scaleX,scaleY,scaleZ,rotationOrder)
   _invoke(0x87D51D72255D4E78,_,scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9,scaleX,scaleY,scaleZ,rotationOrder)
end

function DRAW_SCALEFORM_MOVIE_3D_SOLID(scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9,scaleX,scaleY,scaleZ,rotationOrder)
   _invoke(0x1CE592FDC749D6F5,_,scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9,scaleX,scaleY,scaleZ,rotationOrder)
end

function CALL_SCALEFORM_MOVIE_METHOD(scaleform,method)
   _invoke(0xFBD96D87AC96D533,_,scaleform,method)
end

function CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(scaleform,methodName,param1,param2,param3,param4,param5)
   _invoke(0xD0837058AE2E4BEE,_,scaleform,methodName,param1,param2,param3,param4,param5)
end

function CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(scaleform,methodName,param1,param2,param3,param4,param5)
   _invoke(0x51BC1ED3CC44E8F7,_,scaleform,methodName,param1,param2,param3,param4,param5)
end

function CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(scaleform,methodName,floatParam1,floatParam2,floatParam3,floatParam4,floatParam5,stringParam1,stringParam2,stringParam3,stringParam4,stringParam5)
   _invoke(0xEF662D8D57E290B1,_,scaleform,methodName,floatParam1,floatParam2,floatParam3,floatParam4,floatParam5,stringParam1,stringParam2,stringParam3,stringParam4,stringParam5)
end

function BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD(hudComponent,methodName)
   return _invoke(0x98C494FD5BDFBFD5,_b,hudComponent,methodName)
end

function BEGIN_SCALEFORM_MOVIE_METHOD(scaleform,methodName)
   return _invoke(0xF6E48914C7A8694E,_b,scaleform,methodName)
end

function BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND(methodName)
   return _invoke(0xAB58C27C2E6123C6,_b,methodName)
end

function BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER(methodName)
   return _invoke(0xB9449845F73F5E9C,_b,methodName)
end

function END_SCALEFORM_MOVIE_METHOD()
   _invoke(0xC6796A8FFA375E53,_)
end

function END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE()
   return _invoke(0xC50AA39A577AF886,_i)
end

function IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(methodReturn)
   return _invoke(0x768FF8961BA904D6,_b,methodReturn)
end

function GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(methodReturn)
   return _invoke(0x2DE7EFA66B906036,_i,methodReturn)
end

function GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL(methodReturn)
   return _invoke(0xD80A80346A45D761,_b,methodReturn)
end

function GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING(methodReturn)
   return _invoke(0xE1E258829A885245,_s,methodReturn)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(value)
   _invoke(0xC3D0841A0CC546A6,_,value)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(value)
   _invoke(0xD69736AAE04DB51A,_,value)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(value)
   _invoke(0xC58424BA936EB458,_,value)
end

function BEGIN_TEXT_COMMAND_SCALEFORM_STRING(componentType)
   _invoke(0x80338406F3475E55,_,componentType)
end

function END_TEXT_COMMAND_SCALEFORM_STRING()
   _invoke(0x362E2D3FE93A9959,_)
end

function END_TEXT_COMMAND_UNPARSED_SCALEFORM_STRING()
   _invoke(0xAE4E8157D9ECF087,_)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING(string)
   _invoke(0x77FE3402004CD1B0,_,string)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(string)
   _invoke(0xBA7148484BD90365,_,string)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(string)
   _invoke(0xE83A3E3557A56640,_,string)
end

function DOES_LATEST_BRIEF_STRING_EXIST(p0)
   return _invoke(0x5E657EF1099EDD65,_b,p0)
end

function SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(value)
   _invoke(0xEC52C631A1831C03,_,value)
end

function REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent)
   _invoke(0x9304881D6F6537EA,_,hudComponent)
end

function HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED(hudComponent)
   return _invoke(0xDF6E5987D2B4D140,_b,hudComponent)
end

function REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent)
   _invoke(0xF44A5456AC3F4F97,_,hudComponent)
end

function PASS_KEYBOARD_INPUT_TO_SCALEFORM(scaleformHandle)
   return _invoke(0xD1C7CB175E012964,_b,scaleformHandle)
end

function SET_TV_CHANNEL(channel)
   _invoke(0xBAABBB23EB6E484E,_,channel)
end

function GET_TV_CHANNEL()
   return _invoke(0xFC1E275A90D39995,_i)
end

function SET_TV_VOLUME(volume)
   _invoke(0x2982BF73F66E9DDC,_,volume)
end

function GET_TV_VOLUME()
   return _invoke(0x2170813D3DD8661B,_f)
end

function DRAW_TV_CHANNEL(xPos,yPos,xScale,yScale,rotation,red,green,blue,alpha)
   _invoke(0xFDDC2B4ED3C69DF0,_,xPos,yPos,xScale,yScale,rotation,red,green,blue,alpha)
end

function SET_TV_CHANNEL_PLAYLIST(tvChannel,playlistName,restart)
   _invoke(0xF7B38B8305F1FE8B,_,tvChannel,playlistName,restart)
end

function SET_TV_CHANNEL_PLAYLIST_AT_HOUR(tvChannel,playlistName,hour)
   _invoke(0x2201C576FACAEBE8,_,tvChannel,playlistName,hour)
end

function CLEAR_TV_CHANNEL_PLAYLIST(tvChannel)
   _invoke(0xBEB3D46BB7F043C0,_,tvChannel)
end

function IS_PLAYLIST_ON_CHANNEL(tvChannel,p1)
   return _invoke(0x1F710BFF7DAE6261,_b,tvChannel,p1)
end

function IS_TVSHOW_CURRENTLY_PLAYING(videoCliphash)
   return _invoke(0x0AD973CA1E077B60,_b,videoCliphash)
end

function ENABLE_MOVIE_KEYFRAME_WAIT(toggle)
   _invoke(0x74C180030FDE4B69,_,toggle)
end

function SET_TV_PLAYER_WATCHING_THIS_FRAME(p0)
   _invoke(0xD1C55B110E4DF534,_,p0)
end

function GET_CURRENT_TV_CLIP_NAMEHASH()
   return _invoke(0x30432A0118736E00,_i)
end

function ENABLE_MOVIE_SUBTITLES(toggle)
   _invoke(0x873FA65C778AD970,_,toggle)
end

function UI3DSCENE_IS_AVAILABLE()
   return _invoke(0xD3A10FC7FD8D98CD,_b)
end

function UI3DSCENE_PUSH_PRESET(presetName)
   return _invoke(0xF1CEA8A4198D8E9A,_b,presetName)
end

function UI3DSCENE_ASSIGN_PED_TO_SLOT(presetName,ped,slot,posX,posY,posZ)
   return _invoke(0x98C4FE6EC34154CA,_b,presetName,ped,slot,posX,posY,posZ)
end

function UI3DSCENE_CLEAR_PATCHED_DATA()
   _invoke(0x7A42B2E236E71415,_)
end

function UI3DSCENE_MAKE_PUSHED_PRESET_PERSISTENT(toggle)
   _invoke(0x108BE26959A9D9BB,_,toggle)
end

function TERRAINGRID_ACTIVATE(toggle)
   _invoke(0xA356990E161C9E65,_,toggle)
end

function TERRAINGRID_SET_PARAMS(x,y,z,forwardX,forwardY,forwardZ,sizeX,sizeY,sizeZ,gridScale,glowIntensity,normalHeight,heightDiff)
   _invoke(0x1C4FC5752BCD8E48,_,x,y,z,forwardX,forwardY,forwardZ,sizeX,sizeY,sizeZ,gridScale,glowIntensity,normalHeight,heightDiff)
end

function TERRAINGRID_SET_COLOURS(lowR,lowG,lowB,lowAlpha,r,g,b,alpha,highR,highG,highB,highAlpha)
   _invoke(0x5CE62918F8D703C7,_,lowR,lowG,lowB,lowAlpha,r,g,b,alpha,highR,highG,highB,highAlpha)
end

function ANIMPOSTFX_PLAY(effectName,duration,looped)
   _invoke(0x2206BF9A37B7F724,_,effectName,duration,looped)
end

function ANIMPOSTFX_STOP(effectName)
   _invoke(0x068E835A1D0DC0E3,_,effectName)
end

function ANIMPOSTFX_GET_CURRENT_TIME(effectName)
   return _invoke(0xE35B38A27E8E7179,_f,effectName)
end

function ANIMPOSTFX_IS_RUNNING(effectName)
   return _invoke(0x36AD3E690DA5ACEB,_b,effectName)
end

function ANIMPOSTFX_STOP_ALL()
   _invoke(0xB4EDDC19532BFB85,_)
end

function ANIMPOSTFX_STOP_AND_FLUSH_REQUESTS(effectName)
   _invoke(0xD2209BE128B5418C,_,effectName)
end

function BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(string)
   _invoke(0xABA17D7CE615ADBF,_,string)
end

function END_TEXT_COMMAND_BUSYSPINNER_ON(busySpinnerType)
   _invoke(0xBD12F8228410D9B4,_,busySpinnerType)
end

function BUSYSPINNER_OFF()
   _invoke(0x10D373323E5B9C0D,_)
end

function PRELOAD_BUSYSPINNER()
   _invoke(0xC65AB383CD91DF98,_)
end

function BUSYSPINNER_IS_ON()
   return _invoke(0xD422FCC5F239A915,_b)
end

function BUSYSPINNER_IS_DISPLAYING()
   return _invoke(0xB2A592B04648A9CB,_b)
end

function DISABLE_PAUSEMENU_SPINNER(p0)
   _invoke(0x9245E81072704B8A,_,p0)
end

function SET_MOUSE_CURSOR_THIS_FRAME()
   _invoke(0xAAE7CE1D63167423,_)
end

function SET_MOUSE_CURSOR_STYLE(spriteId)
   _invoke(0x8DB8CFFD58B62552,_,spriteId)
end

function SET_MOUSE_CURSOR_VISIBLE(toggle)
   _invoke(0x98215325A695E78A,_,toggle)
end

function IS_MOUSE_ROLLED_OVER_INSTRUCTIONAL_BUTTONS()
   return _invoke(0x3D9ACB1EB139E702,_b)
end

function GET_MOUSE_EVENT(scaleformHandle,p1,p2,p3)
   return _invoke(0x632B2940C67F4EA9,_b,scaleformHandle,p1,p2,p3)
end

function THEFEED_ONLY_SHOW_TOOLTIPS(toggle)
   _invoke(0x6F1554B0CC2089FA,_,toggle)
end

function THEFEED_SET_SCRIPTED_MENU_HEIGHT(pos)
   _invoke(0x55598D21339CB998,_,pos)
end

function THEFEED_HIDE()
   _invoke(0x32888337579A5970,_)
end

function THEFEED_HIDE_THIS_FRAME()
   _invoke(0x25F87B30C382FCA7,_)
end

function THEFEED_SHOW()
   _invoke(0x15CFA549788D35EF,_)
end

function THEFEED_FLUSH_QUEUE()
   _invoke(0xA8FDB297A8D25FBA,_)
end

function THEFEED_REMOVE_ITEM(notificationId)
   _invoke(0xBE4390CB40B3E627,_,notificationId)
end

function THEFEED_FORCE_RENDER_ON()
   _invoke(0xA13C11E1B5C06BFC,_)
end

function THEFEED_FORCE_RENDER_OFF()
   _invoke(0x583049884A2EEE3C,_)
end

function THEFEED_PAUSE()
   _invoke(0xFDB423997FA30340,_)
end

function THEFEED_RESUME()
   _invoke(0xE1CD1E48E025E661,_)
end

function THEFEED_IS_PAUSED()
   return _invoke(0xA9CBFD40B3FA3010,_b)
end

function THEFEED_REPORT_LOGO_ON()
   _invoke(0xD4438C0564490E63,_)
end

function THEFEED_REPORT_LOGO_OFF()
   _invoke(0xB695E2CD0A2DA9EE,_)
end

function THEFEED_GET_LAST_SHOWN_PHONE_ACTIVATABLE_FEED_ID()
   return _invoke(0x82352748437638CA,_i)
end

function THEFEED_AUTO_POST_GAMETIPS_ON()
   _invoke(0x56C8B608CFD49854,_)
end

function THEFEED_AUTO_POST_GAMETIPS_OFF()
   _invoke(0xADED7F5748ACAFE6,_)
end

function THEFEED_SET_BACKGROUND_COLOR_FOR_NEXT_POST(hudColorIndex)
   _invoke(0x92F0DA1E27DB96DC,_,hudColorIndex)
end

function THEFEED_SET_RGBA_PARAMETER_FOR_NEXT_MESSAGE(red,green,blue,alpha)
   _invoke(0x17430B918701C342,_,red,green,blue,alpha)
end

function THEFEED_SET_FLASH_DURATION_PARAMETER_FOR_NEXT_MESSAGE(count)
   _invoke(0x17AD8C9706BDD88A,_,count)
end

function THEFEED_SET_VIBRATE_PARAMETER_FOR_NEXT_MESSAGE(toggle)
   _invoke(0x4A0C7C9BB10ABB36,_,toggle)
end

function THEFEED_RESET_ALL_PARAMETERS()
   _invoke(0xFDD85225B2DEA55E,_)
end

function THEFEED_FREEZE_NEXT_POST()
   _invoke(0xFDEC055AB549E328,_)
end

function THEFEED_CLEAR_FROZEN_POST()
   _invoke(0x80FE4F3AB4E1B62A,_)
end

function THEFEED_SET_SNAP_FEED_ITEM_POSITIONS(p0)
   _invoke(0xBAE4F9B97CD43B30,_,p0)
end

function THEFEED_UPDATE_ITEM_TEXTURE(txdString1,txnString1,txdString2,txnString2)
   _invoke(0x317EBA71D7543F52,_,txdString1,txnString1,txdString2,txnString2)
end

function BEGIN_TEXT_COMMAND_THEFEED_POST(text)
   _invoke(0x202709F4C58A0424,_,text)
end

function END_TEXT_COMMAND_THEFEED_POST_STATS(statTitle,iconEnum,stepVal,barValue,isImportant,pictureTextureDict,pictureTextureName)
   return _invoke(0x2B7E9A4EAAA93C89,_i,statTitle,iconEnum,stepVal,barValue,isImportant,pictureTextureDict,pictureTextureName)
end

function END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(txdName,textureName,flash,iconType,sender,subject)
   return _invoke(0x1CCD9A37359072CF,_i,txdName,textureName,flash,iconType,sender,subject)
end

function END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_SUBTITLE_LABEL(txdName,textureName,flash,iconType,sender,subject)
   return _invoke(0xC6F580E4C94926AC,_i,txdName,textureName,flash,iconType,sender,subject)
end

function END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU(txdName,textureName,flash,iconType,sender,subject,duration)
   return _invoke(0x1E6611149DB3DB6B,_i,txdName,textureName,flash,iconType,sender,subject,duration)
end

function END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG(txdName,textureName,flash,iconType,sender,subject,duration,clanTag)
   return _invoke(0x5CBF7BADE20DB93E,_i,txdName,textureName,flash,iconType,sender,subject,duration,clanTag)
end

function END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON(txdName,textureName,flash,iconType1,sender,subject,duration,clanTag,iconType2,p9)
   return _invoke(0x531B84E7DA981FB6,_i,txdName,textureName,flash,iconType1,sender,subject,duration,clanTag,iconType2,p9)
end

function END_TEXT_COMMAND_THEFEED_POST_TICKER(blink,p1)
   return _invoke(0x2ED7843F8F801023,_i,blink,p1)
end

function END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED(blink,p1)
   return _invoke(0x44FA03975424A0EE,_i,blink,p1)
end

function END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS(blink,p1)
   return _invoke(0x378E809BF61EC840,_i,blink,p1)
end

function END_TEXT_COMMAND_THEFEED_POST_AWARD(textureDict,textureName,rpBonus,colorOverlay,titleLabel)
   return _invoke(0xAA295B6F28BD587D,_i,textureDict,textureName,rpBonus,colorOverlay,titleLabel)
end

function END_TEXT_COMMAND_THEFEED_POST_CREWTAG(p0,p1,p2,p3,isLeader,unk0,clanDesc,R,G,B)
   return _invoke(0x97C9E4E7024A8F2C,_i,p0,p1,p2,p3,isLeader,unk0,clanDesc,R,G,B)
end

function END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME(p0,p1,p2,p3,isLeader,unk0,clanDesc,playerName,R,G,B)
   return _invoke(0x137BC35589E34E1E,_i,p0,p1,p2,p3,isLeader,unk0,clanDesc,playerName,R,G,B)
end

function END_TEXT_COMMAND_THEFEED_POST_UNLOCK(gxtLabel1,p1,gxtLabel2)
   return _invoke(0x33EE12743CCD6343,_i,gxtLabel1,p1,gxtLabel2)
end

function END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU(gxtLabel1,p1,gxtLabel2,p3)
   return _invoke(0xC8F3AAF93D0600BF,_i,gxtLabel1,p1,gxtLabel2,p3)
end

function END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR(p0,p1,p2,p3,p4,p5)
   return _invoke(0x7AE0589093A2E088,_i,p0,p1,p2,p3,p4,p5)
end

function END_TEXT_COMMAND_THEFEED_POST_MPTICKER(blink,p1)
   return _invoke(0xF020C96915705B3A,_i,blink,p1)
end

function END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP_WITH_LITERAL_FLAG(p0,p1,p2,p3,p4)
   return _invoke(0x8EFCCF6EC66D85E4,_i,p0,p1,p2,p3,p4)
end

function END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU(txdName1,textureName1,count1,txdName2,textureName2,count2,hudColor1,hudColor2)
   return _invoke(0xB6871B0555B02996,_i,txdName1,textureName1,count1,txdName2,textureName2,count2,hudColor1,hudColor2)
end

function END_TEXT_COMMAND_THEFEED_POST_REPLAY(type,image,text)
   return _invoke(0xD202B92CBF1D816F,_i,type,image,text)
end

function END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT(type,button,text)
   return _invoke(0xDD6CB2CCE7C2735C,_i,type,button,text)
end

function BEGIN_TEXT_COMMAND_PRINT(GxtEntry)
   _invoke(0xB87A37EEB7FAA67D,_,GxtEntry)
end

function END_TEXT_COMMAND_PRINT(duration,drawImmediately)
   _invoke(0x9D77056A530643F6,_,duration,drawImmediately)
end

function BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(text)
   _invoke(0x853648FD1063A213,_,text)
end

function END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED()
   return _invoke(0x8A9BA1AB3E237613,_b)
end

function BEGIN_TEXT_COMMAND_DISPLAY_TEXT(text)
   _invoke(0x25FBB336DF1804CB,_,text)
end

function END_TEXT_COMMAND_DISPLAY_TEXT(x,y,p2)
   _invoke(0xCD015E5BB0D96A57,_,x,y,p2)
end

function BEGIN_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(text)
   _invoke(0x54CE8AC98E120CAB,_,text)
end

function END_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(p0)
   return _invoke(0x85F061DA64ED2F67,_f,p0)
end

function BEGIN_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(entry)
   _invoke(0x521FB041D93DD0E4,_,entry)
end

function END_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(x,y)
   return _invoke(0x9040DFB09BE75706,_i,x,y)
end

function BEGIN_TEXT_COMMAND_DISPLAY_HELP(inputType)
   _invoke(0x8509B634FBE7DA11,_,inputType)
end

function END_TEXT_COMMAND_DISPLAY_HELP(p0,loop,beep,shape)
   _invoke(0x238FFE5C7B0498A6,_,p0,loop,beep,shape)
end

function BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(labelName)
   _invoke(0x0A24DA3A41B718F5,_,labelName)
end

function END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(p0)
   return _invoke(0x10BDDBFC529428DD,_b,p0)
end

function BEGIN_TEXT_COMMAND_SET_BLIP_NAME(textLabel)
   _invoke(0xF9113A30DE5C6670,_,textLabel)
end

function END_TEXT_COMMAND_SET_BLIP_NAME(blip)
   _invoke(0xBC38B49BCB83BC9B,_,blip)
end

function BEGIN_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0)
   _invoke(0x23D69E0465570028,_,p0)
end

function END_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0)
   _invoke(0xCFDBDF5AE59BA0F4,_,p0)
end

function BEGIN_TEXT_COMMAND_CLEAR_PRINT(text)
   _invoke(0xE124FA80A759019C,_,text)
end

function END_TEXT_COMMAND_CLEAR_PRINT()
   _invoke(0xFCC75460ABA29378,_)
end

function BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(gxtEntry)
   _invoke(0x8F9EE5687F8EECCD,_,gxtEntry)
end

function END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(p0)
   _invoke(0xA86911979638106F,_,p0)
end

function ADD_TEXT_COMPONENT_INTEGER(value)
   _invoke(0x03B504CF259931BC,_,value)
end

function ADD_TEXT_COMPONENT_FLOAT(value,decimalPlaces)
   _invoke(0xE7DCB5B874BCD96E,_,value,decimalPlaces)
end

function ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(labelName)
   _invoke(0xC63CD5D2920ACBE7,_,labelName)
end

function ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(gxtEntryHash)
   _invoke(0x17299B63C7683A2B,_,gxtEntryHash)
end

function ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(blip)
   _invoke(0x80EAD8E2E1D5D52E,_,blip)
end

function ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text)
   _invoke(0x6C188BE134E074AA,_,text)
end

function ADD_TEXT_COMPONENT_SUBSTRING_TIME(timestamp,flags)
   _invoke(0x1115F16B8AB9E8BF,_,timestamp,flags)
end

function ADD_TEXT_COMPONENT_FORMATTED_INTEGER(value,commaSeparated)
   _invoke(0x0E4C749FF9DE9CC4,_,value,commaSeparated)
end

function ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(p0,p1)
   _invoke(0x761B77454205A61D,_,p0,p1)
end

function ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(website)
   _invoke(0x94CF4AC034C9C986,_,website)
end

function ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(string)
   _invoke(0x5F68520888E69014,_,string)
end

function SET_COLOUR_OF_NEXT_TEXT_COMPONENT(hudColor)
   _invoke(0x39BBF623FC803EAC,_,hudColor)
end

function GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME(text,position,length)
   return _invoke(0x169BD9382084C8C0,_s,text,position,length)
end

function GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_WITH_BYTE_LIMIT(text,position,length,maxLength)
   return _invoke(0xB2798643312205C5,_s,text,position,length,maxLength)
end

function GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_BYTES(text,startPosition,endPosition)
   return _invoke(0xCE94AEBA5D82908A,_s,text,startPosition,endPosition)
end

function GET_FILENAME_FOR_AUDIO_CONVERSATION(labelName)
   return _invoke(0x7B5280EBA9840C72,_s,labelName)
end

function CLEAR_PRINTS()
   _invoke(0xCC33FA791322B9D9,_)
end

function CLEAR_BRIEF()
   _invoke(0x9D292F73ADBD9313,_)
end

function CLEAR_ALL_HELP_MESSAGES()
   _invoke(0x6178F68A87A4D3A0,_)
end

function CLEAR_THIS_PRINT(p0)
   _invoke(0xCF708001E1E536DD,_,p0)
end

function CLEAR_SMALL_PRINTS()
   _invoke(0x2CEA2839313C09AC,_)
end

function DOES_TEXT_BLOCK_EXIST(gxt)
   return _invoke(0x1C7302E725259789,_b,gxt)
end

function REQUEST_ADDITIONAL_TEXT(gxt,slot)
   _invoke(0x71A78003C8E71424,_,gxt,slot)
end

function REQUEST_ADDITIONAL_TEXT_FOR_DLC(gxt,slot)
   _invoke(0x6009F9F1AE90D8A6,_,gxt,slot)
end

function HAS_ADDITIONAL_TEXT_LOADED(slot)
   return _invoke(0x02245FE4BED318B8,_b,slot)
end

function CLEAR_ADDITIONAL_TEXT(p0,p1)
   _invoke(0x2A179DF17CCF04CD,_,p0,p1)
end

function IS_STREAMING_ADDITIONAL_TEXT(p0)
   return _invoke(0x8B6817B71B85EBF0,_b,p0)
end

function HAS_THIS_ADDITIONAL_TEXT_LOADED(gxt,slot)
   return _invoke(0xADBF060E2B30C5BC,_b,gxt,slot)
end

function IS_MESSAGE_BEING_DISPLAYED()
   return _invoke(0x7984C03AA5CC2F41,_b)
end

function DOES_TEXT_LABEL_EXIST(gxt)
   return _invoke(0xAC09CA973C564252,_b,gxt)
end

function GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING(string,length)
   return _invoke(0x98C3CF913D895111,_s,string,length)
end

function GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL(gxt)
   return _invoke(0x801BD273D3A23F74,_i,gxt)
end

function GET_LENGTH_OF_LITERAL_STRING(string)
   return _invoke(0xF030907CCBB8A9FD,_i,string)
end

function GET_LENGTH_OF_LITERAL_STRING_IN_BYTES(string)
   return _invoke(0x43E4111189E54F0E,_i,string)
end

function GET_STREET_NAME_FROM_HASH_KEY(hash)
   return _invoke(0xD0EF8A959B8A4CB9,_s,hash)
end

function IS_HUD_PREFERENCE_SWITCHED_ON()
   return _invoke(0x1930DFA731813EC4,_b)
end

function IS_RADAR_PREFERENCE_SWITCHED_ON()
   return _invoke(0x9EB6522EA68F22FE,_b)
end

function IS_SUBTITLE_PREFERENCE_SWITCHED_ON()
   return _invoke(0xAD6DACA4BA53E0A4,_b)
end

function DISPLAY_HUD(toggle)
   _invoke(0xA6294919E56FF02A,_,toggle)
end

function DISPLAY_HUD_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME()
   _invoke(0x7669F9E39DC17063,_)
end

function DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME()
   _invoke(0x402F9ED62087E898,_)
end

function DISPLAY_RADAR(toggle)
   _invoke(0xA0EBB943C300E693,_,toggle)
end

function SET_FAKE_SPECTATOR_MODE(toggle)
   _invoke(0xCD74233600C4EA6B,_,toggle)
end

function GET_FAKE_SPECTATOR_MODE()
   return _invoke(0xC2D2AD9EAAE265B8,_b)
end

function IS_HUD_HIDDEN()
   return _invoke(0xA86478C6958735C5,_b)
end

function IS_RADAR_HIDDEN()
   return _invoke(0x157F93B036700462,_b)
end

function IS_MINIMAP_RENDERING()
   return _invoke(0xAF754F20EB5CD51A,_b)
end

function USE_VEHICLE_TARGETING_RETICULE(p0)
   _invoke(0x0C698D8F099174C7,_,p0)
end

function ADD_VALID_VEHICLE_HIT_HASH(p0)
   _invoke(0xE4C3B169876D33D7,_,p0)
end

function CLEAR_VALID_VEHICLE_HIT_HASHES()
   _invoke(0xEB81A3DADD503187,_)
end

function SET_BLIP_ROUTE(blip,enabled)
   _invoke(0x4F7D8A9BFB0B43E9,_,blip,enabled)
end

function CLEAR_ALL_BLIP_ROUTES()
   _invoke(0xD12882D3FF82BF11,_)
end

function SET_BLIP_ROUTE_COLOUR(blip,colour)
   _invoke(0x837155CD2F63DA09,_,blip,colour)
end

function SET_FORCE_SHOW_GPS(toggle)
   _invoke(0x2790F4B17D098E26,_,toggle)
end

function SET_USE_SET_DESTINATION_IN_PAUSE_MAP(toggle)
   _invoke(0x6CDD58146A436083,_,toggle)
end

function SET_BLOCK_WANTED_FLASH(disabled)
   _invoke(0xD1942374085C8469,_,disabled)
end

function ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(p0)
   _invoke(0x60296AF4BA14ABC5,_,p0)
end

function FORCE_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS_LIST(p0)
   _invoke(0x57D760D55F54E071,_,p0)
end

function SET_RADAR_ZOOM_PRECISE(zoom)
   _invoke(0xBD12C5EEE184C337,_,zoom)
end

function SET_RADAR_ZOOM(zoomLevel)
   _invoke(0x096EF57A0C999BBA,_,zoomLevel)
end

function SET_RADAR_ZOOM_TO_BLIP(blip,zoom)
   _invoke(0xF98E4B3E56AFC7B1,_,blip,zoom)
end

function SET_RADAR_ZOOM_TO_DISTANCE(zoom)
   _invoke(0xCB7CC0D58405AD41,_,zoom)
end

function UPDATE_RADAR_ZOOM_TO_BLIP()
   _invoke(0xD2049635DEB9C375,_)
end

function GET_HUD_COLOUR(hudColorIndex,r,g,b,a)
   _invoke(0x7C9C91AB74A0360F,_,hudColorIndex,r,g,b,a)
end

function SET_SCRIPT_VARIABLE_HUD_COLOUR(r,g,b,a)
   _invoke(0xD68A5FF8A3A89874,_,r,g,b,a)
end

function SET_SECOND_SCRIPT_VARIABLE_HUD_COLOUR(r,g,b,a)
   _invoke(0x16A304E6CB2BFAB9,_,r,g,b,a)
end

function REPLACE_HUD_COLOUR(hudColorIndex,hudColorIndex2)
   _invoke(0x1CCC708F0F850613,_,hudColorIndex,hudColorIndex2)
end

function REPLACE_HUD_COLOUR_WITH_RGBA(hudColorIndex,r,g,b,a)
   _invoke(0xF314CF4F0211894E,_,hudColorIndex,r,g,b,a)
end

function SET_ABILITY_BAR_VISIBILITY(visible)
   _invoke(0x1DFEDD15019315A9,_,visible)
end

function SET_ALLOW_ABILITY_BAR(toggle)
   _invoke(0x889329C80FE5963C,_,toggle)
end

function FLASH_ABILITY_BAR(millisecondsToFlash)
   _invoke(0x02CFBA0C9E9275CE,_,millisecondsToFlash)
end

function SET_ABILITY_BAR_VALUE(p0,p1)
   _invoke(0x9969599CCFF5D85E,_,p0,p1)
end

function FLASH_WANTED_DISPLAY(p0)
   _invoke(0xA18AFB39081B6A1F,_,p0)
end

function FORCE_OFF_WANTED_STAR_FLASH(toggle)
   _invoke(0xBA8D65C1C65702E5,_,toggle)
end

function SET_CUSTOM_MP_HUD_COLOR(hudColorId)
   _invoke(0x2ACCB195F3CCD9DE,_,hudColorId)
end

function GET_RENDERED_CHARACTER_HEIGHT(size,font)
   return _invoke(0xDB88A37483346780,_f,size,font)
end

function SET_TEXT_SCALE(scale,size)
   _invoke(0x07C837F9A01C34C9,_,scale,size)
end

function SET_TEXT_COLOUR(red,green,blue,alpha)
   _invoke(0xBE6B23FFA53FB442,_,red,green,blue,alpha)
end

function SET_TEXT_CENTRE(align)
   _invoke(0xC02F4DBFB51D988B,_,align)
end

function SET_TEXT_RIGHT_JUSTIFY(toggle)
   _invoke(0x6B3C4650BC8BEE47,_,toggle)
end

function SET_TEXT_JUSTIFICATION(justifyType)
   _invoke(0x4E096588B13FFECA,_,justifyType)
end

function SET_TEXT_WRAP(start,_end)
   _invoke(0x63145D9C883A1A70,_,start,_end)
end

function SET_TEXT_LEADING(p0)
   _invoke(0xA50ABC31E3CDFAFF,_,p0)
end

function SET_TEXT_PROPORTIONAL(p0)
   _invoke(0x038C1F517D7FDCF8,_,p0)
end

function SET_TEXT_FONT(fontType)
   _invoke(0x66E0276CC5F6B9DA,_,fontType)
end

function SET_TEXT_DROP_SHADOW()
   _invoke(0x1CA3E9EAC9D93E5E,_)
end

function SET_TEXT_DROPSHADOW(distance,r,g,b,a)
   _invoke(0x465C84BC39F1C351,_,distance,r,g,b,a)
end

function SET_TEXT_OUTLINE()
   _invoke(0x2513DFB0FB8400FE,_)
end

function SET_TEXT_EDGE(p0,r,g,b,a)
   _invoke(0x441603240D202FA6,_,p0,r,g,b,a)
end

function SET_TEXT_RENDER_ID(renderId)
   _invoke(0x5F15302936E07111,_,renderId)
end

function GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID()
   return _invoke(0x52F0982D7FD156B6,_i)
end

function REGISTER_NAMED_RENDERTARGET(name,p1)
   return _invoke(0x57D9C12635E25CE3,_b,name,p1)
end

function IS_NAMED_RENDERTARGET_REGISTERED(name)
   return _invoke(0x78DCDC15C9F116B4,_b,name)
end

function RELEASE_NAMED_RENDERTARGET(name)
   return _invoke(0xE9F6FFE837354DD4,_b,name)
end

function LINK_NAMED_RENDERTARGET(modelHash)
   _invoke(0xF6C09E276AEB3F2D,_,modelHash)
end

function GET_NAMED_RENDERTARGET_RENDER_ID(name)
   return _invoke(0x1A6478B61C6BDC3B,_i,name)
end

function IS_NAMED_RENDERTARGET_LINKED(modelHash)
   return _invoke(0x113750538FA31298,_b,modelHash)
end

function CLEAR_HELP(toggle)
   _invoke(0x8DFCED7A656F8802,_,toggle)
end

function IS_HELP_MESSAGE_ON_SCREEN()
   return _invoke(0xDAD37F45428801AE,_b)
end

function HAS_SCRIPT_HIDDEN_HELP_THIS_FRAME()
   return _invoke(0x214CD562A939246A,_b)
end

function IS_HELP_MESSAGE_BEING_DISPLAYED()
   return _invoke(0x4D79439A6B55AC67,_b)
end

function IS_HELP_MESSAGE_FADING_OUT()
   return _invoke(0x327EDEEEAC55C369,_b)
end

function SET_HELP_MESSAGE_STYLE(style,hudColor,alpha,p3,p4)
   _invoke(0xB9C362BABECDDC7A,_,style,hudColor,alpha,p3,p4)
end

function GET_STANDARD_BLIP_ENUM_ID()
   return _invoke(0x4A9923385BDB9DAD,_i)
end

function GET_WAYPOINT_BLIP_ENUM_ID()
   return _invoke(0x186E5D252FA50E7D,_i)
end

function GET_NUMBER_OF_ACTIVE_BLIPS()
   return _invoke(0x9A3FF3DE163034E8,_i)
end

function GET_NEXT_BLIP_INFO_ID(blipSprite)
   return _invoke(0x14F96AA50D6FBEA7,_i,blipSprite)
end

function GET_FIRST_BLIP_INFO_ID(blipSprite)
   return _invoke(0x1BEDE233E6CD2A1F,_i,blipSprite)
end

function GET_CLOSEST_BLIP_INFO_ID(blipSprite)
   return _invoke(0xD484BF71050CA1EE,_i,blipSprite)
end

function GET_BLIP_INFO_ID_COORD(blip)
   return _invoke(0xFA7C7F0AADF25D09,_v,blip)
end

function GET_BLIP_INFO_ID_DISPLAY(blip)
   return _invoke(0x1E314167F701DC3B,_i,blip)
end

function GET_BLIP_INFO_ID_TYPE(blip)
   return _invoke(0xBE9B0959FFD0779B,_i,blip)
end

function GET_BLIP_INFO_ID_ENTITY_INDEX(blip)
   return _invoke(0x4BA4E2553AFEDC2C,_i,blip)
end

function GET_BLIP_INFO_ID_PICKUP_INDEX(blip)
   return _invoke(0x9B6786E4C03DD382,_i,blip)
end

function GET_BLIP_FROM_ENTITY(entity)
   return _invoke(0xBC8DBDCA2436F7E8,_i,entity)
end

function ADD_BLIP_FOR_RADIUS(posX,posY,posZ,radius)
   return _invoke(0x46818D79B1F7499A,_i,posX,posY,posZ,radius)
end

function ADD_BLIP_FOR_AREA(x,y,z,width,height)
   return _invoke(0xCE5D0E5E315DB238,_i,x,y,z,width,height)
end

function ADD_BLIP_FOR_ENTITY(entity)
   return _invoke(0x5CDE92C702A8FCE7,_i,entity)
end

function ADD_BLIP_FOR_PICKUP(pickup)
   return _invoke(0xBE339365C863BD36,_i,pickup)
end

function ADD_BLIP_FOR_COORD(x,y,z)
   return _invoke(0x5A039BB0BCA604B6,_i,x,y,z)
end

function TRIGGER_SONAR_BLIP(posX,posY,posZ,radius,p4)
   _invoke(0x72DD432F3CDFC0EE,_,posX,posY,posZ,radius,p4)
end

function ALLOW_SONAR_BLIPS(toggle)
   _invoke(0x60734CC207C9833C,_,toggle)
end

function SET_BLIP_COORDS(blip,posX,posY,posZ)
   _invoke(0xAE2AF67E9D9AF65D,_,blip,posX,posY,posZ)
end

function GET_BLIP_COORDS(blip)
   return _invoke(0x586AFE3FF72D996E,_v,blip)
end

function SET_BLIP_SPRITE(blip,spriteId)
   _invoke(0xDF735600A4696DAF,_,blip,spriteId)
end

function GET_BLIP_SPRITE(blip)
   return _invoke(0x1FC877464A04FC4F,_i,blip)
end

function SET_COP_BLIP_SPRITE(p0,p1)
   _invoke(0x9FCB3CBFB3EAD69A,_,p0,p1)
end

function SET_COP_BLIP_SPRITE_AS_STANDARD()
   _invoke(0xB7B873520C84C118,_)
end

function SET_BLIP_NAME_FROM_TEXT_FILE(blip,gxtEntry)
   _invoke(0xEAA0FFE120D92784,_,blip,gxtEntry)
end

function SET_BLIP_NAME_TO_PLAYER_NAME(blip,player)
   _invoke(0x127DE7B20C60A6A3,_,blip,player)
end

function SET_BLIP_ALPHA(blip,alpha)
   _invoke(0x45FF974EEE1C8734,_,blip,alpha)
end

function GET_BLIP_ALPHA(blip)
   return _invoke(0x970F608F0EE6C885,_i,blip)
end

function SET_BLIP_FADE(blip,opacity,duration)
   _invoke(0x2AEE8F8390D2298C,_,blip,opacity,duration)
end

function GET_BLIP_FADE_DIRECTION(blip)
   return _invoke(0x2C173AE2BDB9385E,_i,blip)
end

function SET_BLIP_ROTATION(blip,rotation)
   _invoke(0xF87683CDF73C3F6E,_,blip,rotation)
end

function SET_BLIP_ROTATION_WITH_FLOAT(blip,heading)
   _invoke(0xA8B6AFDAC320AC87,_,blip,heading)
end

function GET_BLIP_ROTATION(blip)
   return _invoke(0x003E92BA477F9D7F,_i,blip)
end

function SET_BLIP_FLASH_TIMER(blip,duration)
   _invoke(0xD3CD6FD297AE87CC,_,blip,duration)
end

function SET_BLIP_FLASH_INTERVAL(blip,p1)
   _invoke(0xAA51DB313C010A7E,_,blip,p1)
end

function SET_BLIP_COLOUR(blip,color)
   _invoke(0x03D7FB09E75D6B7E,_,blip,color)
end

function SET_BLIP_SECONDARY_COLOUR(blip,r,g,b)
   _invoke(0x14892474891E09EB,_,blip,r,g,b)
end

function GET_BLIP_COLOUR(blip)
   return _invoke(0xDF729E8D20CF7327,_i,blip)
end

function GET_BLIP_HUD_COLOUR(blip)
   return _invoke(0x729B5F1EFBC0AAEE,_i,blip)
end

function IS_BLIP_SHORT_RANGE(blip)
   return _invoke(0xDA5F8727EB75B926,_b,blip)
end

function IS_BLIP_ON_MINIMAP(blip)
   return _invoke(0xE41CA53051197A27,_b,blip)
end

function DOES_BLIP_HAVE_GPS_ROUTE(blip)
   return _invoke(0xDD2238F57B977751,_b,blip)
end

function SET_BLIP_HIDDEN_ON_LEGEND(blip,toggle)
   _invoke(0x54318C915D27E4CE,_,blip,toggle)
end

function SET_BLIP_HIGH_DETAIL(blip,toggle)
   _invoke(0xE2590BC29220CEBB,_,blip,toggle)
end

function SET_BLIP_AS_MISSION_CREATOR_BLIP(blip,toggle)
   _invoke(0x24AC0137444F9FD5,_,blip,toggle)
end

function IS_MISSION_CREATOR_BLIP(blip)
   return _invoke(0x26F49BF3381D933D,_b,blip)
end

function GET_NEW_SELECTED_MISSION_CREATOR_BLIP()
   return _invoke(0x5C90988E7C8E1AF4,_i)
end

function IS_HOVERING_OVER_MISSION_CREATOR_BLIP()
   return _invoke(0x4167EFE0527D706E,_b)
end

function SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(toggle)
   _invoke(0xF1A6C18B35BCADE6,_,toggle)
end

function SHOW_CONTACT_INSTRUCTIONAL_BUTTON(toggle)
   _invoke(0xC772A904CDE1186F,_,toggle)
end

function RELOAD_MAP_MENU()
   _invoke(0x2916A928514C9827,_)
end

function SET_BLIP_MARKER_LONG_DISTANCE(p0,p1)
   _invoke(0xB552929B85FC27EC,_,p0,p1)
end

function SET_BLIP_FLASHES(blip,toggle)
   _invoke(0xB14552383D39CE3E,_,blip,toggle)
end

function SET_BLIP_FLASHES_ALTERNATE(blip,toggle)
   _invoke(0x2E8D9498C56DD0D1,_,blip,toggle)
end

function IS_BLIP_FLASHING(blip)
   return _invoke(0xA5E41FD83AD6CEF0,_b,blip)
end

function SET_BLIP_AS_SHORT_RANGE(blip,toggle)
   _invoke(0xBE8BE4FE60E27B72,_,blip,toggle)
end

function SET_BLIP_SCALE(blip,scale)
   _invoke(0xD38744167B2FA257,_,blip,scale)
end

function SET_BLIP_SCALE_2D(blip,xScale,yScale)
   _invoke(0xCD6524439909C979,_,blip,xScale,yScale)
end

function SET_BLIP_PRIORITY(blip,priority)
   _invoke(0xAE9FC9EF6A9FAC79,_,blip,priority)
end

function SET_BLIP_DISPLAY(blip,displayId)
   _invoke(0x9029B2F3DA924928,_,blip,displayId)
end

function SET_BLIP_CATEGORY(blip,index)
   _invoke(0x234CDD44D996FD9A,_,blip,index)
end

function REMOVE_BLIP(blip)
   _invoke(0x86A652570E5F25DD,_,blip)
end

function SET_BLIP_AS_FRIENDLY(blip,toggle)
   _invoke(0x6F6F290102C02AB4,_,blip,toggle)
end

function PULSE_BLIP(blip)
   _invoke(0x742D6FD43115AF73,_,blip)
end

function SHOW_NUMBER_ON_BLIP(blip,number)
   _invoke(0xA3C0B359DCB848B6,_,blip,number)
end

function HIDE_NUMBER_ON_BLIP(blip)
   _invoke(0x532CFF637EF80148,_,blip)
end

function SHOW_HEIGHT_ON_BLIP(blip,toggle)
   _invoke(0x75A16C3DA34F1245,_,blip,toggle)
end

function SHOW_TICK_ON_BLIP(blip,toggle)
   _invoke(0x74513EA3E505181E,_,blip,toggle)
end

function SHOW_GOLD_TICK_ON_BLIP(blip,toggle)
   _invoke(0xCAC2031EBF79B1A8,_,blip,toggle)
end

function SHOW_FOR_SALE_ICON_ON_BLIP(blip,toggle)
   _invoke(0x19BD6E3C0E16A8FA,_,blip,toggle)
end

function SHOW_HEADING_INDICATOR_ON_BLIP(blip,toggle)
   _invoke(0x5FBCA48327B914DF,_,blip,toggle)
end

function SHOW_OUTLINE_INDICATOR_ON_BLIP(blip,toggle)
   _invoke(0xB81656BC81FE24D1,_,blip,toggle)
end

function SHOW_FRIEND_INDICATOR_ON_BLIP(blip,toggle)
   _invoke(0x23C3EB807312F01A,_,blip,toggle)
end

function SHOW_CREW_INDICATOR_ON_BLIP(blip,toggle)
   _invoke(0xDCFB5D4DB8BF367E,_,blip,toggle)
end

function SET_BLIP_EXTENDED_HEIGHT_THRESHOLD(blip,toggle)
   _invoke(0xC4278F70131BAA6D,_,blip,toggle)
end

function SET_BLIP_SHORT_HEIGHT_THRESHOLD(p0,p1)
   _invoke(0x4B5B620C9B59ED34,_,p0,p1)
end

function SET_BLIP_USE_HEIGHT_INDICATOR_ON_EDGE(blip,p1)
   _invoke(0x2C9F302398E13141,_,blip,p1)
end

function SET_BLIP_AS_MINIMAL_ON_EDGE(blip,toggle)
   _invoke(0x2B6D467DAB714E8D,_,blip,toggle)
end

function SET_RADIUS_BLIP_EDGE(blip,toggle)
   _invoke(0x25615540D894B814,_,blip,toggle)
end

function DOES_BLIP_EXIST(blip)
   return _invoke(0xA6DB27D19ECBB7DA,_b,blip)
end

function SET_WAYPOINT_OFF()
   _invoke(0xA7E4E2D361C2627F,_)
end

function DELETE_WAYPOINTS_FROM_THIS_PLAYER()
   _invoke(0xD8E694757BCEA8E9,_)
end

function REFRESH_WAYPOINT()
   _invoke(0x81FA173F170560D1,_)
end

function IS_WAYPOINT_ACTIVE()
   return _invoke(0x1DD1F58F493F1DA5,_b)
end

function SET_NEW_WAYPOINT(x,y)
   _invoke(0xFE43368D2AA4F2FC,_,x,y)
end

function SET_BLIP_BRIGHT(blip,toggle)
   _invoke(0xB203913733F27884,_,blip,toggle)
end

function SET_BLIP_SHOW_CONE(blip,toggle,hudColorIndex)
   _invoke(0x13127EC3665E8EE1,_,blip,toggle,hudColorIndex)
end

function REMOVE_COP_BLIP_FROM_PED(ped)
   _invoke(0xC594B315EDF2D4AF,_,ped)
end

function SETUP_FAKE_CONE_DATA(blip,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0xF83D0FEBE75E62C9,_,blip,p1,p2,p3,p4,p5,p6,p7,p8)
end

function REMOVE_FAKE_CONE_DATA(blip)
   _invoke(0x35A3CD97B2C0A6D2,_,blip)
end

function CLEAR_FAKE_CONE_ARRAY()
   _invoke(0x8410C5E0CD847B9D,_)
end

function SET_MINIMAP_COMPONENT(componentId,toggle,overrideColor)
   return _invoke(0x75A9A10948D1DEA6,_b,componentId,toggle,overrideColor)
end

function SET_MINIMAP_SONAR_SWEEP(toggle)
   _invoke(0x6B50FC8749632EC1,_,toggle)
end

function SHOW_ACCOUNT_PICKER()
   _invoke(0x60E892BA4F5BDCA4,_)
end

function GET_MAIN_PLAYER_BLIP_ID()
   return _invoke(0xDCD4EC3F419D02FA,_i)
end

function SET_PM_WARNINGSCREEN_ACTIVE(p0)
   _invoke(0x41350B4FC28E3941,_,p0)
end

function HIDE_LOADING_ON_FADE_THIS_FRAME()
   _invoke(0x4B0311D3CDC4648F,_)
end

function SET_RADAR_AS_INTERIOR_THIS_FRAME(interior,x,y,z,zoom)
   _invoke(0x59E727A1C9D3E31A,_,interior,x,y,z,zoom)
end

function SET_INSIDE_VERY_SMALL_INTERIOR(toggle)
   _invoke(0x504DFE62A1692296,_,toggle)
end

function SET_INSIDE_VERY_LARGE_INTERIOR(toggle)
   _invoke(0x7EC8ABA5E74B3D7A,_,toggle)
end

function SET_RADAR_AS_EXTERIOR_THIS_FRAME()
   _invoke(0xE81B7D2A3DAB2D81,_)
end

function SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME(x,y)
   _invoke(0x77E2DD177910E1CF,_,x,y)
end

function SET_FAKE_GPS_PLAYER_POSITION_THIS_FRAME(x,y,p2)
   _invoke(0xA17784FCA9548D15,_,x,y,p2)
end

function IS_PAUSEMAP_IN_INTERIOR_MODE()
   return _invoke(0x9049FE339D5F6F6F,_b)
end

function HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME()
   _invoke(0x5FBAE526203990C9,_)
end

function HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME()
   _invoke(0x20FE7FDFEEAD38C0,_)
end

function SET_USE_ISLAND_MAP(toggle)
   _invoke(0x5E1460624D194A38,_,toggle)
end

function _SET_PAUSE_EXTERIOR_RENDERING_WHILE_IN_INTERIOR()
   _invoke(0x35CCE12EAECB4A51,_)
end

function DONT_TILT_MINIMAP_THIS_FRAME()
   _invoke(0x6D14BFDC33B34F55,_)
end

function DONT_ZOOM_MINIMAP_WHEN_RUNNING_THIS_FRAME()
   _invoke(0x89DA85D949CE57A0,_)
end

function DONT_ZOOM_MINIMAP_WHEN_SNIPING_THIS_FRAME()
   _invoke(0x55F5A5F07134DE60,_)
end

function SET_WIDESCREEN_FORMAT(p0)
   _invoke(0xC3B07BA00A83B0F1,_,p0)
end

function DISPLAY_AREA_NAME(toggle)
   _invoke(0x276B6CE369C33678,_,toggle)
end

function DISPLAY_CASH(toggle)
   _invoke(0x96DEC8D5430208B7,_,toggle)
end

function USE_FAKE_MP_CASH(toggle)
   _invoke(0x170F541E1CADD1DE,_,toggle)
end

function CHANGE_FAKE_MP_CASH(cash,bank)
   _invoke(0x0772DF77852C2E30,_,cash,bank)
end

function DISPLAY_AMMO_THIS_FRAME(display)
   _invoke(0xA5E78BA2B1331C55,_,display)
end

function DISPLAY_SNIPER_SCOPE_THIS_FRAME()
   _invoke(0x73115226F4814E62,_)
end

function HIDE_HUD_AND_RADAR_THIS_FRAME()
   _invoke(0x719FF505F097FD20,_)
end

function ALLOW_DISPLAY_OF_MULTIPLAYER_CASH_TEXT(allow)
   _invoke(0xE67C6DFD386EA5E7,_,allow)
end

function SET_MULTIPLAYER_WALLET_CASH()
   _invoke(0xC2D15BEF167E27BC,_)
end

function REMOVE_MULTIPLAYER_WALLET_CASH()
   _invoke(0x95CF81BD06EE1887,_)
end

function SET_MULTIPLAYER_BANK_CASH()
   _invoke(0xDD21B55DF695CD0A,_)
end

function REMOVE_MULTIPLAYER_BANK_CASH()
   _invoke(0xC7C6789AA1CFEDD0,_)
end

function SET_MULTIPLAYER_HUD_CASH(p0,p1)
   _invoke(0xFD1D220394BCB824,_,p0,p1)
end

function REMOVE_MULTIPLAYER_HUD_CASH()
   _invoke(0x968F270E39141ECA,_)
end

function HIDE_HELP_TEXT_THIS_FRAME()
   _invoke(0xD46923FC481CA285,_)
end

function IS_IME_IN_PROGRESS()
   return _invoke(0x801879A9B4F4B2FB,_b)
end

function DISPLAY_HELP_TEXT_THIS_FRAME(message,p1)
   _invoke(0x960C9FF8F616E41C,_,message,p1)
end

function HUD_FORCE_WEAPON_WHEEL(show)
   _invoke(0xEB354E5376BC81A7,_,show)
end

function HUD_FORCE_SPECIAL_VEHICLE_WEAPON_WHEEL()
   _invoke(0x488043841BBE156F,_)
end

function HUD_SUPPRESS_WEAPON_WHEEL_RESULTS_THIS_FRAME()
   _invoke(0x0AFC4AF510774B47,_)
end

function HUD_GET_WEAPON_WHEEL_CURRENTLY_HIGHLIGHTED()
   return _invoke(0xA48931185F0536FE,_i)
end

function HUD_SET_WEAPON_WHEEL_TOP_SLOT(weaponHash)
   _invoke(0x72C1056D678BB7D8,_,weaponHash)
end

function HUD_GET_WEAPON_WHEEL_TOP_SLOT(weaponTypeIndex)
   return _invoke(0xA13E93403F26C812,_i,weaponTypeIndex)
end

function HUD_SHOWING_CHARACTER_SWITCH_SELECTION(toggle)
   _invoke(0x14C9FDCC41F81F63,_,toggle)
end

function SET_GPS_FLAGS(p0,p1)
   _invoke(0x5B440763A4C8D15B,_,p0,p1)
end

function CLEAR_GPS_FLAGS()
   _invoke(0x21986729D6A3A830,_)
end

function SET_RACE_TRACK_RENDER(toggle)
   _invoke(0x1EAC5F91BCBC5073,_,toggle)
end

function CLEAR_GPS_RACE_TRACK()
   _invoke(0x7AA5B4CE533C858B,_)
end

function START_GPS_CUSTOM_ROUTE(hudColor,displayOnFoot,followPlayer)
   _invoke(0xDB34E8D56FC13B08,_,hudColor,displayOnFoot,followPlayer)
end

function ADD_POINT_TO_GPS_CUSTOM_ROUTE(x,y,z)
   _invoke(0x311438A071DD9B1A,_,x,y,z)
end

function SET_GPS_CUSTOM_ROUTE_RENDER(toggle,radarThickness,mapThickness)
   _invoke(0x900086F371220B6F,_,toggle,radarThickness,mapThickness)
end

function CLEAR_GPS_CUSTOM_ROUTE()
   _invoke(0xE6DE0561D9232A64,_)
end

function START_GPS_MULTI_ROUTE(hudColor,routeFromPlayer,displayOnFoot)
   _invoke(0x3D3D15AF7BCAAF83,_,hudColor,routeFromPlayer,displayOnFoot)
end

function ADD_POINT_TO_GPS_MULTI_ROUTE(x,y,z)
   _invoke(0xA905192A6781C41B,_,x,y,z)
end

function SET_GPS_MULTI_ROUTE_RENDER(toggle)
   _invoke(0x3DDA37128DD1ACA8,_,toggle)
end

function CLEAR_GPS_MULTI_ROUTE()
   _invoke(0x67EEDEA1B9BAFD94,_)
end

function CLEAR_GPS_PLAYER_WAYPOINT()
   _invoke(0xFF4FB7C8CDFA3DA7,_)
end

function SET_GPS_FLASHES(toggle)
   _invoke(0x320D0E0D936A0E9B,_,toggle)
end

function SET_PLAYER_ICON_COLOUR(color)
   _invoke(0x7B21E0BB01E8224A,_,color)
end

function FLASH_MINIMAP_DISPLAY()
   _invoke(0xF2DD778C22B15BDA,_)
end

function FLASH_MINIMAP_DISPLAY_WITH_COLOR(hudColorIndex)
   _invoke(0x6B1DE27EE78E6A19,_,hudColorIndex)
end

function TOGGLE_STEALTH_RADAR(toggle)
   _invoke(0x6AFDFB93754950C7,_,toggle)
end

function SET_MINIMAP_IN_SPECTATOR_MODE(toggle,ped)
   _invoke(0x1A5CD7752DD28CD3,_,toggle,ped)
end

function SET_MISSION_NAME(p0,name)
   _invoke(0x5F28ECF5FC84772F,_,p0,name)
end

function SET_MISSION_NAME_FOR_UGC_MISSION(p0,name)
   _invoke(0xE45087D85F468BC2,_,p0,name)
end

function SET_DESCRIPTION_FOR_UGC_MISSION_EIGHT_STRINGS(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0x817B86108EB94E51,_,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function SET_MINIMAP_BLOCK_WAYPOINT(toggle)
   _invoke(0x58FADDED207897DC,_,toggle)
end

function SET_MINIMAP_IN_PROLOGUE(toggle)
   _invoke(0x9133955F1A2DA957,_,toggle)
end

function SET_MINIMAP_HIDE_FOW(toggle)
   _invoke(0xF8DEE0A5600CBB93,_,toggle)
end

function GET_MINIMAP_FOW_DISCOVERY_RATIO()
   return _invoke(0xE0130B41D3CF4574,_f)
end

function GET_MINIMAP_FOW_COORDINATE_IS_REVEALED(x,y,z)
   return _invoke(0x6E31B91145873922,_b,x,y,z)
end

function SET_MINIMAP_FOW_DO_NOT_UPDATE(p0)
   _invoke(0x62E849B7EB28E770,_,p0)
end

function SET_MINIMAP_FOW_REVEAL_COORDINATE(x,y,z)
   _invoke(0x0923DBF87DFF735E,_,x,y,z)
end

function SET_MINIMAP_GOLF_COURSE(hole)
   _invoke(0x71BDB63DBAF8DA59,_,hole)
end

function SET_MINIMAP_GOLF_COURSE_OFF()
   _invoke(0x35EDD5B2E3FF01C0,_)
end

function LOCK_MINIMAP_ANGLE(angle)
   _invoke(0x299FAEBB108AE05B,_,angle)
end

function UNLOCK_MINIMAP_ANGLE()
   _invoke(0x8183455E16C42E3A,_)
end

function LOCK_MINIMAP_POSITION(x,y)
   _invoke(0x1279E861A329E73F,_,x,y)
end

function UNLOCK_MINIMAP_POSITION()
   _invoke(0x3E93E06DB8EF1F30,_)
end

function SET_FAKE_MINIMAP_MAX_ALTIMETER_HEIGHT(altitude,p1,p2)
   _invoke(0xD201F3FF917A506D,_,altitude,p1,p2)
end

function SET_HEALTH_HUD_DISPLAY_VALUES(health,capacity,wasAdded)
   _invoke(0x3F5CC444DCAAA8F2,_,health,capacity,wasAdded)
end

function SET_MAX_HEALTH_HUD_DISPLAY(maximumValue)
   _invoke(0x975D66A0BC17064C,_,maximumValue)
end

function SET_MAX_ARMOUR_HUD_DISPLAY(maximumValue)
   _invoke(0x06A320535F5F0248,_,maximumValue)
end

function SET_BIGMAP_ACTIVE(toggleBigMap,showFullMap)
   _invoke(0x231C8F89D0539D8F,_,toggleBigMap,showFullMap)
end

function IS_HUD_COMPONENT_ACTIVE(id)
   return _invoke(0xBC4C9EA5391ECC0D,_b,id)
end

function IS_SCRIPTED_HUD_COMPONENT_ACTIVE(id)
   return _invoke(0xDD100EB17A94FF65,_b,id)
end

function HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id)
   _invoke(0xE374C498D8BADC14,_,id)
end

function SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id)
   _invoke(0x4F38DCA127DAAEA2,_,id)
end

function IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME(id)
   return _invoke(0x09C0403ED9A751C2,_b,id)
end

function HIDE_HUD_COMPONENT_THIS_FRAME(id)
   _invoke(0x6806C51AD12B83B8,_,id)
end

function SHOW_HUD_COMPONENT_THIS_FRAME(id)
   _invoke(0x0B4DF1FA60C0E664,_,id)
end

function HIDE_STREET_AND_CAR_NAMES_THIS_FRAME()
   _invoke(0xA4DEDE28B1814289,_)
end

function RESET_RETICULE_VALUES()
   _invoke(0x12782CE0A636E9F0,_)
end

function RESET_HUD_COMPONENT_VALUES(id)
   _invoke(0x450930E616475D0D,_,id)
end

function SET_HUD_COMPONENT_POSITION(id,x,y)
   _invoke(0xAABB1F56E2A17CED,_,id,x,y)
end

function GET_HUD_COMPONENT_POSITION(id)
   return _invoke(0x223CA69A8C4417FD,_v,id)
end

function CLEAR_REMINDER_MESSAGE()
   _invoke(0xB57D8DD645CFA2CF,_)
end

function GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION(worldX,worldY,worldZ,screenX,screenY)
   return _invoke(0xF9904D11F1ACBEC3,_i,worldX,worldY,worldZ,screenX,screenY)
end

function OPEN_REPORTUGC_MENU()
   _invoke(0x523A590C1A3CC0D3,_)
end

function FORCE_CLOSE_REPORTUGC_MENU()
   _invoke(0xEE4C0E6DBC6F2C6F,_)
end

function IS_REPORTUGC_MENU_OPEN()
   return _invoke(0x9135584D09A3437E,_b)
end

function IS_FLOATING_HELP_TEXT_ON_SCREEN(hudIndex)
   return _invoke(0x2432784ACA090DA4,_b,hudIndex)
end

function SET_FLOATING_HELP_TEXT_SCREEN_POSITION(hudIndex,x,y)
   _invoke(0x7679CC1BCEBE3D4C,_,hudIndex,x,y)
end

function SET_FLOATING_HELP_TEXT_WORLD_POSITION(hudIndex,x,y,z)
   _invoke(0x784BA7E0ECEB4178,_,hudIndex,x,y,z)
end

function SET_FLOATING_HELP_TEXT_TO_ENTITY(hudIndex,entity,offsetX,offsetY)
   _invoke(0xB094BC1DB4018240,_,hudIndex,entity,offsetX,offsetY)
end

function SET_FLOATING_HELP_TEXT_STYLE(hudIndex,p1,p2,p3,p4,p5)
   _invoke(0x788E7FD431BD67F1,_,hudIndex,p1,p2,p3,p4,p5)
end

function CLEAR_FLOATING_HELP(hudIndex,p1)
   _invoke(0x50085246ABD3FEFA,_,hudIndex,p1)
end

function CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(player,username,pointedClanTag,isRockstarClan,clanTag,clanFlag,r,g,b)
   _invoke(0x6DD05E9D83EFA4C9,_,player,username,pointedClanTag,isRockstarClan,clanTag,clanFlag,r,g,b)
end

function IS_MP_GAMER_TAG_MOVIE_ACTIVE()
   return _invoke(0x6E0EB3EB47C8D7AA,_b)
end

function CREATE_FAKE_MP_GAMER_TAG(ped,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
   return _invoke(0xBFEFE3321A3F5015,_i,ped,username,pointedClanTag,isRockstarClan,clanTag,clanFlag)
end

function REMOVE_MP_GAMER_TAG(gamerTagId)
   _invoke(0x31698AA80E0223F8,_,gamerTagId)
end

function IS_MP_GAMER_TAG_ACTIVE(gamerTagId)
   return _invoke(0x4E929E7A5796FD26,_b,gamerTagId)
end

function IS_MP_GAMER_TAG_FREE(gamerTagId)
   return _invoke(0x595B5178E412E199,_b,gamerTagId)
end

function SET_MP_GAMER_TAG_VISIBILITY(gamerTagId,component,toggle,p3)
   _invoke(0x63BB75ABEDC1F6A0,_,gamerTagId,component,toggle,p3)
end

function SET_ALL_MP_GAMER_TAGS_VISIBILITY(gamerTagId,toggle)
   _invoke(0xEE76FF7E6A0166B0,_,gamerTagId,toggle)
end

function SET_MP_GAMER_TAGS_SHOULD_USE_VEHICLE_HEALTH(gamerTagId,toggle)
   _invoke(0xA67F9C46D612B6F1,_,gamerTagId,toggle)
end

function SET_MP_GAMER_TAGS_SHOULD_USE_POINTS_HEALTH(gamerTagId,toggle)
   _invoke(0xD29EC58C2F6B5014,_,gamerTagId,toggle)
end

function SET_MP_GAMER_TAGS_POINT_HEALTH(gamerTagId,value,maximumValue)
   _invoke(0x1563FE35E9928E67,_,gamerTagId,value,maximumValue)
end

function SET_MP_GAMER_TAG_COLOUR(gamerTagId,component,hudColorIndex)
   _invoke(0x613ED644950626AE,_,gamerTagId,component,hudColorIndex)
end

function SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(gamerTagId,hudColorIndex)
   _invoke(0x3158C77A7E888AB4,_,gamerTagId,hudColorIndex)
end

function SET_MP_GAMER_TAG_ALPHA(gamerTagId,component,alpha)
   _invoke(0xD48FE545CD46F857,_,gamerTagId,component,alpha)
end

function SET_MP_GAMER_TAG_WANTED_LEVEL(gamerTagId,wantedlvl)
   _invoke(0xCF228E2AA03099C3,_,gamerTagId,wantedlvl)
end

function SET_MP_GAMER_TAG_NUM_PACKAGES(gamerTagId,p1)
   _invoke(0x9C16459B2324B2CF,_,gamerTagId,p1)
end

function SET_MP_GAMER_TAG_NAME(gamerTagId,string)
   _invoke(0xDEA2B8283BAA3944,_,gamerTagId,string)
end

function IS_UPDATING_MP_GAMER_TAG_NAME_AND_CREW_DETAILS(gamerTagId)
   return _invoke(0xEB709A36958ABE0D,_b,gamerTagId)
end

function SET_MP_GAMER_TAG_BIG_TEXT(gamerTagId,string)
   _invoke(0x7B7723747CCB55B6,_,gamerTagId,string)
end

function GET_CURRENT_WEBPAGE_ID()
   return _invoke(0x01A358D9128B7A86,_i)
end

function GET_CURRENT_WEBSITE_ID()
   return _invoke(0x97D47996FC48CBAD,_i)
end

function GET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex)
   return _invoke(0xE3B05614DCE1D014,_i,flagIndex)
end

function RESET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex)
   _invoke(0xB99C4E4D9499DF29,_,flagIndex)
end

function IS_WARNING_MESSAGE_READY_FOR_CONTROL()
   return _invoke(0xAF42195A42C63BBA,_b)
end

function SET_WARNING_MESSAGE(titleMsg,flags,promptMsg,p3,p4,p5,p6,showBackground,errorCode)
   _invoke(0x7B1776B3B53F8D74,_,titleMsg,flags,promptMsg,p3,p4,p5,p6,showBackground,errorCode)
end

function SET_WARNING_MESSAGE_WITH_HEADER(entryHeader,entryLine1,instructionalKey,entryLine2,p4,p5,showBackground,p7,p8,p9)
   _invoke(0xDC38CC1E35B6A5D7,_,entryHeader,entryLine1,instructionalKey,entryLine2,p4,p5,showBackground,p7,p8,p9)
end

function SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(entryHeader,entryLine1,instructionalKey,entryLine2,p4,p5,additionalIntInfo,additionalTextInfoLine1,additionalTextInfoLine2,showBackground,errorCode)
   _invoke(0x701919482C74B5AB,_,entryHeader,entryLine1,instructionalKey,entryLine2,p4,p5,additionalIntInfo,additionalTextInfoLine1,additionalTextInfoLine2,showBackground,errorCode)
end

function SET_WARNING_MESSAGE_WITH_HEADER_EXTENDED(entryHeader,entryLine1,flags,entryLine2,p4,p5,p6,p7,showBg,p9,p10)
   _invoke(0x38B55259C2E078ED,_,entryHeader,entryLine1,flags,entryLine2,p4,p5,p6,p7,showBg,p9,p10)
end

function SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS_EXTENDED(labelTitle,labelMessage,p2,p3,labelMessage2,p5,p6,p7,p8,p9,background,errorCode)
   _invoke(0x15803FEC3B9A872B,_,labelTitle,labelMessage,p2,p3,labelMessage2,p5,p6,p7,p8,p9,background,errorCode)
end

function GET_WARNING_SCREEN_MESSAGE_HASH()
   return _invoke(0x81DF9ABA6C83DFF9,_i)
end

function SET_WARNING_MESSAGE_OPTION_ITEMS(index,name,cash,rp,lvl,colour)
   return _invoke(0x0C5A80A9E096D529,_b,index,name,cash,rp,lvl,colour)
end

function SET_WARNING_MESSAGE_OPTION_HIGHLIGHT(p0)
   return _invoke(0xDAF87174BE7454FF,_b,p0)
end

function REMOVE_WARNING_MESSAGE_OPTION_ITEMS()
   _invoke(0x6EF54AB721DC6242,_)
end

function IS_WARNING_MESSAGE_ACTIVE()
   return _invoke(0xE18B138FABC53103,_b)
end

function CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE()
   _invoke(0x7792424AA0EAC32E,_)
end

function CUSTOM_MINIMAP_SET_ACTIVE(toggle)
   _invoke(0x5354C5BA2EA868A4,_,toggle)
end

function CUSTOM_MINIMAP_SET_BLIP_OBJECT(spriteId)
   _invoke(0x1EAE6DD17B7A5EFA,_,spriteId)
end

function CUSTOM_MINIMAP_CREATE_BLIP(x,y,z)
   return _invoke(0x551DF99658DB6EE8,_i,x,y,z)
end

function CUSTOM_MINIMAP_CLEAR_BLIPS()
   _invoke(0x2708FC083123F9FF,_)
end

function FORCE_SONAR_BLIPS_THIS_FRAME()
   return _invoke(0x1121BFA1A1A522A8,_b)
end

function GET_NORTH_BLID_INDEX()
   return _invoke(0x3F0CF9CB7E589B88,_i)
end

function DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS(toggle)
   _invoke(0x82CEDC33687E1F50,_,toggle)
end

function DRAW_FRONTEND_BACKGROUND_THIS_FRAME()
   _invoke(0x211C4EF450086857,_)
end

function DRAW_HUD_OVER_FADE_THIS_FRAME()
   _invoke(0xBF4F34A85CA2970C,_)
end

function ACTIVATE_FRONTEND_MENU(menuhash,togglePause,component)
   _invoke(0xEF01D36B9C9D0C7B,_,menuhash,togglePause,component)
end

function RESTART_FRONTEND_MENU(menuHash,p1)
   _invoke(0x10706DC6AD2D49C0,_,menuHash,p1)
end

function GET_CURRENT_FRONTEND_MENU_VERSION()
   return _invoke(0x2309595AD6145265,_i)
end

function SET_PAUSE_MENU_ACTIVE(toggle)
   _invoke(0xDF47FC56C71569CF,_,toggle)
end

function DISABLE_FRONTEND_THIS_FRAME()
   _invoke(0x6D3465A73092F0E6,_)
end

function SUPPRESS_FRONTEND_RENDERING_THIS_FRAME()
   _invoke(0xBA751764F0821256,_)
end

function ALLOW_PAUSE_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME()
   _invoke(0xCC3FDDED67BCFC63,_)
end

function SET_FRONTEND_ACTIVE(active)
   _invoke(0x745711A75AB09277,_,active)
end

function IS_PAUSE_MENU_ACTIVE()
   return _invoke(0xB0034A223497FFCB,_b)
end

function IS_STORE_PENDING_NETWORK_SHUTDOWN_TO_OPEN()
   return _invoke(0x2F057596F2BD0061,_b)
end

function GET_PAUSE_MENU_STATE()
   return _invoke(0x272ACD84970869C5,_i)
end

function GET_PAUSE_MENU_POSITION()
   return _invoke(0x5BFF36D6ED83E0AE,_v)
end

function IS_PAUSE_MENU_RESTARTING()
   return _invoke(0x1C491717107431C7,_b)
end

function FORCE_SCRIPTED_GFX_WHEN_FRONTEND_ACTIVE(p0)
   _invoke(0x2162C446DFDF38FD,_,p0)
end

function PAUSE_MENUCEPTION_GO_DEEPER(page)
   _invoke(0x77F16B447824DA6C,_,page)
end

function PAUSE_MENUCEPTION_THE_KICK()
   _invoke(0xCDCA26E80FAECB8F,_)
end

function PAUSE_TOGGLE_FULLSCREEN_MAP(p0)
   _invoke(0x2DE6C5E2E996F178,_,p0)
end

function PAUSE_MENU_ACTIVATE_CONTEXT(contextHash)
   _invoke(0xDD564BDD0472C936,_,contextHash)
end

function PAUSE_MENU_DEACTIVATE_CONTEXT(contextHash)
   _invoke(0x444D8CF241EC25C5,_,contextHash)
end

function PAUSE_MENU_IS_CONTEXT_ACTIVE(contextHash)
   return _invoke(0x84698AB38D0C6636,_b,contextHash)
end

function PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE()
   return _invoke(0x2A25ADC48F87841F,_b)
end

function PAUSE_MENU_GET_HAIR_COLOUR_INDEX()
   return _invoke(0xDE03620F8703A9DF,_i)
end

function PAUSE_MENU_GET_MOUSE_HOVER_INDEX()
   return _invoke(0x359AF31A4B52F5ED,_i)
end

function PAUSE_MENU_GET_MOUSE_HOVER_UNIQUE_ID()
   return _invoke(0x13C4B962653A5280,_i)
end

function PAUSE_MENU_GET_MOUSE_CLICK_EVENT(p0,p1,p2)
   return _invoke(0xC8E1071177A23BE5,_b,p0,p1,p2)
end

function PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS(p0)
   _invoke(0x4895BDEA16E7C080,_,p0)
end

function PAUSE_MENU_SET_BUSY_SPINNER(p0,position,spinnerIndex)
   _invoke(0xC78E239AC5B2DDB9,_,p0,position,spinnerIndex)
end

function PAUSE_MENU_SET_WARN_ON_TAB_CHANGE(p0)
   _invoke(0xF06EBB91A81E09E3,_,p0)
end

function IS_FRONTEND_READY_FOR_CONTROL()
   return _invoke(0x3BAB9A4E4F2FF5C7,_b)
end

function TAKE_CONTROL_OF_FRONTEND()
   _invoke(0xEC9264727EEC0F28,_)
end

function RELEASE_CONTROL_OF_FRONTEND()
   _invoke(0x14621BB1DF14E2B2,_)
end

function CODE_WANTS_SCRIPT_TO_TAKE_CONTROL()
   return _invoke(0x66E7CB63C97B7D20,_b)
end

function GET_SCREEN_CODE_WANTS_SCRIPT_TO_CONTROL()
   return _invoke(0x593FEAE1F73392D4,_i)
end

function IS_NAVIGATING_MENU_CONTENT()
   return _invoke(0x4E3CD0EF8A489541,_b)
end

function HAS_MENU_TRIGGER_EVENT_OCCURRED()
   return _invoke(0xF284AC67940C6812,_b)
end

function HAS_MENU_LAYOUT_CHANGED_EVENT_OCCURRED()
   return _invoke(0x2E22FEFA0100275E,_b)
end

function SET_SAVEGAME_LIST_UNIQUE_ID(p0)
   _invoke(0x0CF54F20DE43879C,_,p0)
end

function GET_MENU_TRIGGER_EVENT_DETAILS(lastItemMenuId,selectedItemUniqueId)
   _invoke(0x36C1451A88A09630,_,lastItemMenuId,selectedItemUniqueId)
end

function GET_MENU_LAYOUT_CHANGED_EVENT_DETAILS(lastItemMenuId,selectedItemMenuId,selectedItemUniqueId)
   _invoke(0x7E17BE53E1AAABAF,_,lastItemMenuId,selectedItemMenuId,selectedItemUniqueId)
end

function GET_PM_PLAYER_CREW_COLOR(r,g,b)
   return _invoke(0xA238192F33110615,_b,r,g,b)
end

function GET_MENU_PED_INT_STAT(p0,p1)
   return _invoke(0xEF4CED81CEBEDC6D,_b,p0,p1)
end

function GET_CHARACTER_MENU_PED_INT_STAT(p0,p1,p2)
   return _invoke(0xCA6B2F7CE32AB653,_b,p0,p1,p2)
end

function GET_MENU_PED_MASKED_INT_STAT(statHash,outValue,mask,p3)
   return _invoke(0x90A6526CF0381030,_b,statHash,outValue,mask,p3)
end

function GET_CHARACTER_MENU_PED_MASKED_INT_STAT(statHash,outValue,p2,mask,p4)
   return _invoke(0x24A49BEAF468DC90,_b,statHash,outValue,p2,mask,p4)
end

function GET_MENU_PED_FLOAT_STAT(statHash,outValue)
   return _invoke(0x5FBD7095FE7AE57F,_b,statHash,outValue)
end

function GET_CHARACTER_MENU_PED_FLOAT_STAT(statHash,outValue,p2)
   return _invoke(0x8F08017F9D7C47BD,_b,statHash,outValue,p2)
end

function GET_MENU_PED_BOOL_STAT(statHash,outValue)
   return _invoke(0x052991E59076E4E4,_b,statHash,outValue)
end

function CLEAR_PED_IN_PAUSE_MENU()
   _invoke(0x5E62BE5DC58E9E06,_)
end

function GIVE_PED_TO_PAUSE_MENU(ped,p1)
   _invoke(0xAC0BFBDC3BE00E14,_,ped,p1)
end

function SET_PAUSE_MENU_PED_LIGHTING(state)
   _invoke(0x3CA6050692BC61B0,_,state)
end

function SET_PAUSE_MENU_PED_SLEEP_STATE(state)
   _invoke(0xECF128344E9FF9F1,_,state)
end

function OPEN_ONLINE_POLICIES_MENU()
   _invoke(0x805D7CBB36FD6C4C,_)
end

function ARE_ONLINE_POLICIES_UP_TO_DATE()
   return _invoke(0xF13FE2A80C05C561,_b)
end

function IS_ONLINE_POLICIES_MENU_ACTIVE()
   return _invoke(0x6F72CD94F7B5B68C,_b)
end

function OPEN_SOCIAL_CLUB_MENU(menu)
   _invoke(0x75D3691713C3B05A,_,menu)
end

function CLOSE_SOCIAL_CLUB_MENU()
   _invoke(0xD2B32BE3FC1626C6,_)
end

function SET_SOCIAL_CLUB_TOUR(name)
   _invoke(0x9E778248D6685FE0,_,name)
end

function IS_SOCIAL_CLUB_ACTIVE()
   return _invoke(0xC406BE343FC4B9AF,_b)
end

function SET_TEXT_INPUT_BOX_ENABLED(p0)
   _invoke(0x1185A8087587322C,_,p0)
end

function FORCE_CLOSE_TEXT_INPUT_BOX()
   _invoke(0x8817605C2BA76200,_)
end

function SET_ALLOW_COMMA_ON_TEXT_INPUT(p0)
   _invoke(0x577599CCED639CA2,_,p0)
end

function OVERRIDE_MP_TEXT_CHAT_TEAM_STRING(gxtEntryHash)
   _invoke(0x6A1738B4323FE2D9,_,gxtEntryHash)
end

function IS_MP_TEXT_CHAT_TYPING()
   return _invoke(0xB118AF58B5F332A1,_b)
end

function CLOSE_MP_TEXT_CHAT()
   _invoke(0x1AC8F4AD40E22127,_)
end

function MP_TEXT_CHAT_IS_TEAM_JOB(p0)
   _invoke(0x7C226D5346D4D10A,_,p0)
end

function OVERRIDE_MP_TEXT_CHAT_COLOR(p0,hudColor)
   _invoke(0xF47E567B3630DD12,_,p0,hudColor)
end

function MP_TEXT_CHAT_DISABLE(toggle)
   _invoke(0x1DB21A44B09E8BA3,_,toggle)
end

function FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(toggle)
   _invoke(0xCEF214315D276FD1,_,toggle)
end

function SET_PED_HAS_AI_BLIP(ped,hasCone)
   _invoke(0xD30C50DF888D58B5,_,ped,hasCone)
end

function SET_PED_HAS_AI_BLIP_WITH_COLOUR(ped,hasCone,color)
   _invoke(0xB13DCB4C6FAAD238,_,ped,hasCone,color)
end

function DOES_PED_HAVE_AI_BLIP(ped)
   return _invoke(0x15B8ECF844EE67ED,_b,ped)
end

function SET_PED_AI_BLIP_GANG_ID(ped,gangId)
   _invoke(0xE52B8E7F85D39A08,_,ped,gangId)
end

function SET_PED_AI_BLIP_HAS_CONE(ped,toggle)
   _invoke(0x3EED80DFF7325CAA,_,ped,toggle)
end

function SET_PED_AI_BLIP_FORCED_ON(ped,toggle)
   _invoke(0x0C4BBF625CA98C4E,_,ped,toggle)
end

function SET_PED_AI_BLIP_NOTICE_RANGE(ped,range)
   _invoke(0x97C65887D4B37FA9,_,ped,range)
end

function SET_PED_AI_BLIP_SPRITE(ped,spriteId)
   _invoke(0xFCFACD0DB9D7A57D,_,ped,spriteId)
end

function GET_AI_PED_PED_BLIP_INDEX(ped)
   return _invoke(0x7CD934010E115C2C,_i,ped)
end

function GET_AI_PED_VEHICLE_BLIP_INDEX(ped)
   return _invoke(0x56176892826A4FE8,_i,ped)
end

function HAS_DIRECTOR_MODE_BEEN_LAUNCHED_BY_CODE()
   return _invoke(0xA277800A9EAE340E,_b)
end

function SET_DIRECTOR_MODE_LAUNCHED_BY_SCRIPT()
   _invoke(0x2632482FD6B9AB87,_)
end

function SET_PLAYER_IS_IN_DIRECTOR_MODE(toggle)
   _invoke(0x808519373FD336A3,_,toggle)
end

function SET_DIRECTOR_MODE_AVAILABLE(toggle)
   _invoke(0x04655F9D075D0AE5,_,toggle)
end

function HIDE_HUDMARKERS_THIS_FRAME()
   _invoke(0x243296A510B562B6,_)
end

function GET_INTERIOR_HEADING(interior)
   return _invoke(0xF49B58631D9E22D9,_f,interior)
end

function GET_INTERIOR_LOCATION_AND_NAMEHASH(interior,position,nameHash)
   _invoke(0x252BDC06B73FA6EA,_,interior,position,nameHash)
end

function GET_INTERIOR_GROUP_ID(interior)
   return _invoke(0xE4A84ABF135EF91A,_i,interior)
end

function GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS(interior,x,y,z)
   return _invoke(0x9E3B3E6D66F6E22F,_v,interior,x,y,z)
end

function IS_INTERIOR_SCENE()
   return _invoke(0xBC72B5D7A1CBD54D,_b)
end

function IS_VALID_INTERIOR(interior)
   return _invoke(0x26B0E73D7EAAF4D3,_b,interior)
end

function CLEAR_ROOM_FOR_ENTITY(entity)
   _invoke(0xB365FC0C4E27FFA7,_,entity)
end

function FORCE_ROOM_FOR_ENTITY(entity,interior,roomHashKey)
   _invoke(0x52923C4710DD9907,_,entity,interior,roomHashKey)
end

function GET_ROOM_KEY_FROM_ENTITY(entity)
   return _invoke(0x47C2A06D4F5F424B,_i,entity)
end

function GET_KEY_FOR_ENTITY_IN_ROOM(entity)
   return _invoke(0x399685DB942336BC,_i,entity)
end

function GET_INTERIOR_FROM_ENTITY(entity)
   return _invoke(0x2107BA504071A6BB,_i,entity)
end

function RETAIN_ENTITY_IN_INTERIOR(entity,interior)
   _invoke(0x82EBB79E258FA2B7,_,entity,interior)
end

function CLEAR_INTERIOR_STATE_OF_ENTITY(entity)
   _invoke(0x85D5422B2039A70D,_,entity)
end

function FORCE_ACTIVATING_TRACKING_ON_ENTITY(p0,p1)
   _invoke(0x38C1CB1CB119A016,_,p0,p1)
end

function FORCE_ROOM_FOR_GAME_VIEWPORT(interiorID,roomHashKey)
   _invoke(0x920D853F3E17F1DA,_,interiorID,roomHashKey)
end

function SET_ROOM_FOR_GAME_VIEWPORT_BY_NAME(roomName)
   _invoke(0xAF348AFCB575A441,_,roomName)
end

function SET_ROOM_FOR_GAME_VIEWPORT_BY_KEY(roomHashKey)
   _invoke(0x405DC2AEF6AF95B9,_,roomHashKey)
end

function GET_ROOM_KEY_FOR_GAME_VIEWPORT()
   return _invoke(0xA6575914D2A0B450,_i)
end

function CLEAR_ROOM_FOR_GAME_VIEWPORT()
   _invoke(0x23B59D8912F94246,_)
end

function GET_INTERIOR_FROM_PRIMARY_VIEW()
   return _invoke(0xE7D267EC6CA966C3,_i)
end

function GET_INTERIOR_AT_COORDS(x,y,z)
   return _invoke(0xB0F7F8663821D9C3,_i,x,y,z)
end

function ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(pickup,roomName)
   _invoke(0x3F6167F351168730,_,pickup,roomName)
end

function PIN_INTERIOR_IN_MEMORY(interior)
   _invoke(0x2CA429C029CCF247,_,interior)
end

function UNPIN_INTERIOR(interior)
   _invoke(0x261CCE7EED010641,_,interior)
end

function IS_INTERIOR_READY(interior)
   return _invoke(0x6726BDCCC1932F0E,_b,interior)
end

function SET_INTERIOR_IN_USE(interior)
   return _invoke(0x4C2330E61D3DEB56,_b,interior)
end

function GET_INTERIOR_AT_COORDS_WITH_TYPE(x,y,z,interiorType)
   return _invoke(0x05B7A89BD78797FC,_i,x,y,z,interiorType)
end

function GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(x,y,z,typeHash)
   return _invoke(0xF0F77ADB9F67E79D,_i,x,y,z,typeHash)
end

function ACTIVATE_INTERIOR_GROUPS_USING_CAMERA()
   _invoke(0x483ACA1176CA93F1,_)
end

function IS_COLLISION_MARKED_OUTSIDE(x,y,z)
   return _invoke(0xEEA5AC2EDA7C33E8,_b,x,y,z)
end

function GET_INTERIOR_FROM_COLLISION(x,y,z)
   return _invoke(0xEC4CF9FCB29A4424,_i,x,y,z)
end

function ENABLE_STADIUM_PROBES_THIS_FRAME(toggle)
   _invoke(0x7ECDF98587E92DEC,_,toggle)
end

function ACTIVATE_INTERIOR_ENTITY_SET(interior,entitySetName)
   _invoke(0x55E86AF2712B36A1,_,interior,entitySetName)
end

function DEACTIVATE_INTERIOR_ENTITY_SET(interior,entitySetName)
   _invoke(0x420BD37289EEE162,_,interior,entitySetName)
end

function IS_INTERIOR_ENTITY_SET_ACTIVE(interior,entitySetName)
   return _invoke(0x35F7DD45E8C0A16D,_b,interior,entitySetName)
end

function SET_INTERIOR_ENTITY_SET_TINT_INDEX(interior,entitySetName,color)
   _invoke(0xC1F1920BAF281317,_,interior,entitySetName,color)
end

function REFRESH_INTERIOR(interior)
   _invoke(0x41F37C3427C75AE0,_,interior)
end

function ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(mapObjectHash)
   _invoke(0xA97F257D0151A6AB,_,mapObjectHash)
end

function ENABLE_SHADOW_CULL_MODEL_THIS_FRAME(mapObjectHash)
   _invoke(0x50C375537449F369,_,mapObjectHash)
end

function DISABLE_INTERIOR(interior,toggle)
   _invoke(0x6170941419D7D8EC,_,interior,toggle)
end

function IS_INTERIOR_DISABLED(interior)
   return _invoke(0xBC5115A5A939DD15,_b,interior)
end

function CAP_INTERIOR(interior,toggle)
   _invoke(0xD9175F941610DB54,_,interior,toggle)
end

function IS_INTERIOR_CAPPED(interior)
   return _invoke(0x92BAC8ACF88CEC26,_b,interior)
end

function DISABLE_METRO_SYSTEM(toggle)
   _invoke(0x9E6542F0CE8E70A3,_,toggle)
end

function SET_IS_EXTERIOR_ONLY(entity,toggle)
   _invoke(0x7241CCB7D020DB69,_,entity,toggle)
end

function CREATE_ITEMSET(p0)
   _invoke(0x35AD299F50D91B24,_,p0)
end

function DESTROY_ITEMSET(itemset)
   _invoke(0xDE18220B1C183EDA,_,itemset)
end

function IS_ITEMSET_VALID(itemset)
   return _invoke(0xB1B1EA596344DFAB,_b,itemset)
end

function ADD_TO_ITEMSET(item,itemset)
   return _invoke(0xE3945201F14637DD,_b,item,itemset)
end

function REMOVE_FROM_ITEMSET(item,itemset)
   _invoke(0x25E68244B0177686,_,item,itemset)
end

function GET_ITEMSET_SIZE(itemset)
   return _invoke(0xD9127E83ABF7C631,_i,itemset)
end

function GET_INDEXED_ITEM_IN_ITEMSET(index,itemset)
   _invoke(0x7A197E2521EE2BAB,_,index,itemset)
end

function IS_IN_ITEMSET(item,itemset)
   return _invoke(0x2D0FC594D1E9C107,_b,item,itemset)
end

function CLEAN_ITEMSET(itemset)
   _invoke(0x41BC0D722FC04221,_,itemset)
end

function LOBBY_AUTO_MULTIPLAYER_MENU()
   return _invoke(0xF2CA003F167E21D2,_b)
end

function LOBBY_AUTO_MULTIPLAYER_FREEMODE()
   return _invoke(0xEF7D17BC6C85264C,_b)
end

function LOBBY_SET_AUTO_MULTIPLAYER(toggle)
   _invoke(0xB0C56BD3D808D863,_,toggle)
end

function LOBBY_AUTO_MULTIPLAYER_EVENT()
   return _invoke(0x8AA464D4E0F6ACCD,_b)
end

function LOBBY_SET_AUTO_MULTIPLAYER_EVENT(toggle)
   _invoke(0xFC309E94546FCDB5,_,toggle)
end

function LOBBY_AUTO_MULTIPLAYER_RANDOM_JOB()
   return _invoke(0xC6DC823253FBB366,_b)
end

function LOBBY_SET_AUTO_MP_RANDOM_JOB(toggle)
   _invoke(0xC7E7181C09F33B69,_,toggle)
end

function SHUTDOWN_SESSION_CLEARS_AUTO_MULTIPLAYER(toggle)
   _invoke(0xFA1E0E893D915215,_,toggle)
end

function LOCALIZATION_GET_SYSTEM_LANGUAGE()
   return _invoke(0x497420E022796B3F,_i)
end

function GET_CURRENT_LANGUAGE()
   return _invoke(0x2BDD44CC428A7EAE,_i)
end

function LOCALIZATION_GET_SYSTEM_DATE_TYPE()
   return _invoke(0xA8AE43AEC1A61314,_i)
end

function GET_ALLOCATED_STACK_SIZE()
   return _invoke(0x8B3CA62B1EF19B62,_i)
end

function GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE(stackSize)
   return _invoke(0xFEAD16FC8F9DFC0F,_i,stackSize)
end

function SET_RANDOM_SEED(seed)
   _invoke(0x444D98F98C11F3EC,_,seed)
end

function SET_TIME_SCALE(timeScale)
   _invoke(0x1D408577D440E81E,_,timeScale)
end

function SET_MISSION_FLAG(toggle)
   _invoke(0xC4301E5121A0ED73,_,toggle)
end

function GET_MISSION_FLAG()
   return _invoke(0xA33CDCCDA663159E,_b)
end

function SET_RANDOM_EVENT_FLAG(toggle)
   _invoke(0x971927086CFD2158,_,toggle)
end

function GET_RANDOM_EVENT_FLAG()
   return _invoke(0xD2D57F1D764117B1,_b)
end

function GET_CONTENT_TO_LOAD()
   return _invoke(0x24DA7D7667FD7B09,_s)
end

function ACTIVITY_FEED_CREATE(p0,p1)
   _invoke(0x4DCDF92BF64236CD,_,p0,p1)
end

function ACTIVITY_FEED_ADD_SUBSTRING_TO_CAPTION(p0)
   _invoke(0x31125FD509D9043F,_,p0)
end

function ACTIVITY_FEED_ADD_LITERAL_SUBSTRING_TO_CAPTION(p0)
   _invoke(0xEBD3205A207939ED,_,p0)
end

function ACTIVITY_FEED_ADD_INT_TO_CAPTION(p0)
   _invoke(0x97E7E2C04245115B,_,p0)
end

function ACTIVITY_FEED_LARGE_IMAGE_URL(p0)
   _invoke(0x916CA67D26FD1E37,_,p0)
end

function ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE(p0,p1)
   _invoke(0xEB078CA2B5E82ADD,_,p0,p1)
end

function ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE_ADD(p0)
   _invoke(0x703CC7F60CBB2B57,_,p0)
end

function ACTIVITY_FEED_POST()
   _invoke(0x8951EB9C6906D3C8,_)
end

function ACTIVITY_FEED_ONLINE_PLAYED_WITH_POST(p0)
   _invoke(0xBA4B8D83BDC75551,_,p0)
end

function HAS_RESUMED_FROM_SUSPEND()
   return _invoke(0xE8B9C0EC9E183F35,_b)
end

function SET_SCRIPT_HIGH_PRIO(toggle)
   _invoke(0x65D2EBB47E1CEC21,_,toggle)
end

function SET_THIS_IS_A_TRIGGER_SCRIPT(toggle)
   _invoke(0x6F2135B6129620C1,_,toggle)
end

function INFORM_CODE_OF_CONTENT_ID_OF_CURRENT_UGC_MISSION(p0)
   _invoke(0x8D74E26F54B4E5C3,_,p0)
end

function GET_BASE_ELEMENT_LOCATION_FROM_METADATA_BLOCK(p0,p1,p2,p3)
   return _invoke(0xB335F761606DB47C,_b,p0,p1,p2,p3)
end

function GET_PREV_WEATHER_TYPE_HASH_NAME()
   return _invoke(0x564B884A05EC45A3,_i)
end

function GET_NEXT_WEATHER_TYPE_HASH_NAME()
   return _invoke(0x711327CD09C8F162,_i)
end

function IS_PREV_WEATHER_TYPE(weatherType)
   return _invoke(0x44F28F86433B10A9,_b,weatherType)
end

function IS_NEXT_WEATHER_TYPE(weatherType)
   return _invoke(0x2FAA3A30BEC0F25D,_b,weatherType)
end

function SET_WEATHER_TYPE_PERSIST(weatherType)
   _invoke(0x704983DF373B198F,_,weatherType)
end

function SET_WEATHER_TYPE_NOW_PERSIST(weatherType)
   _invoke(0xED712CA327900C8A,_,weatherType)
end

function SET_WEATHER_TYPE_NOW(weatherType)
   _invoke(0x29B487C359E19889,_,weatherType)
end

function SET_WEATHER_TYPE_OVERTIME_PERSIST(weatherType,time)
   _invoke(0xFB5045B7C42B75BF,_,weatherType,time)
end

function SET_RANDOM_WEATHER_TYPE()
   _invoke(0x8B05F884CF7E8020,_)
end

function CLEAR_WEATHER_TYPE_PERSIST()
   _invoke(0xCCC39339BEF76CF5,_)
end

function CLEAR_WEATHER_TYPE_NOW_PERSIST_NETWORK(milliseconds)
   _invoke(0x0CF97F497FE7D048,_,milliseconds)
end

function GET_CURR_WEATHER_STATE(weatherType1,weatherType2,percentWeather2)
   _invoke(0xF3BBE884A14BB413,_,weatherType1,weatherType2,percentWeather2)
end

function SET_CURR_WEATHER_STATE(weatherType1,weatherType2,percentWeather2)
   _invoke(0x578C752848ECFA0C,_,weatherType1,weatherType2,percentWeather2)
end

function SET_OVERRIDE_WEATHER(weatherType)
   _invoke(0xA43D5C6FE51ADBEF,_,weatherType)
end

function SET_OVERRIDE_WEATHEREX(weatherType,p1)
   _invoke(0x1178E104409FE58C,_,weatherType,p1)
end

function CLEAR_OVERRIDE_WEATHER()
   _invoke(0x338D2E3477711050,_)
end

function WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE(amplitude)
   _invoke(0xB8F87EAD7533B176,_,amplitude)
end

function WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE(minAmplitude)
   _invoke(0xC3EAD29AB273ECE8,_,minAmplitude)
end

function WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE(maxAmplitude)
   _invoke(0xA7A1127490312C36,_,maxAmplitude)
end

function WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE(minAmplitude)
   _invoke(0x31727907B2C43C55,_,minAmplitude)
end

function WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE(amplitude)
   _invoke(0x405591EC8FD9096D,_,amplitude)
end

function WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE(minAmplitude)
   _invoke(0xF751B16FB32ABC1D,_,minAmplitude)
end

function WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE(maxAmplitude)
   _invoke(0xB3E6360DDE733E82,_,maxAmplitude)
end

function WATER_OVERRIDE_SET_RIPPLEBUMPINESS(bumpiness)
   _invoke(0x7C9C0B1EEB1F9072,_,bumpiness)
end

function WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS(minBumpiness)
   _invoke(0x6216B116083A7CB4,_,minBumpiness)
end

function WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS(maxBumpiness)
   _invoke(0x9F5E6BB6B34540DA,_,maxBumpiness)
end

function WATER_OVERRIDE_SET_RIPPLEDISTURB(disturb)
   _invoke(0xB9854DFDE0D833D6,_,disturb)
end

function WATER_OVERRIDE_SET_STRENGTH(strength)
   _invoke(0xC54A08C85AE4D410,_,strength)
end

function WATER_OVERRIDE_FADE_IN(p0)
   _invoke(0xA8434F1DFF41D6E7,_,p0)
end

function WATER_OVERRIDE_FADE_OUT(p0)
   _invoke(0xC3C221ADDDE31A11,_,p0)
end

function SET_WIND(speed)
   _invoke(0xAC3A74E8384A9919,_,speed)
end

function SET_WIND_SPEED(speed)
   _invoke(0xEE09ECEDBABE47FC,_,speed)
end

function GET_WIND_SPEED()
   return _invoke(0xA8CF1CC0AFCD3F12,_f)
end

function SET_WIND_DIRECTION(direction)
   _invoke(0xEB0F4468467B4528,_,direction)
end

function GET_WIND_DIRECTION()
   return _invoke(0x1F400FEF721170DA,_v)
end

function SET_RAIN(intensity)
   _invoke(0x643E26EA6E024D92,_,intensity)
end

function GET_RAIN_LEVEL()
   return _invoke(0x96695E368AD855F3,_f)
end

function SET_SNOW(level)
   _invoke(0x7F06937B0CDCBC1A,_,level)
end

function GET_SNOW_LEVEL()
   return _invoke(0xC5868A966E5BE3AE,_f)
end

function FORCE_LIGHTNING_FLASH()
   _invoke(0xF6062E089251C898,_)
end

function SET_CLOUD_SETTINGS_OVERRIDE(p0)
   _invoke(0x02DEAAC8F8EA7FE7,_,p0)
end

function PRELOAD_CLOUD_HAT(name)
   _invoke(0x11B56FBBF7224868,_,name)
end

function LOAD_CLOUD_HAT(name,transitionTime)
   _invoke(0xFC4842A34657BFCB,_,name,transitionTime)
end

function UNLOAD_CLOUD_HAT(name,p1)
   _invoke(0xA74802FB8D0B7814,_,name,p1)
end

function UNLOAD_ALL_CLOUD_HATS()
   _invoke(0x957E790EA1727B64,_)
end

function SET_CLOUDS_ALPHA(opacity)
   _invoke(0xF36199225D6D8C86,_,opacity)
end

function GET_CLOUDS_ALPHA()
   return _invoke(0x20AC25E781AE4A84,_f)
end

function GET_GAME_TIMER()
   return _invoke(0x9CD27B0045628463,_i)
end

function GET_FRAME_TIME()
   return _invoke(0x15C40837039FFAF7,_f)
end

function GET_SYSTEM_TIME_STEP()
   return _invoke(0xE599A503B3837E1B,_f)
end

function GET_FRAME_COUNT()
   return _invoke(0xFC8202EFC642E6F2,_i)
end

function GET_RANDOM_FLOAT_IN_RANGE(startRange,endRange)
   return _invoke(0x313CE5879CEB6FCD,_f,startRange,endRange)
end

function GET_RANDOM_INT_IN_RANGE(startRange,endRange)
   return _invoke(0xD53343AA4FB7DD28,_i,startRange,endRange)
end

function GET_RANDOM_MWC_INT_IN_RANGE(startRange,endRange)
   return _invoke(0xF2D49816A804D134,_i,startRange,endRange)
end

function GET_GROUND_Z_FOR_3D_COORD(x,y,z,groundZ,ignoreWater,p5)
   return _invoke(0xC906A7DAB05C8D2B,_b,x,y,z,groundZ,ignoreWater,p5)
end

function GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD(x,y,z,groundZ,normal)
   return _invoke(0x8BDC7BFC57A81E76,_b,x,y,z,groundZ,normal)
end

function GET_GROUND_Z_EXCLUDING_OBJECTS_FOR_3D_COORD(x,y,z,groundZ,p4,p5)
   return _invoke(0x9E82F0F362881B29,_b,x,y,z,groundZ,p4,p5)
end

function ASIN(p0)
   return _invoke(0xC843060B5765DCE7,_f,p0)
end

function ACOS(p0)
   return _invoke(0x1D08B970013C34B6,_f,p0)
end

function TAN(p0)
   return _invoke(0x632106CC96E82E91,_f,p0)
end

function ATAN(p0)
   return _invoke(0xA9D1795CD5043663,_f,p0)
end

function ATAN2(p0,p1)
   return _invoke(0x8927CBF9D22261A4,_f,p0,p1)
end

function GET_DISTANCE_BETWEEN_COORDS(x1,y1,z1,x2,y2,z2,useZ)
   return _invoke(0xF1B760881820C952,_f,x1,y1,z1,x2,y2,z2,useZ)
end

function GET_ANGLE_BETWEEN_2D_VECTORS(x1,y1,x2,y2)
   return _invoke(0x186FC4BE848E1C92,_f,x1,y1,x2,y2)
end

function GET_HEADING_FROM_VECTOR_2D(dx,dy)
   return _invoke(0x2FFB6B224F4B2926,_f,dx,dy)
end

function GET_RATIO_OF_CLOSEST_POINT_ON_LINE(x1,y1,z1,x2,y2,z2,x3,y3,z3,clamp)
   return _invoke(0x7F8F6405F4777AF6,_f,x1,y1,z1,x2,y2,z2,x3,y3,z3,clamp)
end

function GET_CLOSEST_POINT_ON_LINE(x1,y1,z1,x2,y2,z2,x3,y3,z3,clamp)
   return _invoke(0x21C235BC64831E5A,_v,x1,y1,z1,x2,y2,z2,x3,y3,z3,clamp)
end

function GET_LINE_PLANE_INTERSECTION(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   return _invoke(0xF56DFB7B61BE7276,_b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end

function GET_POINT_AREA_OVERLAP(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13)
   return _invoke(0xA0AD167E4B39D9A2,_b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13)
end

function SET_BIT(address,offset)
   _invoke(0x933D6A9EEC1BACD0,_,address,offset)
end

function CLEAR_BIT(address,offset)
   _invoke(0xE80492A9AC099A93,_,address,offset)
end

function GET_HASH_KEY(string)
   return _invoke(0xD24D37CC275948CC,_i,string)
end

function SLERP_NEAR_QUATERNION(t,x,y,z,w,x1,y1,z1,w1,outX,outY,outZ,outW)
   _invoke(0xF2F6A2FA49278625,_,t,x,y,z,w,x1,y1,z1,w1,outX,outY,outZ,outW)
end

function IS_AREA_OCCUPIED(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   return _invoke(0xA61B4DF533DCB56E,_b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end

function IS_AREA_OCCUPIED_SLOW(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
   return _invoke(0x39455BF4F4F55186,_b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12)
end

function IS_POSITION_OCCUPIED(x,y,z,range,p4,checkVehicles,checkPeds,p7,p8,ignoreEntity,p10)
   return _invoke(0xADCDE75E1C60F32D,_b,x,y,z,range,p4,checkVehicles,checkPeds,p7,p8,ignoreEntity,p10)
end

function IS_POINT_OBSCURED_BY_A_MISSION_ENTITY(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0xE54E209C35FFA18D,_b,p0,p1,p2,p3,p4,p5,p6)
end

function CLEAR_AREA(X,Y,Z,radius,p4,ignoreCopCars,ignoreObjects,p7)
   _invoke(0xA56F01F3765B93A0,_,X,Y,Z,radius,p4,ignoreCopCars,ignoreObjects,p7)
end

function CLEAR_AREA_LEAVE_VEHICLE_HEALTH(x,y,z,radius,p4,p5,p6,p7)
   _invoke(0x957838AAF91BD12D,_,x,y,z,radius,p4,p5,p6,p7)
end

function CLEAR_AREA_OF_VEHICLES(x,y,z,radius,p4,p5,p6,p7,p8,p9,p10)
   _invoke(0x01C7B9B38428AEB6,_,x,y,z,radius,p4,p5,p6,p7,p8,p9,p10)
end

function CLEAR_ANGLED_AREA_OF_VEHICLES(x1,y1,z1,x2,y2,z2,width,p7,p8,p9,p10,p11,p12,p13)
   _invoke(0x11DB3500F042A8AA,_,x1,y1,z1,x2,y2,z2,width,p7,p8,p9,p10,p11,p12,p13)
end

function CLEAR_AREA_OF_OBJECTS(x,y,z,radius,flags)
   _invoke(0xDD9B9B385AAC7F5B,_,x,y,z,radius,flags)
end

function CLEAR_AREA_OF_PEDS(x,y,z,radius,flags)
   _invoke(0xBE31FD6CE464AC59,_,x,y,z,radius,flags)
end

function CLEAR_AREA_OF_COPS(x,y,z,radius,flags)
   _invoke(0x04F8FC8FCF58F88D,_,x,y,z,radius,flags)
end

function CLEAR_AREA_OF_PROJECTILES(x,y,z,radius,flags)
   _invoke(0x0A1CB9094635D1A6,_,x,y,z,radius,flags)
end

function CLEAR_SCENARIO_SPAWN_HISTORY()
   _invoke(0x7EC6F9A478A6A512,_)
end

function SET_SAVE_MENU_ACTIVE(ignoreVehicle)
   _invoke(0xC9BF75D28165FF77,_,ignoreVehicle)
end

function GET_STATUS_OF_MANUAL_SAVE()
   return _invoke(0x397BAA01068BAA96,_i)
end

function SET_CREDITS_ACTIVE(toggle)
   _invoke(0xB938B7E6D3C0620C,_,toggle)
end

function SET_CREDITS_FADE_OUT_WITH_SCREEN(toggle)
   _invoke(0xB51B9AB9EF81868C,_,toggle)
end

function HAVE_CREDITS_REACHED_END()
   return _invoke(0x075F1D57402C93BA,_b)
end

function ARE_CREDITS_RUNNING()
   return _invoke(0xD19C0826DC20CF1C,_b)
end

function TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME(scriptName)
   _invoke(0x9DC711BC69C548DF,_,scriptName)
end

function NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME()
   _invoke(0x9243BAC96D64C050,_)
end

function ADD_HOSPITAL_RESTART(x,y,z,p3,p4)
   return _invoke(0x1F464EF988465A81,_i,x,y,z,p3,p4)
end

function DISABLE_HOSPITAL_RESTART(hospitalIndex,toggle)
   _invoke(0xC8535819C450EBA8,_,hospitalIndex,toggle)
end

function ADD_POLICE_RESTART(p0,p1,p2,p3,p4)
   return _invoke(0x452736765B31FC4B,_i,p0,p1,p2,p3,p4)
end

function DISABLE_POLICE_RESTART(policeIndex,toggle)
   _invoke(0x23285DED6EBD7EA3,_,policeIndex,toggle)
end

function SET_RESTART_COORD_OVERRIDE(x,y,z,heading)
   _invoke(0x706B5EDCAA7FA663,_,x,y,z,heading)
end

function CLEAR_RESTART_COORD_OVERRIDE()
   _invoke(0xA2716D40842EAF79,_)
end

function PAUSE_DEATH_ARREST_RESTART(toggle)
   _invoke(0x2C2B3493FBF51C71,_,toggle)
end

function IGNORE_NEXT_RESTART(toggle)
   _invoke(0x21FFB63D8C615361,_,toggle)
end

function SET_FADE_OUT_AFTER_DEATH(toggle)
   _invoke(0x4A18E01DF2C87B86,_,toggle)
end

function SET_FADE_OUT_AFTER_ARREST(toggle)
   _invoke(0x1E0B4DC0D990A4E7,_,toggle)
end

function SET_FADE_IN_AFTER_DEATH_ARREST(toggle)
   _invoke(0xDA66D2796BA33F12,_,toggle)
end

function SET_FADE_IN_AFTER_LOAD(toggle)
   _invoke(0xF3D78F59DFE18D79,_,toggle)
end

function REGISTER_SAVE_HOUSE(x,y,z,p3,p4,p5,p6)
   return _invoke(0xC0714D0A7EEECA54,_i,x,y,z,p3,p4,p5,p6)
end

function SET_SAVE_HOUSE(savehouseHandle,p1,p2)
   _invoke(0x4F548CABEAE553BC,_,savehouseHandle,p1,p2)
end

function OVERRIDE_SAVE_HOUSE(p0,p1,p2,p3,p4,p5,p6,p7)
   return _invoke(0x1162EA8AE9D24EEA,_b,p0,p1,p2,p3,p4,p5,p6,p7)
end

function GET_SAVE_HOUSE_DETAILS_AFTER_SUCCESSFUL_LOAD(p0,p1,fadeInAfterLoad,p3)
   return _invoke(0xA4A0065E39C9F25C,_b,p0,p1,fadeInAfterLoad,p3)
end

function DO_AUTO_SAVE()
   _invoke(0x50EEAAD86232EE55,_)
end

function GET_IS_AUTO_SAVE_OFF()
   return _invoke(0x6E04F06094C87047,_b)
end

function IS_AUTO_SAVE_IN_PROGRESS()
   return _invoke(0x69240733738C19A0,_b)
end

function HAS_CODE_REQUESTED_AUTOSAVE()
   return _invoke(0x2107A3773771186D,_b)
end

function CLEAR_CODE_REQUESTED_AUTOSAVE()
   _invoke(0x06462A961E94B67C,_)
end

function BEGIN_REPLAY_STATS(p0,p1)
   _invoke(0xE0E500246FF73D66,_,p0,p1)
end

function ADD_REPLAY_STAT_VALUE(value)
   _invoke(0x69FE6DC87BD2A5E9,_,value)
end

function END_REPLAY_STATS()
   _invoke(0xA23E821FBDF8A5F2,_)
end

function HAVE_REPLAY_STATS_BEEN_STORED()
   return _invoke(0xD642319C54AADEB6,_b)
end

function GET_REPLAY_STAT_MISSION_ID()
   return _invoke(0x5B1F2E327B6B6FE1,_i)
end

function GET_REPLAY_STAT_MISSION_TYPE()
   return _invoke(0x2B626A0150E4D449,_i)
end

function GET_REPLAY_STAT_COUNT()
   return _invoke(0xDC9274A7EF6B2867,_i)
end

function GET_REPLAY_STAT_AT_INDEX(index)
   return _invoke(0x8098C8D6597AAE18,_i,index)
end

function CLEAR_REPLAY_STATS()
   _invoke(0x1B1AB132A16FDA55,_)
end

function QUEUE_MISSION_REPEAT_LOAD()
   return _invoke(0x72DE52178C291CB5,_b)
end

function QUEUE_MISSION_REPEAT_SAVE()
   return _invoke(0x44A0BDC559B35F6E,_b)
end

function QUEUE_MISSION_REPEAT_SAVE_FOR_BENCHMARK_TEST()
   return _invoke(0xEB2104E905C6F2E9,_b)
end

function GET_STATUS_OF_MISSION_REPEAT_SAVE()
   return _invoke(0x2B5E102E4A42F2BF,_i)
end

function IS_MEMORY_CARD_IN_USE()
   return _invoke(0x8A75CE2956274ADD,_b)
end

function SHOOT_SINGLE_BULLET_BETWEEN_COORDS(x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed)
   _invoke(0x867654CBC7606F2C,_,x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed)
end

function SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY(x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,entity,p14)
   _invoke(0xE3A7742E0B7A2F8B,_,x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,entity,p14)
end

function SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW(x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,entity,p14,p15,targetEntity,p17,p18,p19,p20)
   _invoke(0xBFE5756E7407064A,_,x1,y1,z1,x2,y2,z2,damage,p7,weaponHash,ownerPed,isAudible,isInvisible,speed,entity,p14,p15,targetEntity,p17,p18,p19,p20)
end

function GET_MODEL_DIMENSIONS(modelHash,minimum,maximum)
   _invoke(0x03E8D3D5F549087A,_,modelHash,minimum,maximum)
end

function SET_FAKE_WANTED_LEVEL(fakeWantedLevel)
   _invoke(0x1454F2448DE30163,_,fakeWantedLevel)
end

function GET_FAKE_WANTED_LEVEL()
   return _invoke(0x4C9296CBCD1B971E,_i)
end

function USING_MISSION_CREATOR(toggle)
   _invoke(0xF14878FC50BEC6EE,_,toggle)
end

function ALLOW_MISSION_CREATOR_WARP(toggle)
   _invoke(0xDEA36202FC3382DF,_,toggle)
end

function SET_MINIGAME_IN_PROGRESS(toggle)
   _invoke(0x19E00D7322C6F85B,_,toggle)
end

function IS_MINIGAME_IN_PROGRESS()
   return _invoke(0x2B4A15E44DE0F478,_b)
end

function IS_THIS_A_MINIGAME_SCRIPT()
   return _invoke(0x7B30F65D7B710098,_b)
end

function IS_SNIPER_INVERTED()
   return _invoke(0x61A23B7EDA9BDA24,_b)
end

function SHOULD_USE_METRIC_MEASUREMENTS()
   return _invoke(0xD3D15555431AB793,_b)
end

function GET_PROFILE_SETTING(profileSetting)
   return _invoke(0xC488FF2356EA7791,_i,profileSetting)
end

function ARE_STRINGS_EQUAL(string1,string2)
   return _invoke(0x0C515FAB3FF9EA92,_b,string1,string2)
end

function COMPARE_STRINGS(str1,str2,matchCase,maxLength)
   return _invoke(0x1E34710ECD4AB0EB,_i,str1,str2,matchCase,maxLength)
end

function ABSI(value)
   return _invoke(0xF0D31AD191A74F87,_i,value)
end

function ABSF(value)
   return _invoke(0x73D57CFFDD12C355,_f,value)
end

function IS_SNIPER_BULLET_IN_AREA(x1,y1,z1,x2,y2,z2)
   return _invoke(0xFEFCF11B01287125,_b,x1,y1,z1,x2,y2,z2)
end

function IS_PROJECTILE_IN_AREA(x1,y1,z1,x2,y2,z2,ownedByPlayer)
   return _invoke(0x5270A8FBC098C3F8,_b,x1,y1,z1,x2,y2,z2,ownedByPlayer)
end

function IS_PROJECTILE_TYPE_IN_AREA(x1,y1,z1,x2,y2,z2,type,ownedByPlayer)
   return _invoke(0x2E0DC353342C4A6D,_b,x1,y1,z1,x2,y2,z2,type,ownedByPlayer)
end

function IS_PROJECTILE_TYPE_IN_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width,p7,ownedByPlayer)
   return _invoke(0xF0BC12401061DEA0,_b,x1,y1,z1,x2,y2,z2,width,p7,ownedByPlayer)
end

function IS_PROJECTILE_TYPE_WITHIN_DISTANCE(x,y,z,projectileHash,radius,ownedByPlayer)
   return _invoke(0x34318593248C8FB2,_b,x,y,z,projectileHash,radius,ownedByPlayer)
end

function GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA(x1,y1,z1,x2,y2,z2,projectileHash,projectilePos,ownedByPlayer)
   return _invoke(0x8D7A43EC6A5FEA45,_b,x1,y1,z1,x2,y2,z2,projectileHash,projectilePos,ownedByPlayer)
end

function GET_COORDS_OF_PROJECTILE_TYPE_IN_ANGLED_AREA(vecAngledAreaPoint1X,vecAngledAreaPoint1Y,vecAngledAreaPoint1Z,vecAngledAreaPoint2X,vecAngledAreaPoint2Y,vecAngledAreaPoint2Z,distanceOfOppositeFace,weaponType,positionOut,bIsPlayer)
   return _invoke(0x3DA8C28346B62CED,_b,vecAngledAreaPoint1X,vecAngledAreaPoint1Y,vecAngledAreaPoint1Z,vecAngledAreaPoint2X,vecAngledAreaPoint2Y,vecAngledAreaPoint2Z,distanceOfOppositeFace,weaponType,positionOut,bIsPlayer)
end

function GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped,weaponHash,distance,outCoords,p4)
   return _invoke(0xDFB4138EEFED7B81,_b,ped,weaponHash,distance,outCoords,p4)
end

function GET_PROJECTILE_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped,weaponHash,distance,outCoords,outProjectile,p5)
   return _invoke(0x82FDE6A57EE4EE44,_b,ped,weaponHash,distance,outCoords,outProjectile,p5)
end

function IS_BULLET_IN_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width,ownedByPlayer)
   return _invoke(0x1A8B5F3C01E2B477,_b,x1,y1,z1,x2,y2,z2,width,ownedByPlayer)
end

function IS_BULLET_IN_AREA(x,y,z,radius,ownedByPlayer)
   return _invoke(0x3F2023999AD51C1F,_b,x,y,z,radius,ownedByPlayer)
end

function IS_BULLET_IN_BOX(x1,y1,z1,x2,y2,z2,ownedByPlayer)
   return _invoke(0xDE0F6D7450D37351,_b,x1,y1,z1,x2,y2,z2,ownedByPlayer)
end

function HAS_BULLET_IMPACTED_IN_AREA(x,y,z,p3,p4,p5)
   return _invoke(0x9870ACFB89A90995,_b,x,y,z,p3,p4,p5)
end

function HAS_BULLET_IMPACTED_IN_BOX(p0,p1,p2,p3,p4,p5,p6,p7)
   return _invoke(0xDC8C5D7CFEAB8394,_b,p0,p1,p2,p3,p4,p5,p6,p7)
end

function IS_ORBIS_VERSION()
   return _invoke(0xA72BC0B675B1519E,_b)
end

function IS_DURANGO_VERSION()
   return _invoke(0x4D982ADB1978442D,_b)
end

function IS_XBOX360_VERSION()
   return _invoke(0xF6201B4DAF662A9D,_b)
end

function IS_PS3_VERSION()
   return _invoke(0xCCA1072C29D096C2,_b)
end

function IS_PC_VERSION()
   return _invoke(0x48AF36444B965238,_b)
end

function IS_STEAM_VERSION()
   return _invoke(0x0A27B2B6282F7169,_b)
end

function IS_AUSSIE_VERSION()
   return _invoke(0x9F1935CA1F724008,_b)
end

function IS_JAPANESE_VERSION()
   return _invoke(0xB8C0BB75D8A77DB3,_b)
end

function IS_XBOX_PLATFORM()
   return _invoke(0x138679CA01E21F53,_b)
end

function IS_SCARLETT_VERSION()
   return _invoke(0xC545AB1CF97ABB34,_b)
end

function IS_SCE_PLATFORM()
   return _invoke(0xF911E695C1EB8518,_b)
end

function IS_PROSPERO_VERSION()
   return _invoke(0x807ABE1AB65C24D2,_b)
end

function IS_STRING_NULL(string)
   return _invoke(0xF22B6C47C6EAB066,_b,string)
end

function IS_STRING_NULL_OR_EMPTY(string)
   return _invoke(0xCA042B6957743895,_b,string)
end

function STRING_TO_INT(string,outInteger)
   return _invoke(0x5A5F40FE637EB584,_b,string,outInteger)
end

function SET_BITS_IN_RANGE(var,rangeStart,rangeEnd,p3)
   _invoke(0x8EF07E15701D61ED,_,var,rangeStart,rangeEnd,p3)
end

function GET_BITS_IN_RANGE(var,rangeStart,rangeEnd)
   return _invoke(0x53158863FCC0893A,_i,var,rangeStart,rangeEnd)
end

function ADD_STUNT_JUMP(x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4,camX,camY,camZ,p15,p16,p17)
   return _invoke(0x1A992DA297A4630C,_i,x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4,camX,camY,camZ,p15,p16,p17)
end

function ADD_STUNT_JUMP_ANGLED(x1,y1,z1,x2,y2,z2,radius1,x3,y3,z3,x4,y4,z4,radius2,camX,camY,camZ,p17,p18,p19)
   return _invoke(0xBBE5D803A5360CBF,_i,x1,y1,z1,x2,y2,z2,radius1,x3,y3,z3,x4,y4,z4,radius2,camX,camY,camZ,p17,p18,p19)
end

function TOGGLE_SHOW_OPTIONAL_STUNT_JUMP_CAMERA(toggle)
   _invoke(0xFB80AB299D2EE1BD,_,toggle)
end

function DELETE_STUNT_JUMP(p0)
   _invoke(0xDC518000E39DAE1F,_,p0)
end

function ENABLE_STUNT_JUMP_SET(p0)
   _invoke(0xE369A5783B866016,_,p0)
end

function DISABLE_STUNT_JUMP_SET(p0)
   _invoke(0xA5272EBEDD4747F6,_,p0)
end

function SET_STUNT_JUMPS_CAN_TRIGGER(toggle)
   _invoke(0xD79185689F8FD5DF,_,toggle)
end

function IS_STUNT_JUMP_IN_PROGRESS()
   return _invoke(0x7A3F19700A4D0525,_b)
end

function IS_STUNT_JUMP_MESSAGE_SHOWING()
   return _invoke(0x2272B0A1343129F4,_b)
end

function GET_NUM_SUCCESSFUL_STUNT_JUMPS()
   return _invoke(0x996DD1E1E02F1008,_i)
end

function GET_TOTAL_SUCCESSFUL_STUNT_JUMPS()
   return _invoke(0x6856EC3D35C81EA4,_i)
end

function CANCEL_STUNT_JUMP()
   _invoke(0xE6B7B0ACD4E4B75E,_)
end

function SET_GAME_PAUSED(toggle)
   _invoke(0x577D1284D6873711,_,toggle)
end

function SET_THIS_SCRIPT_CAN_BE_PAUSED(toggle)
   _invoke(0xAA391C728106F7AF,_,toggle)
end

function SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT(toggle)
   _invoke(0xB98236CAAECEF897,_,toggle)
end

function HAS_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash,amount)
   return _invoke(0x071E2A839DE82D90,_b,hash,amount)
end

function HAS_PC_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash)
   return _invoke(0x557E43C447E700A8,_b,hash)
end

function OVERRIDE_FREEZE_FLAGS(p0)
   _invoke(0xFA3FFB0EEBC288A3,_,p0)
end

function SET_INSTANCE_PRIORITY_MODE(p0)
   _invoke(0x9BAE5AD2508DF078,_,p0)
end

function SET_INSTANCE_PRIORITY_HINT(flag)
   _invoke(0xC5F0A8EBD3F361CE,_,flag)
end

function IS_FRONTEND_FADING()
   return _invoke(0x7EA2B6AF97ECA6ED,_b)
end

function POPULATE_NOW()
   _invoke(0x7472BB270D7B4F3E,_)
end

function GET_INDEX_OF_CURRENT_LEVEL()
   return _invoke(0xCBAD6729F7B1F4FC,_i)
end

function SET_GRAVITY_LEVEL(level)
   _invoke(0x740E14FAD5842351,_,level)
end

function START_SAVE_DATA(p0,p1,p2)
   _invoke(0xA9575F812C6A7997,_,p0,p1,p2)
end

function STOP_SAVE_DATA()
   _invoke(0x74E20C9145FB66FD,_)
end

function GET_SIZE_OF_SAVE_DATA(p0)
   return _invoke(0xA09F896CE912481F,_i,p0)
end

function REGISTER_INT_TO_SAVE(p0,name)
   _invoke(0x34C9EE5986258415,_,p0,name)
end

function REGISTER_INT64_TO_SAVE(p0,name)
   _invoke(0xA735353C77334EA0,_,p0,name)
end

function REGISTER_ENUM_TO_SAVE(p0,name)
   _invoke(0x10C2FA78D0E128A1,_,p0,name)
end

function REGISTER_FLOAT_TO_SAVE(p0,name)
   _invoke(0x7CAEC29ECB5DFEBB,_,p0,name)
end

function REGISTER_BOOL_TO_SAVE(p0,name)
   _invoke(0xC8F4131414C835A1,_,p0,name)
end

function REGISTER_TEXT_LABEL_TO_SAVE(p0,name)
   _invoke(0xEDB1232C5BEAE62F,_,p0,name)
end

function REGISTER_TEXT_LABEL_15_TO_SAVE(p0,name)
   _invoke(0x6F7794F28C6B2535,_,p0,name)
end

function REGISTER_TEXT_LABEL_23_TO_SAVE(p0,name)
   _invoke(0x48F069265A0E4BEC,_,p0,name)
end

function REGISTER_TEXT_LABEL_31_TO_SAVE(p0,name)
   _invoke(0x8269816F6CFD40F8,_,p0,name)
end

function REGISTER_TEXT_LABEL_63_TO_SAVE(p0,name)
   _invoke(0xFAA457EF263E8763,_,p0,name)
end

function START_SAVE_STRUCT_WITH_SIZE(p0,size,structName)
   _invoke(0xBF737600CDDBEADD,_,p0,size,structName)
end

function STOP_SAVE_STRUCT()
   _invoke(0xEB1774DF12BB9F12,_)
end

function START_SAVE_ARRAY_WITH_SIZE(p0,size,arrayName)
   _invoke(0x60FE567DF1B1AF9D,_,p0,size,arrayName)
end

function STOP_SAVE_ARRAY()
   _invoke(0x04456F95153C6BE4,_)
end

function COPY_SCRIPT_STRUCT(dst,src,size)
   _invoke(0x213AEB2B90CBA7AC,_,dst,src,size)
end

function ENABLE_DISPATCH_SERVICE(dispatchService,toggle)
   _invoke(0xDC0F817884CDD856,_,dispatchService,toggle)
end

function BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION(dispatchService,toggle)
   _invoke(0x9B2BD3773123EA2F,_,dispatchService,toggle)
end

function GET_NUMBER_RESOURCES_ALLOCATED_TO_WANTED_LEVEL(dispatchService)
   return _invoke(0xEB4A0C2D56441717,_i,dispatchService)
end

function CREATE_INCIDENT(dispatchService,x,y,z,numUnits,radius,outIncidentID,p7,p8)
   return _invoke(0x3F892CAF67444AE7,_b,dispatchService,x,y,z,numUnits,radius,outIncidentID,p7,p8)
end

function CREATE_INCIDENT_WITH_ENTITY(dispatchService,ped,numUnits,radius,outIncidentID,p5,p6)
   return _invoke(0x05983472F0494E60,_b,dispatchService,ped,numUnits,radius,outIncidentID,p5,p6)
end

function DELETE_INCIDENT(incidentId)
   _invoke(0x556C1AA270D5A207,_,incidentId)
end

function IS_INCIDENT_VALID(incidentId)
   return _invoke(0xC8BC6461E629BEAA,_b,incidentId)
end

function SET_INCIDENT_REQUESTED_UNITS(incidentId,dispatchService,numUnits)
   _invoke(0xB08B85D860E7BA3C,_,incidentId,dispatchService,numUnits)
end

function SET_IDEAL_SPAWN_DISTANCE_FOR_INCIDENT(incidentId,p1)
   _invoke(0xD261BA3E7E998072,_,incidentId,p1)
end

function FIND_SPAWN_POINT_IN_DIRECTION(posX,posY,posZ,fwdVecX,fwdVecY,fwdVecZ,distance,spawnPoint)
   return _invoke(0x6874E2190B0C1972,_b,posX,posY,posZ,fwdVecX,fwdVecY,fwdVecZ,distance,spawnPoint)
end

function ADD_POP_MULTIPLIER_AREA(x1,y1,z1,x2,y2,z2,p6,p7,p8,p9)
   return _invoke(0x67F6413D3220E18D,_i,x1,y1,z1,x2,y2,z2,p6,p7,p8,p9)
end

function DOES_POP_MULTIPLIER_AREA_EXIST(id)
   return _invoke(0x1327E2FE9746BAEE,_b,id)
end

function REMOVE_POP_MULTIPLIER_AREA(id,p1)
   _invoke(0xB129E447A2EDA4BF,_,id,p1)
end

function IS_POP_MULTIPLIER_AREA_NETWORKED(id)
   return _invoke(0x1312F4B242609CE3,_b,id)
end

function ADD_POP_MULTIPLIER_SPHERE(x,y,z,radius,pedMultiplier,vehicleMultiplier,p6,p7)
   return _invoke(0x32C7A7E8C43A1F80,_i,x,y,z,radius,pedMultiplier,vehicleMultiplier,p6,p7)
end

function DOES_POP_MULTIPLIER_SPHERE_EXIST(id)
   return _invoke(0x171BAFB3C60389F4,_b,id)
end

function REMOVE_POP_MULTIPLIER_SPHERE(id,p1)
   _invoke(0xE6869BECDD8F2403,_,id,p1)
end

function ENABLE_TENNIS_MODE(ped,toggle,p2)
   _invoke(0x28A04B411933F8A6,_,ped,toggle,p2)
end

function IS_TENNIS_MODE(ped)
   return _invoke(0x5D5479D115290C3F,_b,ped)
end

function PLAY_TENNIS_SWING_ANIM(ped,animDict,animName,p3,p4,p5)
   _invoke(0xE266ED23311F24D4,_,ped,animDict,animName,p3,p4,p5)
end

function GET_TENNIS_SWING_ANIM_COMPLETE(ped)
   return _invoke(0x17DF68D720AA77F8,_b,ped)
end

function GET_TENNIS_SWING_ANIM_CAN_BE_INTERRUPTED(ped)
   return _invoke(0x19BFED045C647C49,_b,ped)
end

function GET_TENNIS_SWING_ANIM_SWUNG(ped)
   return _invoke(0xE95B0C7D5BA3B96B,_b,ped)
end

function PLAY_TENNIS_DIVE_ANIM(ped,p1,p2,p3,p4,p5)
   _invoke(0x8FA9C42FC5D7C64B,_,ped,p1,p2,p3,p4,p5)
end

function SET_TENNIS_MOVE_NETWORK_SIGNAL_FLOAT(ped,p1,p2)
   _invoke(0x54F157E0336A3822,_,ped,p1,p2)
end

function RESET_DISPATCH_SPAWN_LOCATION()
   _invoke(0x5896F2BD5683A4E1,_)
end

function SET_DISPATCH_SPAWN_LOCATION(x,y,z)
   _invoke(0xD10F442036302D50,_,x,y,z)
end

function RESET_DISPATCH_IDEAL_SPAWN_DISTANCE()
   _invoke(0x77A84429DD9F0A15,_)
end

function SET_DISPATCH_IDEAL_SPAWN_DISTANCE(distance)
   _invoke(0x6FE601A64180D423,_,distance)
end

function RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0)
   _invoke(0xEB2DB0CAD13154B3,_,p0)
end

function SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0,p1)
   _invoke(0x44F7CBC1BEB3327D,_,p0,p1)
end

function SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER(p0,p1)
   _invoke(0x48838ED9937A15D1,_,p0,p1)
end

function ADD_DISPATCH_SPAWN_ANGLED_BLOCKING_AREA(x1,y1,z1,x2,y2,z2,width)
   return _invoke(0x918C7B2D2FF3928B,_i,x1,y1,z1,x2,y2,z2,width)
end

function ADD_DISPATCH_SPAWN_SPHERE_BLOCKING_AREA(x1,y1,x2,y2)
   return _invoke(0x2D4259F1FEB81DA9,_i,x1,y1,x2,y2)
end

function REMOVE_DISPATCH_SPAWN_BLOCKING_AREA(p0)
   _invoke(0x264AC28B01B353A5,_,p0)
end

function RESET_DISPATCH_SPAWN_BLOCKING_AREAS()
   _invoke(0xAC7BFD5C1D83EA75,_)
end

function RESET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN()
   _invoke(0xD9F692D349249528,_)
end

function SET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN(p0,p1)
   _invoke(0xE532EC1A63231B4F,_,p0,p1)
end

function ADD_TACTICAL_NAV_MESH_POINT(x,y,z)
   _invoke(0xB8721407EE9C3FF6,_,x,y,z)
end

function CLEAR_TACTICAL_NAV_MESH_POINTS()
   _invoke(0xB3CD58CCA6CDA852,_)
end

function SET_RIOT_MODE_ENABLED(toggle)
   _invoke(0x2587A48BC88DFADF,_,toggle)
end

function DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING(p0,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,defaultConcat4,defaultConcat5,defaultConcat6,defaultConcat7,maxInputLength)
   _invoke(0xCA78CFA0366592FE,_,p0,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,defaultConcat4,defaultConcat5,defaultConcat6,defaultConcat7,maxInputLength)
end

function DISPLAY_ONSCREEN_KEYBOARD(p0,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,maxInputLength)
   _invoke(0x00DC833F2568DBF6,_,p0,windowTitle,p2,defaultText,defaultConcat1,defaultConcat2,defaultConcat3,maxInputLength)
end

function UPDATE_ONSCREEN_KEYBOARD()
   return _invoke(0x0CF2B696BBF945AE,_i)
end

function GET_ONSCREEN_KEYBOARD_RESULT()
   return _invoke(0x8362B09B91893647,_s)
end

function CANCEL_ONSCREEN_KEYBOARD()
   _invoke(0x58A39BE597CE99CD,_)
end

function NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS(p0)
   _invoke(0x3ED1438C1F5C6612,_,p0)
end

function ACTION_MANAGER_ENABLE_ACTION(hash,enable)
   _invoke(0xA6A12939F16D85BE,_,hash,enable)
end

function GET_REAL_WORLD_TIME()
   return _invoke(0x3F60413F5DF65748,_i)
end

function SUPRESS_RANDOM_EVENT_THIS_FRAME(eventType,suppress)
   _invoke(0x1EAE0A6E978894A2,_,eventType,suppress)
end

function SET_EXPLOSIVE_AMMO_THIS_FRAME(player)
   _invoke(0xA66C71C98D5F2CFB,_,player)
end

function SET_FIRE_AMMO_THIS_FRAME(player)
   _invoke(0x11879CDD803D30F4,_,player)
end

function SET_EXPLOSIVE_MELEE_THIS_FRAME(player)
   _invoke(0xFF1BED81BFDC0FE0,_,player)
end

function SET_SUPER_JUMP_THIS_FRAME(player)
   _invoke(0x57FFF03E423A4C0B,_,player)
end

function SET_BEAST_JUMP_THIS_FRAME(player)
   _invoke(0x438822C279B73B93,_,player)
end

function SET_FORCED_JUMP_THIS_FRAME(player)
   _invoke(0xA1183BCFEE0F93D1,_,player)
end

function HAS_GAME_INSTALLED_THIS_SESSION()
   return _invoke(0x6FDDF453C0C756EC,_b)
end

function SET_TICKER_JOHNMARSTON_IS_DONE()
   _invoke(0xFB00CA71DA386228,_)
end

function ARE_PROFILE_SETTINGS_VALID()
   return _invoke(0x5AA3BEFA29F03AD4,_b)
end

function PREVENT_ARREST_STATE_THIS_FRAME()
   _invoke(0xE3D969D2785FFB5E,_)
end

function FORCE_GAME_STATE_PLAYING()
   _invoke(0xC0AA53F866B3134D,_)
end

function SCRIPT_RACE_INIT(p0,p1,p2,p3)
   _invoke(0x0A60017F841A54F2,_,p0,p1,p2,p3)
end

function SCRIPT_RACE_SHUTDOWN()
   _invoke(0x1FF6BF9A63E5757F,_)
end

function SCRIPT_RACE_PLAYER_HIT_CHECKPOINT(player,p1,p2,p3)
   _invoke(0x1BB299305C3E8C13,_,player,p1,p2,p3)
end

function SCRIPT_RACE_GET_PLAYER_SPLIT_TIME(player,p1,p2)
   return _invoke(0x8EF5573A1F801A5C,_b,player,p1,p2)
end

function START_END_USER_BENCHMARK()
   _invoke(0x92790862E36C2ADA,_)
end

function STOP_END_USER_BENCHMARK()
   _invoke(0xC7DB36C24634F52B,_)
end

function RESET_END_USER_BENCHMARK()
   _invoke(0x437138B6A830166A,_)
end

function SAVE_END_USER_BENCHMARK()
   _invoke(0x37DEB0AA183FB6D8,_)
end

function UI_STARTED_END_USER_BENCHMARK()
   return _invoke(0xEA2F2061875EED90,_b)
end

function LANDING_SCREEN_STARTED_END_USER_BENCHMARK()
   return _invoke(0x3BBBD13E5041A79E,_b)
end

function IS_COMMANDLINE_END_USER_BENCHMARK()
   return _invoke(0xA049A5BE0F04F2F8,_b)
end

function GET_BENCHMARK_ITERATIONS()
   return _invoke(0x4750FC27570311EC,_i)
end

function GET_BENCHMARK_PASS()
   return _invoke(0x1B2366C3F2A5C8DF,_i)
end

function RESTART_GAME()
   _invoke(0xE574A662ACAEFBB1,_)
end

function QUIT_GAME()
   _invoke(0xEB6891F03362FB12,_)
end

function HAS_ASYNC_INSTALL_FINISHED()
   return _invoke(0x14832BF2ABA53FC5,_b)
end

function CLEANUP_ASYNC_INSTALL()
   _invoke(0xC79AE21974B01FB2,_)
end

function PLM_IS_IN_CONSTRAINED_MODE()
   return _invoke(0x684A41975F077262,_b)
end

function PLM_GET_CONSTRAINED_DURATION_MS()
   return _invoke(0xABB2FA71C83A1B72,_i)
end

function SET_PLAYER_IS_IN_ANIMAL_FORM(toggle)
   _invoke(0x4EBB7E87AA0DBED4,_,toggle)
end

function GET_IS_PLAYER_IN_ANIMAL_FORM()
   return _invoke(0x9689123E3F213AA5,_b)
end

function SET_PLAYER_IS_REPEATING_A_MISSION(toggle)
   _invoke(0x9D8D44ADBBA61EF2,_,toggle)
end

function DISABLE_SCREEN_DIMMING_THIS_FRAME()
   _invoke(0x23227DF0B2115469,_)
end

function GET_CITY_DENSITY()
   return _invoke(0xD10282B6E3751BA0,_f)
end

function USE_ACTIVE_CAMERA_FOR_TIMESLICING_CENTRE()
   _invoke(0x693478ACBD7F18E7,_)
end

function SET_CONTENT_ID_INDEX(contentId,index)
   _invoke(0x4B82FA6F2D624634,_,contentId,index)
end

function GET_CONTENT_ID_INDEX(contentId)
   return _invoke(0xECF041186C5A94DC,_i,contentId)
end

function CREATE_MOBILE_PHONE(phoneType)
   _invoke(0xA4E8E696C532FBC7,_,phoneType)
end

function DESTROY_MOBILE_PHONE()
   _invoke(0x3BC861DF703E5097,_)
end

function SET_MOBILE_PHONE_SCALE(scale)
   _invoke(0xCBDD322A73D6D932,_,scale)
end

function SET_MOBILE_PHONE_ROTATION(rotX,rotY,rotZ,p3)
   _invoke(0xBB779C0CA917E865,_,rotX,rotY,rotZ,p3)
end

function GET_MOBILE_PHONE_ROTATION(rotation,p1)
   _invoke(0x1CEFB61F193070AE,_,rotation,p1)
end

function SET_MOBILE_PHONE_POSITION(posX,posY,posZ)
   _invoke(0x693A5C6D6734085B,_,posX,posY,posZ)
end

function GET_MOBILE_PHONE_POSITION(position)
   _invoke(0x584FDFDA48805B86,_,position)
end

function SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN(toggle)
   _invoke(0xF511F759238A5122,_,toggle)
end

function CAN_PHONE_BE_SEEN_ON_SCREEN()
   return _invoke(0xC4E2813898C97A4B,_b)
end

function SET_MOBILE_PHONE_DOF_STATE(toggle)
   _invoke(0x375A706A5C2FD084,_,toggle)
end

function CELL_SET_INPUT(direction)
   _invoke(0x95C9E72F3D7DEC9B,_,direction)
end

function CELL_HORIZONTAL_MODE_TOGGLE(toggle)
   _invoke(0x44E44169EF70138E,_,toggle)
end

function CELL_CAM_ACTIVATE(p0,p1)
   _invoke(0xFDE8F069C542D126,_,p0,p1)
end

function CELL_CAM_ACTIVATE_SELFIE_MODE(toggle)
   _invoke(0x015C49A93E3E086E,_,toggle)
end

function CELL_CAM_ACTIVATE_SHALLOW_DOF_MODE(toggle)
   _invoke(0xA2CCBE62CD4C91A4,_,toggle)
end

function CELL_CAM_SET_SELFIE_MODE_SIDE_OFFSET_SCALING(p0)
   _invoke(0x1B0B4AEED5B9B41C,_,p0)
end

function CELL_CAM_SET_SELFIE_MODE_HORZ_PAN_OFFSET(horizontalPan)
   _invoke(0x53F4892D18EC90A4,_,horizontalPan)
end

function CELL_CAM_SET_SELFIE_MODE_VERT_PAN_OFFSET(vertPan)
   _invoke(0x3117D84EFA60F77B,_,vertPan)
end

function CELL_CAM_SET_SELFIE_MODE_ROLL_OFFSET(roll)
   _invoke(0x15E69E2802C24B8D,_,roll)
end

function CELL_CAM_SET_SELFIE_MODE_DISTANCE_SCALING(distanceScaling)
   _invoke(0xAC2890471901861C,_,distanceScaling)
end

function CELL_CAM_SET_SELFIE_MODE_HEAD_YAW_OFFSET(yaw)
   _invoke(0xD6ADE981781FCA09,_,yaw)
end

function CELL_CAM_SET_SELFIE_MODE_HEAD_ROLL_OFFSET(roll)
   _invoke(0xF1E22DC13F5EEBAD,_,roll)
end

function CELL_CAM_SET_SELFIE_MODE_HEAD_PITCH_OFFSET(pitch)
   _invoke(0x466DA42C89865553,_,pitch)
end

function CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK(entity)
   return _invoke(0x439E9BC95B7E7FBE,_b,entity)
end

function GET_MOBILE_PHONE_RENDER_ID(renderId)
   _invoke(0xB4A53E05F68B6FA1,_,renderId)
end

function NETWORK_INITIALIZE_CASH(wallet,bank)
   _invoke(0x3DA5ECD1A56CBA6D,_,wallet,bank)
end

function NETWORK_DELETE_CHARACTER(characterSlot,p1,p2)
   _invoke(0x05A50AF38947EB8D,_,characterSlot,p1,p2)
end

function NETWORK_MANUAL_DELETE_CHARACTER(characterSlot)
   _invoke(0x821418C727FCACD7,_,characterSlot)
end

function NETWORK_GET_PLAYER_IS_HIGH_EARNER()
   return _invoke(0xFB2456B2040A6A67,_b)
end

function NETWORK_CLEAR_CHARACTER_WALLET(characterSlot)
   _invoke(0xA921DED15FDF28F5,_,characterSlot)
end

function NETWORK_GIVE_PLAYER_JOBSHARE_CASH(amount,gamerHandle)
   _invoke(0xFB18DF9CB95E0105,_,amount,gamerHandle)
end

function NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH(value,gamerHandle)
   _invoke(0x56A3B51944C50598,_,value,gamerHandle)
end

function NETWORK_CAN_SHARE_JOB_CASH()
   return _invoke(0x1C2473301B1C66BA,_b)
end

function NETWORK_REFUND_CASH(index,context,reason,p3)
   _invoke(0xF9C812CD7C46E817,_,index,context,reason,p3)
end

function NETWORK_DEDUCT_CASH(amount,p1,p2,p3,p4,p5)
   _invoke(0x18B7AE224B087E26,_,amount,p1,p2,p3,p4,p5)
end

function NETWORK_MONEY_CAN_BET(amount,p1,p2)
   return _invoke(0x81404F3DC124FE5B,_b,amount,p1,p2)
end

function NETWORK_CAN_BET(amount)
   return _invoke(0x3A54E33660DED67F,_b,amount)
end

function NETWORK_CASINO_CAN_BET(hash)
   return _invoke(0x158C16F5E4CF41F8,_b,hash)
end

function NETWORK_CASINO_CAN_BET_PVC()
   return _invoke(0x394DCDB9E836B7A9,_b)
end

function NETWORK_CASINO_CAN_BET_AMOUNT(p0)
   return _invoke(0xF62F6D9528358FE4,_b,p0)
end

function NETWORK_CASINO_CAN_BUY_CHIPS_PVC()
   return _invoke(0x8968D4D8C6C40C11,_b)
end

function NETWORK_CASINO_BUY_CHIPS(p0,p1)
   return _invoke(0x3BD101471C7F9EEC,_b,p0,p1)
end

function NETWORK_CASINO_SELL_CHIPS(p0,p1)
   return _invoke(0xED44897CB336F480,_b,p0,p1)
end

function NETWORK_DEFER_CASH_TRANSACTIONS_UNTIL_SHOP_SAVE()
   _invoke(0xCD0F5B5D932AE473,_)
end

function CAN_PAY_AMOUNT_TO_BOSS(p0,p1,amount,p3)
   return _invoke(0x9777734DAD16992F,_b,p0,p1,amount,p3)
end

function NETWORK_EARN_FROM_PICKUP(amount)
   _invoke(0xED1517D3AF17C698,_,amount)
end

function NETWORK_EARN_FROM_CASHING_OUT(amount)
   _invoke(0x718FBBF67414FA36,_,amount)
end

function NETWORK_EARN_FROM_GANGATTACK_PICKUP(amount)
   _invoke(0xA03D4ACE0A3284CE,_,amount)
end

function NETWORK_EARN_ASSASSINATE_TARGET_KILLED(amount)
   _invoke(0xFA700D8A9905F78A,_,amount)
end

function NETWORK_EARN_FROM_ROB_ARMORED_CARS(amount)
   _invoke(0xF514621E8EA463D0,_,amount)
end

function NETWORK_EARN_FROM_CRATE_DROP(amount)
   _invoke(0xB1CC1B9EC3007A2A,_,amount)
end

function NETWORK_EARN_FROM_BETTING(amount,p1)
   _invoke(0x827A5BA1A44ACA6D,_,amount,p1)
end

function NETWORK_EARN_FROM_JOB(amount,p1)
   _invoke(0xB2CC4836834E8A98,_,amount,p1)
end

function NETWORK_EARN_FROM_JOBX2(amount,p1)
   _invoke(0xDEBBF584665411D0,_,amount,p1)
end

function NETWORK_EARN_FROM_PREMIUM_JOB(amount,p1)
   _invoke(0xC8407624CEF2354B,_,amount,p1)
end

function NETWORK_EARN_FROM_BEND_JOB(amount,heistHash)
   _invoke(0x61326EE6DF15B0CA,_,amount,heistHash)
end

function NETWORK_EARN_FROM_CHALLENGE_WIN(p0,p1,p2)
   _invoke(0x2B171E6B2F64D8DF,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_BOUNTY(amount,gamerHandle,p2,p3)
   _invoke(0x131BB5DA15453ACF,_,amount,gamerHandle,p2,p3)
end

function NETWORK_EARN_FROM_IMPORT_EXPORT(amount,modelHash)
   _invoke(0xF92A014A634442D6,_,amount,modelHash)
end

function NETWORK_EARN_FROM_HOLDUPS(amount)
   _invoke(0x45B8154E077D9E4D,_,amount)
end

function NETWORK_EARN_FROM_PROPERTY(amount,propertyName)
   _invoke(0x849648349D77F5C5,_,amount,propertyName)
end

function NETWORK_EARN_FROM_AI_TARGET_KILL(p0,p1)
   _invoke(0x515B4A22E4D3C6D7,_,p0,p1)
end

function NETWORK_EARN_FROM_NOT_BADSPORT(amount)
   _invoke(0x4337511FA8221D36,_,amount)
end

function NETWORK_EARN_FROM_VEHICLE(p0,p1,p2,p3,p4,p5,p6,p7)
   _invoke(0xB539BD8A4C1EECF8,_,p0,p1,p2,p3,p4,p5,p6,p7)
end

function NETWORK_EARN_FROM_PERSONAL_VEHICLE(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0x3F4D00167E41E0AD,_,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function NETWORK_EARN_FROM_DAILY_OBJECTIVES(amount,type,characterSlot)
   _invoke(0x6EA318C91C1A8786,_,amount,type,characterSlot)
end

function NETWORK_EARN_FROM_AMBIENT_JOB(p0,p1,p2)
   _invoke(0xFB6DB092FBAE29E6,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_JOB_BONUS(p0,p1,p2)
   _invoke(0x6816FB4416760775,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_CRIMINAL_MASTERMIND(p0,p1,p2)
   _invoke(0xFA009A62990671D4,_,p0,p1,p2)
end

function NETWORK_EARN_HEIST_AWARD(p0,p1,p2)
   _invoke(0x9D4FDBB035229669,_,p0,p1,p2)
end

function NETWORK_EARN_FIRST_TIME_BONUS(p0,p1,p2)
   _invoke(0x11B0A20C493F7E36,_,p0,p1,p2)
end

function NETWORK_EARN_GOON(p0,p1,p2)
   _invoke(0xCDA1C62BE2777802,_,p0,p1,p2)
end

function NETWORK_EARN_BOSS(p0,p1,p2)
   _invoke(0x08B0CA7A6AB3AC32,_,p0,p1,p2)
end

function NETWORK_EARN_AGENCY(p0,p1,p2,p3)
   _invoke(0x0CB1BE0633C024A8,_,p0,p1,p2,p3)
end

function NETWORK_EARN_FROM_WAREHOUSE(amount,id)
   _invoke(0x3E4ADAFF1830F146,_,amount,id)
end

function NETWORK_EARN_FROM_CONTRABAND(amount,p1)
   _invoke(0xECA658CE2A4E5A72,_,amount,p1)
end

function NETWORK_EARN_FROM_DESTROYING_CONTRABAND(p0,p1,p2)
   _invoke(0x84C0116D012E8FC2,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_SMUGGLER_WORK(p0,p1,p2,p3,p4,p5)
   _invoke(0x6B7E4FB50D5F3D65,_,p0,p1,p2,p3,p4,p5)
end

function NETWORK_EARN_FROM_HANGAR_TRADE(p0,p1)
   _invoke(0x31BA138F6304FB9F,_,p0,p1)
end

function NETWORK_EARN_PURCHASE_CLUB_HOUSE(p0,p1)
   _invoke(0x55A1E095DB052FA5,_,p0,p1)
end

function NETWORK_EARN_FROM_BUSINESS_PRODUCT(amount,p1,p2,p3)
   _invoke(0x8586789730B10CAF,_,amount,p1,p2,p3)
end

function NETWORK_EARN_FROM_VEHICLE_EXPORT(amount,p1,p2)
   _invoke(0xEDEAD9A91EC768B3,_,amount,p1,p2)
end

function NETWORK_EARN_SMUGGLER_AGENCY(amount,p1,p2,p3)
   _invoke(0xDEE612F2D71B0308,_,amount,p1,p2,p3)
end

function NETWORK_EARN_BOUNTY_HUNTER_REWARD(p0)
   _invoke(0xF6B170F9A02E9E87,_,p0)
end

function NETWORK_EARN_FROM_BUSINESS_BATTLE(p0)
   _invoke(0x42FCE14F50F27291,_,p0)
end

function NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION(p0,p1)
   _invoke(0xA75EAC69F59E96E7,_,p0,p1)
end

function NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION(p0)
   _invoke(0xC5156361F26E2212,_,p0)
end

function NETWORK_EARN_FROM_BUSINESS_HUB_SELL(p0,p1,p2)
   _invoke(0x0B39CF0D53F1C883,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_FMBB_BOSS_WORK(p0)
   _invoke(0x1FDA0AA679C9919B,_,p0)
end

function NETWORK_EARN_FMBB_WAGE_BONUS(p0)
   _invoke(0xFFFBA1B1F7C0B6F4,_,p0)
end

function NETWORK_CAN_SPEND_MONEY(p0,p1,p2,p3,p4,p5)
   return _invoke(0xAB3CAA6B422164DA,_b,p0,p1,p2,p3,p4,p5)
end

function NETWORK_CAN_SPEND_MONEY2(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0x7303E27CC6532080,_b,p0,p1,p2,p3,p4,p5,p6)
end

function NETWORK_BUY_ITEM(amount,item,p2,p3,p4,item_name,p6,p7,p8,p9)
   _invoke(0xF0077C797F66A355,_,amount,item,p2,p3,p4,item_name,p6,p7,p8,p9)
end

function NETWORK_SPENT_TAXI(amount,p1,p2,p3,p4)
   _invoke(0x17C3A7D31EAE39F9,_,amount,p1,p2,p3,p4)
end

function NETWORK_PAY_EMPLOYEE_WAGE(p0,p1,p2)
   _invoke(0x5FD5ED82CBBE9989,_,p0,p1,p2)
end

function NETWORK_PAY_MATCH_ENTRY_FEE(amount,matchId,p2,p3)
   _invoke(0x9346E14F2AF74D46,_,amount,matchId,p2,p3)
end

function NETWORK_SPENT_BETTING(amount,p1,matchId,p3,p4)
   _invoke(0x1C436FD11FFA692F,_,amount,p1,matchId,p3,p4)
end

function NETWORK_SPENT_WAGER(p0,p1,amount)
   _invoke(0xD99DB210089617FE,_,p0,p1,amount)
end

function NETWORK_SPENT_IN_STRIPCLUB(p0,p1,p2,p3)
   _invoke(0xEE99784E4467689C,_,p0,p1,p2,p3)
end

function NETWORK_BUY_HEALTHCARE(cost,p1,p2)
   _invoke(0xD9B067E55253E3DD,_,cost,p1,p2)
end

function NETWORK_BUY_AIRSTRIKE(cost,p1,p2,p3)
   _invoke(0x763B4BD305338F19,_,cost,p1,p2,p3)
end

function NETWORK_BUY_BACKUP_GANG(p0,p1,p2,p3,npcProvider)
   _invoke(0xA3EDDAA42411D3B9,_,p0,p1,p2,p3,npcProvider)
end

function NETWORK_BUY_HELI_STRIKE(cost,p1,p2,p3)
   _invoke(0x81AA4610E3FD3A69,_,cost,p1,p2,p3)
end

function NETWORK_SPENT_AMMO_DROP(p0,p1,p2,p3)
   _invoke(0xB162DC95C0A3317B,_,p0,p1,p2,p3)
end

function NETWORK_BUY_BOUNTY(amount,victim,p2,p3,p4)
   _invoke(0x7B718E197453F2D9,_,amount,victim,p2,p3,p4)
end

function NETWORK_BUY_PROPERTY(cost,propertyName,p2,p3)
   _invoke(0x650A08A280870AF6,_,cost,propertyName,p2,p3)
end

function NETWORK_BUY_SMOKES(p0,p1,p2)
   _invoke(0x75AF80E61248EEBD,_,p0,p1,p2)
end

function NETWORK_SPENT_HELI_PICKUP(p0,p1,p2,p3)
   _invoke(0x7BF1D73DB2ECA492,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BOAT_PICKUP(p0,p1,p2,p3)
   _invoke(0x524EE43A37232C00,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BULL_SHARK(p0,p1,p2,p3)
   _invoke(0xA6DD8458CE24012C,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_CASH_DROP(amount,p1,p2)
   _invoke(0x289016EC778D60E0,_,amount,p1,p2)
end

function NETWORK_SPENT_HIRE_MUGGER(p0,p1,p2,p3)
   _invoke(0xE404BFB981665BF0,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_ROBBED_BY_MUGGER(amount,p1,p2,p3)
   _invoke(0x995A65F15F581359,_,amount,p1,p2,p3)
end

function NETWORK_SPENT_HIRE_MERCENARY(p0,p1,p2,p3)
   _invoke(0xE7B80E2BF9D80BD6,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BUY_WANTEDLEVEL(p0,p1,p2,p3,p4)
   _invoke(0xE1B13771A843C4F6,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_BUY_OFFTHERADAR(p0,p1,p2,p3)
   _invoke(0xA628A745E2275C5D,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BUY_REVEAL_PLAYERS(p0,p1,p2,p3)
   _invoke(0x6E176F1B18BC0637,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_CARWASH(p0,p1,p2,p3,p4)
   _invoke(0xEC03C719DB2F4306,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_CINEMA(p0,p1,p2,p3)
   _invoke(0x6B38ECB05A63A685,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_TELESCOPE(p0,p1,p2)
   _invoke(0x7FE61782AD94CC09,_,p0,p1,p2)
end

function NETWORK_SPENT_HOLDUPS(p0,p1,p2)
   _invoke(0xD9B86B9872039763,_,p0,p1,p2)
end

function NETWORK_SPENT_BUY_PASSIVE_MODE(p0,p1,p2,p3)
   _invoke(0x6D3A430D1A809179,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BANK_INTEREST(p0,p1,p2)
   _invoke(0xCA230C9682556CF1,_,p0,p1,p2)
end

function NETWORK_SPENT_PROSTITUTES(p0,p1,p2)
   _invoke(0xB21B89501CFAC79E,_,p0,p1,p2)
end

function NETWORK_SPENT_ARREST_BAIL(p0,p1,p2)
   _invoke(0x812F5488B1B2A299,_,p0,p1,p2)
end

function NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM(amount,vehicleModel,gamerHandle,notBankrupt,hasTheMoney)
   _invoke(0x9FF28D88C766E3E8,_,amount,vehicleModel,gamerHandle,notBankrupt,hasTheMoney)
end

function NETWORK_SPENT_CALL_PLAYER(p0,p1,p2,p3)
   _invoke(0xACDE7185B374177C,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BOUNTY(p0,p1,p2)
   _invoke(0x29B260B84947DFCC,_,p0,p1,p2)
end

function NETWORK_SPENT_FROM_ROCKSTAR(p0,p1,p2)
   _invoke(0x6A445B64ED7ABEB5,_,p0,p1,p2)
end

function NETWORK_SPEND_EARNED_FROM_BANK_AND_WALLETS(amount)
   return _invoke(0x9B5016A6433A68C5,_i,amount)
end

function PROCESS_CASH_GIFT(p0,p1,p2)
   return _invoke(0x20194D48EAEC9A41,_s,p0,p1,p2)
end

function NETWORK_SPENT_MOVE_SUBMARINE(p0,p1,p2)
   _invoke(0xCD4D66B43B1DD28D,_,p0,p1,p2)
end

function NETWORK_SPENT_PLAYER_HEALTHCARE(p0,p1,p2,p3)
   _invoke(0x7C99101F7FCE2EE5,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_NO_COPS(p0,p1,p2,p3)
   _invoke(0xD5BB406F4E04019F,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_CARGO_SOURCING(p0,p1,p2,p3,p4,p5)
   _invoke(0x948705F6F9C50824,_,p0,p1,p2,p3,p4,p5)
end

function NETWORK_SPENT_REQUEST_JOB(p0,p1,p2,p3)
   _invoke(0x8204DA7934DF3155,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_REQUEST_HEIST(p0,p1,p2,p3)
   _invoke(0x9D26502BB97BFE62,_,p0,p1,p2,p3)
end

function NETWORK_BUY_FAIRGROUND_RIDE(amount,p1,p2,p3,p4)
   _invoke(0x8A7B3952DD64D2B5,_,amount,p1,p2,p3,p4)
end

function NETWORK_ECONOMY_HAS_FIXED_CRAZY_NUMBERS()
   return _invoke(0x7C4FCCD2E4DEB394,_b)
end

function NETWORK_SPENT_JOB_SKIP(amount,matchId,p2,p3)
   _invoke(0x28F174A67B8D0C2F,_,amount,matchId,p2,p3)
end

function NETWORK_SPENT_BOSS_GOON(amount,p1,p2)
   return _invoke(0xFFBE02CD385356BD,_b,amount,p1,p2)
end

function NETWORK_SPEND_GOON(p0,p1,amount)
   _invoke(0x08A1B82B91900682,_,p0,p1,amount)
end

function NETWORK_SPEND_BOSS(p0,p1,p2)
   _invoke(0xDBC966A01C02BCA7,_,p0,p1,p2)
end

function NETWORK_SPENT_MOVE_YACHT(amount,p1,p2)
   _invoke(0xE7DF4E0545DFB56E,_,amount,p1,p2)
end

function NETWORK_SPENT_RENAME_ORGANIZATION(p0,p1,p2,p3)
   _invoke(0xFC4EE00A7B3BFB76,_,p0,p1,p2,p3)
end

function NETWORK_BUY_CONTRABAND_MISSION(p0,p1,p2,p3,p4)
   _invoke(0x30FD873ECE50E9F6,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_PA_SERVICE_HELI(p0,p1,p2,p3)
   _invoke(0x112209CE0290C03A,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PA_SERVICE_VEHICLE(p0,p1,p2,p3)
   _invoke(0xED5FD7AF10F5E262,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PA_SERVICE_SNACK(p0,p1,p2,p3)
   _invoke(0x0D30EB83668E63C5,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PA_SERVICE_DANCER(p0,p1,p2,p3)
   _invoke(0xB49ECA122467D05F,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PA_SERVICE_IMPOUND(p0,p1,p2)
   _invoke(0xE23ADC6FCB1F29AE,_,p0,p1,p2)
end

function NETWORK_SPENT_PA_HELI_PICKUP(p0,p1,p2,p3)
   _invoke(0x0FE8E1FCD2B86B33,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PURCHASE_OFFICE_PROPERTY(p0,p1,p2,p3,p4)
   _invoke(0x69EF772B192614C1,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_UPGRADE_OFFICE_PROPERTY(p0,p1,p2,p3,p4)
   _invoke(0x8E243837643D9583,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_PURCHASE_WAREHOUSE_PROPERTY(p0,p1,p2,p3)
   _invoke(0xBD0EFB25CCA8F97A,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_WAREHOUSE_PROPERTY(p0,p1,p2,p3)
   _invoke(0xA95F667A755725DA,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PURCHASE_IMPEXP_WAREHOUSE_PROPERTY(amount,data,p2,p3)
   _invoke(0x33981D6804E62F49,_,amount,data,p2,p3)
end

function NETWORK_SPENT_UPGRADE_IMPEXP_WAREHOUSE_PROPERTY(p0,p1,p2,p3)
   _invoke(0x4128464231E3CA0B,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_TRADE_IMPEXP_WAREHOUSE_PROPERTY(p0,p1,p2,p3)
   _invoke(0x2FAB6614CE22E196,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE(p0,p1,p2,p3)
   _invoke(0x05F04155A226FBBF,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE(p0,p1,p2,p3)
   _invoke(0xE8B0B270B6E7C76E,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_JUKEBOX(p0,p1,p2,p3)
   _invoke(0x5BCDE0F640C773D2,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PURCHASE_CLUB_HOUSE(p0,p1,p2,p3)
   _invoke(0x998E18CEB44487FC,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_CLUB_HOUSE(p0,p1,p2,p3)
   _invoke(0xFA07759E6FDDD7CF,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_PURCHASE_BUSINESS_PROPERTY(p0,p1,p2,p3)
   _invoke(0x6FD97159FE3C971A,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_BUSINESS_PROPERTY(p0,p1,p2,p3)
   _invoke(0x675D19C6067CAE08,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_TRADE_BUSINESS_PROPERTY(p0,p1,p2,p3)
   _invoke(0xA51B086B0B2C0F7A,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_MC_ABILITY(p0,p1,p2,p3,p4)
   _invoke(0xD7CCCBA28C4ECAF0,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPENT_PAY_BUSINESS_SUPPLIES(p0,p1,p2,p3)
   _invoke(0x0035BB914316F1E3,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_CHANGE_APPEARANCE(p0,p1,p2)
   _invoke(0x5F456788B05FAEAC,_,p0,p1,p2)
end

function NETWORK_SPENT_VEHICLE_EXPORT_MODS(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0xA75CCF58A60A5FD1,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end

function NETWORK_SPENT_PURCHASE_OFFICE_GARAGE(p0,p1,p2,p3)
   _invoke(0xB4C2EC463672474E,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_OFFICE_GARAGE(p0,p1,p2,p3)
   _invoke(0x2AFC2D19B50797F2,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_IMPORT_EXPORT_REPAIR(p0,p1,p2)
   _invoke(0xC1952F3773BA18FE,_,p0,p1,p2)
end

function NETWORK_SPENT_PURCHASE_HANGAR(p0,p1,p2,p3)
   _invoke(0xCCB339CC970452DA,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_HANGAR(p0,p1,p2,p3)
   _invoke(0x615EB504B0788DAF,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_HANGAR_UTILITY_CHARGES(amount,p1,p2)
   _invoke(0xB18AC2ECBB15CB6A,_,amount,p1,p2)
end

function NETWORK_SPENT_HANGAR_STAFF_CHARGES(amount,p1,p2)
   _invoke(0xB1F1346FD57685D7,_,amount,p1,p2)
end

function NETWORK_SPENT_BUY_TRUCK(p0,p1,p2,p3)
   _invoke(0xAC272C0AE01B4BD8,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_TRUCK(p0,p1,p2,p3)
   _invoke(0x365E877C61D6988B,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BUY_BUNKER(p0,p1,p2,p3)
   _invoke(0x12D148D26538D0F9,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPRADE_BUNKER(p0,p1,p2,p3)
   _invoke(0x0C82D21A77C22D49,_,p0,p1,p2,p3)
end

function NETWORK_EARN_FROM_SELL_BUNKER(amount,bunkerHash)
   _invoke(0x9251B6ABF2D0A5B4,_,amount,bunkerHash)
end

function NETWORK_SPENT_BALLISTIC_EQUIPMENT(amount,p1,p2)
   _invoke(0x5D97630A8A0EF123,_,amount,p1,p2)
end

function NETWORK_EARN_RDR_BONUS(amount,p1)
   _invoke(0x7A5349B773584675,_,amount,p1)
end

function NETWORK_EARN_WAGE_PAYMENT(amount,p1)
   _invoke(0x35F8DA0E8A31EF1B,_,amount,p1)
end

function NETWORK_EARN_WAGE_PAYMENT_BONUS(amount)
   _invoke(0x005ACA7100BD101D,_,amount)
end

function NETWORK_SPENT_BUY_BASE(p0,p1,p2,p3)
   _invoke(0x4EA3F425C7744D21,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_BASE(p0,p1,p2,p3)
   _invoke(0x3DD3F33A5D55EA6F,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_BUY_TILTROTOR(p0,p1,p2,p3)
   _invoke(0x0CCE73BC7A11E885,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_TILTROTOR(p0,p1,p2,p3)
   _invoke(0x165E135D6DFA2907,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_EMPLOY_ASSASSINS(p0,p1,p2,p3)
   _invoke(0x5BBBD92186E1F1C5,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_GANGOPS_CANNON(p0,p1,p2,p3)
   _invoke(0x771ADB0E7635B7BF,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_GANGOPS_SKIP_MISSION(p0,p1,p2,p3)
   _invoke(0xDA947AE8880D5C18,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_CASINO_HEIST_SKIP_MISSION(p0,p1,p2,p3)
   _invoke(0x487009DD91D93429,_,p0,p1,p2,p3)
end

function NETWORK_EARN_SELL_BASE(amount,baseNameHash)
   _invoke(0x0E1E2FF3F4EC11AA,_,amount,baseNameHash)
end

function NETWORK_EARN_TARGET_REFUND(amount,p1)
   _invoke(0x5B669CF2299A271F,_,amount,p1)
end

function NETWORK_EARN_GANGOPS_WAGES(amount,p1)
   _invoke(0x2DCB19ABAB0380A8,_,amount,p1)
end

function NETWORK_EARN_GANGOPS_WAGES_BONUS(amount,p1)
   _invoke(0x15BB2A5C757EB91F,_,amount,p1)
end

function NETWORK_EARN_DAR_CHALLENGE(amount,p1)
   _invoke(0xCAC672087B4A24AB,_,amount,p1)
end

function NETWORK_EARN_DOOMSDAY_FINALE_BONUS(amount,vehicleHash)
   _invoke(0x128A747F4A230952,_,amount,vehicleHash)
end

function NETWORK_EARN_GANGOPS_AWARD(amount,p1,p2)
   _invoke(0xA9A31475F530DFDA,_,amount,p1,p2)
end

function NETWORK_EARN_GANGOPS_ELITE(amount,p1,actIndex)
   _invoke(0x2597A0D4A4FC2C77,_,amount,p1,actIndex)
end

function NETWORK_SERVICE_EARN_GANGOPS_RIVAL_DELIVERY(earnedMoney)
   _invoke(0x1B882107C23A9022,_,earnedMoney)
end

function NETWORK_SPEND_GANGOPS_START_STRAND(type,amount,p2,p3)
   _invoke(0xA19EC0786E326E06,_,type,amount,p2,p3)
end

function NETWORK_SPEND_GANGOPS_TRIP_SKIP(amount,p1,p2)
   _invoke(0x5ECE6FD7B4EC8D6A,_,amount,p1,p2)
end

function NETWORK_EARN_GANGOPS_PREP_PARTICIPATION(amount)
   _invoke(0xED26584F6BDCBBFD,_,amount)
end

function NETWORK_EARN_GANGOPS_SETUP(amount,p1)
   _invoke(0xA9160796D47A2CF8,_,amount,p1)
end

function NETWORK_EARN_GANGOPS_FINALE(amount,p1)
   _invoke(0x1C121FC9545E0D52,_,amount,p1)
end

function NETWORK_SPEND_GANGOPS_REPAIR_COST(p0,p1,p2)
   _invoke(0x2A7CEC72C3443BCC,_,p0,p1,p2)
end

function NETWORK_EARN_NIGHTCLUB(p0)
   _invoke(0xE0F82D68C7039158,_,p0)
end

function NETWORK_EARN_NIGHTCLUB_DANCING(p0)
   _invoke(0xB4DEAE67F35E2ACD,_,p0)
end

function NETWORK_EARN_BB_EVENT_BONUS(amount)
   _invoke(0xFDD8D2440DAF1590,_,amount)
end

function NETWORK_SPENT_PURCHASE_HACKER_TRUCK(p0,p1,p2,p3)
   _invoke(0x2A93C46AAB1EACC9,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_HACKER_TRUCK(p0,p1,p2,p3)
   _invoke(0x226C284C830D0CA8,_,p0,p1,p2,p3)
end

function NETWORK_EARN_HACKER_TRUCK(p0,amount,p2,p3)
   _invoke(0xE8815FE993896AD3,_,p0,amount,p2,p3)
end

function NETWORK_SPENT_PURCHASE_NIGHTCLUB_AND_WAREHOUSE(p0,p1,p2,p3)
   _invoke(0xED76D195E6E3BF7F,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_UPGRADE_NIGHTCLUB_AND_WAREHOUSE(p0,p1,p2,p3)
   _invoke(0x1DC9B749E7AE282B,_,p0,p1,p2,p3)
end

function NETWORK_EARN_NIGHTCLUB_AND_WAREHOUSE(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0xC6E74CF8C884C880,_,p0,p1,p2,p3,p4,p5,p6)
end

function NETWORK_SPEND_NIGHTCLUB_AND_WAREHOUSE(p0,p1,p2,p3)
   _invoke(0x65482BFD0923C8A1,_,p0,p1,p2,p3)
end

function NETWORK_SPENT_RDR_HATCHET_BONUS(amount,p1,p2)
   _invoke(0xE284D46FFDB82E36,_,amount,p1,p2)
end

function NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE(player,amount,p1,p2,p3)
   _invoke(0x876056684281655D,_,player,amount,p1,p2,p3)
end

function NETWORK_SPEND_NIGHTCLUB_BAR_DRINK(amount,p1,p2,p3)
   _invoke(0xDD21B016E4289465,_,amount,p1,p2,p3)
end

function NETWORK_SPEND_BOUNTY_HUNTER_MISSION(amount,p1,p2)
   _invoke(0x1BEA0CD93470BB1F,_,amount,p1,p2)
end

function NETWORK_SPENT_REHIRE_DJ(amount,p1,p2,p3)
   _invoke(0xF6C8A544E4CF14FC,_,amount,p1,p2,p3)
end

function NETWORK_SPENT_ARENA_JOIN_SPECTATOR(amount,p1,p2,p3)
   _invoke(0x14EAEA58F93B55AF,_,amount,p1,p2,p3)
end

function NETWORK_EARN_ARENA_SKILL_LEVEL_PROGRESSION(amount,p1)
   _invoke(0xE08256F972C7BB2C,_,amount,p1)
end

function NETWORK_EARN_ARENA_CAREER_PROGRESSION(amount,p1)
   _invoke(0x0F99F70C61F14619,_,amount,p1)
end

function NETWORK_SPEND_MAKE_IT_RAIN(amount,p1,p2)
   _invoke(0xE5F5A060439C2F5D,_,amount,p1,p2)
end

function NETWORK_SPEND_BUY_ARENA(amount,p1,p2,p3)
   _invoke(0x40D5DA9550B7CB46,_,amount,p1,p2,p3)
end

function NETWORK_SPEND_UPGRADE_ARENA(amount,p1,p2,p3)
   _invoke(0x037ABB06825D7AB1,_,amount,p1,p2,p3)
end

function NETWORK_SPEND_ARENA_SPECTATOR_BOX(amount,type,p2,p3)
   _invoke(0x7049BF858601DC0F,_,amount,type,p2,p3)
end

function NETWORK_SPEND_SPIN_THE_WHEEL_PAYMENT(amount,p1,p2)
   _invoke(0x9A5BD1D0000B339C,_,amount,p1,p2)
end

function NETWORK_EARN_SPIN_THE_WHEEL_CASH(amount)
   _invoke(0x676C48776CACBB5A,_,amount)
end

function NETWORK_SPEND_ARENA_PREMIUM(amount,p1,p2)
   _invoke(0x619496D837EFD920,_,amount,p1,p2)
end

function NETWORK_EARN_ARENA_WAR(amount,p1,p2,p3)
   _invoke(0x631F1CB8FB4130AA,_,amount,p1,p2,p3)
end

function NETWORK_EARN_ARENA_WAR_ASSASSINATE_TARGET(amount)
   _invoke(0x5E7AE8AABE8B7C0D,_,amount)
end

function NETWORK_EARN_ARENA_WAR_EVENT_CARGO(amount)
   _invoke(0xA82959062361B259,_,amount)
end

function NETWORK_EARN_RC_TIME_TRIAL(amount)
   _invoke(0xDFF49EE984E7AAE8,_,amount)
end

function NETWORK_EARN_DAILY_OBJECTIVE_EVENT(amount)
   _invoke(0x5128DF14A5BB86FC,_,amount)
end

function NETWORK_SPEND_CASINO_MEMBERSHIP(amount,p1,p2,p3)
   _invoke(0xFBBE0570EDF39D46,_,amount,p1,p2,p3)
end

function NETWORK_SPEND_BUY_CASINO(amount,p1,p2,data)
   _invoke(0x34A6FC4D06C4DA0F,_,amount,p1,p2,data)
end

function NETWORK_SPEND_UPGRADE_CASINO(amount,p1,p2,data)
   _invoke(0x4740D62BC1B4EBEA,_,amount,p1,p2,data)
end

function NETWORK_SPEND_CASINO_GENERIC(amount,p1,p2,p3,p4)
   _invoke(0x88BF9B612B84D3C3,_,amount,p1,p2,p3,p4)
end

function NETWORK_EARN_CASINO_TIME_TRIAL_WIN(amount)
   _invoke(0x0819DB99FD2FBBD8,_,amount)
end

function NETWORK_EARN_COLLECTABLES_ACTION_FIGURES(amount)
   _invoke(0x5517F90043466049,_,amount)
end

function NETWORK_EARN_CASINO_COLLECTABLE_COMPLETED_COLLECTION(amount)
   _invoke(0x83AD64F53F4E9483,_,amount)
end

function NETWORK_EARN_SELL_PRIZE_VEHICLE(amount,p1,p2)
   _invoke(0x8BCB27A057DF7B7F,_,amount,p1,p2)
end

function NETWORK_EARN_CASINO_MISSION_REWARD(amount)
   _invoke(0x566FD402B25787DE,_,amount)
end

function NETWORK_EARN_CASINO_STORY_MISSION_REWARD(amount)
   _invoke(0xAC95ED552157E092,_,amount)
end

function NETWORK_EARN_CASINO_MISSION_PARTICIPATION(amount)
   _invoke(0x09E8F18641BE2575,_,amount)
end

function NETWORK_EARN_CASINO_AWARD(amount,hash)
   _invoke(0x973A9781A34F8DEB,_,amount,hash)
end

function NETWORK_SPEND_BUY_ARCADE(p0,p1,p2,p3)
   _invoke(0x870289A558348378,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_UPGRADE_ARCADE(p0,p1,p2,p3)
   _invoke(0x5574637681911FDA,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_CASINO_HEIST(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
   _invoke(0xD30E8392F407C328,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end

function NETWORK_SPEND_ARCADE_MGMT(p0,p1,p2,p3,p4)
   _invoke(0xB5B58E24868CB09E,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPEND_PLAY_ARCADE(p0,p1,p2,p3,p4)
   _invoke(0xEAD3D81F2C3A1458,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPEND_ARCADE(p0,p1,p2,p3,p4)
   _invoke(0x43AA7FAC4E6D6687,_,p0,p1,p2,p3,p4)
end

function NETWORK_EARN_CASINO_HEIST(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0x72E7C7B9615FA3C3,_,p0,p1,p2,p3,p4,p5,p6)
end

function NETWORK_EARN_UPGRADE_ARCADE(p0,p1,p2)
   _invoke(0x4C3B75694F7E0D9C,_,p0,p1,p2)
end

function NETWORK_EARN_ARCADE(p0,p1,p2,p3,p4)
   _invoke(0xD29334ED1A256DBF,_,p0,p1,p2,p3,p4)
end

function NETWORK_EARN_COLLECTABLES(p0,p1,p2)
   _invoke(0xA95CFB4E02390842,_,p0,p1,p2)
end

function NETWORK_EARN_CHALLENGE(amount,p1,p2)
   _invoke(0x0DD362F14F18942A,_,amount,p1,p2)
end

function NETWORK_EARN_CASINO_HEIST_AWARDS(p0,p1,p2,p3,p4)
   _invoke(0x3EC7471E6909798A,_,p0,p1,p2,p3,p4)
end

function NETWORK_EARN_COLLECTABLE_ITEM(amount,p1)
   _invoke(0x84FF63BD4966F33D,_,amount,p1)
end

function NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION(amount,p1)
   _invoke(0x5C9B198AF5A54FA6,_,amount,p1)
end

function NETWORK_EARN_YATCH_MISSION(amount,p1)
   _invoke(0xDE68E30D89F97132,_,amount,p1)
end

function NETWORK_EARN_DISPATCH_CALL(amount,p1)
   _invoke(0xE2E244AB823B4483,_,amount,p1)
end

function NETWORK_SPEND_BEACH_PARTY(p0)
   _invoke(0x54ABA22FA6371249,_,p0)
end

function NETWORK_SPEND_SUBMARINE(p0,p1,p2,p3,p4,p5)
   _invoke(0x6C8BC1488527AAAB,_,p0,p1,p2,p3,p4,p5)
end

function NETWORK_SPEND_CASINO_CLUB(amount1,p1,p2,p3,p4,p5,p6,amount2,p8)
   _invoke(0xC991C255AA6D90B2,_,amount1,p1,p2,p3,p4,p5,p6,amount2,p8)
end

function NETWORK_SPEND_BUY_SUB(p0,p1,p2,p3)
   _invoke(0x90CD7C6871FBF1B4,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_UPGRADE_SUB(p0,p1,p2,p3)
   _invoke(0x89049A84065CE68E,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_ISLAND_HEIST(p0,p1,p2,p3)
   _invoke(0xE86689E5F82DE429,_,p0,p1,p2,p3)
end

function NETWORK_EARN_ISLAND_HEIST(amount1,p1,p2,p3,amount2,p5)
   _invoke(0xD21D111C46BA9F15,_,amount1,p1,p2,p3,amount2,p5)
end

function NETWORK_EARN_BEACH_PARTY_LOST_FOUND(p0,p1,p2)
   _invoke(0xA51338E0DCCD4065,_,p0,p1,p2)
end

function NETWORK_EARN_FROM_ISLAND_HEIST_DJ_MISSION(p0,p1)
   _invoke(0xE2BB399D90942091,_,p0,p1)
end

function NETWORK_SPEND_CAR_CLUB_MEMBERSHIP(amount1,p1,p2,amount2,p4)
   _invoke(0x1464E17207CD36E2,_,amount1,p1,p2,amount2,p4)
end

function NETWORK_SPEND_CAR_CLUB_BAR(p0,p1,p2,p3)
   _invoke(0x925227803A0EAA1B,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_AUTOSHOP_MODIFY(p0,p1,p2,p3,p4)
   _invoke(0x9BEA350D7C48061B,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPEND_CAR_CLUB_TAKEOVER(p0,p1,p2,p3)
   _invoke(0xD1E46824E6FB92B5,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_BUY_AUTOSHOP(p0,p1,p2,p3)
   _invoke(0xEEB7E5D1FEB20869,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_UPGRADE_AUTOSHOP(p0,p1,p2,p3)
   _invoke(0xDD829AA198FDC46C,_,p0,p1,p2,p3)
end

function NETWORK_EARN_AUTOSHOP_BUSINESS(p0,p1,p2)
   _invoke(0x36A7FD5A7194B03E,_,p0,p1,p2)
end

function NETWORK_EARN_AUTOSHOP_INCOME(p0,p1)
   _invoke(0xC66D1CF99ED7FE25,_,p0,p1)
end

function NETWORK_EARN_CARCLUB_MEMBERSHIP(p0)
   _invoke(0xBC6227792A188E2E,_,p0)
end

function NETWORK_EARN_DAILY_VEHICLE(p0,p1)
   _invoke(0x533073E8A596008C,_,p0,p1)
end

function NETWORK_EARN_DAILY_VEHICLE_BONUS(p0)
   _invoke(0xFE65AFE7308E32B2,_,p0)
end

function NETWORK_EARN_TUNER_AWARD(p0,p1,p2)
   _invoke(0xB846F547D3792DF6,_,p0,p1,p2)
end

function NETWORK_EARN_TUNER_ROBBERY(p0,p1,p2,p3,p4)
   _invoke(0xBCB266247193AC61,_,p0,p1,p2,p3,p4)
end

function NETWORK_EARN_UPGRADE_AUTOSHOP(p0,p1)
   _invoke(0xC10322A8D3E061EE,_,p0,p1)
end

function NETWORK_SPEND_INTERACTION_MENU_ABILITY(p0,p1,p2,p3)
   _invoke(0x93AA4165CB67E925,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_SET_COMMON_FIELDS(p0,p1,p2,p3)
   _invoke(0xB9F7A469460E7A4A,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_SET_DISCOUNT(p0)
   _invoke(0x7E2F4E8F44CAF4E0,_,p0)
end

function NETWORK_SPEND_BUY_AGENCY(p0,p1,p2,p3)
   _invoke(0xEA8CD3C9B3C35884,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_UPGRADE_AGENCY(p0,p1,p2,p3)
   _invoke(0x6CCA64840589A3B6,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_AGENCY(p0,p1,p2,p3,p4)
   _invoke(0x1B2120405080125C,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPEND_HIDDEN(p0,p1,p2,p3)
   _invoke(0xBF8793B91EA094A7,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_SOURCE_BIKE(p0,p1,p2,p3)
   _invoke(0xD9DF467CBE4398C8,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_COMP_SUV(p0,p1,p2,p3)
   _invoke(0xD86581F9E7CDA383,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_SUV_FST_TRVL(p0,p1,p2,p3)
   _invoke(0x61A2DF64ED2D396E,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_SUPPLY(p0,p1,p2,p3)
   _invoke(0xEBD482B82ACB8BAD,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_BIKE_SHOP(p0,p1,p2,p3)
   _invoke(0x923AEA8E78F8DF0B,_,p0,p1,p2,p3)
end

function NETWORK_SPEND_VEHICLE_REQUESTED(p0,p1,p2,p3,p4)
   _invoke(0x02D24A35A9CC3503,_,p0,p1,p2,p3,p4)
end

function NETWORK_SPEND_GUNRUNNING(p0,p1,p2,p3)
   _invoke(0x2CEB0E0BC2A77C05,_,p0,p1,p2,p3)
end

function NETWORK_EARN_AGENCY_SAFE(p0)
   _invoke(0x663B4B9D11742A12,_,p0)
end

function NETWORK_EARN_AWARD_CONTRACT(p0,p1)
   _invoke(0x146D4EB6D22A403F,_,p0,p1)
end

function NETWORK_EARN_AGENCY_CONTRACT(p0,p1)
   _invoke(0x38482AD49CB905C7,_,p0,p1)
end

function NETWORK_EARN_AWARD_PHONE(p0,p1)
   _invoke(0x7397A115030F1BE3,_,p0,p1)
end

function NETWORK_EARN_AGENCY_PHONE(p0,p1,p2)
   _invoke(0xE29F3D5FA63B1B82,_,p0,p1,p2)
end

function NETWORK_EARN_AWARD_FIXER_MISSION(p0,p1)
   _invoke(0x88D6C327D6C57C45,_,p0,p1)
end

function NETWORK_EARN_FIXER_PREP(p0,p1)
   _invoke(0x6283E5DE4C4460C6,_,p0,p1)
end

function NETWORK_EARN_FIXER_FINALE(p0,p1)
   _invoke(0xBA154373C5FE51E8,_,p0,p1)
end

function NETWORK_EARN_FIXER_AGENCY_SHORT_TRIP(p0,p1)
   _invoke(0xF4A8E57460BF2037,_,p0,p1)
end

function NETWORK_EARN_AWARD_SHORT_TRIP(p0,p1)
   _invoke(0x5B4DBDED84D6A420,_,p0,p1)
end

function NETWORK_EARN_FIXER_RIVAL_DELIVERY(p0,p1)
   _invoke(0x235D41210B3A1A5E,_,p0,p1)
end

function NETWORK_EARN_UPGRADE_AGENCY(p0,p1)
   _invoke(0xD07C7C3F1995108C,_,p0,p1)
end

function NETWORK_SPEND_APARTMENT_UTILITIES(amount,p1,p2,data)
   _invoke(0x1254B5B3925EFD3D,_,amount,p1,p2,data)
end

function NETWORK_SPEND_BUSINESS_PROPERTY_FEES(p0,p1,p2,p3)
   _invoke(0x92D1CFDA1227FF1C,_,p0,p1,p2,p3)
end

function NETWORK_EARN_SIGHTSEEING_REWARD(p0,p1,p2,p3)
   _invoke(0x45087AE480B233AC,_,p0,p1,p2,p3)
end

function NETWORK_EARN_BIKER_SHOP(p0,p1)
   _invoke(0x2C5809EB9DF57257,_,p0,p1)
end

function NETWORK_EARN_BIKER(p0)
   _invoke(0x71BEC32FA466E105,_,p0)
end

function NETWORK_YOHAN_SOURCE_GOODS(p0,p1,p2,p3)
   _invoke(0x59498BC8B1C8B15C,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_BUY_MFGARAGE(p0,p1,p2,p3)
   _invoke(0xA2ED36DCF0FCA413,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_UPGRADE_MFGARAGE(p0,p1,p2,p3)
   _invoke(0xCF8F346DDDC66643,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_BUY_SUPPLIES(p0,p1,p2,p3)
   _invoke(0xB48185C0CA67B16B,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_BUY_ACID_LAB(p0,p1,p2,p3)
   _invoke(0xF1E26A7924327152,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_UPGRADE_ACID_LAB_EQUIPMENT(p0,p1,p2,p3)
   _invoke(0x110EE9D486C23126,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_UPGRADE_ACID_LAB_ARMOR(p0,p1,p2,p3)
   _invoke(0xA7D541C9ACD63133,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_UPGRADE_ACID_LAB_SCOOP(p0,p1,p2,p3)
   _invoke(0x2940558E05BCC2EC,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_UPGRADE_ACID_LAB_MINES(p0,p1,p2,p3)
   _invoke(0x4B99AB08C92C54E4,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_RENAME_ACID_LAB(p0,p1,p2,p3)
   _invoke(0x842B1C5AF61ACDE9,_,p0,p1,p2,p3)
end

function _NETWORK_SPEND_RENAME_ACID_PRODUCT(p0,p1,p2,p3)
   _invoke(0x446798F7495DD7D8,_,p0,p1,p2,p3)
end

function _NETWORK_EARN_AWARD_JUGGALO_MISSION(p0,p1)
   _invoke(0xDDF047577F1A02A7,_,p0,p1)
end

function _NETWORK_EARN_AWARD_ACID_LAB(p0,p1)
   _invoke(0xD1A8165767AD2D23,_,p0,p1)
end

function _NETWORK_EARN_AWARD_DAILY_STASH(p0,p1)
   _invoke(0xC30650FA74A19D02,_,p0,p1)
end

function _NETWORK_EARN_AWARD_DEAD_DROP(p0,p1)
   _invoke(0xD01EBAEA1F905EF6,_,p0,p1)
end

function _NETWORK_EARN_AWARD_RANDOM_EVENT(p0,p1)
   _invoke(0xBEAFBB1B98B7EF55,_,p0,p1)
end

function _NETWORK_EARN_AWARD_TAXI(p0,p1)
   _invoke(0xA914768AD35CD3A5,_,p0,p1)
end

function _NETWORK_EARN_STREET_DEALER(p0,p1)
   _invoke(0xA81017EE1324FDFE,_,p0,p1)
end

function _NETWORK_EARN_SELL_ACID(p0,p1)
   _invoke(0x79B656937DF6DF5D,_,p0,p1)
end

function _NETWORK_EARN_SETUP_PARTICIPATION_ACID_LAB(p0,p1)
   _invoke(0xE3942D59E8A7F70D,_,p0,p1)
end

function _NETWORK_EARN_SOURCE_PARTICIPATION_ACID_LAB(p0,p1)
   _invoke(0x136F11B5DF1B304D,_,p0,p1)
end

function _NETWORK_EARN_SELL_PARTICIPATION_ACID_LAB(p0,p1)
   _invoke(0xCA3EF9B09A8D76B4,_,p0,p1)
end

function _NETWORK_EARN_JUGGALO_STORY_MISSION(p0,p1)
   _invoke(0xE01D10BA8CD53621,_,p0,p1)
end

function _NETWORK_EARN_JUGGALO_STORY_MISSION_PARTICIPATION(p0,p1)
   _invoke(0x40FF6CCCC476185C,_,p0,p1)
end

function _NETWORK_EARN_FOOLIGAN_JOB(p0,p1)
   _invoke(0xCE4452AE85F5E252,_,p0,p1)
end

function _NETWORK_EARN_FOOLIGAN_JOB_PARTICIPATION(p0,p1)
   _invoke(0xC376B92D0E060970,_,p0,p1)
end

function _NETWORK_EARN_TAXI_JOB(p0,p1)
   _invoke(0x991E1588FAD9019D,_,p0,p1)
end

function _NETWORK_EARN_DAILY_STASH_HOUSE_COMPLETED(p0,p1)
   _invoke(0xCABC9874AFA70D6D,_,p0,p1)
end

function _NETWORK_EARN_DAILY_STASH_HOUSE_PARTICIPATION(p0,p1)
   _invoke(0x9C0C6BD0F94CE391,_,p0,p1)
end

function _NETWORK_EARN_AVENGER(amount,p1)
   _invoke(0x55F006B9D4A46C1D,_,amount,p1)
end

function _NETWORK_EARN_SMUGGLER_OPS(p0,p1,p2)
   _invoke(0xDEA273D5F8A9661A,_,p0,p1,p2)
end

function _NETWORK_EARN_BONUS_OBJECTIVE(amount,p1,p2)
   _invoke(0xDCEF983C24191997,_,amount,p1,p2)
end

function _NETWORK_EARN_PROGRESS_HUB(p0,p1)
   _invoke(0xF8332B06F0EECC9C,_,p0,p1)
end

function _NETWORK_SPENT_AIR_FREIGHT(hangarCargoSourcingPrice,fromBank,fromBankAndWallet,cost,warehouseId,warehouseSlot)
   _invoke(0x8C7E8D6F96C9E948,_,hangarCargoSourcingPrice,fromBank,fromBankAndWallet,cost,warehouseId,warehouseSlot)
end

function _NETWORK_SPENT_SKIP_CARGO_SOURCE_SETUP(amount,fromBank,fromBankAndWallet,cost)
   _invoke(0xED1B407BADA42CEC,_,amount,fromBank,fromBankAndWallet,cost)
end

function _NETWORK_SPENT_STEALTH_MODULE(amount,fromBank,fromBankAndWallet,p3)
   _invoke(0x95CE79A6939C537A,_,amount,fromBank,fromBankAndWallet,p3)
end

function _NETWORK_SPENT_MISSILE_JAMMER(amount,fromBank,fromBankAndWallet,p3)
   _invoke(0xD687100F616163F4,_,amount,fromBank,fromBankAndWallet,p3)
end

function NETWORK_GET_VC_BANK_BALANCE()
   return _invoke(0x76EF28DA05EA395A,_i)
end

function NETWORK_GET_VC_WALLET_BALANCE(characterSlot)
   return _invoke(0xA40F9C2623F6A8B5,_i,characterSlot)
end

function NETWORK_GET_VC_BALANCE()
   return _invoke(0x5CBAD97E059E1B94,_i)
end

function NETWORK_GET_EVC_BALANCE()
   return _invoke(0x5D1E75F91C07DEE5,_i)
end

function NETWORK_GET_PVC_BALANCE()
   return _invoke(0x4F54F3B6C202FB4E,_i)
end

function NETWORK_GET_STRING_WALLET_BALANCE(characterSlot)
   return _invoke(0xF9B10B529DCFB33B,_s,characterSlot)
end

function NETWORK_GET_STRING_BANK_BALANCE()
   return _invoke(0xA6FA3979BED01B81,_s)
end

function NETWORK_GET_STRING_BANK_WALLET_BALANCE(character)
   return _invoke(0x700AF71AE615E6DD,_s,character)
end

function NETWORK_GET_CAN_SPEND_FROM_WALLET(amount,characterSlot)
   return _invoke(0xED5AB8860415BABA,_b,amount,characterSlot)
end

function NETWORK_GET_CAN_SPEND_FROM_BANK(amount)
   return _invoke(0xA31FD6A0865B6D14,_b,amount)
end

function NETWORK_GET_CAN_SPEND_FROM_BANK_AND_WALLET(amount,characterSlot)
   return _invoke(0xDC18531D7019A535,_b,amount,characterSlot)
end

function NETWORK_GET_PVC_TRANSFER_BALANCE()
   return _invoke(0x13A8DE2FD77D04F3,_i)
end

function NETWORK_GET_CAN_TRANSFER_CASH(amount)
   return _invoke(0x08E8EEADFD0DC4A0,_b,amount)
end

function NETWORK_CAN_RECEIVE_PLAYER_CASH(p0,p1,p2,p3)
   return _invoke(0x5D17BE59D2123284,_b,p0,p1,p2,p3)
end

function NETWORK_GET_REMAINING_TRANSFER_BALANCE()
   return _invoke(0xEA560AC9EEB1E19B,_i)
end

function WITHDRAW_VC(amount)
   return _invoke(0xF70EFA14FE091429,_i,amount)
end

function DEPOSIT_VC(amount)
   return _invoke(0xE260E0BB9CD995AC,_b,amount)
end

function HAS_VC_WITHDRAWAL_COMPLETED(p0)
   return _invoke(0xE154B48B68EF72BC,_b,p0)
end

function WAS_VC_WITHDRAWAL_SUCCESSFUL(p0)
   return _invoke(0x6FCF8DDEA146C45B,_b,p0)
end

function NET_GAMESERVER_USE_SERVER_TRANSACTIONS()
   return _invoke(0x7D2708796355B20B,_b)
end

function NET_GAMESERVER_CATALOG_ITEM_IS_VALID(name)
   return _invoke(0xBD4D7EAF8A30F637,_b,name)
end

function NET_GAMESERVER_CATALOG_ITEM_KEY_IS_VALID(hash)
   return _invoke(0x247F0F73A182EA0B,_b,hash)
end

function NET_GAMESERVER_GET_PRICE(itemHash,categoryHash,p2)
   return _invoke(0xC27009422FCCA88D,_i,itemHash,categoryHash,p2)
end

function NET_GAMESERVER_CATALOG_IS_VALID()
   return _invoke(0x3C4487461E9B0DCB,_b)
end

function NET_GAMESERVER_IS_CATALOG_CURRENT()
   return _invoke(0x2B949A1E6AEC8F6A,_b)
end

function NET_GAMESERVER_GET_CATALOG_CLOUD_CRC()
   return _invoke(0x85F6C9ABA1DE2BCF,_i)
end

function NET_GAMESERVER_REFRESH_SERVER_CATALOG()
   return _invoke(0x357B152EF96C30B6,_b)
end

function NET_GAMESERVER_RETRIEVE_CATALOG_REFRESH_STATUS(state)
   return _invoke(0xCF38DAFBB49EDE5E,_b,state)
end

function NET_GAMESERVER_INIT_SESSION()
   return _invoke(0xE3E5A7C64CA2C6ED,_b)
end

function NET_GAMESERVER_RETRIEVE_INIT_SESSION_STATUS(p0)
   return _invoke(0x0395CB47B022E62C,_b,p0)
end

function NET_GAMESERVER_START_SESSION(charSlot)
   return _invoke(0xA135AC892A58FC07,_b,charSlot)
end

function NET_GAMESERVER_START_SESSION_PENDING()
   return _invoke(0x72EB7BA9B69BF6AB,_b)
end

function NET_GAMESERVER_RETRIEVE_START_SESSION_STATUS(p0)
   return _invoke(0x170910093218C8B9,_b,p0)
end

function NET_GAMESERVER_RETRIEVE_SESSION_ERROR_CODE(p0)
   return _invoke(0xC13C38E47EA5DF31,_b,p0)
end

function NET_GAMESERVER_IS_SESSION_VALID(charSlot)
   return _invoke(0xB24F0944DA203D9E,_b,charSlot)
end

function NET_GAMESERVER_CLEAR_SESSION(p0)
   return _invoke(0x74A0FD0688F1EE45,_b,p0)
end

function NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA(charSlot)
   return _invoke(0x2F41D51BA3BCD1F1,_b,charSlot)
end

function NET_GAMESERVER_IS_SESSION_REFRESH_PENDING()
   return _invoke(0x810E8431C0614BF9,_b)
end

function NET_GAMESERVER_START_SESSION_RESTART(inventory,playerbalance)
   return _invoke(0x35A1B3E1D1315CFA,_b,inventory,playerbalance)
end

function NET_GAMESERVER_TRANSACTION_IN_PROGRESS()
   return _invoke(0x613F125BA3BD2EB9,_b)
end

function NET_GAMESERVER_GET_SESSION_STATE_AND_STATUS(p0,p1)
   return _invoke(0x897433D292B44130,_b,p0,p1)
end

function NET_GAMESERVER_BASKET_START(transactionId,categoryHash,actionHash,flags)
   return _invoke(0x279F08B1A4B29B7E,_b,transactionId,categoryHash,actionHash,flags)
end

function NET_GAMESERVER_BASKET_END()
   return _invoke(0xFA336E7F40C0A0D0,_b)
end

function NET_GAMESERVER_BASKET_IS_ACTIVE()
   return _invoke(0xA65568121DF2EA26,_b)
end

function NET_GAMESERVER_BASKET_ADD_ITEM(itemData,quantity)
   return _invoke(0xF30980718C8ED876,_b,itemData,quantity)
end

function NET_GAMESERVER_BASKET_IS_FULL()
   return _invoke(0x27F76CC6C55AD30E,_b)
end

function NET_GAMESERVER_BASKET_APPLY_SERVER_DATA(p0,p1)
   return _invoke(0xE1A0450ED46A7812,_b,p0,p1)
end

function NET_GAMESERVER_CHECKOUT_START(transactionId)
   return _invoke(0x39BE7CEA8D9CC8E6,_b,transactionId)
end

function NET_GAMESERVER_BEGIN_SERVICE(transactionId,categoryHash,itemHash,actionTypeHash,value,flags)
   return _invoke(0x3C5FD37B5499582E,_b,transactionId,categoryHash,itemHash,actionTypeHash,value,flags)
end

function NET_GAMESERVER_END_SERVICE(transactionId)
   return _invoke(0xE2A99A9B524BEFFF,_b,transactionId)
end

function NET_GAMESERVER_DELETE_CHARACTER(slot,transfer,reason)
   return _invoke(0x51F1A8E48C3D2F6D,_b,slot,transfer,reason)
end

function NET_GAMESERVER_DELETE_CHARACTER_GET_STATUS()
   return _invoke(0x0A6D923DFFC9BD89,_i)
end

function NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED()
   return _invoke(0x112CEF1615A1139F,_b)
end

function NET_GAMESERVER_TRANSFER_BANK_TO_WALLET(charSlot,amount)
   return _invoke(0xD47A2C1BA117471D,_b,charSlot,amount)
end

function NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(charSlot,amount)
   return _invoke(0xC2F7FE5309181C7D,_b,charSlot,amount)
end

function NET_GAMESERVER_TRANSFER_BANK_TO_WALLET_GET_STATUS()
   return _invoke(0x23789E777D14CE44,_i)
end

function NET_GAMESERVER_TRANSFER_WALLET_TO_BANK_GET_STATUS()
   return _invoke(0x350AA5EBC03D3BD2,_i)
end

function NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED()
   return _invoke(0x498C1E05CE5F7877,_b)
end

function NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED(p0)
   return _invoke(0x9507D4271988E1AE,_b,p0)
end

function GET_ONLINE_VERSION()
   return _invoke(0xFCA9373EF340AC0A,_s)
end

function NETWORK_IS_SIGNED_IN()
   return _invoke(0x054354A99211EB96,_b)
end

function NETWORK_IS_SIGNED_ONLINE()
   return _invoke(0x1077788E268557C2,_b)
end

function NETWORK_IS_NP_AVAILABLE()
   return _invoke(0xBD545D44CCE70597,_b)
end

function NETWORK_IS_NP_PENDING()
   return _invoke(0xEBCAB9E5048434F4,_b)
end

function NETWORK_GET_NP_UNAVAILABLE_REASON()
   return _invoke(0x74FB3E29E6D10FA9,_i)
end

function NETWORK_IS_CONNETED_TO_NP_PRESENCE()
   return _invoke(0x7808619F31FF22DB,_b)
end

function NETWORK_IS_LOGGED_IN_TO_PSN()
   return _invoke(0xA0FA4EC6A05DA44E,_b)
end

function NETWORK_HAS_VALID_ROS_CREDENTIALS()
   return _invoke(0x85443FF4C328F53B,_b)
end

function NETWORK_IS_REFRESHING_ROS_CREDENTIALS()
   return _invoke(0x8D11E61A4ABF49CC,_b)
end

function NETWORK_IS_CLOUD_AVAILABLE()
   return _invoke(0x9A4CF4F48AD77302,_b)
end

function NETWORK_HAS_SOCIAL_CLUB_ACCOUNT()
   return _invoke(0x67A5589628E0CFF6,_b)
end

function NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT()
   return _invoke(0xBA9775570DB788CF,_b)
end

function NETWORK_IS_HOST()
   return _invoke(0x8DB296B814EDDA07,_b)
end

function NETWORK_GET_HOST_PLAYER_INDEX()
   _invoke(0x8251FB94DC4FDFC8,_)
end

function NETWORK_WAS_GAME_SUSPENDED()
   return _invoke(0x4237E822315D8BA9,_b)
end

function NETWORK_HAVE_ONLINE_PRIVILEGES()
   return _invoke(0x25CB5A9F37BFD063,_b)
end

function NETWORK_HAS_AGE_RESTRICTIONS()
   return _invoke(0x1353F87E89946207,_b)
end

function NETWORK_HAVE_USER_CONTENT_PRIVILEGES(p0)
   return _invoke(0x72D918C99BCACC54,_b,p0)
end

function NETWORK_HAVE_COMMUNICATION_PRIVILEGES(p0,player)
   return _invoke(0xAEEF48CDF5B6CE7C,_b,p0,player)
end

function NETWORK_CHECK_ONLINE_PRIVILEGES(p0,p1)
   return _invoke(0x78321BEA235FD8CD,_b,p0,p1)
end

function NETWORK_CHECK_USER_CONTENT_PRIVILEGES(p0,p1,p2)
   return _invoke(0x595F028698072DD9,_b,p0,p1,p2)
end

function NETWORK_CHECK_COMMUNICATION_PRIVILEGES(p0,p1,p2)
   return _invoke(0x83F28CE49FBBFFBA,_b,p0,p1,p2)
end

function NETWORK_CHECK_TEXT_COMMUNICATION_PRIVILEGES(p0,p1,p2)
   return _invoke(0x07EAB372C8841D99,_b,p0,p1,p2)
end

function NETWORK_IS_USING_ONLINE_PROMOTION()
   return _invoke(0x906CA41A4B74ECA4,_b)
end

function NETWORK_SHOULD_SHOW_PROMOTION_ALERT_SCREEN()
   return _invoke(0x023ACAB2DC9DC4A4,_b)
end

function NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV()
   return _invoke(0x76BF03FADBF154F5,_b)
end

function NETWORK_GET_AGE_GROUP()
   return _invoke(0x9614B71F8ADB982B,_i)
end

function NETWORK_CHECK_PRIVILEGES(p0,p1,p2)
   return _invoke(0x0CF6CC51AA18F0F8,_b,p0,p1,p2)
end

function NETWORK_IS_PRIVILEGE_CHECK_IN_PROGRESS()
   return _invoke(0x64E5C4CC82847B73,_b)
end

function NETWORK_SET_PRIVILEGE_CHECK_RESULT_NOT_NEEDED()
   _invoke(0x1F7BC3539F9E0224,_)
end

function NETWORK_RESOLVE_PRIVILEGE_USER_CONTENT()
   return _invoke(0xDE9225854F37BF72,_b)
end

function NETWORK_HAVE_PLATFORM_SUBSCRIPTION()
   return _invoke(0x5EA784D197556507,_b)
end

function NETWORK_IS_PLATFORM_SUBSCRIPTION_CHECK_PENDING()
   return _invoke(0xA8ACB6459542A8C8,_b)
end

function NETWORK_SHOW_ACCOUNT_UPGRADE_UI()
   _invoke(0x83FE8D7229593017,_)
end

function NETWORK_IS_SHOWING_SYSTEM_UI_OR_RECENTLY_REQUESTED_UPSELL()
   return _invoke(0x7788DFE15016A182,_b)
end

function NETWORK_NEED_TO_START_NEW_GAME_BUT_BLOCKED()
   return _invoke(0x53C10C8BD774F2C9,_b)
end

function NETWORK_CAN_BAIL()
   return _invoke(0x580CE4438479CC61,_b)
end

function NETWORK_BAIL(p0,p1,p2)
   _invoke(0x95914459A87EBA28,_,p0,p1,p2)
end

function NETWORK_ON_RETURN_TO_SINGLE_PLAYER()
   _invoke(0x283B6062A2C01E9B,_)
end

function NETWORK_TRANSITION_START(p0,p1,p2,p3)
   return _invoke(0x8B4FFC790CA131EF,_b,p0,p1,p2,p3)
end

function NETWORK_TRANSITION_ADD_STAGE(hash,p1,p2,state,p4)
   return _invoke(0xC3BFED92026A2AAD,_b,hash,p1,p2,state,p4)
end

function NETWORK_TRANSITION_FINISH(p0,p1,p2)
   return _invoke(0x04918A41BC9B8157,_b,p0,p1,p2)
end

function NETWORK_CAN_ACCESS_MULTIPLAYER(loadingState)
   return _invoke(0xAF50DA1A3F8B1BA4,_b,loadingState)
end

function NETWORK_IS_MULTIPLAYER_DISABLED()
   return _invoke(0x9747292807126EDA,_b)
end

function NETWORK_CAN_ENTER_MULTIPLAYER()
   return _invoke(0x7E782A910C362C25,_b)
end

function NETWORK_SESSION_DO_FREEROAM_QUICKMATCH(p0,p1,p2)
   return _invoke(0x330ED4D05491934F,_b,p0,p1,p2)
end

function NETWORK_SESSION_DO_FRIEND_MATCHMAKING(p0,p1,p2)
   return _invoke(0x2CFC76E0D087C994,_b,p0,p1,p2)
end

function NETWORK_SESSION_DO_CREW_MATCHMAKING(crewId,p1,p2,maxPlayers)
   return _invoke(0x94BC51E9449D917F,_b,crewId,p1,p2,maxPlayers)
end

function NETWORK_SESSION_DO_ACTIVITY_QUICKMATCH(p0,p1,p2,p3,p4)
   return _invoke(0xBE3E347A87ACEB82,_b,p0,p1,p2,p3,p4)
end

function NETWORK_SESSION_HOST(p0,maxPlayers,p2)
   return _invoke(0x6F3D4ED9BEE4E61D,_b,p0,maxPlayers,p2)
end

function NETWORK_SESSION_HOST_CLOSED(p0,maxPlayers)
   return _invoke(0xED34C0C02C098BB7,_b,p0,maxPlayers)
end

function NETWORK_SESSION_HOST_FRIENDS_ONLY(p0,maxPlayers)
   return _invoke(0xB9CFD27A5D578D83,_b,p0,maxPlayers)
end

function NETWORK_SESSION_IS_CLOSED_FRIENDS()
   return _invoke(0xFBCFA2EA2E206890,_b)
end

function NETWORK_SESSION_IS_CLOSED_CREW()
   return _invoke(0x74732C6CA90DA2B4,_b)
end

function NETWORK_SESSION_IS_SOLO()
   return _invoke(0xF3929C2379B60CCE,_b)
end

function NETWORK_SESSION_IS_PRIVATE()
   return _invoke(0xCEF70AA5B3F89BA1,_b)
end

function NETWORK_SESSION_END(p0,p1)
   return _invoke(0xA02E59562D711006,_b,p0,p1)
end

function NETWORK_SESSION_LEAVE(p0)
   return _invoke(0xB9351A07A0D458B1,_b,p0)
end

function NETWORK_SESSION_KICK_PLAYER(player)
   _invoke(0xFA8904DC5F304220,_,player)
end

function NETWORK_SESSION_GET_KICK_VOTE(player)
   return _invoke(0xD6D09A6F32F49EF1,_b,player)
end

function NETWORK_SESSION_RESERVE_SLOTS_TRANSITION(p0,p1,p2)
   return _invoke(0x041C7F2A6C9894E6,_b,p0,p1,p2)
end

function NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION()
   return _invoke(0x59DF79317F85A7E0,_b)
end

function NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION()
   return _invoke(0xFFE1E5B792D92B34,_b)
end

function NETWORK_SESSION_SET_MATCHMAKING_GROUP(matchmakingGroup)
   _invoke(0x49EC8030F5015F8B,_,matchmakingGroup)
end

function NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(playerType,playerCount)
   _invoke(0x8B6A4DD0AF9CE215,_,playerType,playerCount)
end

function NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE(p0)
   return _invoke(0x56CE820830EF040B,_i,p0)
end

function NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP(groupId)
   _invoke(0xCAE55F48D3D7875C,_,groupId)
end

function NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT(p0)
   _invoke(0xF49ABC20D8552257,_,p0)
end

function NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT_TRANSITION(p0)
   _invoke(0x4811BBAC21C5FCD5,_,p0)
end

function NETWORK_SESSION_SET_UNIQUE_CREW_ONLY_CREWS_TRANSITION(p0)
   _invoke(0x5539C3EBF104A53A,_,p0)
end

function NETWORK_SESSION_SET_CREW_LIMIT_MAX_MEMBERS_TRANSITION(p0)
   _invoke(0x702BC4D605522539,_,p0)
end

function NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(p0)
   _invoke(0x3F52E880AAF6C8CA,_,p0)
end

function NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(p0)
   _invoke(0xF1EEA2DDA9FFA69D,_,p0)
end

function NETWORK_SESSION_SET_NUM_BOSSES(num)
   _invoke(0x59D421683D31835A,_,num)
end

function NETWORK_SESSION_SET_SCRIPT_VALIDATE_JOIN()
   _invoke(0x1153FA02A659051C,_)
end

function NETWORK_SESSION_VALIDATE_JOIN(p0)
   _invoke(0xC19F6C8E7865A6FF,_,p0)
end

function NETWORK_ADD_FOLLOWERS(p0,p1)
   _invoke(0x236406F60CF216D6,_,p0,p1)
end

function NETWORK_CLEAR_FOLLOWERS()
   _invoke(0x058F43EC59A8631A,_)
end

function NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(hours,minutes,seconds)
   _invoke(0x6D03BFBD643B2A02,_,hours,minutes,seconds)
end

function NETWORK_SESSION_SET_GAMEMODE(p0)
   _invoke(0x600F8CB31C7AAB6E,_,p0)
end

function NETWORK_SESSION_GET_HOST_AIM_PREFERENCE()
   return _invoke(0xDFFA5BE8381C3314,_i)
end

function NETWORK_FIND_GAMERS_IN_CREW(crewId)
   return _invoke(0xE532D6811B3A4D2A,_b,crewId)
end

function NETWORK_FIND_MATCHED_GAMERS(attribute,fallbackLimit,lowerLimit,upperLimit)
   return _invoke(0xF7B2CFDE5C9F700D,_b,attribute,fallbackLimit,lowerLimit,upperLimit)
end

function NETWORK_IS_FINDING_GAMERS()
   return _invoke(0xDDDF64C91BFCF0AA,_b)
end

function NETWORK_DID_FIND_GAMERS_SUCCEED()
   return _invoke(0xF9B83B77929D8863,_b)
end

function NETWORK_GET_NUM_FOUND_GAMERS()
   return _invoke(0xA1B043EE79A916FB,_i)
end

function NETWORK_GET_FOUND_GAMER(p0,p1)
   return _invoke(0x9DCFF2AFB68B3476,_b,p0,p1)
end

function NETWORK_CLEAR_FOUND_GAMERS()
   _invoke(0x6D14CCEE1B40381A,_)
end

function NETWORK_QUEUE_GAMER_FOR_STATUS(p0)
   return _invoke(0x85A0EF54A500882C,_b,p0)
end

function NETWORK_GET_GAMER_STATUS_FROM_QUEUE()
   return _invoke(0x2CC848A861D01493,_b)
end

function NETWORK_IS_GETTING_GAMER_STATUS()
   return _invoke(0x94A8394D150B013A,_b)
end

function NETWORK_DID_GET_GAMER_STATUS_SUCCEED()
   return _invoke(0x5AE17C6B0134B7F1,_b)
end

function NETWORK_GET_GAMER_STATUS_RESULT(p0,p1)
   return _invoke(0x02A8BEC6FD9AF660,_b,p0,p1)
end

function NETWORK_CLEAR_GET_GAMER_STATUS()
   _invoke(0x86E0660E4F5C956D,_)
end

function NETWORK_SESSION_JOIN_INVITE()
   _invoke(0xC6F8AB8A4189CF3A,_)
end

function NETWORK_SESSION_CANCEL_INVITE()
   _invoke(0x2FBF47B1B36D36F9,_)
end

function NETWORK_SESSION_FORCE_CANCEL_INVITE()
   _invoke(0xA29177F7703B5644,_)
end

function NETWORK_HAS_PENDING_INVITE()
   return _invoke(0xAC8C7B9B88C4A668,_b)
end

function NETWORK_HAS_CONFIRMED_INVITE()
   return _invoke(0xC42DD763159F3461,_b)
end

function NETWORK_REQUEST_INVITE_CONFIRMED_EVENT()
   return _invoke(0x62A0296C1BB1CEB3,_b)
end

function NETWORK_SESSION_WAS_INVITED()
   return _invoke(0x23DFB504655D0CE4,_b)
end

function NETWORK_SESSION_GET_INVITER(gamerHandle)
   _invoke(0xE57397B4A3429DD0,_,gamerHandle)
end

function NETWORK_SESSION_IS_AWAITING_INVITE_RESPONSE()
   return _invoke(0xD313DE83394AF134,_b)
end

function NETWORK_SESSION_IS_DISPLAYING_INVITE_CONFIRMATION()
   return _invoke(0xBDB6F89C729CF388,_b)
end

function NETWORK_SUPPRESS_INVITE(toggle)
   _invoke(0xA0682D67EF1FBA3D,_,toggle)
end

function NETWORK_BLOCK_INVITES(toggle)
   _invoke(0x34F9E9049454A7A0,_,toggle)
end

function NETWORK_BLOCK_JOIN_QUEUE_INVITES(toggle)
   _invoke(0xCFEB8AF24FC1D0BB,_,toggle)
end

function NETWORK_SET_CAN_RECEIVE_RS_INVITES(p0)
   _invoke(0x68980414688F7F9D,_,p0)
end

function NETWORK_STORE_INVITE_THROUGH_RESTART()
   _invoke(0xF814FEC6A19FD6E0,_)
end

function NETWORK_ALLOW_INVITE_PROCESS_IN_PLAYER_SWITCH(p0)
   _invoke(0x6B07B9CE4D390375,_,p0)
end

function NETWORK_SET_SCRIPT_READY_FOR_EVENTS(toggle)
   _invoke(0x7AC752103856FB20,_,toggle)
end

function NETWORK_IS_OFFLINE_INVITE_PENDING()
   return _invoke(0x74698374C45701D2,_b)
end

function NETWORK_CLEAR_OFFLINE_INVITE_PENDING()
   _invoke(0x140E6A44870A11CE,_)
end

function NETWORK_SESSION_HOST_SINGLE_PLAYER(p0)
   _invoke(0xC74C33FCA52856D5,_,p0)
end

function NETWORK_SESSION_LEAVE_SINGLE_PLAYER()
   _invoke(0x3442775428FD2DAA,_)
end

function NETWORK_IS_GAME_IN_PROGRESS()
   return _invoke(0x10FAB35428CCC9D7,_b)
end

function NETWORK_IS_SESSION_ACTIVE()
   return _invoke(0xD83C2B94E7508980,_b)
end

function NETWORK_IS_IN_SESSION()
   return _invoke(0xCA97246103B63917,_b)
end

function NETWORK_IS_SESSION_STARTED()
   return _invoke(0x9DE624D2FC4B603F,_b)
end

function NETWORK_IS_SESSION_BUSY()
   return _invoke(0xF4435D66A8E2905E,_b)
end

function NETWORK_CAN_SESSION_END()
   return _invoke(0x4EEBC3694E49C572,_b)
end

function NETWORK_GET_GAME_MODE()
   return _invoke(0x4C9034162368E206,_i)
end

function NETWORK_SESSION_MARK_VISIBLE(toggle)
   _invoke(0x271CC6AB59EBF9A5,_,toggle)
end

function NETWORK_SESSION_IS_VISIBLE()
   return _invoke(0xBA416D68C631496A,_b)
end

function NETWORK_SESSION_BLOCK_JOIN_REQUESTS(toggle)
   _invoke(0xA73667484D7037C3,_,toggle)
end

function NETWORK_SESSION_CHANGE_SLOTS(slots,p1)
   _invoke(0xB4AB419E0D86ACAE,_,slots,p1)
end

function NETWORK_SESSION_GET_PRIVATE_SLOTS()
   return _invoke(0x53AFD64C6758F2F9,_i)
end

function NETWORK_SESSION_VOICE_HOST()
   return _invoke(0x9C1556705F864230,_b)
end

function NETWORK_SESSION_VOICE_LEAVE()
   return _invoke(0x6793E42BE02B575D,_b)
end

function NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(gamerHandle)
   _invoke(0xABD5E88B8A2D3DB2,_,gamerHandle)
end

function NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST(p0,p1)
   _invoke(0x7F8413B7FC2AA6B9,_,p0,p1)
end

function NETWORK_SESSION_VOICE_SET_TIMEOUT(timeout)
   _invoke(0x5B8ED3DB018927B1,_,timeout)
end

function NETWORK_SESSION_IS_IN_VOICE_SESSION()
   return _invoke(0x855BC38818F6F684,_b)
end

function NETWORK_SESSION_IS_VOICE_SESSION_ACTIVE()
   return _invoke(0xB5D3453C98456528,_b)
end

function NETWORK_SESSION_IS_VOICE_SESSION_BUSY()
   return _invoke(0xEF0912DDF7C4CB4B,_b)
end

function NETWORK_SEND_TEXT_MESSAGE(message,gamerHandle)
   return _invoke(0x3A214F2EC889B100,_b,message,gamerHandle)
end

function NETWORK_SET_ACTIVITY_SPECTATOR(toggle)
   _invoke(0x75138790B4359A74,_,toggle)
end

function NETWORK_IS_ACTIVITY_SPECTATOR()
   return _invoke(0x12103B9E0C9F92FB,_b)
end

function NETWORK_SET_ACTIVITY_PLAYER_MAX(p0)
   _invoke(0x0E4F77F7B9D74D84,_,p0)
end

function NETWORK_SET_ACTIVITY_SPECTATOR_MAX(maxSpectators)
   _invoke(0x9D277B76D1D12222,_,maxSpectators)
end

function NETWORK_GET_ACTIVITY_PLAYER_NUM(p0)
   return _invoke(0x73E2B500410DA5A2,_i,p0)
end

function NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE(gamerHandle)
   return _invoke(0x2763BBAA72A7BCB9,_b,gamerHandle)
end

function NETWORK_HOST_TRANSITION(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   return _invoke(0xA60BB5CE242BB254,_b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end

function NETWORK_DO_TRANSITION_QUICKMATCH(p0,p1,p2,p3,p4,p5)
   return _invoke(0x71FB0EBCD4915D56,_b,p0,p1,p2,p3,p4,p5)
end

function NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC(p0,p1,p2,p3,p4,p5)
   return _invoke(0xA091A5E44F0072E5,_b,p0,p1,p2,p3,p4,p5)
end

function NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP(p0,p1,p2,p3,p4,p5,p6,p7)
   return _invoke(0x9C4AB58491FDC98A,_b,p0,p1,p2,p3,p4,p5,p6,p7)
end

function NETWORK_JOIN_GROUP_ACTIVITY()
   return _invoke(0xA06509A691D12BE4,_b)
end

function NETWORK_CLEAR_GROUP_ACTIVITY()
   _invoke(0x1888694923EF4591,_)
end

function NETWORK_RETAIN_ACTIVITY_GROUP()
   _invoke(0xB13E88E655E5A3BC,_)
end

function NETWORK_IS_TRANSITION_CLOSED_FRIENDS()
   return _invoke(0x6512765E3BE78C50,_b)
end

function NETWORK_IS_TRANSITION_CLOSED_CREW()
   return _invoke(0x0DBD5D7E3C5BEC3B,_b)
end

function NETWORK_IS_TRANSITION_SOLO()
   return _invoke(0x5DC577201723960A,_b)
end

function NETWORK_IS_TRANSITION_PRIVATE()
   return _invoke(0x5A6AA44FF8E931E6,_b)
end

function NETWORK_GET_NUM_TRANSITION_NON_ASYNC_GAMERS()
   return _invoke(0x617F49C2668E6155,_i)
end

function NETWORK_MARK_AS_PREFERRED_ACTIVITY(p0)
   _invoke(0x261E97AD7BCF3D40,_,p0)
end

function NETWORK_MARK_AS_WAITING_ASYNC(p0)
   _invoke(0x39917E1B4CB0F911,_,p0)
end

function NETWORK_SET_IN_PROGRESS_FINISH_TIME(p0)
   _invoke(0x2CE9D95E4051AECD,_,p0)
end

function NETWORK_SET_TRANSITION_CREATOR_HANDLE(p0)
   _invoke(0xEF26739BCD9907D5,_,p0)
end

function NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE()
   _invoke(0xFB3272229A82C759,_)
end

function NETWORK_INVITE_GAMERS_TO_TRANSITION(p0,p1)
   return _invoke(0x4A595C32F77DFF76,_b,p0,p1)
end

function NETWORK_SET_GAMER_INVITED_TO_TRANSITION(gamerHandle)
   _invoke(0xCA2C8073411ECDB6,_,gamerHandle)
end

function NETWORK_LEAVE_TRANSITION()
   return _invoke(0xD23A1A815D21DB19,_b)
end

function NETWORK_LAUNCH_TRANSITION()
   return _invoke(0x2DCF46CB1A4F0884,_b)
end

function NETWORK_SET_DO_NOT_LAUNCH_FROM_JOIN_AS_MIGRATED_HOST(toggle)
   _invoke(0xA2E9C1AB8A92E8CD,_,toggle)
end

function NETWORK_CANCEL_TRANSITION_MATCHMAKING()
   _invoke(0x023782EFC70585EE,_)
end

function NETWORK_BAIL_TRANSITION(p0,p1,p2)
   _invoke(0xEAA572036990CD1B,_,p0,p1,p2)
end

function NETWORK_DO_TRANSITION_TO_GAME(p0,maxPlayers)
   return _invoke(0x3E9BB38102A589B0,_b,p0,maxPlayers)
end

function NETWORK_DO_TRANSITION_TO_NEW_GAME(p0,maxPlayers,p2)
   return _invoke(0x4665F51EFED00034,_b,p0,maxPlayers,p2)
end

function NETWORK_DO_TRANSITION_TO_FREEMODE(p0,p1,p2,players,p4)
   return _invoke(0x3AAD8B2FCA1E289F,_b,p0,p1,p2,players,p4)
end

function NETWORK_DO_TRANSITION_TO_NEW_FREEMODE(p0,p1,players,p3,p4,p5)
   return _invoke(0x9E80A5BA8109F974,_b,p0,p1,players,p3,p4,p5)
end

function NETWORK_IS_TRANSITION_TO_GAME()
   return _invoke(0x9D7696D8F4FA6CB7,_b)
end

function NETWORK_GET_TRANSITION_MEMBERS(data,dataCount)
   return _invoke(0x73B000F7FBC55829,_i,data,dataCount)
end

function NETWORK_APPLY_TRANSITION_PARAMETER(p0,p1)
   _invoke(0x521638ADA1BA0D18,_,p0,p1)
end

function NETWORK_APPLY_TRANSITION_PARAMETER_STRING(p0,string,p2)
   _invoke(0xEBEFC2E77084F599,_,p0,string,p2)
end

function NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION(gamerHandle,p1,p2,p3,p4)
   return _invoke(0x31D1D2B858D25E6B,_b,gamerHandle,p1,p2,p3,p4)
end

function NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED(p0)
   return _invoke(0x5728BB6D63E3FF1D,_b,p0)
end

function NETWORK_IS_TRANSITION_HOST()
   return _invoke(0x0B824797C9BF2159,_b)
end

function NETWORK_IS_TRANSITION_HOST_FROM_HANDLE(gamerHandle)
   return _invoke(0x6B5C83BA3EFE6A10,_b,gamerHandle)
end

function NETWORK_GET_TRANSITION_HOST(gamerHandle)
   return _invoke(0x65042B9774C4435E,_b,gamerHandle)
end

function NETWORK_IS_IN_TRANSITION()
   return _invoke(0x68049AEFF83D8F0A,_b)
end

function NETWORK_IS_TRANSITION_STARTED()
   return _invoke(0x53FA83401D9C07FE,_b)
end

function NETWORK_IS_TRANSITION_BUSY()
   return _invoke(0x520F3282A53D26B7,_b)
end

function NETWORK_IS_TRANSITION_MATCHMAKING()
   return _invoke(0x292564C735375EDF,_b)
end

function NETWORK_IS_TRANSITION_LEAVE_POSTPONED()
   return _invoke(0xC571D0E77D8BBC29,_b)
end

function NETWORK_TRANSITION_SET_IN_PROGRESS(p0)
   _invoke(0x1398582B7F72B3ED,_,p0)
end

function NETWORK_TRANSITION_SET_CONTENT_CREATOR(p0)
   _invoke(0x1F8E00FB18239600,_,p0)
end

function NETWORK_TRANSITION_SET_ACTIVITY_ISLAND(p0)
   _invoke(0xF6F4383B7C92F11A,_,p0)
end

function NETWORK_OPEN_TRANSITION_MATCHMAKING()
   _invoke(0x2B3A8F7CA3A38FDE,_)
end

function NETWORK_CLOSE_TRANSITION_MATCHMAKING()
   _invoke(0x43F4DBA69710E01E,_)
end

function NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING()
   return _invoke(0x37A4494483B9F5C9,_b)
end

function NETWORK_SET_TRANSITION_VISIBILITY_LOCK(p0,p1)
   _invoke(0x0C978FDA19692C2C,_,p0,p1)
end

function NETWORK_IS_TRANSITION_VISIBILITY_LOCKED()
   return _invoke(0xD0A484CB2F829FBE,_b)
end

function NETWORK_SET_TRANSITION_ACTIVITY_ID(p0)
   _invoke(0x30DE938B516F0AD2,_,p0)
end

function NETWORK_CHANGE_TRANSITION_SLOTS(p0,p1)
   _invoke(0xEEEDA5E6D7080987,_,p0,p1)
end

function NETWORK_TRANSITION_BLOCK_JOIN_REQUESTS(p0)
   _invoke(0x973D76AA760A6CB6,_,p0)
end

function NETWORK_HAS_PLAYER_STARTED_TRANSITION(player)
   return _invoke(0x9AC9CCBFA8C29795,_b,player)
end

function NETWORK_ARE_TRANSITION_DETAILS_VALID(p0)
   return _invoke(0x2615AA2A695930C1,_b,p0)
end

function NETWORK_JOIN_TRANSITION(player)
   return _invoke(0x9D060B08CD63321A,_b,player)
end

function NETWORK_HAS_INVITED_GAMER_TO_TRANSITION(p0)
   return _invoke(0x7284A47B3540E6CF,_b,p0)
end

function NETWORK_HAS_TRANSITION_INVITE_BEEN_ACKED(p0)
   return _invoke(0x3F9990BF5F22759C,_b,p0)
end

function NETWORK_IS_ACTIVITY_SESSION()
   return _invoke(0x05095437424397FA,_b)
end

function NETWORK_DISABLE_REALTIME_MULTIPLAYER()
   _invoke(0x236905C700FDB54D,_)
end

function NETWORK_SET_PRESENCE_SESSION_INVITES_BLOCKED(toggle)
   _invoke(0x4A9FDE3A5A6D0437,_,toggle)
end

function NETWORK_SEND_INVITE_VIA_PRESENCE(gamerHandle,p1,dataCount,p3)
   return _invoke(0xC3C7A6AFDB244624,_b,gamerHandle,p1,dataCount,p3)
end

function NETWORK_SEND_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle,p1,dataCount,p3)
   return _invoke(0xC116FF9B4D488291,_b,gamerHandle,p1,dataCount,p3)
end

function NETWORK_SEND_IMPORTANT_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle,p1,dataCount,p3)
   return _invoke(0x1171A97A3D3981B6,_b,gamerHandle,p1,dataCount,p3)
end

function NETWORK_GET_PRESENCE_INVITE_INDEX_BY_ID(p0)
   return _invoke(0x742B58F723233ED9,_i,p0)
end

function NETWORK_GET_NUM_PRESENCE_INVITES()
   return _invoke(0xCEFA968912D0F78D,_i)
end

function NETWORK_ACCEPT_PRESENCE_INVITE(p0)
   return _invoke(0xFA91550DF9318B22,_b,p0)
end

function NETWORK_REMOVE_PRESENCE_INVITE(p0)
   return _invoke(0xF0210268DB0974B1,_b,p0)
end

function NETWORK_GET_PRESENCE_INVITE_ID(p0)
   return _invoke(0xDFF09646E12EC386,_i,p0)
end

function NETWORK_GET_PRESENCE_INVITE_INVITER(p0)
   return _invoke(0x4962CC4AA2F345B7,_s,p0)
end

function NETWORK_GET_PRESENCE_INVITE_HANDLE(p0,p1)
   return _invoke(0x38D5B0FEBB086F75,_b,p0,p1)
end

function NETWORK_GET_PRESENCE_INVITE_SESSION_ID(p0)
   return _invoke(0x26E1CD96B0903D60,_i,p0)
end

function NETWORK_GET_PRESENCE_INVITE_CONTENT_ID(p0)
   return _invoke(0x24409FC4C55CB22D,_s,p0)
end

function NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH(p0)
   return _invoke(0xD39B3FFF8FFDD5BF,_i,p0)
end

function NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT(p0)
   return _invoke(0x728C4CC7920CD102,_i,p0)
end

function NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN(p0)
   return _invoke(0x3DBF2DF0AEB7D289,_b,p0)
end

function NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT(p0)
   return _invoke(0x8806CEBFABD3CE05,_b,p0)
end

function NETWORK_HAS_FOLLOW_INVITE()
   return _invoke(0x76D9B976C4C09FDE,_b)
end

function NETWORK_ACTION_FOLLOW_INVITE()
   return _invoke(0xC88156EBB786F8D5,_b)
end

function NETWORK_CLEAR_FOLLOW_INVITE()
   return _invoke(0x439BFDE3CD0610F6,_b)
end

function NETWORK_REMOVE_AND_CANCEL_ALL_INVITES()
   _invoke(0xEBF8284D8CADEB53,_)
end

function NETWORK_REMOVE_TRANSITION_INVITE(p0)
   _invoke(0x7524B431B2E6F7EE,_,p0)
end

function NETWORK_REMOVE_ALL_TRANSITION_INVITE()
   _invoke(0x726E0375C7A26368,_)
end

function NETWORK_REMOVE_AND_CANCEL_ALL_TRANSITION_INVITES()
   _invoke(0xF083835B70BA9BFE,_)
end

function NETWORK_INVITE_GAMERS(p0,p1,p2,p3)
   return _invoke(0x9D80CD1D0E6327DE,_b,p0,p1,p2,p3)
end

function NETWORK_HAS_INVITED_GAMER(p0)
   return _invoke(0x4D86CD31E8976ECE,_b,p0)
end

function NETWORK_HAS_MADE_INVITE_DECISION(gamerHandle)
   return _invoke(0x71DC455F5CD1C2B1,_b,gamerHandle)
end

function NETWORK_GET_INVITE_REPLY_STATUS(p0)
   return _invoke(0x3855FB5EB2C5E8B2,_i,p0)
end

function NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0)
   return _invoke(0x74881E6BCAE2327C,_b,p0)
end

function NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0)
   return _invoke(0x7206F674F2A3B1BB,_b,p0)
end

function NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(p0)
   _invoke(0x66F010A4B031A331,_,p0)
end

function NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE(p0,gamerHandle)
   return _invoke(0x44B37CDCAE765AAE,_b,p0,gamerHandle)
end

function NETWORK_CHECK_DATA_MANAGER_FOR_HANDLE(p0,gamerHandle)
   return _invoke(0x4AD490AE1536933B,_b,p0,gamerHandle)
end

function NETWORK_SET_INVITE_FAILED_MESSAGE_FOR_INVITE_MENU(p0,p1)
   _invoke(0x0D77A82DC2D0DA59,_,p0,p1)
end

function FILLOUT_PM_PLAYER_LIST(gamerHandle,p1,p2)
   return _invoke(0xCBBD7C4991B64809,_b,gamerHandle,p1,p2)
end

function FILLOUT_PM_PLAYER_LIST_WITH_NAMES(p0,p1,p2,p3)
   return _invoke(0x716B6DB9D1886106,_b,p0,p1,p2,p3)
end

function REFRESH_PLAYER_LIST_STATS(p0)
   return _invoke(0xE26CCFF8094D8C74,_b,p0)
end

function NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE(p0)
   return _invoke(0x796A87B3B68D1F3D,_b,p0)
end

function NETWORK_IS_IN_PLATFORM_PARTY()
   return _invoke(0x2FC5650B0271CB57,_b)
end

function NETWORK_GET_PLATFORM_PARTY_MEMBER_COUNT()
   return _invoke(0x01ABCE5E7CBDA196,_i)
end

function NETWORK_GET_PLATFORM_PARTY_MEMBERS(data,dataSize)
   return _invoke(0x120364DE2845DAF8,_i,data,dataSize)
end

function NETWORK_IS_IN_PLATFORM_PARTY_CHAT()
   return _invoke(0xFD8B834A8BA05048,_b)
end

function NETWORK_IS_CHATTING_IN_PLATFORM_PARTY(gamerHandle)
   return _invoke(0x8DE9945BCC9AEC52,_b,gamerHandle)
end

function NETWORK_CAN_QUEUE_FOR_PREVIOUS_SESSION_JOIN()
   return _invoke(0x2BF66D2E7414F686,_b)
end

function NETWORK_IS_QUEUING_FOR_SESSION_JOIN()
   return _invoke(0x14922ED3E38761F0,_b)
end

function NETWORK_CLEAR_QUEUED_JOIN_REQUEST()
   _invoke(0x6CE50E47F5543D0C,_)
end

function NETWORK_SEND_QUEUED_JOIN_REQUEST()
   _invoke(0xFA2888E3833C8E96,_)
end

function NETWORK_REMOVE_ALL_QUEUED_JOIN_REQUESTS()
   _invoke(0x25D990F8E0E3F13C,_)
end

function NETWORK_SEED_RANDOM_NUMBER_GENERATOR(seed)
   _invoke(0xF1B84178F8674195,_,seed)
end

function NETWORK_GET_RANDOM_INT()
   return _invoke(0x599E4FA1F87EB5FF,_i)
end

function NETWORK_GET_RANDOM_INT_RANGED(rangeStart,rangeEnd)
   return _invoke(0xE30CF56F1EFA5F43,_i,rangeStart,rangeEnd)
end

function _NETWORK_GET_RANDOM_FLOAT_RANGED(rangeStart,rangeEnd)
   return _invoke(0x04BD27B5ACB67067,_f,rangeStart,rangeEnd)
end

function NETWORK_PLAYER_IS_CHEATER()
   return _invoke(0x655B91F1495A9090,_b)
end

function NETWORK_PLAYER_GET_CHEATER_REASON()
   return _invoke(0x172F75B6EE2233BA,_i)
end

function NETWORK_PLAYER_IS_BADSPORT()
   return _invoke(0x19D8DA0E5A68045A,_b)
end

function REMOTE_CHEATER_PLAYER_DETECTED(player,a,b)
   return _invoke(0x472841A026D26D8B,_b,player,a,b)
end

function BAD_SPORT_PLAYER_LEFT_DETECTED(gamerHandle,event,amountReceived)
   return _invoke(0xEC5E3AF5289DCA81,_b,gamerHandle,event,amountReceived)
end

function NETWORK_ADD_INVALID_OBJECT_MODEL(modelHash)
   _invoke(0x7F562DBC212E81F9,_,modelHash)
end

function NETWORK_REMOVE_INVALID_OBJECT_MODEL(modelHash)
   _invoke(0x791EDB5803B2F468,_,modelHash)
end

function NETWORK_CLEAR_INVALID_OBJECT_MODELS()
   _invoke(0x03B2F03A53D85E41,_)
end

function NETWORK_APPLY_PED_SCAR_DATA(ped,p1)
   _invoke(0xE66C690248F11150,_,ped,p1)
end

function NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(maxNumMissionParticipants,p1,instanceId)
   _invoke(0x1CA59E306ECB80A5,_,maxNumMissionParticipants,p1,instanceId)
end

function NETWORK_TRY_TO_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(p0,p1,p2)
   return _invoke(0xD1110739EEADB592,_b,p0,p1,p2)
end

function NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT()
   return _invoke(0x2910669969E9535E,_b)
end

function NETWORK_GET_MAX_NUM_PARTICIPANTS()
   return _invoke(0xA6C90FBC38E395EE,_i)
end

function NETWORK_GET_NUM_PARTICIPANTS()
   return _invoke(0x18D0456E86604654,_i)
end

function NETWORK_GET_SCRIPT_STATUS()
   return _invoke(0x57D158647A6BFABF,_i)
end

function NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(vars,numVars,debugName)
   _invoke(0x3E9B2F01C50DF595,_,vars,numVars,debugName)
end

function NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(vars,numVars,debugName)
   _invoke(0x3364AA97340CA215,_,vars,numVars,debugName)
end

function NETWORK_REGISTER_HIGH_FREQUENCY_HOST_BROADCAST_VARIABLES(p0,p1,p2)
   _invoke(0xEA8C0DDB10E2822A,_,p0,p1,p2)
end

function NETWORK_REGISTER_HIGH_FREQUENCY_PLAYER_BROADCAST_VARIABLES(p0,p1,p2)
   _invoke(0xD6D7478CA62B8D41,_,p0,p1,p2)
end

function NETWORK_FINISH_BROADCASTING_DATA()
   _invoke(0x64F62AFB081E260D,_)
end

function NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA()
   return _invoke(0x5D10B3795F3FC886,_b)
end

function NETWORK_GET_PLAYER_INDEX(player)
   _invoke(0x24FB80D107371267,_,player)
end

function NETWORK_GET_PARTICIPANT_INDEX(index)
   return _invoke(0x1B84DF6AF2A46938,_i,index)
end

function NETWORK_GET_PLAYER_INDEX_FROM_PED(ped)
   _invoke(0x6C0E2E0125610278,_,ped)
end

function NETWORK_GET_NUM_CONNECTED_PLAYERS()
   return _invoke(0xA4A79DD2D9600654,_i)
end

function NETWORK_IS_PLAYER_CONNECTED(player)
   return _invoke(0x93DC1BE4E1ABE9D1,_b,player)
end

function NETWORK_GET_TOTAL_NUM_PLAYERS()
   return _invoke(0xCF61D4B4702EE9EB,_i)
end

function NETWORK_IS_PARTICIPANT_ACTIVE(p0)
   return _invoke(0x6FF8FF40B6357D45,_b,p0)
end

function NETWORK_IS_PLAYER_ACTIVE(player)
   return _invoke(0xB8DFD30D6973E135,_b,player)
end

function NETWORK_IS_PLAYER_A_PARTICIPANT(player)
   return _invoke(0x3CA58F6CB7CBD784,_b,player)
end

function NETWORK_IS_HOST_OF_THIS_SCRIPT()
   return _invoke(0x83CD99A1E6061AB5,_b)
end

function NETWORK_GET_HOST_OF_THIS_SCRIPT()
   _invoke(0xC7B4D79B01FA7A5C,_)
end

function NETWORK_GET_HOST_OF_SCRIPT(scriptName,instance_id,position_hash)
   _invoke(0x1D6A14F1F9A736FC,_,scriptName,instance_id,position_hash)
end

function NETWORK_SET_MISSION_FINISHED()
   _invoke(0x3B3D11CD9FFCDFC9,_)
end

function NETWORK_IS_SCRIPT_ACTIVE(scriptName,instance_id,p2,position_hash)
   return _invoke(0x9D40DF90FAD26098,_b,scriptName,instance_id,p2,position_hash)
end

function NETWORK_IS_SCRIPT_ACTIVE_BY_HASH(scriptHash,p1,p2,p3)
   return _invoke(0xDA7DE67F5FE5EE13,_b,scriptHash,p1,p2,p3)
end

function NETWORK_IS_THREAD_A_NETWORK_SCRIPT(threadId)
   return _invoke(0x560B423D73015E77,_b,threadId)
end

function NETWORK_GET_NUM_SCRIPT_PARTICIPANTS(scriptName,instance_id,position_hash)
   return _invoke(0x3658E8CD94FC121A,_i,scriptName,instance_id,position_hash)
end

function NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT()
   return _invoke(0x638A3A81733086DB,_i)
end

function NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT()
   return _invoke(0x257ED0FADF750BCF,_i)
end

function NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT(player,script,instance_id)
   return _invoke(0x1AD5B71586B94820,_b,player,script,instance_id)
end

function NETWORK_PREVENT_SCRIPT_HOST_MIGRATION()
   _invoke(0x2302C0264EA58D31,_)
end

function NETWORK_REQUEST_TO_BE_HOST_OF_THIS_SCRIPT()
   _invoke(0x741A3D8380319A81,_)
end

function PARTICIPANT_ID()
   _invoke(0x90986E8876CE0A83,_)
end

function PARTICIPANT_ID_TO_INT()
   return _invoke(0x57A3BDDAD8E5AA0A,_i)
end

function NETWORK_GET_KILLER_OF_PLAYER(player,weaponHash)
   _invoke(0x2DA41ED6E1FCD7A5,_,player,weaponHash)
end

function NETWORK_GET_DESTROYER_OF_NETWORK_ID(netId,weaponHash)
   _invoke(0x7A1ADEEF01740A24,_,netId,weaponHash)
end

function NETWORK_GET_DESTROYER_OF_ENTITY(entity,weaponHash)
   _invoke(0xC434133D9BA52777,_,entity,weaponHash)
end

function NETWORK_GET_ASSISTED_KILL_OF_ENTITY(player,entity,p2)
   return _invoke(0x83660B734994124D,_b,player,entity,p2)
end

function NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY(player,entity,p2)
   return _invoke(0x4CACA84440FA26F6,_b,player,entity,p2)
end

function NETWORK_GET_ENTITY_KILLER_OF_PLAYER(player,weaponHash)
   return _invoke(0x42B2DAA6B596F5F8,_i,player,weaponHash)
end

function NETWORK_SET_CURRENT_PUBLIC_CONTENT_ID(missionId)
   _invoke(0x2C863ACDCD12B3DB,_,missionId)
end

function NETWORK_SET_CURRENT_CHAT_OPTION(newChatOption)
   _invoke(0x3DAD00265FBF356B,_,newChatOption)
end

function NETWORK_SET_CURRENT_SPAWN_LOCATION_OPTION(mpSettingSpawn)
   _invoke(0xAA6D5451DC3448B6,_,mpSettingSpawn)
end

function NETWORK_SET_VEHICLE_DRIVEN_IN_TEST_DRIVE(toggle)
   _invoke(0x8C70252FC40F320B,_,toggle)
end

function NETWORK_SET_VEHICLE_DRIVEN_LOCATION(location)
   _invoke(0xA0CE91E47531D3BB,_,location)
end

function NETWORK_RESURRECT_LOCAL_PLAYER(x,y,z,heading,p4,changetime,p6,p7,p8)
   _invoke(0xEA23C49EAA83ACFB,_,x,y,z,heading,p4,changetime,p6,p7,p8)
end

function NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(time)
   _invoke(0x2D95C7E2D7E07307,_,time)
end

function NETWORK_IS_LOCAL_PLAYER_INVINCIBLE()
   return _invoke(0x8A8694B48715B000,_b)
end

function NETWORK_DISABLE_INVINCIBLE_FLASHING(player,toggle)
   _invoke(0x9DD368BF06983221,_,player,toggle)
end

function NETWORK_PATCH_POST_CUTSCENE_HS4F_TUN_ENT(ped)
   _invoke(0xF0BC9BCD24A511D5,_,ped)
end

function NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(toggle)
   _invoke(0x524FF0AEFF9C3973,_,toggle)
end

function NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD(entity)
   return _invoke(0xB07D3185E11657A5,_b,entity)
end

function NETWORK_GET_NETWORK_ID_FROM_ENTITY(entity)
   return _invoke(0xA11700682F3AD45C,_i,entity)
end

function NETWORK_GET_ENTITY_FROM_NETWORK_ID(netId)
   return _invoke(0xCE4E5D9B0A4FF560,_i,netId)
end

function NETWORK_GET_ENTITY_IS_NETWORKED(entity)
   return _invoke(0xC7827959479DCC78,_b,entity)
end

function NETWORK_GET_ENTITY_IS_LOCAL(entity)
   return _invoke(0x0991549DE4D64762,_b,entity)
end

function NETWORK_REGISTER_ENTITY_AS_NETWORKED(entity)
   _invoke(0x06FAACD625D80CAA,_,entity)
end

function NETWORK_UNREGISTER_NETWORKED_ENTITY(entity)
   _invoke(0x7368E683BB9038D6,_,entity)
end

function NETWORK_DOES_NETWORK_ID_EXIST(netId)
   return _invoke(0x38CE16C96BD11344,_b,netId)
end

function NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID(netId)
   return _invoke(0x18A47D074708FD68,_b,netId)
end

function NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(netId)
   return _invoke(0xA670B3662FAFFBD0,_b,netId)
end

function NETWORK_HAS_CONTROL_OF_NETWORK_ID(netId)
   return _invoke(0x4D36070FE0215186,_b,netId)
end

function NETWORK_IS_NETWORK_ID_REMOTELY_CONTROLLED(netId)
   return _invoke(0x7242F8B741CE1086,_b,netId)
end

function NETWORK_REQUEST_CONTROL_OF_ENTITY(entity)
   return _invoke(0xB69317BF5E782347,_b,entity)
end

function NETWORK_REQUEST_CONTROL_OF_DOOR(doorID)
   return _invoke(0x870DDFD5A4A796E4,_b,doorID)
end

function NETWORK_HAS_CONTROL_OF_ENTITY(entity)
   return _invoke(0x01BF60A500E28887,_b,entity)
end

function NETWORK_HAS_CONTROL_OF_PICKUP(pickup)
   return _invoke(0x5BC9495F0B3B6FA6,_b,pickup)
end

function NETWORK_HAS_CONTROL_OF_DOOR(doorHash)
   return _invoke(0xCB3C68ADB06195DF,_b,doorHash)
end

function NETWORK_IS_DOOR_NETWORKED(doorHash)
   return _invoke(0xC01E93FAC20C3346,_b,doorHash)
end

function VEH_TO_NET(vehicle)
   return _invoke(0xB4C94523F023419C,_i,vehicle)
end

function PED_TO_NET(ped)
   return _invoke(0x0EDEC3C276198689,_i,ped)
end

function OBJ_TO_NET(object)
   return _invoke(0x99BFDC94A603E541,_i,object)
end

function NET_TO_VEH(netHandle)
   return _invoke(0x367B936610BA360C,_i,netHandle)
end

function NET_TO_PED(netHandle)
   return _invoke(0xBDCD95FC216A8B3E,_i,netHandle)
end

function NET_TO_OBJ(netHandle)
   return _invoke(0xD8515F5FEA14CB3F,_i,netHandle)
end

function NET_TO_ENT(netHandle)
   return _invoke(0xBFFEAB45A9A9094A,_i,netHandle)
end

function NETWORK_GET_LOCAL_HANDLE(gamerHandle,gamerHandleSize)
   _invoke(0xE86051786B66CD8E,_,gamerHandle,gamerHandleSize)
end

function NETWORK_HANDLE_FROM_USER_ID(userId,gamerHandle,gamerHandleSize)
   _invoke(0xDCD51DD8F87AEC5C,_,userId,gamerHandle,gamerHandleSize)
end

function NETWORK_HANDLE_FROM_MEMBER_ID(memberId,gamerHandle,gamerHandleSize)
   _invoke(0xA0FD21BED61E5C4C,_,memberId,gamerHandle,gamerHandleSize)
end

function NETWORK_HANDLE_FROM_PLAYER(player,gamerHandle,gamerHandleSize)
   _invoke(0x388EB2B86C73B6B3,_,player,gamerHandle,gamerHandleSize)
end

function NETWORK_HASH_FROM_PLAYER_HANDLE(player)
   return _invoke(0xBC1D768F2F5D6C05,_i,player)
end

function NETWORK_HASH_FROM_GAMER_HANDLE(gamerHandle)
   return _invoke(0x58575AC3CF2CA8EC,_i,gamerHandle)
end

function NETWORK_HANDLE_FROM_FRIEND(friendIndex,gamerHandle,gamerHandleSize)
   _invoke(0xD45CB817D7E177D2,_,friendIndex,gamerHandle,gamerHandleSize)
end

function NETWORK_GAMERTAG_FROM_HANDLE_START(gamerHandle)
   return _invoke(0x9F0C0A981D73FA56,_b,gamerHandle)
end

function NETWORK_GAMERTAG_FROM_HANDLE_PENDING()
   return _invoke(0xB071E27958EF4CF0,_b)
end

function NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED()
   return _invoke(0xFD00798DBA7523DD,_b)
end

function NETWORK_GET_GAMERTAG_FROM_HANDLE(gamerHandle)
   return _invoke(0x426141162EBE5CDB,_s,gamerHandle)
end

function NETWORK_DISPLAYNAMES_FROM_HANDLES_START(p0,p1)
   return _invoke(0xD66C9E72B3CC4982,_i,p0,p1)
end

function NETWORK_GET_DISPLAYNAMES_FROM_HANDLES(p0,p1,p2)
   return _invoke(0x58CC181719256197,_i,p0,p1,p2)
end

function NETWORK_ARE_HANDLES_THE_SAME(gamerHandle1,gamerHandle2)
   return _invoke(0x57DBA049E110F217,_b,gamerHandle1,gamerHandle2)
end

function NETWORK_IS_HANDLE_VALID(gamerHandle,gamerHandleSize)
   return _invoke(0x6F79B93B0A8E4133,_b,gamerHandle,gamerHandleSize)
end

function NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(gamerHandle)
   _invoke(0xCE5F689CF5A0A49D,_,gamerHandle)
end

function NETWORK_MEMBER_ID_FROM_GAMER_HANDLE(gamerHandle)
   return _invoke(0xC82630132081BB6F,_s,gamerHandle)
end

function NETWORK_IS_GAMER_IN_MY_SESSION(gamerHandle)
   return _invoke(0x0F10B05DDF8D16E9,_b,gamerHandle)
end

function NETWORK_SHOW_PROFILE_UI(gamerHandle)
   _invoke(0x859ED1CEA343FCA8,_,gamerHandle)
end

function NETWORK_PLAYER_GET_NAME(player)
   return _invoke(0x7718D2E2060837D2,_s,player)
end

function NETWORK_PLAYER_GET_USERID(player,userID)
   return _invoke(0x4927FC39CD0869A0,_s,player,userID)
end

function NETWORK_PLAYER_IS_ROCKSTAR_DEV(player)
   return _invoke(0x544ABDDA3B409B6D,_b,player)
end

function NETWORK_PLAYER_INDEX_IS_CHEATER(player)
   return _invoke(0x565E430DB3B05BEC,_b,player)
end

function NETWORK_ENTITY_GET_OBJECT_ID(entity)
   return _invoke(0x815F18AD865F057F,_i,entity)
end

function NETWORK_GET_ENTITY_FROM_OBJECT_ID(p0)
   return _invoke(0x37D5F739FD494675,_i,p0)
end

function NETWORK_IS_INACTIVE_PROFILE(p0)
   return _invoke(0x7E58745504313A2E,_b,p0)
end

function NETWORK_GET_MAX_FRIENDS()
   return _invoke(0xAFEBB0D5D8F687D2,_i)
end

function NETWORK_GET_FRIEND_COUNT()
   return _invoke(0x203F1CFD823B27A4,_i)
end

function NETWORK_GET_FRIEND_NAME(friendIndex)
   return _invoke(0xE11EBBB2A783FE8B,_s,friendIndex)
end

function NETWORK_GET_FRIEND_DISPLAY_NAME(friendIndex)
   return _invoke(0x4164F227D052E293,_s,friendIndex)
end

function NETWORK_IS_FRIEND_ONLINE(name)
   return _invoke(0x425A44533437B64D,_b,name)
end

function NETWORK_IS_FRIEND_HANDLE_ONLINE(gamerHandle)
   return _invoke(0x87EB7A3FFCB314DB,_b,gamerHandle)
end

function NETWORK_IS_FRIEND_IN_SAME_TITLE(friendName)
   return _invoke(0x2EA9A3BEDF3F17B8,_b,friendName)
end

function NETWORK_IS_FRIEND_IN_MULTIPLAYER(friendName)
   return _invoke(0x57005C18827F3A28,_b,friendName)
end

function NETWORK_IS_FRIEND(gamerHandle)
   return _invoke(0x1A24A179F9B31654,_b,gamerHandle)
end

function NETWORK_IS_PENDING_FRIEND(p0)
   return _invoke(0x0BE73DA6984A6E33,_b,p0)
end

function NETWORK_IS_ADDING_FRIEND()
   return _invoke(0x6EA101606F6E4D81,_b)
end

function NETWORK_ADD_FRIEND(gamerHandle,message)
   return _invoke(0x8E02D73914064223,_b,gamerHandle,message)
end

function NETWORK_IS_FRIEND_INDEX_ONLINE(friendIndex)
   return _invoke(0xBAD8F2A42B844821,_b,friendIndex)
end

function NETWORK_SET_PLAYER_IS_PASSIVE(toggle)
   _invoke(0x1B857666604B1A74,_,toggle)
end

function NETWORK_GET_PLAYER_OWNS_WAYPOINT(player)
   return _invoke(0x82377B65E943F72D,_b,player)
end

function NETWORK_CAN_SET_WAYPOINT()
   return _invoke(0xC927EC229934AF60,_b)
end

function NETWORK_IGNORE_REMOTE_WAYPOINTS()
   _invoke(0x4C2A9FDC22377075,_)
end

function NETWORK_IS_PLAYER_ON_BLOCKLIST(gamerHandle)
   return _invoke(0xAD4326FCA30D62F8,_b,gamerHandle)
end

function NETWORK_SET_SCRIPT_AUTOMUTED(p0)
   return _invoke(0xB309EBEA797E001F,_b,p0)
end

function NETWORK_HAS_AUTOMUTE_OVERRIDE()
   return _invoke(0x26F07DD83A5F7F98,_b)
end

function NETWORK_HAS_HEADSET()
   return _invoke(0xE870F9F1F7B4F1FA,_b)
end

function NETWORK_SET_LOOK_AT_TALKERS(p0)
   _invoke(0x7D395EA61622E116,_,p0)
end

function NETWORK_IS_PUSH_TO_TALK_ACTIVE()
   return _invoke(0xC0D2AF00BCC234CA,_b)
end

function NETWORK_GAMER_HAS_HEADSET(gamerHandle)
   return _invoke(0xF2FD55CB574BCC55,_b,gamerHandle)
end

function NETWORK_IS_GAMER_TALKING(gamerHandle)
   return _invoke(0x71C33B22606CD88A,_b,gamerHandle)
end

function NETWORK_PERMISSIONS_HAS_GAMER_RECORD(gamerHandle)
   return _invoke(0x559EBF901A8C68E0,_b,gamerHandle)
end

function NETWORK_CAN_COMMUNICATE_WITH_GAMER(gamerHandle)
   return _invoke(0x8F5D1AD832AEB06C,_b,gamerHandle)
end

function NETWORK_CAN_TEXT_CHAT_WITH_GAMER(gamerHandle)
   return _invoke(0xA150A4F065806B1F,_b,gamerHandle)
end

function NETWORK_IS_GAMER_MUTED_BY_ME(gamerHandle)
   return _invoke(0xCE60DE011B6C7978,_b,gamerHandle)
end

function NETWORK_AM_I_MUTED_BY_GAMER(gamerHandle)
   return _invoke(0xDF02A2C93F1F26DA,_b,gamerHandle)
end

function NETWORK_IS_GAMER_BLOCKED_BY_ME(gamerHandle)
   return _invoke(0xE944C4F5AF1B5883,_b,gamerHandle)
end

function NETWORK_AM_I_BLOCKED_BY_GAMER(gamerHandle)
   return _invoke(0x15337C7C268A27B2,_b,gamerHandle)
end

function NETWORK_CAN_VIEW_GAMER_USER_CONTENT(gamerHandle)
   return _invoke(0xB57A49545BA53CE7,_b,gamerHandle)
end

function NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT(gamerHandle)
   return _invoke(0xCCA4318E1AB03F1F,_b,gamerHandle)
end

function NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER(gamerHandle)
   return _invoke(0x07DD29D5E22763F1,_b,gamerHandle)
end

function NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME(gamerHandle)
   return _invoke(0x135F9B7B7ADD2185,_b,gamerHandle)
end

function NETWORK_CAN_SEND_LOCAL_INVITE(gamerHandle)
   return _invoke(0x021ABCBD98EC4320,_b,gamerHandle)
end

function NETWORK_CAN_RECEIVE_LOCAL_INVITE(gamerHandle)
   return _invoke(0x421E34C55F125964,_b,gamerHandle)
end

function NETWORK_IS_PLAYER_TALKING(player)
   return _invoke(0x031E11F3D447647E,_b,player)
end

function NETWORK_PLAYER_HAS_HEADSET(player)
   return _invoke(0x3FB99A8B08D18FD6,_b,player)
end

function NETWORK_IS_PLAYER_MUTED_BY_ME(player)
   return _invoke(0x8C71288AE68EDE39,_b,player)
end

function NETWORK_AM_I_MUTED_BY_PLAYER(player)
   return _invoke(0x9D6981DFC91A8604,_b,player)
end

function NETWORK_IS_PLAYER_BLOCKED_BY_ME(player)
   return _invoke(0x57AF1F8E27483721,_b,player)
end

function NETWORK_AM_I_BLOCKED_BY_PLAYER(player)
   return _invoke(0x87F395D957D4353D,_b,player)
end

function NETWORK_GET_PLAYER_LOUDNESS(player)
   return _invoke(0x21A1684A25C2867F,_f,player)
end

function NETWORK_SET_TALKER_PROXIMITY(value)
   _invoke(0xCBF12D65F95AD686,_,value)
end

function NETWORK_GET_TALKER_PROXIMITY()
   return _invoke(0x84F0F13120B4E098,_f)
end

function NETWORK_SET_VOICE_ACTIVE(toggle)
   _invoke(0xBABEC9E69A91C57B,_,toggle)
end

function NETWORK_REMAIN_IN_GAME_CHAT(p0)
   _invoke(0xCFEB46DCD7D8D5EB,_,p0)
end

function NETWORK_OVERRIDE_TRANSITION_CHAT(p0)
   _invoke(0xAF66059A131AA269,_,p0)
end

function NETWORK_SET_TEAM_ONLY_CHAT(toggle)
   _invoke(0xD5B4883AC32F24C3,_,toggle)
end

function NETWORK_SET_SCRIPT_CONTROLLING_TEAMS(p0)
   _invoke(0x265559DA40B3F327,_,p0)
end

function NETWORK_SET_SAME_TEAM_AS_LOCAL_PLAYER(p0,p1)
   return _invoke(0x4348BFDA56023A2F,_b,p0,p1)
end

function NETWORK_OVERRIDE_TEAM_RESTRICTIONS(team,toggle)
   _invoke(0x6F697A66CE78674E,_,team,toggle)
end

function NETWORK_SET_OVERRIDE_SPECTATOR_MODE(toggle)
   _invoke(0x70DA3BF8DACD3210,_,toggle)
end

function NETWORK_SET_OVERRIDE_TUTORIAL_SESSION_CHAT(toggle)
   _invoke(0x3C5C1E2C2FF814B1,_,toggle)
end

function NETWORK_SET_PROXIMITY_AFFECTS_TEAM(toggle)
   _invoke(0x9D7AFCBF21C51712,_,toggle)
end

function NETWORK_SET_NO_SPECTATOR_CHAT(toggle)
   _invoke(0xF46A1E03E8755980,_,toggle)
end

function NETWORK_SET_IGNORE_SPECTATOR_CHAT_LIMITS_SAME_TEAM(toggle)
   _invoke(0x6A5D89D7769A40D8,_,toggle)
end

function NETWORK_OVERRIDE_CHAT_RESTRICTIONS(player,toggle)
   _invoke(0x3039AE5AD2C9C0C4,_,player,toggle)
end

function NETWORK_OVERRIDE_SEND_RESTRICTIONS(player,toggle)
   _invoke(0x97DD4C5944CC2E6A,_,player,toggle)
end

function NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(toggle)
   _invoke(0x57B192B4D4AD23D5,_,toggle)
end

function NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(player,toggle)
   _invoke(0xDDF73E2B1FEC5AB4,_,player,toggle)
end

function NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(toggle)
   _invoke(0x0FF2862B61A58AF9,_,toggle)
end

function NETWORK_SET_VOICE_CHANNEL(channel)
   _invoke(0xEF6212C2EFEF1A23,_,channel)
end

function NETWORK_CLEAR_VOICE_CHANNEL()
   _invoke(0xE036A705F989E049,_)
end

function NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(x,y,z)
   _invoke(0xDBD2056652689917,_,x,y,z)
end

function NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE()
   _invoke(0xF03755696450470C,_)
end

function NETWORK_ENABLE_VOICE_BANDWIDTH_RESTRICTION(player)
   _invoke(0x5E3AA4CA2B6FB0EE,_,player)
end

function NETWORK_DISABLE_VOICE_BANDWIDTH_RESTRICTION(player)
   _invoke(0xCA575C391FEA25CC,_,player)
end

function NETWORK_GET_MUTE_COUNT_FOR_PLAYER(p0,p1,p2)
   _invoke(0xADB57E5B663CCA8B,_,p0,p1,p2)
end

function NETWORK_SET_SPECTATOR_TO_NON_SPECTATOR_TEXT_CHAT(toggle)
   _invoke(0x8EF52ACAECC51D9C,_,toggle)
end

function NETWORK_TEXT_CHAT_IS_TYPING()
   return _invoke(0x5FCF4D7069B09026,_b)
end

function SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME()
   _invoke(0x593850C16A36B692,_)
end

function SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE()
   return _invoke(0x9ECA15ADFE141431,_b)
end

function NETWORK_SET_FRIENDLY_FIRE_OPTION(toggle)
   _invoke(0xF808475FA571D823,_,toggle)
end

function NETWORK_SET_RICH_PRESENCE(p0,p1,p2,p3)
   _invoke(0x1DCCACDCFC569362,_,p0,p1,p2,p3)
end

function NETWORK_SET_RICH_PRESENCE_STRING(p0,textLabel)
   _invoke(0x3E200C2BCF4164EB,_,p0,textLabel)
end

function NETWORK_GET_TIMEOUT_TIME()
   return _invoke(0x5ED0356A0CE3A34F,_i)
end

function NETWORK_LEAVE_PED_BEHIND_BEFORE_WARP(player,x,y,z,p4,p5)
   _invoke(0x9769F811D1785B03,_,player,x,y,z,p4,p5)
end

function NETWORK_LEAVE_PED_BEHIND_BEFORE_CUTSCENE(player,p1)
   _invoke(0xBF22E0F32968E967,_,player,p1)
end

function REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(entity,ped)
   _invoke(0x715135F4B82AC90D,_,entity,ped)
end

function NETWORK_KEEP_ENTITY_COLLISION_DISABLED_AFTER_ANIM_SCENE(p0,p1)
   _invoke(0x17C9E241111A674D,_,p0,p1)
end

function NETWORK_IS_ANY_PLAYER_NEAR(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0x2E4C123D1C8A710E,_b,p0,p1,p2,p3,p4,p5,p6)
end

function NETWORK_CLAN_SERVICE_IS_VALID()
   return _invoke(0x579CCED0265D4896,_b)
end

function NETWORK_CLAN_PLAYER_IS_ACTIVE(gamerHandle)
   return _invoke(0xB124B57F571D8F18,_b,gamerHandle)
end

function NETWORK_CLAN_PLAYER_GET_DESC(clanDesc,bufferSize,gamerHandle)
   return _invoke(0xEEE6EACBE8874FBA,_b,clanDesc,bufferSize,gamerHandle)
end

function NETWORK_CLAN_IS_ROCKSTAR_CLAN(clanDesc,bufferSize)
   return _invoke(0x7543BB439F63792B,_b,clanDesc,bufferSize)
end

function NETWORK_CLAN_GET_UI_FORMATTED_TAG(clanDesc,bufferSize,formattedTag)
   _invoke(0xF45352426FF3A4F0,_,clanDesc,bufferSize,formattedTag)
end

function NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT()
   return _invoke(0x1F471B79ACC90BEF,_i)
end

function NETWORK_CLAN_GET_MEMBERSHIP_DESC(memberDesc,p1)
   return _invoke(0x48DE78AF2C8885B8,_b,memberDesc,p1)
end

function NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(gamerHandle)
   return _invoke(0xA989044E70010ABE,_b,gamerHandle)
end

function NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING(p0)
   return _invoke(0x5B9E023DC6EBEDC0,_b,p0)
end

function NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING()
   return _invoke(0xB3F64A6A91432477,_b)
end

function NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(p0)
   return _invoke(0xBB6E6FEE99D866B2,_b,p0)
end

function NETWORK_CLAN_GET_MEMBERSHIP_COUNT(p0)
   return _invoke(0xAAB11F6C4ADBC2C1,_i,p0)
end

function NETWORK_CLAN_GET_MEMBERSHIP_VALID(p0,p1)
   return _invoke(0x48A59CF88D43DF0E,_b,p0,p1)
end

function NETWORK_CLAN_GET_MEMBERSHIP(p0,clanMembership,p2)
   return _invoke(0xC8BC2011F67B3411,_b,p0,clanMembership,p2)
end

function NETWORK_CLAN_JOIN(clanDesc)
   return _invoke(0x9FAAA4F4FC71F87F,_b,clanDesc)
end

function NETWORK_CLAN_CREWINFO_GET_STRING_VALUE(animDict,animName)
   return _invoke(0x729E3401F0430686,_b,animDict,animName)
end

function NETWORK_CLAN_CREWINFO_GET_CREWRANKTITLE(p0,p1)
   return _invoke(0x2B51EDBEFC301339,_b,p0,p1)
end

function NETWORK_CLAN_HAS_CREWINFO_METADATA_BEEN_RECEIVED()
   return _invoke(0xC32EA7A2F6CA7557,_b)
end

function NETWORK_CLAN_GET_EMBLEM_TXD_NAME(netHandle,txdName)
   return _invoke(0x5835D9CD92E83184,_b,netHandle,txdName)
end

function NETWORK_CLAN_REQUEST_EMBLEM(p0)
   return _invoke(0x13518FF1C6B28938,_b,p0)
end

function NETWORK_CLAN_IS_EMBLEM_READY(p0,p1)
   return _invoke(0xA134777FF7F33331,_b,p0,p1)
end

function NETWORK_CLAN_RELEASE_EMBLEM(p0)
   _invoke(0x113E6E3E50E286B0,_,p0)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR()
   return _invoke(0x9AA46BADAD0E27ED,_b)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL()
   _invoke(0x042E4B70B93E6054,_)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_START(p0,p1)
   return _invoke(0xCE86D8191B762107,_b,p0,p1)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_PENDING()
   return _invoke(0xB5074DB804E28CE7,_b)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS()
   return _invoke(0x5B4F04F19376A0BA,_b)
end

function NETWORK_GET_PRIMARY_CLAN_DATA_NEW(p0,p1)
   return _invoke(0xC080FF658B2E41DA,_b,p0,p1)
end

function SET_NETWORK_ID_CAN_MIGRATE(netId,toggle)
   _invoke(0x299EEB23175895FC,_,netId,toggle)
end

function SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(netId,toggle)
   _invoke(0xE05E81A888FA63C8,_,netId,toggle)
end

function SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(netId,player,toggle)
   _invoke(0xA8A024587329F36A,_,netId,player,toggle)
end

function SET_NETWORK_ID_CAN_BE_REASSIGNED(netId,toggle)
   _invoke(0x9D724B400A7E8FFC,_,netId,toggle)
end

function NETWORK_SET_ENTITY_CAN_BLEND(entity,toggle)
   _invoke(0xD830567D88A1E873,_,entity,toggle)
end

function NETWORK_SET_OBJECT_CAN_BLEND_WHEN_FIXED(object,toggle)
   _invoke(0x0379DAF89BA09AA5,_,object,toggle)
end

function NETWORK_SET_ENTITY_ONLY_EXISTS_FOR_PARTICIPANTS(entity,toggle)
   _invoke(0xF1CA12B18AEF5298,_,entity,toggle)
end

function SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(netId,p1,p2)
   _invoke(0xA6928482543022B4,_,netId,p1,p2)
end

function SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_HACK(netId,p1,p2)
   _invoke(0x32EBD154CB6B8B99,_,netId,p1,p2)
end

function SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_REMAIN_HACK(p0,p1)
   _invoke(0x76B3F29D3F967692,_,p0,p1)
end

function SET_NETWORK_CUTSCENE_ENTITIES(toggle)
   _invoke(0xAAA553E7DD28A457,_,toggle)
end

function ARE_CUTSCENE_ENTITIES_NETWORKED()
   return _invoke(0x66D6A5E9C511214A,_b)
end

function SET_NETWORK_ID_PASS_CONTROL_IN_TUTORIAL(netId,state)
   _invoke(0x3FA36981311FA4FF,_,netId,state)
end

function IS_NETWORK_ID_OWNED_BY_PARTICIPANT(netId)
   return _invoke(0xA1607996431332DF,_b,netId)
end

function SET_REMOTE_PLAYER_VISIBLE_IN_CUTSCENE(player,locallyVisible)
   _invoke(0x96320E6549DAE7B4,_,player,locallyVisible)
end

function SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(p0,p1)
   _invoke(0xD1065D68947E7B6E,_,p0,p1)
end

function SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(bIncludePlayersVehicle)
   _invoke(0xE5F773C1A1D9D168,_,bIncludePlayersVehicle)
end

function SET_LOCAL_PLAYER_VISIBLE_LOCALLY(bIncludePlayersVehicle)
   _invoke(0x7619364C82D3BF14,_,bIncludePlayersVehicle)
end

function SET_PLAYER_INVISIBLE_LOCALLY(player,bIncludePlayersVehicle)
   _invoke(0x12B37D54667DB0B8,_,player,bIncludePlayersVehicle)
end

function SET_PLAYER_VISIBLE_LOCALLY(player,bIncludePlayersVehicle)
   _invoke(0xFAA10F1FAFB11AF2,_,player,bIncludePlayersVehicle)
end

function FADE_OUT_LOCAL_PLAYER(p0)
   _invoke(0x416DBD4CD6ED8DD2,_,p0)
end

function NETWORK_FADE_OUT_ENTITY(entity,normal,slow)
   _invoke(0xDE564951F95E09ED,_,entity,normal,slow)
end

function NETWORK_FADE_IN_ENTITY(entity,state,p2)
   _invoke(0x1F4ED342ACEFE62D,_,entity,state,p2)
end

function NETWORK_IS_PLAYER_FADING(player)
   return _invoke(0x631DC5DFF4B110E3,_b,player)
end

function NETWORK_IS_ENTITY_FADING(entity)
   return _invoke(0x422F32CC7E56ABAD,_b,entity)
end

function IS_PLAYER_IN_CUTSCENE(player)
   return _invoke(0xE73092F4157CD126,_b,player)
end

function SET_ENTITY_VISIBLE_IN_CUTSCENE(p0,p1,p2)
   _invoke(0xE0031D3C8F36AB82,_,p0,p1,p2)
end

function SET_ENTITY_LOCALLY_INVISIBLE(entity)
   _invoke(0xE135A9FF3F5D05D8,_,entity)
end

function SET_ENTITY_LOCALLY_VISIBLE(entity)
   _invoke(0x241E289B5C059EDC,_,entity)
end

function IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(netID)
   return _invoke(0x6E192E33AD436366,_b,netID)
end

function ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(netID,toggle)
   _invoke(0xD45B1FFCCD52FF19,_,netID,toggle)
end

function IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER(player)
   return _invoke(0xB2092A1EAA7FD45F,_b,player)
end

function ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(player,toggle)
   _invoke(0xBEC0816FF5ACBCDA,_,player,toggle)
end

function IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(p0,p1,p2,p3)
   return _invoke(0xD82CF8E64C8729D8,_b,p0,p1,p2,p3)
end

function IS_SPHERE_VISIBLE_TO_PLAYER(p0,p1,p2,p3,p4)
   return _invoke(0xDC3A310219E5DA62,_b,p0,p1,p2,p3,p4)
end

function RESERVE_NETWORK_MISSION_OBJECTS(amount)
   _invoke(0x4E5C93BD0C32FBF8,_,amount)
end

function RESERVE_NETWORK_MISSION_PEDS(amount)
   _invoke(0xB60FEBA45333D36F,_,amount)
end

function RESERVE_NETWORK_MISSION_VEHICLES(amount)
   _invoke(0x76B02E21ED27A469,_,amount)
end

function RESERVE_LOCAL_NETWORK_MISSION_OBJECTS(amount)
   _invoke(0x797F9C5E661D920E,_,amount)
end

function RESERVE_LOCAL_NETWORK_MISSION_PEDS(amount)
   _invoke(0x2C8DF5D129595281,_,amount)
end

function RESERVE_LOCAL_NETWORK_MISSION_VEHICLES(amount)
   _invoke(0x42613035157E4208,_,amount)
end

function CAN_REGISTER_MISSION_OBJECTS(amount)
   return _invoke(0x800DD4721A8B008B,_b,amount)
end

function CAN_REGISTER_MISSION_PEDS(amount)
   return _invoke(0xBCBF4FEF9FA5D781,_b,amount)
end

function CAN_REGISTER_MISSION_VEHICLES(amount)
   return _invoke(0x7277F1F2E085EE74,_b,amount)
end

function CAN_REGISTER_MISSION_PICKUPS(amount)
   return _invoke(0x0A49D1CB6E34AF72,_b,amount)
end

function CAN_REGISTER_MISSION_DOORS(p0)
   return _invoke(0xE16AA70CE9BEEDC3,_b,p0)
end

function CAN_REGISTER_MISSION_ENTITIES(ped_amt,vehicle_amt,object_amt,pickup_amt)
   return _invoke(0x69778E7564BADE6D,_b,ped_amt,vehicle_amt,object_amt,pickup_amt)
end

function GET_NUM_RESERVED_MISSION_OBJECTS(p0,p1)
   return _invoke(0xAA81B5F10BC43AC2,_i,p0,p1)
end

function GET_NUM_RESERVED_MISSION_PEDS(p0,p1)
   return _invoke(0x1F13D5AE5CB17E17,_i,p0,p1)
end

function GET_NUM_RESERVED_MISSION_VEHICLES(p0,p1)
   return _invoke(0xCF3A965906452031,_i,p0,p1)
end

function GET_NUM_CREATED_MISSION_OBJECTS(p0)
   return _invoke(0x12B6281B6C6706C0,_i,p0)
end

function GET_NUM_CREATED_MISSION_PEDS(p0)
   return _invoke(0xCB215C4B56A7FAE7,_i,p0)
end

function GET_NUM_CREATED_MISSION_VEHICLES(p0)
   return _invoke(0x0CD9AB83489430EA,_i,p0)
end

function GET_RESERVED_MISSION_ENTITIES_IN_AREA(x,y,z,p3,out1,out2,out3)
   _invoke(0xE42D626EEC94E5D9,_,x,y,z,p3,out1,out2,out3)
end

function GET_MAX_NUM_NETWORK_OBJECTS()
   return _invoke(0xC7BE335216B5EC7C,_i)
end

function GET_MAX_NUM_NETWORK_PEDS()
   return _invoke(0x0C1F7D49C39D2289,_i)
end

function GET_MAX_NUM_NETWORK_VEHICLES()
   return _invoke(0x0AFCE529F69B21FF,_i)
end

function GET_MAX_NUM_NETWORK_PICKUPS()
   return _invoke(0xA72835064DD63E4C,_i)
end

function NETWORK_SET_OBJECT_SCOPE_DISTANCE(object,range)
   _invoke(0xBA7F0B77D80A4EB7,_,object,range)
end

function NETWORK_ALLOW_CLONING_WHILE_IN_TUTORIAL(p0,p1)
   _invoke(0x0F1A4B45B7693B95,_,p0,p1)
end

function NETWORK_SET_TASK_CUTSCENE_INSCOPE_MULTIPLER(p0)
   _invoke(0xC6FCEE21C6FCEE21,_,p0)
end

function GET_NETWORK_TIME()
   return _invoke(0x7A5487FE9FAA6B48,_i)
end

function GET_NETWORK_TIME_ACCURATE()
   return _invoke(0x89023FBBF9200E9F,_i)
end

function HAS_NETWORK_TIME_STARTED()
   return _invoke(0x46718ACEEDEAFC84,_b)
end

function GET_TIME_OFFSET(timeA,timeB)
   return _invoke(0x017008CCDAD48503,_i,timeA,timeB)
end

function IS_TIME_LESS_THAN(timeA,timeB)
   return _invoke(0xCB2CF5148012C8D0,_b,timeA,timeB)
end

function IS_TIME_MORE_THAN(timeA,timeB)
   return _invoke(0xDE350F8651E4346C,_b,timeA,timeB)
end

function IS_TIME_EQUAL_TO(timeA,timeB)
   return _invoke(0xF5BC95857BD6D512,_b,timeA,timeB)
end

function GET_TIME_DIFFERENCE(timeA,timeB)
   return _invoke(0xA2C6FC031D46FFF0,_i,timeA,timeB)
end

function GET_TIME_AS_STRING(time)
   return _invoke(0x9E23B1777A927DAD,_s,time)
end

function GET_CLOUD_TIME_AS_STRING()
   return _invoke(0xF12E6CD06C73D69E,_s)
end

function GET_CLOUD_TIME_AS_INT()
   return _invoke(0x9A73240B49945C76,_i)
end

function CONVERT_POSIX_TIME(posixTime,timeStructure)
   _invoke(0xAC97AF97FA68E5D5,_,posixTime,timeStructure)
end

function NETWORK_SET_IN_SPECTATOR_MODE(toggle,playerPed)
   _invoke(0x423DE3854BB50894,_,toggle,playerPed)
end

function NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(toggle,playerPed,p2)
   _invoke(0x419594E137637120,_,toggle,playerPed,p2)
end

function NETWORK_SET_IN_FREE_CAM_MODE(toggle)
   _invoke(0xFC18DB55AE19E046,_,toggle)
end

function NETWORK_SET_ANTAGONISTIC_TO_PLAYER(toggle,player)
   _invoke(0x5C707A667DF8B9FA,_,toggle,player)
end

function NETWORK_IS_IN_SPECTATOR_MODE()
   return _invoke(0x048746E388762E11,_b)
end

function NETWORK_SET_IN_MP_CUTSCENE(p0,p1)
   _invoke(0x9CA5DE655269FEC4,_,p0,p1)
end

function NETWORK_IS_IN_MP_CUTSCENE()
   return _invoke(0x6CC27C9FA2040220,_b)
end

function NETWORK_IS_PLAYER_IN_MP_CUTSCENE(player)
   return _invoke(0x63F9EE203C3619F2,_b,player)
end

function NETWORK_HIDE_PROJECTILE_IN_CUTSCENE()
   _invoke(0xFAC18E7356BD3210,_)
end

function SET_NETWORK_VEHICLE_RESPOT_TIMER(netId,time,p2,p3)
   _invoke(0xEC51713AB6EC36E8,_,netId,time,p2,p3)
end

function IS_NETWORK_VEHICLE_RUNNING_RESPOT_TIMER(networkID)
   return _invoke(0xDD7CEF5B3A4DA8A6,_b,networkID)
end

function SET_NETWORK_VEHICLE_AS_GHOST(vehicle,toggle)
   _invoke(0x6274C4712850841E,_,vehicle,toggle)
end

function SET_NETWORK_VEHICLE_MAX_POSITION_DELTA_MULTIPLIER(vehicle,multiplier)
   _invoke(0xA2A707979FE754DC,_,vehicle,multiplier)
end

function SET_NETWORK_ENABLE_HIGH_SPEED_EDGE_FALL_DETECTION(vehicle,toggle)
   _invoke(0x838DA0936A24ED4D,_,vehicle,toggle)
end

function SET_LOCAL_PLAYER_AS_GHOST(toggle,p1)
   _invoke(0x5FFE9B4144F9712F,_,toggle,p1)
end

function IS_ENTITY_A_GHOST(entity)
   return _invoke(0x21D04D7BC538C146,_b,entity)
end

function SET_NON_PARTICIPANTS_OF_THIS_SCRIPT_AS_GHOSTS(p0)
   _invoke(0x13F1FCB111B820B0,_,p0)
end

function SET_REMOTE_PLAYER_AS_GHOST(player,p1)
   _invoke(0xA7C511FA1C5BDA38,_,player,p1)
end

function SET_GHOST_ALPHA(alpha)
   _invoke(0x658500AE6D723A7E,_,alpha)
end

function RESET_GHOST_ALPHA()
   _invoke(0x17330EBF2F2124A8,_)
end

function SET_ENTITY_GHOSTED_FOR_GHOST_PLAYERS(entity,toggle)
   _invoke(0x4BA166079D658ED4,_,entity,toggle)
end

function SET_INVERT_GHOSTING(p0)
   _invoke(0xD7B6C73CAD419BCF,_,p0)
end

function IS_ENTITY_IN_GHOST_COLLISION(entity)
   return _invoke(0x7EF7649B64D7FF10,_b,entity)
end

function USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(toggle)
   _invoke(0x77758139EC9B66C7,_,toggle)
end

function NETWORK_CREATE_SYNCHRONISED_SCENE(x,y,z,xRot,yRot,zRot,rotationOrder,useOcclusionPortal,looped,p9,animTime,p11)
   return _invoke(0x7CD6BC4C2BBDD526,_i,x,y,z,xRot,yRot,zRot,rotationOrder,useOcclusionPortal,looped,p9,animTime,p11)
end

function NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(ped,netScene,animDict,animnName,speed,speedMultiplier,duration,flag,playbackRate,p9)
   _invoke(0x742A637471BCECD9,_,ped,netScene,animDict,animnName,speed,speedMultiplier,duration,flag,playbackRate,p9)
end

function NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE_WITH_IK(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0xA5EAFE473E45C442,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end

function NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(entity,netScene,animDict,animName,speed,speedMulitiplier,flag)
   _invoke(0xF2404D68CBC855FA,_,entity,netScene,animDict,animName,speed,speedMulitiplier,flag)
end

function NETWORK_ADD_MAP_ENTITY_TO_SYNCHRONISED_SCENE(netScene,modelHash,x,y,z,p5,p6,p7,p8,flags)
   _invoke(0x45F35C0EDC33B03B,_,netScene,modelHash,x,y,z,p5,p6,p7,p8,flags)
end

function NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA(netScene,animDict,animName)
   _invoke(0xCF8BD3B0BD6D42D7,_,netScene,animDict,animName)
end

function NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(netScene,entity,bone)
   _invoke(0x478DCBD2A98B705A,_,netScene,entity,bone)
end

function NETWORK_START_SYNCHRONISED_SCENE(netScene)
   _invoke(0x9A1B3FCDB36C8697,_,netScene)
end

function NETWORK_STOP_SYNCHRONISED_SCENE(netScene)
   _invoke(0xC254481A4574CB2F,_,netScene)
end

function NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID(netId)
   return _invoke(0x02C40BF885C567B6,_i,netId)
end

function NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(netScene)
   _invoke(0xC9B43A33D09CADA7,_,netScene)
end

function NETWORK_ALLOW_REMOTE_SYNCED_SCENE_LOCAL_PLAYER_REQUESTS(p0)
   _invoke(0x144DA052257AE7D8,_,p0)
end

function NETWORK_FIND_LARGEST_BUNCH_OF_PLAYERS(p0,p1)
   return _invoke(0xFB1F9381E80FA13F,_b,p0,p1)
end

function NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER(player,x,y,z,radius,p5,p6,p7,flags)
   return _invoke(0x5A6FFA2433E2F14C,_b,player,x,y,z,radius,p5,p6,p7,flags)
end

function NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER(player,x1,y1,z1,x2,y2,z2,width,p8,p9,p10,flags)
   return _invoke(0x4BA92A18502BCA61,_b,player,x1,y1,z1,x2,y2,z2,width,p8,p9,p10,flags)
end

function NETWORK_QUERY_RESPAWN_RESULTS(p0)
   return _invoke(0x3C891A251567DFCE,_i,p0)
end

function NETWORK_CANCEL_RESPAWN_SEARCH()
   _invoke(0xFB8F2A6F3DF08CBE,_)
end

function NETWORK_GET_RESPAWN_RESULT(randomInt,coordinates,heading)
   _invoke(0x371EA43692861CF1,_,randomInt,coordinates,heading)
end

function NETWORK_GET_RESPAWN_RESULT_FLAGS(p0)
   return _invoke(0x6C34F1208B8923FD,_i,p0)
end

function NETWORK_START_SOLO_TUTORIAL_SESSION()
   _invoke(0x17E0198B3882C2CB,_)
end

function NETWORK_ALLOW_GANG_TO_JOIN_TUTORIAL_SESSION(teamId,instanceId)
   _invoke(0xFB680D403909DC70,_,teamId,instanceId)
end

function NETWORK_END_TUTORIAL_SESSION()
   _invoke(0xD0AFAFF5A51D72F7,_)
end

function NETWORK_IS_IN_TUTORIAL_SESSION()
   return _invoke(0xADA24309FE08DACF,_b)
end

function NETWORK_WAITING_POP_CLEAR_TUTORIAL_SESSION()
   return _invoke(0xB37E4E6A2388CA7B,_b)
end

function NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING()
   return _invoke(0x35F0B98A8387274D,_b)
end

function NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE(player)
   return _invoke(0x3B39236746714134,_i,player)
end

function NETWORK_ARE_PLAYERS_IN_SAME_TUTORIAL_SESSION(player,index)
   return _invoke(0x9DE986FC9A87C474,_b,player,index)
end

function NETWORK_BLOCK_PROXY_MIGRATION_BETWEEN_TUTORIAL_SESSIONS(p0)
   _invoke(0xFEA7A352DDB34D52,_,p0)
end

function NETWORK_CONCEAL_PLAYER(player,toggle,p2)
   _invoke(0xBBDF066252829606,_,player,toggle,p2)
end

function NETWORK_IS_PLAYER_CONCEALED(player)
   return _invoke(0x919B3C98ED8292F9,_b,player)
end

function NETWORK_CONCEAL_ENTITY(entity,toggle)
   _invoke(0x1632BE0AC1E62876,_,entity,toggle)
end

function NETWORK_IS_ENTITY_CONCEALED(entity)
   return _invoke(0x71302EC70689052A,_b,entity)
end

function NETWORK_OVERRIDE_CLOCK_TIME(hours,minutes,seconds)
   _invoke(0xE679E3E06E363892,_,hours,minutes,seconds)
end

function NETWORK_OVERRIDE_CLOCK_RATE(ms)
   _invoke(0x42BF1D2E723B6D7E,_,ms)
end

function NETWORK_CLEAR_CLOCK_TIME_OVERRIDE()
   _invoke(0xD972DF67326F966E,_)
end

function NETWORK_IS_CLOCK_TIME_OVERRIDDEN()
   return _invoke(0xD7C95D322FF57522,_b)
end

function NETWORK_ADD_ENTITY_AREA(x1,y1,z1,x2,y2,z2)
   return _invoke(0x494C8FB299290269,_i,x1,y1,z1,x2,y2,z2)
end

function NETWORK_ADD_ENTITY_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width)
   return _invoke(0x376C6375BA60293A,_i,x1,y1,z1,x2,y2,z2,width)
end

function NETWORK_ADD_CLIENT_ENTITY_AREA(x1,y1,z1,x2,y2,z2)
   return _invoke(0x25B99872D588A101,_i,x1,y1,z1,x2,y2,z2)
end

function NETWORK_ADD_CLIENT_ENTITY_ANGLED_AREA(x1,y1,z1,x2,y2,z2,radius)
   return _invoke(0x2B1C623823DB0D9D,_i,x1,y1,z1,x2,y2,z2,radius)
end

function NETWORK_REMOVE_ENTITY_AREA(areaHandle)
   return _invoke(0x93CF869BAA0C4874,_b,areaHandle)
end

function NETWORK_ENTITY_AREA_DOES_EXIST(areaHandle)
   return _invoke(0xE64A3CA08DFA37A9,_b,areaHandle)
end

function NETWORK_ENTITY_AREA_HAVE_ALL_REPLIED(areaHandle)
   return _invoke(0x4DF7CFFF471A7FB1,_b,areaHandle)
end

function NETWORK_ENTITY_AREA_IS_OCCUPIED(areaHandle)
   return _invoke(0x4A2D4E8BF4265B0F,_b,areaHandle)
end

function NETWORK_USE_HIGH_PRECISION_BLENDING(netID,toggle)
   _invoke(0x2B1813ABA29016C5,_,netID,toggle)
end

function NETWORK_SET_CUSTOM_ARENA_BALL_PARAMS(netId)
   _invoke(0xA6FCECCF4721D679,_,netId)
end

function NETWORK_ENTITY_USE_HIGH_PRECISION_ROTATION(netId,toggle)
   _invoke(0x95BAF97C82464629,_,netId,toggle)
end

function NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS()
   return _invoke(0x924426BFFD82E915,_b)
end

function NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING()
   return _invoke(0x8132C0EB8B2B3293,_b)
end

function NETWORK_REQUEST_CLOUD_TUNABLES()
   _invoke(0x42FB3B532D526E6C,_)
end

function NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING()
   return _invoke(0x0467C11ED88B7D28,_b)
end

function NETWORK_GET_TUNABLE_CLOUD_CRC()
   return _invoke(0x10BD227A753B0D84,_i)
end

function NETWORK_DOES_TUNABLE_EXIST(tunableContext,tunableName)
   return _invoke(0x85E5F8B9B898B20A,_b,tunableContext,tunableName)
end

function NETWORK_ACCESS_TUNABLE_INT(tunableContext,tunableName,value)
   return _invoke(0x8BE1146DFD5D4468,_b,tunableContext,tunableName,value)
end

function NETWORK_ACCESS_TUNABLE_FLOAT(tunableContext,tunableName,value)
   return _invoke(0xE5608CA7BC163A5F,_b,tunableContext,tunableName,value)
end

function NETWORK_ACCESS_TUNABLE_BOOL(tunableContext,tunableName)
   return _invoke(0xAA6A47A573ABB75A,_b,tunableContext,tunableName)
end

function NETWORK_DOES_TUNABLE_EXIST_HASH(tunableContext,tunableName)
   return _invoke(0xE4E53E1419D81127,_b,tunableContext,tunableName)
end

function NETWORK_ACCESS_TUNABLE_MODIFICATION_DETECTION_CLEAR()
   return _invoke(0xFAFC23AEE23868DB,_b)
end

function NETWORK_ACCESS_TUNABLE_INT_HASH(tunableContext,tunableName,value)
   return _invoke(0x40FCE03E50E8DBE8,_b,tunableContext,tunableName,value)
end

function NETWORK_ACCESS_TUNABLE_INT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash,nameHash,value)
   return _invoke(0x3A8B55FDA4C8DDEF,_b,contextHash,nameHash,value)
end

function NETWORK_ACCESS_TUNABLE_FLOAT_HASH(tunableContext,tunableName,value)
   return _invoke(0x972BC203BBC4C4D5,_b,tunableContext,tunableName,value)
end

function NETWORK_ACCESS_TUNABLE_FLOAT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash,nameHash,value)
   return _invoke(0x1950DAE9848A4739,_b,contextHash,nameHash,value)
end

function NETWORK_ACCESS_TUNABLE_BOOL_HASH(tunableContext,tunableName)
   return _invoke(0xEA16B69D93D71A45,_b,tunableContext,tunableName)
end

function NETWORK_ACCESS_TUNABLE_BOOL_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash,nameHash,value)
   return _invoke(0x697F508861875B42,_b,contextHash,nameHash,value)
end

function NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH(tunableContext,tunableName,defaultValue)
   return _invoke(0xC7420099936CE286,_b,tunableContext,tunableName,defaultValue)
end

function NETWORK_GET_CONTENT_MODIFIER_LIST_ID(contentHash)
   return _invoke(0x187382F8A3E0A6C3,_i,contentHash)
end

function NETWORK_GET_BONE_ID_OF_FATAL_HIT()
   return _invoke(0x7DB53B37A2F211A0,_i)
end

function NETWORK_RESET_BODY_TRACKER()
   _invoke(0x72433699B4E6DD64,_)
end

function NETWORK_GET_NUMBER_BODY_TRACKER_HITS()
   return _invoke(0xD38C4A6D047C019D,_i)
end

function NETWORK_HAS_BONE_BEEN_HIT_BY_KILLER(boneIndex)
   return _invoke(0x2E0BF682CC778D49,_b,boneIndex)
end

function NETWORK_SET_ATTRIBUTE_DAMAGE_TO_PLAYER(ped,player)
   return _invoke(0x0EDE326D47CD0F3E,_b,ped,player)
end

function NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_DAMAGE(entity,toggle)
   _invoke(0x890E2C5ABED7236D,_,entity,toggle)
end

function NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_WEAPON_HASH(entity,toggle)
   _invoke(0x38B7C51AB1EDC7D8,_,entity,toggle)
end

function NETWORK_SET_NO_LONGER_NEEDED(entity,toggle)
   _invoke(0x3FC795691834481D,_,entity,toggle)
end

function NETWORK_EXPLODE_VEHICLE(vehicle,isAudible,isInvisible,netId)
   return _invoke(0x301A42153C9AD707,_b,vehicle,isAudible,isInvisible,netId)
end

function NETWORK_EXPLODE_HELI(vehicle,isAudible,isInvisible,netId)
   _invoke(0x2A5E0621DD815A9A,_,vehicle,isAudible,isInvisible,netId)
end

function NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME(entity)
   _invoke(0xCD71A4ECAB22709E,_,entity)
end

function NETWORK_OVERRIDE_COORDS_AND_HEADING(entity,x,y,z,heading)
   _invoke(0xA7E30DE9272B6D49,_,entity,x,y,z,heading)
end

function NETWORK_ENABLE_EXTRA_VEHICLE_ORIENTATION_BLEND_CHECKS(netId,toggle)
   _invoke(0xE6717E652B8C8D8A,_,netId,toggle)
end

function NETWORK_DISABLE_PROXIMITY_MIGRATION(netID)
   _invoke(0x407091CF6037118E,_,netID)
end

function NETWORK_SET_PROPERTY_ID(id)
   _invoke(0x1775961C2FBBCB5C,_,id)
end

function NETWORK_CLEAR_PROPERTY_ID()
   _invoke(0xC2B82527CA77053E,_)
end

function NETWORK_SET_PLAYER_MENTAL_STATE(p0)
   _invoke(0x367EF5E2F439B4C6,_,p0)
end

function NETWORK_SET_MINIMUM_RANK_FOR_MISSION(p0)
   _invoke(0x94538037EE44F5CF,_,p0)
end

function NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA()
   _invoke(0xBD0BE0BFC927EAC1,_)
end

function NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA(player)
   return _invoke(0x237D5336A9A54108,_b,player)
end

function NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA(ped,player)
   return _invoke(0x99B72C7ABDE5C910,_b,ped,player)
end

function GET_NUM_COMMERCE_ITEMS()
   return _invoke(0xF2EAC213D5EA0623,_i)
end

function IS_COMMERCE_DATA_VALID()
   return _invoke(0xEA14EEF5B7CD2C30,_b)
end

function TRIGGER_COMMERCE_DATA_FETCH(p0)
   _invoke(0xB606E6CC59664972,_,p0)
end

function IS_COMMERCE_DATA_FETCH_IN_PROGRESS()
   return _invoke(0x1D4DC17C38FEAFF0,_b)
end

function GET_COMMERCE_ITEM_ID(index)
   return _invoke(0x662635855957C411,_s,index)
end

function GET_COMMERCE_ITEM_NAME(index)
   return _invoke(0xB4271092CA7EDF48,_s,index)
end

function GET_COMMERCE_PRODUCT_PRICE(index)
   return _invoke(0xCA94551B50B4932C,_s,index)
end

function GET_COMMERCE_ITEM_NUM_CATS(index)
   return _invoke(0x2A7776C709904AB0,_i,index)
end

function GET_COMMERCE_ITEM_CAT(index,index2)
   return _invoke(0x6F44CBF56D79FAC0,_s,index,index2)
end

function OPEN_COMMERCE_STORE(p0,p1,p2)
   _invoke(0x58C21165F6545892,_,p0,p1,p2)
end

function IS_COMMERCE_STORE_OPEN()
   return _invoke(0x2EAC52B4019E2782,_b)
end

function SET_STORE_ENABLED(toggle)
   _invoke(0x9641A9FF718E9C5E,_,toggle)
end

function REQUEST_COMMERCE_ITEM_IMAGE(index)
   return _invoke(0xA2F952104FC6DD4B,_b,index)
end

function RELEASE_ALL_COMMERCE_ITEM_IMAGES()
   _invoke(0x72D0706CD6CCDB58,_)
end

function GET_COMMERCE_ITEM_TEXTURENAME(index)
   return _invoke(0x722F5D28B61C5EA8,_s,index)
end

function IS_STORE_AVAILABLE_TO_USER()
   return _invoke(0x883D79C4071E18B3,_b)
end

function DELAY_MP_STORE_OPEN()
   _invoke(0x265635150FB0D82E,_)
end

function RESET_STORE_NETWORK_GAME_TRACKING()
   _invoke(0x444C4525ECE0A4B9,_)
end

function IS_USER_OLD_ENOUGH_TO_ACCESS_STORE()
   return _invoke(0x59328EB08C5CEB2B,_b)
end

function SET_LAST_VIEWED_SHOP_ITEM(p0,p1,p2)
   _invoke(0xFAE628F1E9ADB239,_,p0,p1,p2)
end

function GET_USER_PREMIUM_ACCESS()
   return _invoke(0x754615490A029508,_i)
end

function GET_USER_STARTER_ACCESS()
   return _invoke(0x155467ACA0F55705,_i)
end

function CLOUD_DELETE_MEMBER_FILE(p0)
   return _invoke(0xC64DED7EF0D2FE37,_i,p0)
end

function CLOUD_HAS_REQUEST_COMPLETED(requestId)
   return _invoke(0x4C61B39930D045DA,_b,requestId)
end

function CLOUD_DID_REQUEST_SUCCEED(requestId)
   return _invoke(0x3A3D5568AF297CD5,_b,requestId)
end

function CLOUD_CHECK_AVAILABILITY()
   _invoke(0x4F18196C8D38768D,_)
end

function CLOUD_IS_CHECKING_AVAILABILITY()
   return _invoke(0xC7ABAC5DE675EE3B,_b)
end

function CLOUD_GET_AVAILABILITY_CHECK_RESULT()
   return _invoke(0x0B0CC10720653F3B,_b)
end

function GET_CONTENT_TO_LOAD_TYPE()
   return _invoke(0x8B0C2964BA471961,_i)
end

function GET_IS_LAUNCH_FROM_LIVE_AREA()
   return _invoke(0x88B588B41FF7868E,_b)
end

function GET_IS_LIVE_AREA_LAUNCH_WITH_CONTENT()
   return _invoke(0x67FC09BC554A75E5,_b)
end

function CLEAR_SERVICE_EVENT_ARGUMENTS()
   _invoke(0x966DD84FB6A46017,_)
end

function UGC_COPY_CONTENT(p0,p1)
   return _invoke(0x152D90E4C1B4738A,_b,p0,p1)
end

function UGC_IS_CREATING()
   return _invoke(0x9FEDF86898F100E9,_b)
end

function UGC_HAS_CREATE_FINISHED()
   return _invoke(0x5E24341A7F92A74B,_b)
end

function UGC_DID_CREATE_SUCCEED()
   return _invoke(0x24E4E51FC16305F9,_b)
end

function UGC_GET_CREATE_RESULT()
   return _invoke(0xFBC5E768C7A77A6A,_i)
end

function UGC_GET_CREATE_CONTENT_ID()
   return _invoke(0xC55A0B40FFB1ED23,_s)
end

function UGC_CLEAR_CREATE_RESULT()
   _invoke(0x17440AA15D1D3739,_)
end

function UGC_QUERY_MY_CONTENT(p0,p1,p2,p3,p4,p5)
   return _invoke(0x9BF438815F5D96EA,_b,p0,p1,p2,p3,p4,p5)
end

function UGC_QUERY_BY_CATEGORY(p0,p1,p2,p3,p4,p5)
   return _invoke(0x692D58DF40657E8C,_b,p0,p1,p2,p3,p4,p5)
end

function UGC_QUERY_BY_CONTENT_ID(contentId,latestVersion,contentTypeName)
   return _invoke(0x158EC424F35EC469,_b,contentId,latestVersion,contentTypeName)
end

function UGC_QUERY_BY_CONTENT_IDS(data,count,latestVersion,contentTypeName)
   return _invoke(0xC7397A83F7A2A462,_b,data,count,latestVersion,contentTypeName)
end

function UGC_QUERY_MOST_RECENTLY_CREATED_CONTENT(offset,count,contentTypeName,p3)
   return _invoke(0x6D4CB481FAC835E8,_b,offset,count,contentTypeName,p3)
end

function UGC_GET_BOOKMARKED_CONTENT(p0,p1,p2,p3)
   return _invoke(0xD5A4B59980401588,_b,p0,p1,p2,p3)
end

function UGC_GET_MY_CONTENT(p0,p1,p2,p3)
   return _invoke(0x3195F8DD0D531052,_b,p0,p1,p2,p3)
end

function UGC_GET_FRIEND_CONTENT(p0,p1,p2,p3)
   return _invoke(0xF9E1CCAE8BA4C281,_b,p0,p1,p2,p3)
end

function UGC_GET_CREW_CONTENT(p0,p1,p2,p3,p4)
   return _invoke(0x9F6E2821885CAEE2,_b,p0,p1,p2,p3,p4)
end

function UGC_GET_GET_BY_CATEGORY(p0,p1,p2,p3,p4)
   return _invoke(0x678BB03C1A3BD51E,_b,p0,p1,p2,p3,p4)
end

function UGC_GET_GET_BY_CONTENT_ID(contentId,contentTypeName)
   return _invoke(0x815E5E3073DA1D67,_b,contentId,contentTypeName)
end

function UGC_GET_GET_BY_CONTENT_IDS(data,dataCount,contentTypeName)
   return _invoke(0xB8322EEB38BE7C26,_b,data,dataCount,contentTypeName)
end

function UGC_GET_MOST_RECENTLY_CREATED_CONTENT(p0,p1,p2,p3)
   return _invoke(0xA7862BC5ED1DFD7E,_b,p0,p1,p2,p3)
end

function UGC_GET_MOST_RECENTLY_PLAYED_CONTENT(p0,p1,p2,p3)
   return _invoke(0x97A770BEEF227E2B,_b,p0,p1,p2,p3)
end

function UGC_GET_TOP_RATED_CONTENT(p0,p1,p2,p3)
   return _invoke(0x5324A0E3E4CE3570,_b,p0,p1,p2,p3)
end

function UGC_CANCEL_QUERY()
   _invoke(0xE9B99B6853181409,_)
end

function UGC_IS_GETTING()
   return _invoke(0xD53ACDBEF24A46E8,_b)
end

function UGC_HAS_GET_FINISHED()
   return _invoke(0x02ADA21EA2F6918F,_b)
end

function UGC_DID_GET_SUCCEED()
   return _invoke(0x941E5306BCD7C2C7,_b)
end

function UGC_WAS_QUERY_FORCE_CANCELLED()
   return _invoke(0xC87E740D9F3872CC,_b)
end

function UGC_GET_QUERY_RESULT()
   return _invoke(0xEDF7F927136C224B,_i)
end

function UGC_GET_CONTENT_NUM()
   return _invoke(0xE0A6138401BCB837,_i)
end

function UGC_GET_CONTENT_TOTAL()
   return _invoke(0x769951E2455E2EB5,_i)
end

function UGC_GET_CONTENT_HASH()
   return _invoke(0x3A17A27D75C74887,_i)
end

function UGC_CLEAR_QUERY_RESULTS()
   _invoke(0xBA96394A0EECFA65,_)
end

function UGC_GET_CONTENT_USER_ID(p0)
   return _invoke(0xCD67AD041A394C9C,_s,p0)
end

function UGC_GET_CONTENT_CREATOR_GAMER_HANDLE(p0,p1)
   return _invoke(0x584770794D758C18,_b,p0,p1)
end

function UGC_GET_CONTENT_CREATED_BY_LOCAL_PLAYER(p0)
   return _invoke(0x8C8D2739BA44AF0F,_b,p0)
end

function UGC_GET_CONTENT_USER_NAME(p0)
   return _invoke(0x703F12425ECA8BF5,_s,p0)
end

function UGC_GET_CONTENT_IS_USING_SC_NICKNAME(p0)
   return _invoke(0xAEAB987727C5A8A4,_b,p0)
end

function UGC_GET_CONTENT_CATEGORY(p0)
   return _invoke(0xA7BAB11E7C9C6C5A,_i,p0)
end

function UGC_GET_CONTENT_ID(p0)
   return _invoke(0x55AA95F481D694D2,_s,p0)
end

function UGC_GET_ROOT_CONTENT_ID(p0)
   return _invoke(0xC0173D6BFF4E0348,_s,p0)
end

function UGC_GET_CONTENT_NAME(p0)
   return _invoke(0xBF09786A7FCAB582,_s,p0)
end

function UGC_GET_CONTENT_DESCRIPTION_HASH(p0)
   return _invoke(0x7CF0448787B23758,_i,p0)
end

function UGC_GET_CONTENT_PATH(p0,p1)
   return _invoke(0xBAF6BABF9E7CCC13,_s,p0,p1)
end

function UGC_GET_CONTENT_UPDATED_DATE(p0,p1)
   _invoke(0xCFD115B373C0DF63,_,p0,p1)
end

function UGC_GET_CONTENT_FILE_VERSION(p0,p1)
   return _invoke(0x37025B27D9B658B1,_i,p0,p1)
end

function UGC_GET_CONTENT_HAS_LO_RES_PHOTO(p0)
   return _invoke(0x1D610EB0FEA716D9,_b,p0)
end

function UGC_GET_CONTENT_HAS_HI_RES_PHOTO(p0)
   return _invoke(0x7FCC39C46C3C03BD,_b,p0)
end

function UGC_GET_CONTENT_LANGUAGE(p0)
   return _invoke(0x32DD916F3F7C9672,_i,p0)
end

function UGC_GET_CONTENT_IS_PUBLISHED(p0)
   return _invoke(0x3054F114121C21EA,_b,p0)
end

function UGC_GET_CONTENT_IS_VERIFIED(p0)
   return _invoke(0xA9240A96C74CCA13,_b,p0)
end

function UGC_GET_CONTENT_RATING(p0,p1)
   return _invoke(0x1ACCFBA3D8DAB2EE,_f,p0,p1)
end

function UGC_GET_CONTENT_RATING_COUNT(p0,p1)
   return _invoke(0x759299C5BB31D2A9,_i,p0,p1)
end

function UGC_GET_CONTENT_RATING_POSITIVE_COUNT(p0,p1)
   return _invoke(0x87E5C46C187FE0AE,_i,p0,p1)
end

function UGC_GET_CONTENT_RATING_NEGATIVE_COUNT(p0,p1)
   return _invoke(0x4E548C0D7AE39FF9,_i,p0,p1)
end

function UGC_GET_CONTENT_HAS_PLAYER_RECORD(p0)
   return _invoke(0x70EA8DA57840F9BE,_b,p0)
end

function UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED(p0)
   return _invoke(0x993CBE59D350D225,_b,p0)
end

function UGC_REQUEST_CONTENT_DATA_FROM_INDEX(p0,p1)
   return _invoke(0x171DF6A0C07FB3DC,_i,p0,p1)
end

function UGC_REQUEST_CONTENT_DATA_FROM_PARAMS(contentTypeName,contentId,p2,p3,p4)
   return _invoke(0x7FD2990AF016795E,_i,contentTypeName,contentId,p2,p3,p4)
end

function UGC_REQUEST_CACHED_DESCRIPTION(p0)
   return _invoke(0x5E0165278F6339EE,_i,p0)
end

function UGC_IS_DESCRIPTION_REQUEST_IN_PROGRESS(p0)
   return _invoke(0x2D5DC831176D0114,_b,p0)
end

function UGC_HAS_DESCRIPTION_REQUEST_FINISHED(p0)
   return _invoke(0xEBFA8D50ADDC54C4,_b,p0)
end

function UGC_DID_DESCRIPTION_REQUEST_SUCCEED(p0)
   return _invoke(0x162C23CA83ED0A62,_b,p0)
end

function UGC_GET_CACHED_DESCRIPTION(p0,p1)
   return _invoke(0x40F7E66472DF3E5C,_s,p0,p1)
end

function UGC_RELEASE_CACHED_DESCRIPTION(p0)
   return _invoke(0x5A34CD9C3C5BEC44,_b,p0)
end

function UGC_RELEASE_ALL_CACHED_DESCRIPTIONS()
   _invoke(0x68103E2247887242,_)
end

function UGC_PUBLISH(contentId,baseContentId,contentTypeName)
   return _invoke(0x1DE0F5F50D723CAA,_b,contentId,baseContentId,contentTypeName)
end

function UGC_SET_BOOKMARKED(contentId,bookmarked,contentTypeName)
   return _invoke(0x274A1519DFC1094F,_b,contentId,bookmarked,contentTypeName)
end

function UGC_SET_DELETED(p0,p1,p2)
   return _invoke(0xD05D1A6C74DA3498,_b,p0,p1,p2)
end

function UGC_IS_MODIFYING()
   return _invoke(0x45E816772E93A9DB,_b)
end

function UGC_HAS_MODIFY_FINISHED()
   return _invoke(0x299EF3C576773506,_b)
end

function UGC_DID_MODIFY_SUCCEED()
   return _invoke(0x793FF272D5B365F4,_b)
end

function UGC_GET_MODIFY_RESULT()
   return _invoke(0x5A0A3D1A186A5508,_i)
end

function UGC_CLEAR_MODIFY_RESULT()
   _invoke(0xA1E5E0204A6FCC70,_)
end

function UGC_GET_CREATORS_BY_USER_ID(p0,p1)
   return _invoke(0xB746D20B17F2A229,_b,p0,p1)
end

function UGC_HAS_QUERY_CREATORS_FINISHED()
   return _invoke(0x63B406D7884BFA95,_b)
end

function UGC_DID_QUERY_CREATORS_SUCCEED()
   return _invoke(0x4D02279C83BE69FE,_b)
end

function UGC_GET_CREATOR_NUM()
   return _invoke(0x597F8DBA9B206FC7,_i)
end

function UGC_LOAD_OFFLINE_QUERY(p0)
   return _invoke(0x5CAE833B0EE0C500,_b,p0)
end

function UGC_CLEAR_OFFLINE_QUERY()
   _invoke(0x61A885D3F7CFEE9A,_)
end

function UGC_SET_QUERY_DATA_FROM_OFFLINE(p0)
   _invoke(0xF98DDE0A8ED09323,_,p0)
end

function UGC_SET_USING_OFFLINE_CONTENT(p0)
   _invoke(0xFD75DABC0957BF33,_,p0)
end

function UGC_IS_LANGUAGE_SUPPORTED(p0)
   return _invoke(0xF53E48461B71EECB,_b,p0)
end

function FACEBOOK_POST_COMPLETED_HEIST(heistName,cashEarned,xpEarned)
   return _invoke(0x098AB65B9ED9A9EC,_b,heistName,cashEarned,xpEarned)
end

function FACEBOOK_POST_CREATE_CHARACTER()
   return _invoke(0xDC48473142545431,_b)
end

function FACEBOOK_POST_COMPLETED_MILESTONE(milestoneId)
   return _invoke(0x0AE1F1653B554AB9,_b,milestoneId)
end

function FACEBOOK_HAS_POST_COMPLETED()
   return _invoke(0x62B9FEC9A11F10EF,_b)
end

function FACEBOOK_DID_POST_SUCCEED()
   return _invoke(0xA75E2B6733DA5142,_b)
end

function FACEBOOK_CAN_POST_TO_FACEBOOK()
   return _invoke(0x43865688AE10F0D7,_b)
end

function TEXTURE_DOWNLOAD_REQUEST(gamerHandle,filePath,name,p3)
   return _invoke(0x16160DA74A8E74A2,_i,gamerHandle,filePath,name,p3)
end

function TITLE_TEXTURE_DOWNLOAD_REQUEST(filePath,name,p2)
   return _invoke(0x0B203B4AFDE53A4F,_i,filePath,name,p2)
end

function UGC_TEXTURE_DOWNLOAD_REQUEST(p0,p1,p2,p3,p4,p5)
   return _invoke(0x308F96458B7087CC,_i,p0,p1,p2,p3,p4,p5)
end

function TEXTURE_DOWNLOAD_RELEASE(p0)
   _invoke(0x487EB90B98E9FB19,_,p0)
end

function TEXTURE_DOWNLOAD_HAS_FAILED(p0)
   return _invoke(0x5776ED562C134687,_b,p0)
end

function TEXTURE_DOWNLOAD_GET_NAME(p0)
   return _invoke(0x3448505B6E35262D,_s,p0)
end

function GET_STATUS_OF_TEXTURE_DOWNLOAD(p0)
   return _invoke(0x8BD6C6DEA20E82C6,_i,p0)
end

function NETWORK_CHECK_ROS_LINK_WENTDOWN_NOT_NET()
   return _invoke(0x60EDD13EB3AC1FF3,_b)
end

function NETWORK_SHOULD_SHOW_STRICT_NAT_WARNING()
   return _invoke(0x82A2B386716608F1,_b)
end

function NETWORK_IS_CABLE_CONNECTED()
   return _invoke(0xEFFB25453D8600F9,_b)
end

function NETWORK_HAVE_SCS_PRIVATE_MSG_PRIV()
   return _invoke(0x66B59CFFD78467AF,_b)
end

function NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV()
   return _invoke(0x606E4D3E3CCCF3EB,_b)
end

function NETWORK_HAVE_ROS_BANNED_PRIV()
   return _invoke(0x8020A73847E0CA7D,_b)
end

function NETWORK_HAVE_ROS_CREATE_TICKET_PRIV()
   return _invoke(0xA0AD7E2AF5349F61,_b)
end

function NETWORK_HAVE_ROS_MULTIPLAYER_PRIV()
   return _invoke(0x5F91D5D0B36AA310,_b)
end

function NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV()
   return _invoke(0x422D396F80A96547,_b)
end

function NETWORK_HAS_ROS_PRIVILEGE(index)
   return _invoke(0xA699957E60D80214,_b,index)
end

function NETWORK_HAS_ROS_PRIVILEGE_END_DATE(privilege,banType,timeData)
   return _invoke(0xC22912B1D85F26B1,_b,privilege,banType,timeData)
end

function NETWORK_HAS_ROS_PRIVILEGE_PLAYED_LAST_GEN()
   return _invoke(0x593570C289A77688,_b)
end

function NETWORK_HAS_ROS_PRIVILEGE_SPECIAL_EDITION_CONTENT()
   return _invoke(0x91B87C55093DE351,_b)
end

function NETWORK_START_COMMUNICATION_PERMISSIONS_CHECK(p0)
   return _invoke(0x36391F397731595D,_i,p0)
end

function NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK(netHandle)
   return _invoke(0xDEB2B99A1AF1A2A6,_i,netHandle)
end

function NETWORK_SKIP_RADIO_RESET_NEXT_CLOSE()
   _invoke(0x9465E683B12D3F6B,_)
end

function NETWORK_SKIP_RADIO_RESET_NEXT_OPEN()
   _invoke(0xCA59CCAE5D01E4CE,_)
end

function NETWORK_SKIP_RADIO_WARNING()
   return _invoke(0x659CF2EF7F550C4F,_b)
end

function NETWORK_FORCE_LOCAL_PLAYER_SCAR_SYNC()
   _invoke(0xB7C7F6AD6424304B,_)
end

function NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND(toggle)
   _invoke(0xC505036A35AFD01B,_,toggle)
end

function NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION(entity,toggle)
   _invoke(0x267C78C60E806B9A,_,entity,toggle)
end

function NETWORK_SHOW_CHAT_RESTRICTION_MSC(player)
   _invoke(0x6BFF5F84102DF80A,_,player)
end

function NETWORK_SHOW_PSN_UGC_RESTRICTION()
   _invoke(0x5C497525F803486B,_)
end

function NETWORK_IS_TITLE_UPDATE_REQUIRED()
   return _invoke(0x6FB7BB3607D27FA2,_b)
end

function NETWORK_QUIT_MP_TO_DESKTOP()
   _invoke(0x45A83257ED02D9BC,_)
end

function NETWORK_IS_CONNECTED_VIA_RELAY(player)
   return _invoke(0x16D3D49902F697BB,_b,player)
end

function NETWORK_GET_AVERAGE_LATENCY(player)
   return _invoke(0xD414BE129BB81B32,_f,player)
end

function NETWORK_GET_AVERAGE_PING(player)
   return _invoke(0x0E3A041ED6AC2B45,_f,player)
end

function NETWORK_GET_AVERAGE_PACKET_LOSS(player)
   return _invoke(0x350C23949E43686C,_f,player)
end

function NETWORK_GET_NUM_UNACKED_RELIABLES(player)
   return _invoke(0xFF8FCF9FFC458A1C,_i,player)
end

function NETWORK_GET_UNRELIABLE_RESEND_COUNT(player)
   return _invoke(0x3765C3A3E8192E10,_i,player)
end

function NETWORK_GET_HIGHEST_RELIABLE_RESEND_COUNT(player)
   return _invoke(0x52C1EADAF7B10302,_i,player)
end

function NETWORK_REPORT_CODE_TAMPER()
   _invoke(0x5626D9D6810730D5,_)
end

function NETWORK_GET_LAST_ENTITY_POS_RECEIVED_OVER_NETWORK(entity)
   return _invoke(0x64D779659BC37B19,_v,entity)
end

function NETWORK_GET_LAST_PLAYER_POS_RECEIVED_OVER_NETWORK(player)
   return _invoke(0x125E6D638B8605D4,_v,player)
end

function NETWORK_GET_LAST_VEL_RECEIVED_OVER_NETWORK(entity)
   return _invoke(0x33DE49EDF4DDE77A,_v,entity)
end

function NETWORK_GET_PREDICTED_VELOCITY(entity,maxSpeedToPredict)
   return _invoke(0xAA5FAFCD2C5F5E47,_v,entity,maxSpeedToPredict)
end

function NETWORK_DUMP_NET_IF_CONFIG()
   _invoke(0xAEDF1BC1C133D6E3,_)
end

function NETWORK_GET_SIGNALLING_INFO(p0)
   _invoke(0x2555CF7DA5473794,_,p0)
end

function NETWORK_GET_NET_STATISTICS_INFO(p0)
   _invoke(0x6FD992C4A1C1B986,_,p0)
end

function NETWORK_GET_PLAYER_ACCOUNT_ID(player)
   return _invoke(0xDB663CC9FF3407A9,_i,player)
end

function NETWORK_UGC_NAV(p0,p1)
   _invoke(0xC1447451DDB512F0,_,p0,p1)
end

function CREATE_OBJECT(modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic)
   return _invoke(0x509D5878EB39E842,_i,modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic)
end

function CREATE_OBJECT_NO_OFFSET(modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic)
   return _invoke(0x9A294B2138ABB884,_i,modelHash,x,y,z,isNetwork,bScriptHostObj,dynamic)
end

function DELETE_OBJECT(object)
   _invoke(0x539E0AE3E6634B9F,_,object)
end

function PLACE_OBJECT_ON_GROUND_PROPERLY(object)
   return _invoke(0x58A850EAEE20FAA3,_b,object)
end

function PLACE_OBJECT_ON_GROUND_OR_OBJECT_PROPERLY(object)
   return _invoke(0xD76EEEF746057FD6,_b,object)
end

function ROTATE_OBJECT(object,p1,p2,p3)
   return _invoke(0xAFE24E4D29249E4A,_b,object,p1,p2,p3)
end

function SLIDE_OBJECT(object,toX,toY,toZ,speedX,speedY,speedZ,collision)
   return _invoke(0x2FDFF4107B8C1147,_b,object,toX,toY,toZ,speedX,speedY,speedZ,collision)
end

function SET_OBJECT_TARGETTABLE(object,targettable)
   _invoke(0x8A7391690F5AFD81,_,object,targettable)
end

function SET_OBJECT_FORCE_VEHICLES_TO_AVOID(object,toggle)
   _invoke(0x77F33F2CCF64B3AA,_,object,toggle)
end

function GET_CLOSEST_OBJECT_OF_TYPE(x,y,z,radius,modelHash,isMission,p6,p7)
   return _invoke(0xE143FA2249364369,_i,x,y,z,radius,modelHash,isMission,p6,p7)
end

function HAS_OBJECT_BEEN_BROKEN(object,p1)
   return _invoke(0x8ABFB70C49CC43E2,_b,object,p1)
end

function HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN(p0,p1,p2,p3,modelHash,p5)
   return _invoke(0x761B0E69AC4D007E,_b,p0,p1,p2,p3,modelHash,p5)
end

function HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED(x,y,z,radius,modelHash,p5)
   return _invoke(0x46494A2475701343,_b,x,y,z,radius,modelHash,p5)
end

function GET_HAS_OBJECT_BEEN_COMPLETELY_DESTROYED(p0)
   return _invoke(0x2542269291C6AC84,_b,p0)
end

function GET_OFFSET_FROM_COORD_AND_HEADING_IN_WORLD_COORDS(xPos,yPos,zPos,heading,xOffset,yOffset,zOffset)
   return _invoke(0x163E252DE035A133,_v,xPos,yPos,zPos,heading,xOffset,yOffset,zOffset)
end

function GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE(x,y,z,radius,modelHash,outPosition,outRotation,rotationOrder)
   return _invoke(0x163F8B586BC95F2A,_b,x,y,z,radius,modelHash,outPosition,outRotation,rotationOrder)
end

function SET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type,x,y,z,locked,heading,p6)
   _invoke(0xF82D8F1926A02C3D,_,type,x,y,z,locked,heading,p6)
end

function GET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type,x,y,z,locked,heading)
   _invoke(0xEDC1A5B84AEF33FF,_,type,x,y,z,locked,heading)
end

function SET_LOCKED_UNSTREAMED_IN_DOOR_OF_TYPE(modelHash,x,y,z,locked,xRotMult,yRotMult,zRotMult)
   _invoke(0x9B12F9A24FABEDB0,_,modelHash,x,y,z,locked,xRotMult,yRotMult,zRotMult)
end

function PLAY_OBJECT_AUTO_START_ANIM(p0)
   _invoke(0x006E4B040ED37EC3,_,p0)
end

function ADD_DOOR_TO_SYSTEM(doorHash,modelHash,x,y,z,p5,scriptDoor,isLocal)
   _invoke(0x6F8838D03D1DC226,_,doorHash,modelHash,x,y,z,p5,scriptDoor,isLocal)
end

function REMOVE_DOOR_FROM_SYSTEM(doorHash,p1)
   _invoke(0x464D8E1427156FE4,_,doorHash,p1)
end

function DOOR_SYSTEM_SET_DOOR_STATE(doorHash,state,requestDoor,forceUpdate)
   _invoke(0x6BAB9442830C7F53,_,doorHash,state,requestDoor,forceUpdate)
end

function DOOR_SYSTEM_GET_DOOR_STATE(doorHash)
   return _invoke(0x160AA1B32F6139B8,_i,doorHash)
end

function DOOR_SYSTEM_GET_DOOR_PENDING_STATE(doorHash)
   return _invoke(0x4BC2854478F3A749,_i,doorHash)
end

function DOOR_SYSTEM_SET_AUTOMATIC_RATE(doorHash,rate,requestDoor,forceUpdate)
   _invoke(0x03C27E13B42A0E82,_,doorHash,rate,requestDoor,forceUpdate)
end

function DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(doorHash,distance,requestDoor,forceUpdate)
   _invoke(0x9BA001CB45CBF627,_,doorHash,distance,requestDoor,forceUpdate)
end

function DOOR_SYSTEM_SET_OPEN_RATIO(doorHash,ajar,requestDoor,forceUpdate)
   _invoke(0xB6E6FBA95C7324AC,_,doorHash,ajar,requestDoor,forceUpdate)
end

function DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE(doorHash)
   return _invoke(0xE851471AEFC3374F,_f,doorHash)
end

function DOOR_SYSTEM_GET_OPEN_RATIO(doorHash)
   return _invoke(0x65499865FCA6E5EC,_f,doorHash)
end

function DOOR_SYSTEM_SET_SPRING_REMOVED(doorHash,removed,requestDoor,forceUpdate)
   _invoke(0xC485E07E4F0B7958,_,doorHash,removed,requestDoor,forceUpdate)
end

function DOOR_SYSTEM_SET_HOLD_OPEN(doorHash,toggle)
   _invoke(0xD9B71952F78A2640,_,doorHash,toggle)
end

function DOOR_SYSTEM_SET_DOOR_OPEN_FOR_RACES(doorHash,p1)
   _invoke(0xA85A21582451E951,_,doorHash,p1)
end

function IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash)
   return _invoke(0xC153C43EA202C8C1,_b,doorHash)
end

function IS_DOOR_CLOSED(doorHash)
   return _invoke(0xC531EE8A1145A149,_b,doorHash)
end

function OPEN_ALL_BARRIERS_FOR_RACE(p0)
   _invoke(0xC7F29CA00F46350E,_,p0)
end

function CLOSE_ALL_BARRIERS_FOR_RACE()
   _invoke(0x701FDA1E82076BA4,_)
end

function DOOR_SYSTEM_GET_IS_PHYSICS_LOADED(p0)
   return _invoke(0xDF97CDD4FC08FD34,_b,p0)
end

function DOOR_SYSTEM_FIND_EXISTING_DOOR(x,y,z,modelHash,outDoorHash)
   return _invoke(0x589F80B325CC82C5,_b,x,y,z,modelHash,outDoorHash)
end

function IS_GARAGE_EMPTY(garageHash,p1,p2)
   return _invoke(0x90E47239EA1980B8,_b,garageHash,p1,p2)
end

function IS_PLAYER_ENTIRELY_INSIDE_GARAGE(garageHash,player,p2,p3)
   return _invoke(0x024A60DEB0EA69F0,_b,garageHash,player,p2,p3)
end

function IS_PLAYER_PARTIALLY_INSIDE_GARAGE(garageHash,player,p2)
   return _invoke(0x1761DC5D8471CBAA,_b,garageHash,player,p2)
end

function ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE(garageHash,p1,p2,p3,p4)
   return _invoke(0x85B6C850546FDDE2,_b,garageHash,p1,p2,p3,p4)
end

function IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE(garageHash,p1,p2,p3,p4)
   return _invoke(0x673ED815D6E323B7,_b,garageHash,p1,p2,p3,p4)
end

function IS_OBJECT_ENTIRELY_INSIDE_GARAGE(garageHash,entity,p2,p3)
   return _invoke(0x372EF6699146A1E4,_b,garageHash,entity,p2,p3)
end

function IS_OBJECT_PARTIALLY_INSIDE_GARAGE(garageHash,entity,p2)
   return _invoke(0xF0EED5A6BC7B237A,_b,garageHash,entity,p2)
end

function CLEAR_GARAGE(garageHash,isNetwork)
   _invoke(0xDA05194260CDCDF9,_,garageHash,isNetwork)
end

function CLEAR_OBJECTS_INSIDE_GARAGE(garageHash,vehicles,peds,objects,isNetwork)
   _invoke(0x190428512B240692,_,garageHash,vehicles,peds,objects,isNetwork)
end

function DISABLE_TIDYING_UP_IN_GARAGE(id,toggle)
   _invoke(0x659F9D71F52843F8,_,id,toggle)
end

function ENABLE_SAVING_IN_GARAGE(garageHash,toggle)
   _invoke(0xF2E1A7133DD356A6,_,garageHash,toggle)
end

function CLOSE_SAFEHOUSE_GARAGES()
   _invoke(0x66A49D021870FE88,_)
end

function DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS(x,y,z,radius,hash,p5)
   return _invoke(0xBFA48E2FF417213F,_b,x,y,z,radius,hash,p5)
end

function IS_POINT_IN_ANGLED_AREA(xPos,yPos,zPos,x1,y1,z1,x2,y2,z2,width,debug,includeZ)
   return _invoke(0x2A70BAE8883E4C81,_b,xPos,yPos,zPos,x1,y1,z1,x2,y2,z2,width,debug,includeZ)
end

function SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY(object,toggle)
   _invoke(0x4D89D607CB3DD1D2,_,object,toggle)
end

function SET_OBJECT_PHYSICS_PARAMS(object,weight,p2,p3,p4,p5,gravity,p7,p8,p9,p10,buoyancy)
   _invoke(0xF6DF6E90DE7DF90F,_,object,weight,p2,p3,p4,p5,gravity,p7,p8,p9,p10,buoyancy)
end

function GET_OBJECT_FRAGMENT_DAMAGE_HEALTH(p0,p1)
   return _invoke(0xB6FBFD079B8D0596,_f,p0,p1)
end

function SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(object,toggle)
   _invoke(0x406137F8EF90EAF5,_,object,toggle)
end

function IS_ANY_OBJECT_NEAR_POINT(x,y,z,range,p4)
   return _invoke(0x397DC58FF00298D1,_b,x,y,z,range,p4)
end

function IS_OBJECT_NEAR_POINT(objectHash,x,y,z,range)
   return _invoke(0x8C90FE4B381BA60A,_b,objectHash,x,y,z,range)
end

function REMOVE_OBJECT_HIGH_DETAIL_MODEL(object)
   _invoke(0x4A39DB43E47CF3AA,_,object)
end

function BREAK_OBJECT_FRAGMENT_CHILD(p0,p1,p2)
   _invoke(0xE7E4C198B0185900,_,p0,p1,p2)
end

function DAMAGE_OBJECT_FRAGMENT_CHILD(p0,p1,p2)
   _invoke(0xE05F6AEEFEB0BB02,_,p0,p1,p2)
end

function FIX_OBJECT_FRAGMENT(object)
   _invoke(0xF9C1681347C8BD15,_,object)
end

function TRACK_OBJECT_VISIBILITY(object)
   _invoke(0xB252BC036B525623,_,object)
end

function IS_OBJECT_VISIBLE(object)
   return _invoke(0x8B32ACE6326A7546,_b,object)
end

function SET_OBJECT_IS_SPECIAL_GOLFBALL(object,toggle)
   _invoke(0xC6033D32241F6FB5,_,object,toggle)
end

function SET_OBJECT_TAKES_DAMAGE_FROM_COLLIDING_WITH_BUILDINGS(p0,p1)
   _invoke(0xEB6F1A9B5510A5D2,_,p0,p1)
end

function ALLOW_DAMAGE_EVENTS_FOR_NON_NETWORKED_OBJECTS(value)
   _invoke(0xABDABF4E1EDECBFA,_,value)
end

function SET_CUTSCENES_WEAPON_FLASHLIGHT_ON_THIS_FRAME(object,toggle)
   _invoke(0xBCE595371A5FBAAF,_,object,toggle)
end

function GET_RAYFIRE_MAP_OBJECT(x,y,z,radius,name)
   return _invoke(0xB48FCED898292E52,_i,x,y,z,radius,name)
end

function SET_STATE_OF_RAYFIRE_MAP_OBJECT(object,state)
   _invoke(0x5C29F698D404C5E1,_,object,state)
end

function GET_STATE_OF_RAYFIRE_MAP_OBJECT(object)
   return _invoke(0x899BA936634A322E,_i,object)
end

function DOES_RAYFIRE_MAP_OBJECT_EXIST(object)
   return _invoke(0x52AF537A0C5B8AAD,_b,object)
end

function GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE(object)
   return _invoke(0x260EE4FDBDF4DB01,_f,object)
end

function CREATE_PICKUP(pickupHash,posX,posY,posZ,p4,value,p6,modelHash)
   return _invoke(0xFBA08C503DD5FA58,_i,pickupHash,posX,posY,posZ,p4,value,p6,modelHash)
end

function CREATE_PICKUP_ROTATE(pickupHash,posX,posY,posZ,rotX,rotY,rotZ,flag,amount,p9,p10,modelHash)
   return _invoke(0x891804727E0A98B7,_i,pickupHash,posX,posY,posZ,rotX,rotY,rotZ,flag,amount,p9,p10,modelHash)
end

function FORCE_PICKUP_ROTATE_FACE_UP()
   _invoke(0x394CD08E31313C28,_)
end

function SET_CUSTOM_PICKUP_WEAPON_HASH(pickupHash,pickup)
   _invoke(0x826D1EE4D1CAFC78,_,pickupHash,pickup)
end

function CREATE_AMBIENT_PICKUP(pickupHash,posX,posY,posZ,flags,value,modelHash,p7,p8)
   return _invoke(0x673966A0C0FD7171,_i,pickupHash,posX,posY,posZ,flags,value,modelHash,p7,p8)
end

function CREATE_NON_NETWORKED_AMBIENT_PICKUP(pickupHash,posX,posY,posZ,flags,value,modelHash,p7,p8)
   return _invoke(0x9C93764223E29C50,_i,pickupHash,posX,posY,posZ,flags,value,modelHash,p7,p8)
end

function BLOCK_PLAYERS_FOR_AMBIENT_PICKUP(p0,p1)
   _invoke(0x1E3F1B1B891A2AAA,_,p0,p1)
end

function CREATE_PORTABLE_PICKUP(pickupHash,x,y,z,placeOnGround,modelHash)
   return _invoke(0x2EAF1FDB2FB55698,_i,pickupHash,x,y,z,placeOnGround,modelHash)
end

function CREATE_NON_NETWORKED_PORTABLE_PICKUP(pickupHash,x,y,z,placeOnGround,modelHash)
   return _invoke(0x125494B98A21AAF7,_i,pickupHash,x,y,z,placeOnGround,modelHash)
end

function ATTACH_PORTABLE_PICKUP_TO_PED(pickupObject,ped)
   _invoke(0x8DC39368BDD57755,_,pickupObject,ped)
end

function DETACH_PORTABLE_PICKUP_FROM_PED(pickupObject)
   _invoke(0xCF463D1E9A0AECB1,_,pickupObject)
end

function FORCE_PORTABLE_PICKUP_LAST_ACCESSIBLE_POSITION_SETTING(object)
   _invoke(0x5CE2E45A5CE2E45A,_,object)
end

function HIDE_PORTABLE_PICKUP_WHEN_DETACHED(pickupObject,toggle)
   _invoke(0x867458251D47CCB2,_,pickupObject,toggle)
end

function SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER(modelHash,number)
   _invoke(0x0BF3B3BD47D79C08,_,modelHash,number)
end

function SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS(toggle)
   _invoke(0x78857FC65CADB909,_,toggle)
end

function GET_SAFE_PICKUP_COORDS(x,y,z,p3,p4)
   return _invoke(0x6E16BC2503FF1FF0,_v,x,y,z,p3,p4)
end

function ADD_EXTENDED_PICKUP_PROBE_AREA(x,y,z,radius)
   _invoke(0xD4A7A435B3710D05,_,x,y,z,radius)
end

function CLEAR_EXTENDED_PICKUP_PROBE_AREAS()
   _invoke(0xB7C6D80FB371659A,_)
end

function GET_PICKUP_COORDS(pickup)
   return _invoke(0x225B8B35C88029B3,_v,pickup)
end

function SUPPRESS_PICKUP_SOUND_FOR_PICKUP(p0,p1)
   _invoke(0x8DCA505A5C196F05,_,p0,p1)
end

function REMOVE_ALL_PICKUPS_OF_TYPE(pickupHash)
   _invoke(0x27F9D613092159CF,_,pickupHash)
end

function HAS_PICKUP_BEEN_COLLECTED(pickup)
   return _invoke(0x80EC48E6679313F9,_b,pickup)
end

function REMOVE_PICKUP(pickup)
   _invoke(0x3288D8ACAECD2AB2,_,pickup)
end

function CREATE_MONEY_PICKUPS(x,y,z,value,amount,model)
   _invoke(0x0589B5E791CE9B2B,_,x,y,z,value,amount,model)
end

function DOES_PICKUP_EXIST(pickup)
   return _invoke(0xAFC1CA75AD4074D1,_b,pickup)
end

function DOES_PICKUP_OBJECT_EXIST(pickupObject)
   return _invoke(0xD9EFB6DBF7DAAEA3,_b,pickupObject)
end

function GET_PICKUP_OBJECT(pickup)
   return _invoke(0x5099BC55630B25AE,_i,pickup)
end

function IS_OBJECT_A_PICKUP(object)
   return _invoke(0xFC481C641EBBD27D,_b,object)
end

function IS_OBJECT_A_PORTABLE_PICKUP(object)
   return _invoke(0x0378C08504160D0D,_b,object)
end

function DOES_PICKUP_OF_TYPE_EXIST_IN_AREA(pickupHash,x,y,z,radius)
   return _invoke(0xF9C36251F6E48E33,_b,pickupHash,x,y,z,radius)
end

function SET_PICKUP_REGENERATION_TIME(pickup,duration)
   _invoke(0x78015C9B4B3ECC9D,_,pickup,duration)
end

function FORCE_PICKUP_REGENERATE(p0)
   _invoke(0x758A5C1B3B1E1990,_,p0)
end

function SET_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_OF_TYPE(player,pickupHash,toggle)
   _invoke(0x616093EC6B139DD9,_,player,pickupHash,toggle)
end

function SET_LOCAL_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_WITH_MODEL(modelHash,toggle)
   _invoke(0x88EAEC617CD26926,_,modelHash,toggle)
end

function ALLOW_ALL_PLAYERS_TO_COLLECT_PICKUPS_OF_TYPE(pickupHash)
   _invoke(0xFDC07C58E8AAB715,_,pickupHash)
end

function SET_TEAM_PICKUP_OBJECT(object,p1,p2)
   _invoke(0x53E0DF1A2A3CF0CA,_,object,p1,p2)
end

function PREVENT_COLLECTION_OF_PORTABLE_PICKUP(object,p1,p2)
   _invoke(0x92AEFB5F6E294023,_,object,p1,p2)
end

function SET_PICKUP_OBJECT_GLOW_WHEN_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x27F248C3FEBFAAD3,_,pickup,toggle)
end

function SET_PICKUP_GLOW_OFFSET(pickup,p1)
   _invoke(0x0596843B34B95CE5,_,pickup,p1)
end

function SET_PICKUP_OBJECT_GLOW_OFFSET(pickup,p1,p2)
   _invoke(0xA08FE5E49BDC39DD,_,pickup,p1,p2)
end

function SET_OBJECT_GLOW_IN_SAME_TEAM(pickup)
   _invoke(0x62454A641B41F3C5,_,pickup)
end

function SET_PICKUP_OBJECT_ARROW_MARKER(pickup,toggle)
   _invoke(0x39A5FB7EAF150840,_,pickup,toggle)
end

function ALLOW_PICKUP_ARROW_MARKER_WHEN_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x834344A414C7C85D,_,pickup,toggle)
end

function GET_DEFAULT_AMMO_FOR_WEAPON_PICKUP(pickupHash)
   return _invoke(0xDB41D07A45A6D4B7,_i,pickupHash)
end

function SET_PICKUP_GENERATION_RANGE_MULTIPLIER(multiplier)
   _invoke(0x318516E02DE3ECE2,_,multiplier)
end

function GET_PICKUP_GENERATION_RANGE_MULTIPLIER()
   return _invoke(0xB3ECA65C7317F174,_f)
end

function SET_ONLY_ALLOW_AMMO_COLLECTION_WHEN_LOW(p0)
   _invoke(0x31F924B53EADDF65,_,p0)
end

function SET_PICKUP_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x1C1B69FAE509BA97,_,pickup,toggle)
end

function SET_PICKUP_TRANSPARENT_WHEN_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x858EC9FD25DE04AA,_,pickup,toggle)
end

function SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x3ED2B83AB2E82799,_,pickup,toggle)
end

function SET_PICKUP_OBJECT_TRANSPARENT_WHEN_UNCOLLECTABLE(pickup,toggle)
   _invoke(0x8881C98A31117998,_,pickup,toggle)
end

function SET_PICKUP_OBJECT_ALPHA_WHEN_TRANSPARENT(p0)
   _invoke(0x8CFF648FBD7330F1,_,p0)
end

function SET_PORTABLE_PICKUP_PERSIST(pickup,toggle)
   _invoke(0x46F3ADD1E2D5BAF2,_,pickup,toggle)
end

function ALLOW_PORTABLE_PICKUP_TO_MIGRATE_TO_NON_PARTICIPANTS(pickup,toggle)
   _invoke(0x641F272B52E2F0F8,_,pickup,toggle)
end

function FORCE_ACTIVATE_PHYSICS_ON_UNFIXED_PICKUP(pickup,toggle)
   _invoke(0x4C134B4DF76025D0,_,pickup,toggle)
end

function ALLOW_PICKUP_BY_NONE_PARTICIPANT(pickup,toggle)
   _invoke(0xAA059C615DE9DD03,_,pickup,toggle)
end

function SUPPRESS_PICKUP_REWARD_TYPE(rewardType,suppress)
   _invoke(0xF92099527DB8E2A7,_,rewardType,suppress)
end

function CLEAR_ALL_PICKUP_REWARD_TYPE_SUPPRESSION()
   _invoke(0xA2C1F5E92AFE49ED,_)
end

function CLEAR_PICKUP_REWARD_TYPE_SUPPRESSION(rewardType)
   _invoke(0x762DB2D380B48D04,_,rewardType)
end

function RENDER_FAKE_PICKUP_GLOW(x,y,z,colorIndex)
   _invoke(0x3430676B11CDF21D,_,x,y,z,colorIndex)
end

function SET_PICKUP_OBJECT_COLLECTABLE_IN_VEHICLE(pickup)
   _invoke(0x7813E8B8C4AE4799,_,pickup)
end

function SET_PICKUP_TRACK_DAMAGE_EVENTS(pickup,toggle)
   _invoke(0xBFFE53AE7E67FCDC,_,pickup,toggle)
end

function SET_ENTITY_FLAG_SUPPRESS_SHADOW(entity,toggle)
   _invoke(0xD05A3241B9A86F19,_,entity,toggle)
end

function SET_ENTITY_FLAG_RENDER_SMALL_SHADOW(object,toggle)
   _invoke(0xB2D0BDE54F0E8E5A,_,object,toggle)
end

function GET_WEAPON_TYPE_FROM_PICKUP_TYPE(pickupHash)
   return _invoke(0x08F96CA6C551AD51,_i,pickupHash)
end

function GET_PICKUP_TYPE_FROM_WEAPON_HASH(weaponHash)
   return _invoke(0xD6429A016084F1A5,_i,weaponHash)
end

function IS_PICKUP_WEAPON_OBJECT_VALID(object)
   return _invoke(0x11D1E53A726891FE,_b,object)
end

function GET_OBJECT_TINT_INDEX(object)
   return _invoke(0xE84EB93729C5F36A,_i,object)
end

function SET_OBJECT_TINT_INDEX(object,textureVariation)
   _invoke(0x971DA0055324D033,_,object,textureVariation)
end

function SET_TINT_INDEX_CLOSEST_BUILDING_OF_TYPE(x,y,z,radius,modelHash,textureVariation)
   return _invoke(0xF12E33034D887F66,_b,x,y,z,radius,modelHash,textureVariation)
end

function SET_PROP_TINT_INDEX(p0,p1)
   _invoke(0x31574B1B41268673,_,p0,p1)
end

function SET_PROP_LIGHT_COLOR(object,p1,r,g,b)
   return _invoke(0x5F048334B4A4E774,_b,object,p1,r,g,b)
end

function IS_PROP_LIGHT_OVERRIDEN(object)
   return _invoke(0xADF084FB8F075D06,_b,object)
end

function SET_OBJECT_IS_VISIBLE_IN_MIRRORS(object,toggle)
   _invoke(0x3B2FD68DB5F8331C,_,object,toggle)
end

function SET_OBJECT_SPEED_BOOST_AMOUNT(object,p1)
   _invoke(0x96EE0EBA0163DF80,_,object,p1)
end

function SET_OBJECT_SPEED_BOOST_DURATION(object,duration)
   _invoke(0xDF6CA0330F2E737B,_,object,duration)
end

function CONVERT_OLD_PICKUP_TYPE_TO_NEW(pickupHash)
   return _invoke(0x5EAAD83F8CFB4575,_i,pickupHash)
end

function SET_FORCE_OBJECT_THIS_FRAME(x,y,z,p3)
   _invoke(0xF538081986E49E9D,_,x,y,z,p3)
end

function ONLY_CLEAN_UP_OBJECT_WHEN_OUT_OF_RANGE(object)
   _invoke(0xADBE4809F19F927A,_,object)
end

function SET_DISABLE_COLLISIONS_BETWEEN_CARS_AND_CAR_PARACHUTE(p0)
   _invoke(0x8CAAB2BD3EA58BD4,_,p0)
end

function SET_PROJECTILES_SHOULD_EXPLODE_ON_CONTACT(entity,p1)
   _invoke(0x63ECF581BC70E363,_,entity,p1)
end

function SET_DRIVE_ARTICULATED_JOINT(object,toggle,p2)
   _invoke(0x911024442F4898F0,_,object,toggle,p2)
end

function SET_DRIVE_ARTICULATED_JOINT_WITH_INFLICTOR(object,toggle,p2,ped)
   _invoke(0xB20834A7DD3D8896,_,object,toggle,p2,ped)
end

function SET_OBJECT_IS_A_PRESSURE_PLATE(object,toggle)
   _invoke(0x734E1714D077DA9A,_,object,toggle)
end

function SET_WEAPON_IMPACTS_APPLY_GREATER_FORCE(object,p1)
   _invoke(0x1A6CBB06E2D0D79D,_,object,p1)
end

function GET_IS_ARTICULATED_JOINT_AT_MIN_ANGLE(object,p1)
   return _invoke(0x43C677F1E1158005,_b,object,p1)
end

function GET_IS_ARTICULATED_JOINT_AT_MAX_ANGLE(p0,p1)
   return _invoke(0x3BD770D281982DB5,_b,p0,p1)
end

function SET_IS_OBJECT_ARTICULATED(object,toggle)
   _invoke(0x1C57C94A6446492A,_,object,toggle)
end

function SET_IS_OBJECT_BALL(object,toggle)
   _invoke(0xB5B7742424BD4445,_,object,toggle)
end

function IS_CONTROL_ENABLED(control,action)
   return _invoke(0x1CEA6BFDF248E5D9,_b,control,action)
end

function IS_CONTROL_PRESSED(control,action)
   return _invoke(0xF3A21BCD95725A4A,_b,control,action)
end

function IS_CONTROL_RELEASED(control,action)
   return _invoke(0x648EE3E7F38877DD,_b,control,action)
end

function IS_CONTROL_JUST_PRESSED(control,action)
   return _invoke(0x580417101DDB492F,_b,control,action)
end

function IS_CONTROL_JUST_RELEASED(control,action)
   return _invoke(0x50F940259D3841E6,_b,control,action)
end

function GET_CONTROL_VALUE(control,action)
   return _invoke(0xD95E79E8686D2C27,_i,control,action)
end

function GET_CONTROL_NORMAL(control,action)
   return _invoke(0xEC3C9B8D5327B563,_f,control,action)
end

function SET_USE_ADJUSTED_MOUSE_COORDS(toggle)
   _invoke(0x5B73C77D9EB66E24,_,toggle)
end

function GET_CONTROL_UNBOUND_NORMAL(control,action)
   return _invoke(0x5B84D09CEC5209C5,_f,control,action)
end

function SET_CONTROL_VALUE_NEXT_FRAME(control,action,value)
   return _invoke(0xE8A25867FBA3B05E,_b,control,action,value)
end

function IS_DISABLED_CONTROL_PRESSED(control,action)
   return _invoke(0xE2587F8CBBD87B1D,_b,control,action)
end

function IS_DISABLED_CONTROL_RELEASED(control,action)
   return _invoke(0xFB6C4072E9A32E92,_b,control,action)
end

function IS_DISABLED_CONTROL_JUST_PRESSED(control,action)
   return _invoke(0x91AEF906BCA88877,_b,control,action)
end

function IS_DISABLED_CONTROL_JUST_RELEASED(control,action)
   return _invoke(0x305C8DCD79DA8B0F,_b,control,action)
end

function GET_DISABLED_CONTROL_NORMAL(control,action)
   return _invoke(0x11E65974A982637C,_f,control,action)
end

function GET_DISABLED_CONTROL_UNBOUND_NORMAL(control,action)
   return _invoke(0x4F8A26A890FD62FB,_f,control,action)
end

function GET_CONTROL_HOW_LONG_AGO(control)
   return _invoke(0xD7D22F5592AED8BA,_i,control)
end

function IS_USING_KEYBOARD_AND_MOUSE(control)
   return _invoke(0xA571D46727E2B718,_b,control)
end

function IS_USING_CURSOR(control)
   return _invoke(0x13337B38DB572509,_b,control)
end

function SET_CURSOR_POSITION(x,y)
   return _invoke(0xFC695459D4D0E219,_b,x,y)
end

function IS_USING_REMOTE_PLAY(control)
   return _invoke(0x23F09EADC01449D6,_b,control)
end

function HAVE_CONTROLS_CHANGED(control)
   return _invoke(0x6CD79468A1E595C6,_b,control)
end

function GET_CONTROL_INSTRUCTIONAL_BUTTONS_STRING(control,action,allowXOSwap)
   return _invoke(0x0499D7B09FC9B407,_s,control,action,allowXOSwap)
end

function GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTONS_STRING(control,controlGroup,allowXOSwap)
   return _invoke(0x80C2FD58D720C801,_s,control,controlGroup,allowXOSwap)
end

function SET_CONTROL_LIGHT_EFFECT_COLOR(control,red,green,blue)
   _invoke(0x8290252FFF36ACB5,_,control,red,green,blue)
end

function CLEAR_CONTROL_LIGHT_EFFECT(control)
   _invoke(0xCB0360EFEFB2580D,_,control)
end

function SET_CONTROL_SHAKE(control,duration,frequency)
   _invoke(0x48B3886C1358D0D5,_,control,duration,frequency)
end

function SET_CONTROL_TRIGGER_SHAKE(control,leftDuration,leftFrequency,rightDuration,rightFrequency)
   _invoke(0x14D29BB12D47F68C,_,control,leftDuration,leftFrequency,rightDuration,rightFrequency)
end

function STOP_CONTROL_SHAKE(control)
   _invoke(0x38C16A305E8CDC8D,_,control)
end

function SET_CONTROL_SHAKE_SUPPRESSED_ID(control,uniqueId)
   _invoke(0xF239400E16C23E08,_,control,uniqueId)
end

function CLEAR_CONTROL_SHAKE_SUPPRESSED_ID(control)
   _invoke(0xA0CEFCEA390AAB9B,_,control)
end

function IS_LOOK_INVERTED()
   return _invoke(0x77B612531280010D,_b)
end

function IS_MOUSE_LOOK_INVERTED()
   return _invoke(0xE1615EC03B3BB4FD,_b)
end

function GET_LOCAL_PLAYER_AIM_STATE()
   return _invoke(0xBB41AFBBBC0A0287,_i)
end

function GET_LOCAL_PLAYER_GAMEPAD_AIM_STATE()
   return _invoke(0x59B9A7AF4C95133C,_i)
end

function GET_IS_USING_ALTERNATE_HANDBRAKE()
   return _invoke(0x25AAA32BDC98F2A3,_b)
end

function GET_IS_USING_ALTERNATE_DRIVEBY()
   return _invoke(0x0F70731BACCFBB96,_b)
end

function GET_ALLOW_MOVEMENT_WHILE_ZOOMED()
   return _invoke(0xFC859E2374407556,_b)
end

function SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(toggle)
   _invoke(0x798FDEB5B1575088,_,toggle)
end

function SET_INPUT_EXCLUSIVE(control,action)
   _invoke(0xEDE476E5EE29EDB1,_,control,action)
end

function DISABLE_CONTROL_ACTION(control,action,disableRelatedActions)
   _invoke(0xFE99B66D079CF6BC,_,control,action,disableRelatedActions)
end

function ENABLE_CONTROL_ACTION(control,action,enableRelatedActions)
   _invoke(0x351220255D64C155,_,control,action,enableRelatedActions)
end

function DISABLE_ALL_CONTROL_ACTIONS(control)
   _invoke(0x5F4B6931816E599B,_,control)
end

function ENABLE_ALL_CONTROL_ACTIONS(control)
   _invoke(0xA5FFE9B05F199DE7,_,control)
end

function INIT_PC_SCRIPTED_CONTROLS(schemeName)
   return _invoke(0x3D42B92563939375,_b,schemeName)
end

function SWITCH_PC_SCRIPTED_CONTROLS(schemeName)
   return _invoke(0x4683149ED1DDE7A1,_b,schemeName)
end

function SHUTDOWN_PC_SCRIPTED_CONTROLS()
   _invoke(0x643ED62D5EA3BEBD,_)
end

function ALLOW_ALTERNATIVE_SCRIPT_CONTROLS_LAYOUT(control)
   _invoke(0x7F4724035FDCA1DD,_,control)
end

function SET_ROADS_IN_AREA(x1,y1,z1,x2,y2,z2,nodeEnabled,unknown2)
   _invoke(0xBF1A602B5BA52FEE,_,x1,y1,z1,x2,y2,z2,nodeEnabled,unknown2)
end

function SET_ROADS_IN_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width,unknown1,unknown2,unknown3)
   _invoke(0x1A5AA1208AF5DB59,_,x1,y1,z1,x2,y2,z2,width,unknown1,unknown2,unknown3)
end

function SET_PED_PATHS_IN_AREA(x1,y1,z1,x2,y2,z2,p6,p7)
   _invoke(0x34F060F4BF92E018,_,x1,y1,z1,x2,y2,z2,p6,p7)
end

function GET_SAFE_COORD_FOR_PED(x,y,z,onGround,outPosition,flags)
   return _invoke(0xB61C8E878A4199CA,_b,x,y,z,onGround,outPosition,flags)
end

function GET_CLOSEST_VEHICLE_NODE(x,y,z,outPosition,nodeFlags,p5,p6)
   return _invoke(0x240A18690AE96513,_b,x,y,z,outPosition,nodeFlags,p5,p6)
end

function GET_CLOSEST_MAJOR_VEHICLE_NODE(x,y,z,outPosition,unknown1,unknown2)
   return _invoke(0x2EABE3B06F58C1BE,_b,x,y,z,outPosition,unknown1,unknown2)
end

function GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(x,y,z,outPosition,outHeading,nodeType,p6,p7)
   return _invoke(0xFF071FB798B803B0,_b,x,y,z,outPosition,outHeading,nodeType,p6,p7)
end

function GET_NTH_CLOSEST_VEHICLE_NODE(x,y,z,nthClosest,outPosition,nodeFlags,unknown1,unknown2)
   return _invoke(0xE50E52416CCF948B,_b,x,y,z,nthClosest,outPosition,nodeFlags,unknown1,unknown2)
end

function GET_NTH_CLOSEST_VEHICLE_NODE_ID(x,y,z,nth,nodeFlags,p5,p6)
   return _invoke(0x22D7275A79FE8215,_i,x,y,z,nth,nodeFlags,p5,p6)
end

function GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING(x,y,z,nthClosest,outPosition,outHeading,outNumLanes,nodeFlags,unknown3,unknown4)
   return _invoke(0x80CA6A8B6C094CC4,_b,x,y,z,nthClosest,outPosition,outHeading,outNumLanes,nodeFlags,unknown3,unknown4)
end

function GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING(x,y,z,nthClosest,outPosition,outHeading,nodeFlags,p7,p8)
   return _invoke(0x6448050E9C2A7207,_i,x,y,z,nthClosest,outPosition,outHeading,nodeFlags,p7,p8)
end

function GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION(x,y,z,desiredX,desiredY,desiredZ,nthClosest,outPosition,outHeading,nodeFlags,p10,p11)
   return _invoke(0x45905BE8654AE067,_b,x,y,z,desiredX,desiredY,desiredZ,nthClosest,outPosition,outHeading,nodeFlags,p10,p11)
end

function GET_VEHICLE_NODE_PROPERTIES(x,y,z,density,flags)
   return _invoke(0x0568566ACBB5DEDC,_b,x,y,z,density,flags)
end

function IS_VEHICLE_NODE_ID_VALID(vehicleNodeId)
   return _invoke(0x1EAF30FCFBF5AF74,_b,vehicleNodeId)
end

function GET_VEHICLE_NODE_POSITION(nodeId,outPosition)
   _invoke(0x703123E5E7D429C2,_,nodeId,outPosition)
end

function GET_VEHICLE_NODE_IS_GPS_ALLOWED(nodeID)
   return _invoke(0xA2AE5C478B96E3B6,_b,nodeID)
end

function GET_VEHICLE_NODE_IS_SWITCHED_OFF(nodeID)
   return _invoke(0x4F5070AA58F69279,_b,nodeID)
end

function GET_CLOSEST_ROAD(x,y,z,p3,p4,p5,p6,p7,p8,p9,p10)
   return _invoke(0x132F52BBA570FE92,_b,x,y,z,p3,p4,p5,p6,p7,p8,p9,p10)
end

function LOAD_ALL_PATH_NODES(set)
   return _invoke(0xC2AB6BFE34E92F8B,_b,set)
end

function SET_ALLOW_STREAM_PROLOGUE_NODES(toggle)
   _invoke(0x228E5C6AD4D74BFD,_,toggle)
end

function SET_ALLOW_STREAM_HEIST_ISLAND_NODES(type)
   _invoke(0xF74B1FFA4A15FBEA,_,type)
end

function ARE_NODES_LOADED_FOR_AREA(x1,y1,x2,y2)
   return _invoke(0xF7B79A50B905A30D,_b,x1,y1,x2,y2)
end

function REQUEST_PATH_NODES_IN_AREA_THIS_FRAME(x1,y1,x2,y2)
   return _invoke(0x07FB139B592FA687,_b,x1,y1,x2,y2)
end

function SET_ROADS_BACK_TO_ORIGINAL(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0x1EE7063B80FFC77C,_,p0,p1,p2,p3,p4,p5,p6)
end

function SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width,p7)
   _invoke(0x0027501B9F3B407E,_,x1,y1,z1,x2,y2,z2,width,p7)
end

function SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(multiplier)
   _invoke(0x0B919E1FB47CC4E0,_,multiplier)
end

function ADJUST_AMBIENT_PED_SPAWN_DENSITIES_THIS_FRAME(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0xAA76052DDA9BFC3E,_,p0,p1,p2,p3,p4,p5,p6)
end

function SET_PED_PATHS_BACK_TO_ORIGINAL(x1,y1,z1,x2,y2,z2,p6)
   _invoke(0xE04B48F2CC926253,_,x1,y1,z1,x2,y2,z2,p6)
end

function GET_RANDOM_VEHICLE_NODE(x,y,z,radius,p4,p5,p6,outPosition,nodeId)
   return _invoke(0x93E0DB8440B73A7D,_b,x,y,z,radius,p4,p5,p6,outPosition,nodeId)
end

function GET_SPAWN_COORDS_FOR_VEHICLE_NODE(nodeAddress,towardsCoorsX,towardsCoorsY,towardsCoorsZ,centrePoint,heading)
   return _invoke(0x809549AFC7AEC597,_v,nodeAddress,towardsCoorsX,towardsCoorsY,towardsCoorsZ,centrePoint,heading)
end

function GET_STREET_NAME_AT_COORD(x,y,z,streetName,crossingRoad)
   _invoke(0x2EB41072B4C1E4C0,_,x,y,z,streetName,crossingRoad)
end

function GENERATE_DIRECTIONS_TO_COORD(x,y,z,p3,direction,p5,distToNxJunction)
   return _invoke(0xF90125F1F79ECDF8,_i,x,y,z,p3,direction,p5,distToNxJunction)
end

function SET_IGNORE_NO_GPS_FLAG(toggle)
   _invoke(0x72751156E7678833,_,toggle)
end

function SET_IGNORE_NO_GPS_FLAG_UNTIL_FIRST_NORMAL_NODE(toggle)
   _invoke(0x1FC289A0C3FF470F,_,toggle)
end

function SET_GPS_DISABLED_ZONE(x1,y1,z1,x2,y2,z3)
   _invoke(0xDC20483CD3DD5201,_,x1,y1,z1,x2,y2,z3)
end

function GET_GPS_BLIP_ROUTE_LENGTH()
   return _invoke(0xBBB45C3CF5C8AA85,_i)
end

function GET_POS_ALONG_GPS_TYPE_ROUTE(result,p1,p2,p3)
   return _invoke(0xF3162836C28F9DA5,_b,result,p1,p2,p3)
end

function GET_GPS_BLIP_ROUTE_FOUND()
   return _invoke(0x869DAACBBE9FA006,_b)
end

function GET_ROAD_BOUNDARY_USING_HEADING(x,y,z,heading,outPosition)
   return _invoke(0xA0F8A7517A273C05,_b,x,y,z,heading,outPosition)
end

function GET_POSITION_BY_SIDE_OF_ROAD(x,y,z,p3,outPosition)
   return _invoke(0x16F46FB18C8009E4,_b,x,y,z,p3,outPosition)
end

function IS_POINT_ON_ROAD(x,y,z,vehicle)
   return _invoke(0x125BF4ABFC536B09,_b,x,y,z,vehicle)
end

function GET_NEXT_GPS_DISABLED_ZONE_INDEX()
   return _invoke(0xD3A6A0EF48823A8C,_i)
end

function SET_GPS_DISABLED_ZONE_AT_INDEX(x1,y1,z1,x2,y2,z2,index)
   _invoke(0xD0BC1C6FB18EE154,_,x1,y1,z1,x2,y2,z2,index)
end

function CLEAR_GPS_DISABLED_ZONE_AT_INDEX(index)
   _invoke(0x2801D0012266DF07,_,index)
end

function ADD_NAVMESH_REQUIRED_REGION(x,y,radius)
   _invoke(0x387EAD7EE42F6685,_,x,y,radius)
end

function REMOVE_NAVMESH_REQUIRED_REGIONS()
   _invoke(0x916F0A3CDEC3445E,_)
end

function IS_NAVMESH_REQUIRED_REGION_IN_USE()
   return _invoke(0x705A844002B39DC0,_b)
end

function DISABLE_NAVMESH_IN_AREA(x1,y1,z1,x2,y2,z2,toggle)
   _invoke(0x4C8872D8CDBE1B8B,_,x1,y1,z1,x2,y2,z2,toggle)
end

function ARE_ALL_NAVMESH_REGIONS_LOADED()
   return _invoke(0x8415D95B194A3AEA,_b)
end

function IS_NAVMESH_LOADED_IN_AREA(x1,y1,z1,x2,y2,z2)
   return _invoke(0xF813C7E63F9062A5,_b,x1,y1,z1,x2,y2,z2)
end

function GET_NUM_NAVMESHES_EXISTING_IN_AREA(x1,y1,z1,x2,y2,z2)
   return _invoke(0x01708E8DD3FF8C65,_i,x1,y1,z1,x2,y2,z2)
end

function ADD_NAVMESH_BLOCKING_OBJECT(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   return _invoke(0xFCD5C8E06E502F5A,_i,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function UPDATE_NAVMESH_BLOCKING_OBJECT(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0x109E99373F290687,_,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function REMOVE_NAVMESH_BLOCKING_OBJECT(p0)
   _invoke(0x46399A7895957C0E,_,p0)
end

function DOES_NAVMESH_BLOCKING_OBJECT_EXIST(p0)
   return _invoke(0x0EAEB0DB4B132399,_b,p0)
end

function GET_APPROX_HEIGHT_FOR_POINT(x,y)
   return _invoke(0x29C24BFBED8AB8FB,_f,x,y)
end

function GET_APPROX_HEIGHT_FOR_AREA(x1,y1,x2,y2)
   return _invoke(0x8ABE8608576D9CE3,_f,x1,y1,x2,y2)
end

function GET_APPROX_FLOOR_FOR_POINT(x,y)
   return _invoke(0x336511A34F2E5185,_f,x,y)
end

function GET_APPROX_FLOOR_FOR_AREA(x1,y1,x2,y2)
   return _invoke(0x3599D741C9AC6310,_f,x1,y1,x2,y2)
end

function CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS(x1,y1,z1,x2,y2,z2)
   return _invoke(0xADD95C7005C4A197,_f,x1,y1,z1,x2,y2,z2)
end

function CREATE_PED(pedType,modelHash,x,y,z,heading,isNetwork,bScriptHostPed)
   return _invoke(0xD49F9B0955C367DE,_i,pedType,modelHash,x,y,z,heading,isNetwork,bScriptHostPed)
end

function DELETE_PED(ped)
   _invoke(0x9614299DCB53E54B,_,ped)
end

function CLONE_PED(ped,isNetwork,bScriptHostPed,copyHeadBlendFlag)
   return _invoke(0xEF29A16337FACADB,_i,ped,isNetwork,bScriptHostPed,copyHeadBlendFlag)
end

function CLONE_PED_ALT(ped,isNetwork,bScriptHostPed,copyHeadBlendFlag,p4)
   return _invoke(0x668FD40BCBA5DE48,_i,ped,isNetwork,bScriptHostPed,copyHeadBlendFlag,p4)
end

function CLONE_PED_TO_TARGET(ped,targetPed)
   _invoke(0xE952D6431689AD9A,_,ped,targetPed)
end

function CLONE_PED_TO_TARGET_ALT(ped,targetPed,p2)
   _invoke(0x148B08C2D2ACB884,_,ped,targetPed,p2)
end

function IS_PED_IN_VEHICLE(ped,vehicle,atGetIn)
   return _invoke(0xA3EE4A07279BB9DB,_b,ped,vehicle,atGetIn)
end

function IS_PED_IN_MODEL(ped,modelHash)
   return _invoke(0x796D90EFB19AA332,_b,ped,modelHash)
end

function IS_PED_IN_ANY_VEHICLE(ped,atGetIn)
   return _invoke(0x997ABD671D25CA0B,_b,ped,atGetIn)
end

function IS_COP_PED_IN_AREA_3D(x1,y1,z1,x2,y2,z2)
   return _invoke(0x16EC4839969F9F5E,_b,x1,y1,z1,x2,y2,z2)
end

function IS_PED_INJURED(ped)
   return _invoke(0x84A2DD9AC37C35C1,_b,ped)
end

function IS_PED_HURT(ped)
   return _invoke(0x5983BB449D7FDB12,_b,ped)
end

function IS_PED_FATALLY_INJURED(ped)
   return _invoke(0xD839450756ED5A80,_b,ped)
end

function IS_PED_DEAD_OR_DYING(ped,p1)
   return _invoke(0x3317DEDB88C95038,_b,ped,p1)
end

function IS_CONVERSATION_PED_DEAD(ped)
   return _invoke(0xE0A0AEC214B1FABA,_b,ped)
end

function IS_PED_AIMING_FROM_COVER(ped)
   return _invoke(0x3998B1276A3300E5,_b,ped)
end

function IS_PED_RELOADING(ped)
   return _invoke(0x24B100C68C645951,_b,ped)
end

function IS_PED_A_PLAYER(ped)
   return _invoke(0x12534C348C6CB68B,_b,ped)
end

function CREATE_PED_INSIDE_VEHICLE(vehicle,pedType,modelHash,seat,isNetwork,bScriptHostPed)
   return _invoke(0x7DD959874C1FD534,_i,vehicle,pedType,modelHash,seat,isNetwork,bScriptHostPed)
end

function SET_PED_DESIRED_HEADING(ped,heading)
   _invoke(0xAA5A7ECE2AA8FE70,_,ped,heading)
end

function FORCE_ALL_HEADING_VALUES_TO_ALIGN(ped)
   _invoke(0xFF287323B0E2C69A,_,ped)
end

function IS_PED_FACING_PED(ped,otherPed,angle)
   return _invoke(0xD71649DB0A545AA3,_b,ped,otherPed,angle)
end

function IS_PED_IN_MELEE_COMBAT(ped)
   return _invoke(0x4E209B2C1EAD5159,_b,ped)
end

function IS_PED_STOPPED(ped)
   return _invoke(0x530944F6F4B8A214,_b,ped)
end

function IS_PED_SHOOTING_IN_AREA(ped,x1,y1,z1,x2,y2,z2,p7,p8)
   return _invoke(0x7E9DFE24AC1E58EF,_b,ped,x1,y1,z1,x2,y2,z2,p7,p8)
end

function IS_ANY_PED_SHOOTING_IN_AREA(x1,y1,z1,x2,y2,z2,p6,p7)
   return _invoke(0xA0D3D71EA1086C55,_b,x1,y1,z1,x2,y2,z2,p6,p7)
end

function IS_PED_SHOOTING(ped)
   return _invoke(0x34616828CD07F1A1,_b,ped)
end

function SET_PED_ACCURACY(ped,accuracy)
   _invoke(0x7AEFB85C1D49DEB6,_,ped,accuracy)
end

function GET_PED_ACCURACY(ped)
   return _invoke(0x37F4AD56ECBC0CD6,_i,ped)
end

function SET_AMBIENT_LAW_PED_ACCURACY_MODIFIER(multiplier)
   _invoke(0x87DDEB611B329A9C,_,multiplier)
end

function IS_PED_MODEL(ped,modelHash)
   return _invoke(0xC9D55B1A358A5BF7,_b,ped,modelHash)
end

function EXPLODE_PED_HEAD(ped,weaponHash)
   _invoke(0x2D05CED3A38D0F3A,_,ped,weaponHash)
end

function REMOVE_PED_ELEGANTLY(ped)
   _invoke(0xAC6D445B994DF95E,_,ped)
end

function ADD_ARMOUR_TO_PED(ped,amount)
   _invoke(0x5BA652A0CD14DF2F,_,ped,amount)
end

function SET_PED_ARMOUR(ped,amount)
   _invoke(0xCEA04D83135264CC,_,ped,amount)
end

function SET_PED_INTO_VEHICLE(ped,vehicle,seatIndex)
   _invoke(0xF75B0D629E1C063D,_,ped,vehicle,seatIndex)
end

function SET_PED_ALLOW_VEHICLES_OVERRIDE(ped,toggle)
   _invoke(0x3C028C636A414ED9,_,ped,toggle)
end

function CAN_CREATE_RANDOM_PED(p0)
   return _invoke(0x3E8349C08E4B82E4,_b,p0)
end

function CREATE_RANDOM_PED(posX,posY,posZ)
   return _invoke(0xB4AC7D0CF06BFE8F,_i,posX,posY,posZ)
end

function CREATE_RANDOM_PED_AS_DRIVER(vehicle,returnHandle)
   return _invoke(0x9B62392B474F44A0,_i,vehicle,returnHandle)
end

function CAN_CREATE_RANDOM_DRIVER()
   return _invoke(0xB8EB95E5B4E56978,_b)
end

function CAN_CREATE_RANDOM_BIKE_RIDER()
   return _invoke(0xEACEEDA81751915C,_b)
end

function SET_PED_MOVE_ANIMS_BLEND_OUT(ped)
   _invoke(0x9E8C908F41584ECD,_,ped)
end

function SET_PED_CAN_BE_DRAGGED_OUT(ped,toggle)
   _invoke(0xC1670E958EEE24E5,_,ped,toggle)
end

function SET_PED_ALLOW_HURT_COMBAT_FOR_ALL_MISSION_PEDS(toggle)
   _invoke(0xF2BEBCDFAFDAA19E,_,toggle)
end

function IS_PED_MALE(ped)
   return _invoke(0x6D9F5FAA7488BA46,_b,ped)
end

function IS_PED_HUMAN(ped)
   return _invoke(0xB980061DA992779D,_b,ped)
end

function GET_VEHICLE_PED_IS_IN(ped,includeEntering)
   return _invoke(0x9A9112A0FE9A4713,_i,ped,includeEntering)
end

function RESET_PED_LAST_VEHICLE(ped)
   _invoke(0xBB8DE8CF6A8DD8BB,_,ped)
end

function SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
   _invoke(0x95E3D6257B166CF2,_,multiplier)
end

function SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(p0,p1)
   _invoke(0x7A556143A1C03898,_,p0,p1)
end

function SUPPRESS_AMBIENT_PED_AGGRESSIVE_CLEANUP_THIS_FRAME()
   _invoke(0x5A7F62FDA59759BD,_)
end

function SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(x,y,z)
   _invoke(0x5086C7843552CF85,_,x,y,z)
end

function SET_PED_NON_CREATION_AREA(x1,y1,z1,x2,y2,z2)
   _invoke(0xEE01041D559983EA,_,x1,y1,z1,x2,y2,z2)
end

function CLEAR_PED_NON_CREATION_AREA()
   _invoke(0x2E05208086BA0651,_)
end

function INSTANTLY_FILL_PED_POPULATION()
   _invoke(0x4759CC730F947C81,_)
end

function IS_PED_ON_MOUNT(ped)
   return _invoke(0x460BC76A0E10655E,_b,ped)
end

function GET_MOUNT(ped)
   return _invoke(0xE7E11B8DCBED1058,_i,ped)
end

function IS_PED_ON_VEHICLE(ped)
   return _invoke(0x67722AEB798E5FAB,_b,ped)
end

function IS_PED_ON_SPECIFIC_VEHICLE(ped,vehicle)
   return _invoke(0xEC5F66E459AF3BB2,_b,ped,vehicle)
end

function SET_PED_MONEY(ped,amount)
   _invoke(0xA9C8960E8684C1B5,_,ped,amount)
end

function GET_PED_MONEY(ped)
   return _invoke(0x3F69145BBA87BAE7,_i,ped)
end

function SET_HEALTH_SNACKS_CARRIED_BY_ALL_NEW_PEDS(p0,p1)
   _invoke(0xFF4803BC019852D9,_,p0,p1)
end

function SET_AMBIENT_PEDS_DROP_MONEY(p0)
   _invoke(0x6B0E6172C9A4D902,_,p0)
end

function SET_BLOCKING_OF_NON_TEMPORARY_EVENTS_FOR_AMBIENT_PEDS_THIS_FRAME(p0)
   _invoke(0x9911F4A24485F653,_,p0)
end

function SET_PED_SUFFERS_CRITICAL_HITS(ped,toggle)
   _invoke(0xEBD76F2359F190AC,_,ped,toggle)
end

function SET_PED_UPPER_BODY_DAMAGE_ONLY(ped,toggle)
   _invoke(0xAFC976FD0580C7B3,_,ped,toggle)
end

function IS_PED_SITTING_IN_VEHICLE(ped,vehicle)
   return _invoke(0xA808AA1D79230FC2,_b,ped,vehicle)
end

function IS_PED_SITTING_IN_ANY_VEHICLE(ped)
   return _invoke(0x826AA586EDB9FEF8,_b,ped)
end

function IS_PED_ON_FOOT(ped)
   return _invoke(0x01FEE67DB37F59B2,_b,ped)
end

function IS_PED_ON_ANY_BIKE(ped)
   return _invoke(0x94495889E22C6479,_b,ped)
end

function IS_PED_PLANTING_BOMB(ped)
   return _invoke(0xC70B5FAE151982D8,_b,ped)
end

function GET_DEAD_PED_PICKUP_COORDS(ped,p1,p2)
   return _invoke(0xCD5003B097200F36,_v,ped,p1,p2)
end

function IS_PED_IN_ANY_BOAT(ped)
   return _invoke(0x2E0E1C2B4F6CB339,_b,ped)
end

function IS_PED_IN_ANY_SUB(ped)
   return _invoke(0xFBFC01CCFB35D99E,_b,ped)
end

function IS_PED_IN_ANY_HELI(ped)
   return _invoke(0x298B91AE825E5705,_b,ped)
end

function IS_PED_IN_ANY_PLANE(ped)
   return _invoke(0x5FFF4CFC74D8FB80,_b,ped)
end

function IS_PED_IN_FLYING_VEHICLE(ped)
   return _invoke(0x9134873537FA419C,_b,ped)
end

function SET_PED_DIES_IN_WATER(ped,toggle)
   _invoke(0x56CEF0AC79073BDE,_,ped,toggle)
end

function GET_PED_DIES_IN_WATER(ped)
   return _invoke(0x65671A4FB8218930,_b,ped)
end

function SET_PED_DIES_IN_SINKING_VEHICLE(ped,toggle)
   _invoke(0xD718A22995E2B4BC,_,ped,toggle)
end

function GET_PED_ARMOUR(ped)
   return _invoke(0x9483AF821605B1D8,_i,ped)
end

function SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(ped,toggle)
   _invoke(0xEDF4079F9D54C9A1,_,ped,toggle)
end

function SET_PED_CAN_BE_SHOT_IN_VEHICLE(ped,toggle)
   _invoke(0xC7EF1BA83230BA07,_,ped,toggle)
end

function GET_PED_LAST_DAMAGE_BONE(ped,outBone)
   return _invoke(0xD75960F6BD9EA49C,_b,ped,outBone)
end

function CLEAR_PED_LAST_DAMAGE_BONE(ped)
   _invoke(0x8EF6B7AC68E2F01B,_,ped)
end

function SET_AI_WEAPON_DAMAGE_MODIFIER(value)
   _invoke(0x1B1E2A40A65B8521,_,value)
end

function RESET_AI_WEAPON_DAMAGE_MODIFIER()
   _invoke(0xEA16670E7BA4743C,_)
end

function SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(modifier)
   _invoke(0x66460DEDDD417254,_,modifier)
end

function RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER()
   _invoke(0x46E56A7CD1D63C3F,_)
end

function SET_TREAT_AS_AMBIENT_PED_FOR_DRIVER_LOCKON(ped,p1)
   _invoke(0x2F3C3D9F50681DE4,_,ped,p1)
end

function SET_PED_CAN_BE_TARGETTED(ped,toggle)
   _invoke(0x63F58F7C80513AAD,_,ped,toggle)
end

function SET_PED_CAN_BE_TARGETTED_BY_TEAM(ped,team,toggle)
   _invoke(0xBF1CA77833E58F2C,_,ped,team,toggle)
end

function SET_PED_CAN_BE_TARGETTED_BY_PLAYER(ped,player,toggle)
   _invoke(0x66B57B72E0836A76,_,ped,player,toggle)
end

function SET_ALLOW_LOCKON_TO_PED_IF_FRIENDLY(ped,toggle)
   _invoke(0x061CB768363D6424,_,ped,toggle)
end

function SET_USE_CAMERA_HEADING_FOR_DESIRED_DIRECTION_LOCK_ON_TEST(ped,toggle)
   _invoke(0xFD325494792302D7,_,ped,toggle)
end

function IS_PED_IN_ANY_POLICE_VEHICLE(ped)
   return _invoke(0x0BD04E29640C9C12,_b,ped)
end

function FORCE_PED_TO_OPEN_PARACHUTE(ped)
   _invoke(0x16E42E800B472221,_,ped)
end

function IS_PED_IN_PARACHUTE_FREE_FALL(ped)
   return _invoke(0x7DCE8BDA0F1C1200,_b,ped)
end

function IS_PED_FALLING(ped)
   return _invoke(0xFB92A102F1C4DFA3,_b,ped)
end

function IS_PED_JUMPING(ped)
   return _invoke(0xCEDABC5900A0BF97,_b,ped)
end

function IS_PED_LANDING(p0)
   return _invoke(0x412F1364FA066CFB,_b,p0)
end

function IS_PED_DOING_A_BEAST_JUMP(p0)
   return _invoke(0x451D05012CCEC234,_b,p0)
end

function IS_PED_CLIMBING(ped)
   return _invoke(0x53E8CB4F48BFE623,_b,ped)
end

function IS_PED_VAULTING(ped)
   return _invoke(0x117C70D1F5730B5E,_b,ped)
end

function IS_PED_DIVING(ped)
   return _invoke(0x5527B8246FEF9B11,_b,ped)
end

function IS_PED_JUMPING_OUT_OF_VEHICLE(ped)
   return _invoke(0x433DDFFE2044B636,_b,ped)
end

function IS_PED_OPENING_DOOR(ped)
   return _invoke(0x26AF0E8E30BD2A2C,_b,ped)
end

function GET_PED_PARACHUTE_STATE(ped)
   return _invoke(0x79CFD9827CC979B6,_i,ped)
end

function GET_PED_PARACHUTE_LANDING_TYPE(ped)
   return _invoke(0x8B9F1FC6AE8166C0,_i,ped)
end

function SET_PED_PARACHUTE_TINT_INDEX(ped,tintIndex)
   _invoke(0x333FC8DB079B7186,_,ped,tintIndex)
end

function GET_PED_PARACHUTE_TINT_INDEX(ped,outTintIndex)
   _invoke(0xEAF5F7E5AE7C6C9D,_,ped,outTintIndex)
end

function SET_PED_RESERVE_PARACHUTE_TINT_INDEX(ped,p1)
   _invoke(0xE88DA0751C22A2AD,_,ped,p1)
end

function CREATE_PARACHUTE_BAG_OBJECT(ped,p1,p2)
   return _invoke(0x8C4F3BF23B6237DB,_i,ped,p1,p2)
end

function SET_PED_DUCKING(ped,toggle)
   _invoke(0x030983CA930B692D,_,ped,toggle)
end

function IS_PED_DUCKING(ped)
   return _invoke(0xD125AE748725C6BC,_b,ped)
end

function IS_PED_IN_ANY_TAXI(ped)
   return _invoke(0x6E575D6A898AB852,_b,ped)
end

function SET_PED_ID_RANGE(ped,value)
   _invoke(0xF107E836A70DCE05,_,ped,value)
end

function SET_PED_HIGHLY_PERCEPTIVE(ped,toggle)
   _invoke(0x52D59AB61DDC05DD,_,ped,toggle)
end

function SET_COP_PERCEPTION_OVERRIDES(seeingRange,seeingRangePeripheral,hearingRange,visualFieldMinAzimuthAngle,visualFieldMaxAzimuthAngle,fieldOfGazeMaxAngle,p6)
   _invoke(0x2F074C904D85129E,_,seeingRange,seeingRangePeripheral,hearingRange,visualFieldMinAzimuthAngle,visualFieldMaxAzimuthAngle,fieldOfGazeMaxAngle,p6)
end

function SET_PED_INJURED_ON_GROUND_BEHAVIOUR(ped,p1)
   _invoke(0xEC4B4B3B9908052A,_,ped,p1)
end

function DISABLE_PED_INJURED_ON_GROUND_BEHAVIOUR(ped)
   _invoke(0x733C87D4CE22BEA2,_,ped)
end

function SET_PED_SEEING_RANGE(ped,value)
   _invoke(0xF29CF591C4BF6CEE,_,ped,value)
end

function SET_PED_HEARING_RANGE(ped,value)
   _invoke(0x33A8F7F7D5F7F33C,_,ped,value)
end

function SET_PED_VISUAL_FIELD_MIN_ANGLE(ped,value)
   _invoke(0x2DB492222FB21E26,_,ped,value)
end

function SET_PED_VISUAL_FIELD_MAX_ANGLE(ped,value)
   _invoke(0x70793BDCA1E854D4,_,ped,value)
end

function SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(ped,angle)
   _invoke(0x7A276EB2C224D70F,_,ped,angle)
end

function SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(ped,angle)
   _invoke(0x78D0B67629D75856,_,ped,angle)
end

function SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(ped,range)
   _invoke(0x9C74B0BC831B753A,_,ped,range)
end

function SET_PED_VISUAL_FIELD_CENTER_ANGLE(ped,angle)
   _invoke(0x3B6405E8AB34A907,_,ped,angle)
end

function GET_PED_VISUAL_FIELD_CENTER_ANGLE(ped)
   return _invoke(0xEF2C71A32CAD5FBD,_f,ped)
end

function SET_PED_STEALTH_MOVEMENT(ped,p1,action)
   _invoke(0x88CBB5CEB96B7BD2,_,ped,p1,action)
end

function GET_PED_STEALTH_MOVEMENT(ped)
   return _invoke(0x7C2AC9CA66575FBF,_b,ped)
end

function CREATE_GROUP(unused)
   return _invoke(0x90370EBE0FEE1A3D,_i,unused)
end

function SET_PED_AS_GROUP_LEADER(ped,groupId)
   _invoke(0x2A7819605465FBCE,_,ped,groupId)
end

function SET_PED_AS_GROUP_MEMBER(ped,groupId)
   _invoke(0x9F3480FE65DB31B5,_,ped,groupId)
end

function SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(pedHandle,groupHandle,toggle)
   _invoke(0x2E2F4240B3F24647,_,pedHandle,groupHandle,toggle)
end

function REMOVE_GROUP(groupId)
   _invoke(0x8EB2F69076AF7053,_,groupId)
end

function REMOVE_PED_FROM_GROUP(ped)
   _invoke(0xED74007FFB146BC2,_,ped)
end

function IS_PED_GROUP_MEMBER(ped,groupId)
   return _invoke(0x9BB01E3834671191,_b,ped,groupId)
end

function IS_PED_HANGING_ON_TO_VEHICLE(ped)
   return _invoke(0x1C86D8AEF8254B78,_b,ped)
end

function SET_GROUP_SEPARATION_RANGE(groupHandle,separationRange)
   _invoke(0x4102C7858CFEE4E4,_,groupHandle,separationRange)
end

function SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(ped,ms)
   _invoke(0xFA0675AB151073FA,_,ped,ms)
end

function IS_PED_PRONE(ped)
   return _invoke(0xD6A86331A537A7B9,_b,ped)
end

function IS_PED_IN_COMBAT(ped,target)
   return _invoke(0x4859F1FC66A6278E,_b,ped,target)
end

function GET_PED_TARGET_FROM_COMBAT_PED(ped,p1)
   return _invoke(0x32C27A11307B01CC,_i,ped,p1)
end

function CAN_PED_IN_COMBAT_SEE_TARGET(ped,target)
   return _invoke(0xEAD42DE3610D0721,_b,ped,target)
end

function IS_PED_DOING_DRIVEBY(ped)
   return _invoke(0xB2C086CC1BF8F2BF,_b,ped)
end

function IS_PED_JACKING(ped)
   return _invoke(0x4AE4FF911DFB61DA,_b,ped)
end

function IS_PED_BEING_JACKED(ped)
   return _invoke(0x9A497FE2DF198913,_b,ped)
end

function IS_PED_BEING_STUNNED(ped,p1)
   return _invoke(0x4FBACCE3B4138EE8,_b,ped,p1)
end

function GET_PEDS_JACKER(ped)
   return _invoke(0x9B128DC36C1E04CF,_i,ped)
end

function GET_JACK_TARGET(ped)
   return _invoke(0x5486A79D9FBD342D,_i,ped)
end

function IS_PED_FLEEING(ped)
   return _invoke(0xBBCCE00B381F8482,_b,ped)
end

function IS_PED_IN_COVER(ped,exceptUseWeapon)
   return _invoke(0x60DFD0691A170B88,_b,ped,exceptUseWeapon)
end

function IS_PED_IN_COVER_FACING_LEFT(ped)
   return _invoke(0x845333B3150583AB,_b,ped)
end

function IS_PED_IN_HIGH_COVER(ped)
   return _invoke(0x6A03BF943D767C93,_b,ped)
end

function IS_PED_GOING_INTO_COVER(ped)
   return _invoke(0x9F65DBC537E59AD5,_b,ped)
end

function SET_PED_PINNED_DOWN(ped,pinned,i)
   return _invoke(0xAAD6D1ACF08F4612,_b,ped,pinned,i)
end

function GET_SEAT_PED_IS_TRYING_TO_ENTER(ped)
   return _invoke(0x6F4C85ACD641BCD2,_i,ped)
end

function GET_VEHICLE_PED_IS_TRYING_TO_ENTER(ped)
   return _invoke(0x814FA8BE5449445D,_i,ped)
end

function GET_PED_SOURCE_OF_DEATH(ped)
   return _invoke(0x93C8B64DEB84728C,_i,ped)
end

function GET_PED_CAUSE_OF_DEATH(ped)
   return _invoke(0x16FFE42AB2D2DC59,_i,ped)
end

function GET_PED_TIME_OF_DEATH(ped)
   return _invoke(0x1E98817B311AE98A,_i,ped)
end

function COUNT_PEDS_IN_COMBAT_WITH_TARGET(ped)
   return _invoke(0x5407B7288D0478B7,_i,ped)
end

function COUNT_PEDS_IN_COMBAT_WITH_TARGET_WITHIN_RADIUS(ped,x,y,z,radius)
   return _invoke(0x336B3D200AB007CB,_i,ped,x,y,z,radius)
end

function SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped,hash)
   _invoke(0xADB3F206518799E8,_,ped,hash)
end

function SET_PED_RELATIONSHIP_GROUP_HASH(ped,hash)
   _invoke(0xC80A74AC829DDD92,_,ped,hash)
end

function SET_RELATIONSHIP_BETWEEN_GROUPS(relationship,group1,group2)
   _invoke(0xBF25EB89375A37AD,_,relationship,group1,group2)
end

function CLEAR_RELATIONSHIP_BETWEEN_GROUPS(relationship,group1,group2)
   _invoke(0x5E29243FB56FC6D4,_,relationship,group1,group2)
end

function ADD_RELATIONSHIP_GROUP(name,groupHash)
   return _invoke(0xF372BC22FCB88606,_b,name,groupHash)
end

function REMOVE_RELATIONSHIP_GROUP(groupHash)
   _invoke(0xB6BA2444AB393DA2,_,groupHash)
end

function DOES_RELATIONSHIP_GROUP_EXIST(groupHash)
   return _invoke(0xCC6E3B6BB69501F1,_b,groupHash)
end

function GET_RELATIONSHIP_BETWEEN_PEDS(ped1,ped2)
   return _invoke(0xEBA5AD3A0EAF7121,_i,ped1,ped2)
end

function GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped)
   return _invoke(0x42FDD0F017B1E38E,_i,ped)
end

function GET_PED_RELATIONSHIP_GROUP_HASH(ped)
   return _invoke(0x7DBDD04862D95F04,_i,ped)
end

function GET_RELATIONSHIP_BETWEEN_GROUPS(group1,group2)
   return _invoke(0x9E6B70061662AE5C,_i,group1,group2)
end

function SET_RELATIONSHIP_GROUP_AFFECTS_WANTED_LEVEL(group,p1)
   _invoke(0x5615E0C5EB2BC6E2,_,group,p1)
end

function TELL_GROUP_PEDS_IN_AREA_TO_ATTACK(ped,p1,p2,hash,p4,p5)
   _invoke(0xAD27D957598E49E9,_,ped,p1,p2,hash,p4,p5)
end

function SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(ped,toggle)
   _invoke(0x4328652AE5769C71,_,ped,toggle)
end

function SET_PED_TO_INFORM_RESPECTED_FRIENDS(ped,radius,maxFriends)
   _invoke(0x112942C6E708F70B,_,ped,radius,maxFriends)
end

function IS_PED_RESPONDING_TO_EVENT(ped,event)
   return _invoke(0x625B774D75C87068,_b,ped,event)
end

function GET_POS_FROM_FIRED_EVENT(ped,eventType,outData)
   return _invoke(0xBA656A3BB01BDEA3,_b,ped,eventType,outData)
end

function SET_PED_FIRING_PATTERN(ped,patternHash)
   _invoke(0x9AC577F5A12AD8A9,_,ped,patternHash)
end

function SET_PED_SHOOT_RATE(ped,shootRate)
   _invoke(0x614DA022990752DC,_,ped,shootRate)
end

function SET_COMBAT_FLOAT(ped,combatType,p2)
   _invoke(0xFF41B4B141ED981C,_,ped,combatType,p2)
end

function GET_COMBAT_FLOAT(ped,p1)
   return _invoke(0x52DFF8A10508090A,_f,ped,p1)
end

function GET_GROUP_SIZE(groupID,p1,sizeInMembers)
   _invoke(0x8DE69FE35CA09A45,_,groupID,p1,sizeInMembers)
end

function DOES_GROUP_EXIST(groupId)
   return _invoke(0x7C6B0C22F9F40BBE,_b,groupId)
end

function GET_PED_GROUP_INDEX(ped)
   return _invoke(0xF162E133B4E7A675,_i,ped)
end

function IS_PED_IN_GROUP(ped)
   return _invoke(0x5891CAC5D4ACFF74,_b,ped)
end

function GET_PLAYER_PED_IS_FOLLOWING(ped)
   _invoke(0x6A3975DEA89F9A17,_,ped)
end

function SET_GROUP_FORMATION(groupId,formationType)
   _invoke(0xCE2F5FC3AF7E8C1E,_,groupId,formationType)
end

function SET_GROUP_FORMATION_SPACING(groupId,x,y,z)
   _invoke(0x1D9D45004C28C916,_,groupId,x,y,z)
end

function RESET_GROUP_FORMATION_DEFAULT_SPACING(groupHandle)
   _invoke(0x63DAB4CCB3273205,_,groupHandle)
end

function GET_VEHICLE_PED_IS_USING(ped)
   return _invoke(0x6094AD011A2EA87D,_i,ped)
end

function GET_VEHICLE_PED_IS_ENTERING(ped)
   return _invoke(0xF92691AED837A5FC,_i,ped)
end

function SET_PED_GRAVITY(ped,toggle)
   _invoke(0x9FF447B6B6AD960A,_,ped,toggle)
end

function APPLY_DAMAGE_TO_PED(ped,damageAmount,p2,p3)
   _invoke(0x697157CED63F18D4,_,ped,damageAmount,p2,p3)
end

function GET_TIME_PED_DAMAGED_BY_WEAPON(ped,weaponHash)
   return _invoke(0x36B77BB84687C318,_i,ped,weaponHash)
end

function SET_PED_ALLOWED_TO_DUCK(ped,toggle)
   _invoke(0xDA1F1B7BE1A8766F,_,ped,toggle)
end

function SET_PED_NEVER_LEAVES_GROUP(ped,toggle)
   _invoke(0x3DBFC55D5C9BB447,_,ped,toggle)
end

function GET_PED_TYPE(ped)
   return _invoke(0xFF059E1E4C01E63C,_i,ped)
end

function SET_PED_AS_COP(ped,toggle)
   _invoke(0xBB03C38DD3FB7FFD,_,ped,toggle)
end

function SET_PED_HEALTH_PENDING_LAST_DAMAGE_EVENT_OVERRIDE_FLAG(toggle)
   _invoke(0xB3352E018D6F89DF,_,toggle)
end

function SET_PED_MAX_HEALTH(ped,value)
   _invoke(0xF5F6378C4F3419D3,_,ped,value)
end

function GET_PED_MAX_HEALTH(ped)
   return _invoke(0x4700A416E8324EF3,_i,ped)
end

function SET_PED_MAX_TIME_IN_WATER(ped,value)
   _invoke(0x43C851690662113D,_,ped,value)
end

function SET_PED_MAX_TIME_UNDERWATER(ped,value)
   _invoke(0x6BA428C528D9E522,_,ped,value)
end

function SET_CORPSE_RAGDOLL_FRICTION(ped,p1)
   _invoke(0x2735233A786B1BEF,_,ped,p1)
end

function SET_PED_VEHICLE_FORCED_SEAT_USAGE(ped,vehicle,seatIndex,flags,p4)
   _invoke(0x952F06BEECD775CC,_,ped,vehicle,seatIndex,flags,p4)
end

function CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(ped)
   _invoke(0xE6CA85E7259CE16B,_,ped)
end

function SET_PED_CAN_BE_KNOCKED_OFF_BIKE(p0,p1)
   _invoke(0xB282749D5E028163,_,p0,p1)
end

function SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(ped,state)
   _invoke(0x7A6535691B477C48,_,ped,state)
end

function CAN_KNOCK_PED_OFF_VEHICLE(ped)
   return _invoke(0x51AC07A44D4F5B8A,_b,ped)
end

function KNOCK_PED_OFF_VEHICLE(ped)
   _invoke(0x45BBCBA77C29A841,_,ped)
end

function SET_PED_COORDS_NO_GANG(ped,posX,posY,posZ)
   _invoke(0x87052FE446E07247,_,ped,posX,posY,posZ)
end

function GET_PED_AS_GROUP_MEMBER(groupID,memberNumber)
   return _invoke(0x51455483CF23ED97,_i,groupID,memberNumber)
end

function GET_PED_AS_GROUP_LEADER(groupID)
   return _invoke(0x5CCE68DBD5FE93EC,_i,groupID)
end

function SET_PED_KEEP_TASK(ped,toggle)
   _invoke(0x971D38760FBC02EF,_,ped,toggle)
end

function SET_PED_ALLOW_MINOR_REACTIONS_AS_MISSION_PED(ped,toggle)
   _invoke(0x49E50BDB8BA4DAB2,_,ped,toggle)
end

function IS_PED_SWIMMING(ped)
   return _invoke(0x9DE327631295B4C2,_b,ped)
end

function IS_PED_SWIMMING_UNDER_WATER(ped)
   return _invoke(0xC024869A53992F34,_b,ped)
end

function SET_PED_COORDS_KEEP_VEHICLE(ped,posX,posY,posZ)
   _invoke(0x9AFEFF481A85AB2E,_,ped,posX,posY,posZ)
end

function SET_PED_DIES_IN_VEHICLE(ped,toggle)
   _invoke(0x2A30922C90C9B42C,_,ped,toggle)
end

function SET_CREATE_RANDOM_COPS(toggle)
   _invoke(0x102E68B2024D536D,_,toggle)
end

function SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(toggle)
   _invoke(0x8A4986851C4EF6E7,_,toggle)
end

function SET_CREATE_RANDOM_COPS_ON_SCENARIOS(toggle)
   _invoke(0x444CB7D7DBE6973D,_,toggle)
end

function CAN_CREATE_RANDOM_COPS()
   return _invoke(0x5EE2CAFF7F17770D,_b)
end

function SET_PED_AS_ENEMY(ped,toggle)
   _invoke(0x02A0C9720B854BFA,_,ped,toggle)
end

function SET_PED_CAN_SMASH_GLASS(ped,p1,p2)
   _invoke(0x1CCE141467FF42A2,_,ped,p1,p2)
end

function IS_PED_IN_ANY_TRAIN(ped)
   return _invoke(0x6F972C1AB75A1ED0,_b,ped)
end

function IS_PED_GETTING_INTO_A_VEHICLE(ped)
   return _invoke(0xBB062B2B5722478E,_b,ped)
end

function IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE(ped)
   return _invoke(0x44D28D5DDFE5F68C,_b,ped)
end

function SET_ENABLE_HANDCUFFS(ped,toggle)
   _invoke(0xDF1AF8B5D56542FA,_,ped,toggle)
end

function SET_ENABLE_BOUND_ANKLES(ped,toggle)
   _invoke(0xC52E0F855C58FC2E,_,ped,toggle)
end

function SET_ENABLE_SCUBA(ped,toggle)
   _invoke(0xF99F62004024D506,_,ped,toggle)
end

function SET_CAN_ATTACK_FRIENDLY(ped,toggle,p2)
   _invoke(0xB3B1CB349FF9C75D,_,ped,toggle,p2)
end

function GET_PED_ALERTNESS(ped)
   return _invoke(0xF6AA118530443FD2,_i,ped)
end

function SET_PED_ALERTNESS(ped,value)
   _invoke(0xDBA71115ED9941A6,_,ped,value)
end

function SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(ped,toggle)
   _invoke(0xBC0ED94165A48BC2,_,ped,toggle)
end

function SET_PED_MOVEMENT_CLIPSET(ped,clipSet,transitionSpeed)
   _invoke(0xAF8A94EDE7712BEF,_,ped,clipSet,transitionSpeed)
end

function RESET_PED_MOVEMENT_CLIPSET(ped,p1)
   _invoke(0xAA74EC0CB0AAEA2C,_,ped,p1)
end

function SET_PED_STRAFE_CLIPSET(ped,clipSet)
   _invoke(0x29A28F3F8CF6D854,_,ped,clipSet)
end

function RESET_PED_STRAFE_CLIPSET(ped)
   _invoke(0x20510814175EA477,_,ped)
end

function SET_PED_WEAPON_MOVEMENT_CLIPSET(ped,clipSet)
   _invoke(0x2622E35B77D3ACA2,_,ped,clipSet)
end

function RESET_PED_WEAPON_MOVEMENT_CLIPSET(ped)
   _invoke(0x97B0DB5B4AA74E77,_,ped)
end

function SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped,clipset)
   _invoke(0xED34AB6C5CB36520,_,ped,clipset)
end

function CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped)
   _invoke(0x4AFE3690D7E0B5AC,_,ped)
end

function SET_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped,p1)
   _invoke(0x9DBA107B4937F809,_,ped,p1)
end

function CLEAR_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped)
   _invoke(0xC79196DCB36F6121,_,ped)
end

function CLEAR_PED_FALL_UPPER_BODY_CLIPSET_OVERRIDE(ped)
   _invoke(0x80054D7FCC70EEC6,_,ped)
end

function SET_PED_IN_VEHICLE_CONTEXT(ped,context)
   _invoke(0x530071295899A8C6,_,ped,context)
end

function RESET_PED_IN_VEHICLE_CONTEXT(ped)
   _invoke(0x22EF8FF8778030EB,_,ped)
end

function IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM(ped,animDict,anim)
   return _invoke(0x6EC47A344923E1ED,_b,ped,animDict,anim)
end

function SET_PED_ALTERNATE_WALK_ANIM(ped,animDict,animName,p3,p4)
   _invoke(0x6C60394CB4F75E9A,_,ped,animDict,animName,p3,p4)
end

function CLEAR_PED_ALTERNATE_WALK_ANIM(ped,p1)
   _invoke(0x8844BBFCE30AA9E9,_,ped,p1)
end

function SET_PED_ALTERNATE_MOVEMENT_ANIM(ped,stance,animDictionary,animationName,p4,p5)
   _invoke(0x90A43CC281FFAB46,_,ped,stance,animDictionary,animationName,p4,p5)
end

function CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(ped,stance,p2)
   _invoke(0xD8D19675ED5FBDCE,_,ped,stance,p2)
end

function SET_PED_GESTURE_GROUP(ped,animGroupGesture)
   _invoke(0xDDF803377F94AAA8,_,ped,animGroupGesture)
end

function GET_ANIM_INITIAL_OFFSET_POSITION(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
   return _invoke(0xBE22B26DD764C040,_v,animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
end

function GET_ANIM_INITIAL_OFFSET_ROTATION(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
   return _invoke(0x4B805E6046EE9E47,_v,animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9)
end

function GET_PED_DRAWABLE_VARIATION(ped,componentId)
   return _invoke(0x67F3780DD425D4FC,_i,ped,componentId)
end

function GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS(ped,componentId)
   return _invoke(0x27561561732A7842,_i,ped,componentId)
end

function GET_PED_TEXTURE_VARIATION(ped,componentId)
   return _invoke(0x04A355E041E004E6,_i,ped,componentId)
end

function GET_NUMBER_OF_PED_TEXTURE_VARIATIONS(ped,componentId,drawableId)
   return _invoke(0x8F7156A3142A6BAD,_i,ped,componentId,drawableId)
end

function GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS(ped,propId)
   return _invoke(0x5FAF9754E789FB47,_i,ped,propId)
end

function GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS(ped,propId,drawableId)
   return _invoke(0xA6E7F1CEB523E171,_i,ped,propId,drawableId)
end

function GET_PED_PALETTE_VARIATION(ped,componentId)
   return _invoke(0xE3DD5F2A84B42281,_i,ped,componentId)
end

function GET_MP_OUTFIT_DATA_FROM_METADATA(p0,p1)
   return _invoke(0x9E30E91FB03A2CAF,_b,p0,p1)
end

function GET_FM_MALE_SHOP_PED_APPAREL_ITEM_INDEX(p0)
   return _invoke(0x1E77FA7A62EE6C4C,_i,p0)
end

function GET_FM_FEMALE_SHOP_PED_APPAREL_ITEM_INDEX(p0)
   return _invoke(0xF033419D1B81FAE8,_i,p0)
end

function IS_PED_COMPONENT_VARIATION_VALID(ped,componentId,drawableId,textureId)
   return _invoke(0xE825F6B6CEA7671D,_b,ped,componentId,drawableId,textureId)
end

function SET_PED_COMPONENT_VARIATION(ped,componentId,drawableId,textureId,paletteId)
   _invoke(0x262B14F48D29DE80,_,ped,componentId,drawableId,textureId,paletteId)
end

function SET_PED_RANDOM_COMPONENT_VARIATION(ped,p1)
   _invoke(0xC8A9481A01E63C28,_,ped,p1)
end

function SET_PED_RANDOM_PROPS(ped)
   _invoke(0xC44AA05345C992C6,_,ped)
end

function SET_PED_DEFAULT_COMPONENT_VARIATION(ped)
   _invoke(0x45EEE61580806D63,_,ped)
end

function SET_PED_BLEND_FROM_PARENTS(ped,p1,p2,p3,p4)
   _invoke(0x137BBD05230DB22D,_,ped,p1,p2,p3,p4)
end

function SET_PED_HEAD_BLEND_DATA(ped,shapeFirstID,shapeSecondID,shapeThirdID,skinFirstID,skinSecondID,skinThirdID,shapeMix,skinMix,thirdMix,isParent)
   _invoke(0x9414E18B9434C2FE,_,ped,shapeFirstID,shapeSecondID,shapeThirdID,skinFirstID,skinSecondID,skinThirdID,shapeMix,skinMix,thirdMix,isParent)
end

function GET_PED_HEAD_BLEND_DATA(ped,headBlendData)
   return _invoke(0x2746BD9D88C5C5D0,_b,ped,headBlendData)
end

function UPDATE_PED_HEAD_BLEND_DATA(ped,shapeMix,skinMix,thirdMix)
   _invoke(0x723538F61C647C5A,_,ped,shapeMix,skinMix,thirdMix)
end

function SET_HEAD_BLEND_EYE_COLOR(ped,index)
   _invoke(0x50B56988B170AFDF,_,ped,index)
end

function GET_HEAD_BLEND_EYE_COLOR(ped)
   return _invoke(0x76BBA2CEE66D47E9,_i,ped)
end

function SET_PED_HEAD_OVERLAY(ped,overlayID,index,opacity)
   _invoke(0x48F44967FA05CC1E,_,ped,overlayID,index,opacity)
end

function GET_PED_HEAD_OVERLAY(ped,overlayID)
   return _invoke(0xA60EF3B6461A4D43,_i,ped,overlayID)
end

function GET_PED_HEAD_OVERLAY_NUM(overlayID)
   return _invoke(0xCF1CE768BB43480E,_i,overlayID)
end

function SET_PED_HEAD_OVERLAY_TINT(ped,overlayID,colorType,colorID,secondColorID)
   _invoke(0x497BF74A7B9CB952,_,ped,overlayID,colorType,colorID,secondColorID)
end

function SET_PED_HAIR_TINT(ped,colorID,highlightColorID)
   _invoke(0x4CFFC65454C93A49,_,ped,colorID,highlightColorID)
end

function GET_NUM_PED_HAIR_TINTS()
   return _invoke(0xE5C0CF872C2AD150,_i)
end

function GET_NUM_PED_MAKEUP_TINTS()
   return _invoke(0xD1F7CA1535D22818,_i)
end

function GET_PED_HAIR_TINT_COLOR(hairColorIndex,outR,outG,outB)
   _invoke(0x4852FC386E2E1BB5,_,hairColorIndex,outR,outG,outB)
end

function GET_PED_MAKEUP_TINT_COLOR(makeupColorIndex,outR,outG,outB)
   _invoke(0x013E5CFC38CD5387,_,makeupColorIndex,outR,outG,outB)
end

function IS_PED_HAIR_TINT_FOR_CREATOR(colorId)
   return _invoke(0xED6D8E27A43B8CDE,_b,colorId)
end

function GET_DEFAULT_SECONDARY_TINT_FOR_CREATOR(colorId)
   return _invoke(0xEA9960D07DADCF10,_i,colorId)
end

function IS_PED_LIPSTICK_TINT_FOR_CREATOR(colorId)
   return _invoke(0x3E802F11FBE27674,_b,colorId)
end

function IS_PED_BLUSH_TINT_FOR_CREATOR(colorId)
   return _invoke(0xF41B5D290C99A3D6,_b,colorId)
end

function IS_PED_HAIR_TINT_FOR_BARBER(colorID)
   return _invoke(0xE0D36E5D9E99CC21,_b,colorID)
end

function GET_DEFAULT_SECONDARY_TINT_FOR_BARBER(colorID)
   return _invoke(0xAAA6A3698A69E048,_i,colorID)
end

function IS_PED_LIPSTICK_TINT_FOR_BARBER(colorID)
   return _invoke(0x0525A2C2562F3CD4,_b,colorID)
end

function IS_PED_BLUSH_TINT_FOR_BARBER(colorID)
   return _invoke(0x604E810189EE3A59,_b,colorID)
end

function IS_PED_BLUSH_FACEPAINT_TINT_FOR_BARBER(colorId)
   return _invoke(0x09E7ECA981D9B210,_b,colorId)
end

function GET_TINT_INDEX_FOR_LAST_GEN_HAIR_TEXTURE(modelHash,drawableId,textureId)
   return _invoke(0xC56FBF2F228E1DAC,_i,modelHash,drawableId,textureId)
end

function SET_PED_MICRO_MORPH(ped,index,scale)
   _invoke(0x71A5C1DBA060049E,_,ped,index,scale)
end

function HAS_PED_HEAD_BLEND_FINISHED(ped)
   return _invoke(0x654CD0A825161131,_b,ped)
end

function FINALIZE_HEAD_BLEND(ped)
   _invoke(0x4668D80430D6C299,_,ped)
end

function SET_HEAD_BLEND_PALETTE_COLOR(ped,r,g,b,id)
   _invoke(0xCC9682B8951C5229,_,ped,r,g,b,id)
end

function DISABLE_HEAD_BLEND_PALETTE_COLOR(ped)
   _invoke(0xA21C118553BBDF02,_,ped)
end

function GET_PED_HEAD_BLEND_FIRST_INDEX(type)
   return _invoke(0x68D353AB88B97E0C,_i,type)
end

function GET_PED_HEAD_BLEND_NUM_HEADS(type)
   return _invoke(0x5EF37013A6539C9D,_i,type)
end

function SET_PED_PRELOAD_VARIATION_DATA(ped,slot,drawableId,textureId)
   return _invoke(0x39D55A620FCB6A3A,_i,ped,slot,drawableId,textureId)
end

function HAS_PED_PRELOAD_VARIATION_DATA_FINISHED(ped)
   return _invoke(0x66680A92700F43DF,_b,ped)
end

function RELEASE_PED_PRELOAD_VARIATION_DATA(ped)
   _invoke(0x5AAB586FFEC0FD96,_,ped)
end

function SET_PED_PRELOAD_PROP_DATA(ped,componentId,drawableId,TextureId)
   return _invoke(0x2B16A3BFF1FBCE49,_i,ped,componentId,drawableId,TextureId)
end

function HAS_PED_PRELOAD_PROP_DATA_FINISHED(ped)
   return _invoke(0x784002A632822099,_b,ped)
end

function RELEASE_PED_PRELOAD_PROP_DATA(ped)
   _invoke(0xF79F9DEF0AADE61A,_,ped)
end

function GET_PED_PROP_INDEX(ped,componentId,p2)
   return _invoke(0x898CC20EA75BACD8,_i,ped,componentId,p2)
end

function SET_PED_PROP_INDEX(ped,componentId,drawableId,TextureId,attach,p5)
   _invoke(0x93376B65A266EB5F,_,ped,componentId,drawableId,TextureId,attach,p5)
end

function KNOCK_OFF_PED_PROP(ped,p1,p2,p3,p4)
   _invoke(0x6FD7816A36615F48,_,ped,p1,p2,p3,p4)
end

function CLEAR_PED_PROP(ped,propId,p2)
   _invoke(0x0943E5B8E078E76E,_,ped,propId,p2)
end

function CLEAR_ALL_PED_PROPS(ped,p1)
   _invoke(0xCD8A7537A9B52F06,_,ped,p1)
end

function DROP_AMBIENT_PROP(ped)
   _invoke(0xAFF4710E2A0A6C12,_,ped)
end

function GET_PED_PROP_TEXTURE_INDEX(ped,componentId)
   return _invoke(0xE131A28626F81AB2,_i,ped,componentId)
end

function CLEAR_PED_PARACHUTE_PACK_VARIATION(ped)
   _invoke(0x1280804F7CFD2D6C,_,ped)
end

function SET_PED_SCUBA_GEAR_VARIATION(ped)
   _invoke(0x36C6984C3ED0C911,_,ped)
end

function CLEAR_PED_SCUBA_GEAR_VARIATION(ped)
   _invoke(0xB50EB4CCB29704AC,_,ped)
end

function IS_USING_PED_SCUBA_GEAR_VARIATION(p0)
   return _invoke(0xFEC9A3B1820F3331,_b,p0)
end

function SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped,toggle)
   _invoke(0x9F8AA94D6D97DBF4,_,ped,toggle)
end

function SET_PED_BOUNDS_ORIENTATION(ped,p1,p2,x,y,z)
   _invoke(0x4F5F651ACCC9C4CF,_,ped,p1,p2,x,y,z)
end

function REGISTER_TARGET(ped,target)
   _invoke(0x2F25D9AEFA34FBA2,_,ped,target)
end

function REGISTER_HATED_TARGETS_AROUND_PED(ped,radius)
   _invoke(0x9222F300BF8354FE,_,ped,radius)
end

function GET_RANDOM_PED_AT_COORD(x,y,z,xRadius,yRadius,zRadius,pedType)
   return _invoke(0x876046A8E3A4B71C,_i,x,y,z,xRadius,yRadius,zRadius,pedType)
end

function GET_CLOSEST_PED(x,y,z,radius,p4,p5,outPed,p7,p8,pedType)
   return _invoke(0xC33AB876A77F8164,_b,x,y,z,radius,p4,p5,outPed,p7,p8,pedType)
end

function SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(value)
   _invoke(0x14F19A8782C8071E,_,value)
end

function GET_CAN_PED_BE_GRABBED_BY_SCRIPT(ped,p1,p2,p3,p4,p5,p6,p7,p8)
   return _invoke(0x03EA03AF85A85CB7,_b,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end

function SET_DRIVER_RACING_MODIFIER(driver,modifier)
   _invoke(0xDED5AF5A0EA4B297,_,driver,modifier)
end

function SET_DRIVER_ABILITY(driver,ability)
   _invoke(0xB195FFA8042FC5C3,_,driver,ability)
end

function SET_DRIVER_AGGRESSIVENESS(driver,aggressiveness)
   _invoke(0xA731F608CA104E3C,_,driver,aggressiveness)
end

function CAN_PED_RAGDOLL(ped)
   return _invoke(0x128F79EDCECE4FD5,_b,ped)
end

function SET_PED_TO_RAGDOLL(ped,time1,time2,ragdollType,p4,p5,p6)
   return _invoke(0xAE99FB955581844A,_b,ped,time1,time2,ragdollType,p4,p5,p6)
end

function SET_PED_TO_RAGDOLL_WITH_FALL(ped,time,p2,ragdollType,x,y,z,velocity,p8,p9,p10,p11,p12,p13)
   return _invoke(0xD76632D99E4966C8,_b,ped,time,p2,ragdollType,x,y,z,velocity,p8,p9,p10,p11,p12,p13)
end

function SET_PED_RAGDOLL_ON_COLLISION(ped,toggle)
   _invoke(0xF0A4F1BBF4FA7497,_,ped,toggle)
end

function IS_PED_RAGDOLL(ped)
   return _invoke(0x47E4E977581C5B55,_b,ped)
end

function IS_PED_RUNNING_RAGDOLL_TASK(ped)
   return _invoke(0xE3B6097CC25AA69E,_b,ped)
end

function SET_PED_RAGDOLL_FORCE_FALL(ped)
   _invoke(0x01F6594B923B9251,_,ped)
end

function RESET_PED_RAGDOLL_TIMER(ped)
   _invoke(0x9FA4664CF62E47E8,_,ped)
end

function SET_PED_CAN_RAGDOLL(ped,toggle)
   _invoke(0xB128377056A54E2A,_,ped,toggle)
end

function IS_PED_RUNNING_MELEE_TASK(ped)
   return _invoke(0xD1871251F3B5ACD7,_b,ped)
end

function IS_PED_RUNNING_MOBILE_PHONE_TASK(ped)
   return _invoke(0x2AFE52F782F25775,_b,ped)
end

function IS_MOBILE_PHONE_TO_PED_EAR(ped)
   return _invoke(0xA3F3564A5B3646C0,_b,ped)
end

function SET_RAGDOLL_BLOCKING_FLAGS(ped,blockingFlag)
   _invoke(0x26695EC767728D84,_,ped,blockingFlag)
end

function CLEAR_RAGDOLL_BLOCKING_FLAGS(ped,blockingFlag)
   _invoke(0xD86D101FCFD00A4B,_,ped,blockingFlag)
end

function SET_PED_ANGLED_DEFENSIVE_AREA(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0xC7F76DF27A5045A1,_,ped,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end

function SET_PED_SPHERE_DEFENSIVE_AREA(ped,x,y,z,radius,p5,p6)
   _invoke(0x9D3151A373974804,_,ped,x,y,z,radius,p5,p6)
end

function SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(ped,target,xOffset,yOffset,zOffset,radius,p6)
   _invoke(0xF9B8F91AAD3B953E,_,ped,target,xOffset,yOffset,zOffset,radius,p6)
end

function SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(ped,target,xOffset,yOffset,zOffset,radius,p6)
   _invoke(0xE4723DB6E736CCFF,_,ped,target,xOffset,yOffset,zOffset,radius,p6)
end

function SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(ped,attachPed,p2,p3,p4,p5,p6,p7,p8,p9,p10)
   _invoke(0x4EF47FE21698A8B6,_,ped,attachPed,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end

function SET_PED_DEFENSIVE_AREA_DIRECTION(ped,p1,p2,p3,p4)
   _invoke(0x413C6C763A4AFFAD,_,ped,p1,p2,p3,p4)
end

function REMOVE_PED_DEFENSIVE_AREA(ped,toggle)
   _invoke(0x74D4E028107450A9,_,ped,toggle)
end

function GET_PED_DEFENSIVE_AREA_POSITION(ped,p1)
   return _invoke(0x3C06B8786DD94CD1,_v,ped,p1)
end

function IS_PED_DEFENSIVE_AREA_ACTIVE(ped,p1)
   return _invoke(0xBA63D9FE45412247,_b,ped,p1)
end

function SET_PED_PREFERRED_COVER_SET(ped,itemSet)
   _invoke(0x8421EB4DA7E391B9,_,ped,itemSet)
end

function REMOVE_PED_PREFERRED_COVER_SET(ped)
   _invoke(0xFDDB234CF74073D9,_,ped)
end

function REVIVE_INJURED_PED(ped)
   _invoke(0x8D8ACD8388CD99CE,_,ped)
end

function RESURRECT_PED(ped)
   _invoke(0x71BC8E838B9C6035,_,ped)
end

function SET_PED_NAME_DEBUG(ped,name)
   _invoke(0x98EFA132A4117BE1,_,ped,name)
end

function GET_PED_EXTRACTED_DISPLACEMENT(ped,worldSpace)
   return _invoke(0xE0AF41401ADF87E3,_v,ped,worldSpace)
end

function SET_PED_DIES_WHEN_INJURED(ped,toggle)
   _invoke(0x5BA7919BED300023,_,ped,toggle)
end

function SET_PED_ENABLE_WEAPON_BLOCKING(ped,toggle)
   _invoke(0x97A790315D3831FD,_,ped,toggle)
end

function SPECIAL_FUNCTION_DO_NOT_USE(ped,p1)
   _invoke(0xF9ACF4A08098EA25,_,ped,p1)
end

function RESET_PED_VISIBLE_DAMAGE(ped)
   _invoke(0x3AC1F7B898F30C05,_,ped)
end

function APPLY_PED_BLOOD_DAMAGE_BY_ZONE(ped,p1,p2,p3,p4)
   _invoke(0x816F6981C60BF53B,_,ped,p1,p2,p3,p4)
end

function APPLY_PED_BLOOD(ped,boneIndex,xRot,yRot,zRot,woundType)
   _invoke(0x83F7E01C7B769A26,_,ped,boneIndex,xRot,yRot,zRot,woundType)
end

function APPLY_PED_BLOOD_BY_ZONE(ped,p1,p2,p3,p4)
   _invoke(0x3311E47B91EDCBBC,_,ped,p1,p2,p3,p4)
end

function APPLY_PED_BLOOD_SPECIFIC(ped,p1,p2,p3,p4,p5,p6,p7,p8)
   _invoke(0xEF0D582CBF2D9B0F,_,ped,p1,p2,p3,p4,p5,p6,p7,p8)
end

function APPLY_PED_DAMAGE_DECAL(ped,damageZone,xOffset,yOffset,heading,scale,alpha,variation,fadeIn,decalName)
   _invoke(0x397C38AA7B4A5F83,_,ped,damageZone,xOffset,yOffset,heading,scale,alpha,variation,fadeIn,decalName)
end

function APPLY_PED_DAMAGE_PACK(ped,damagePack,damage,mult)
   _invoke(0x46DF918788CB093F,_,ped,damagePack,damage,mult)
end

function CLEAR_PED_BLOOD_DAMAGE(ped)
   _invoke(0x8FE22675A5A45817,_,ped)
end

function CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(ped,p1)
   _invoke(0x56E3B78C5408D9F4,_,ped,p1)
end

function HIDE_PED_BLOOD_DAMAGE_BY_ZONE(ped,p1,p2)
   _invoke(0x62AB793144DE75DC,_,ped,p1,p2)
end

function CLEAR_PED_DAMAGE_DECAL_BY_ZONE(ped,p1,p2)
   _invoke(0x523C79AEEFCC4A2A,_,ped,p1,p2)
end

function GET_PED_DECORATIONS_STATE(ped)
   return _invoke(0x71EAB450D86954A1,_i,ped)
end

function MARK_PED_DECORATIONS_AS_CLONED_FROM_LOCAL_PLAYER(ped,p1)
   _invoke(0x2B694AFCF64E6994,_,ped,p1)
end

function CLEAR_PED_WETNESS(ped)
   _invoke(0x9C720776DAA43E7E,_,ped)
end

function SET_PED_WETNESS_HEIGHT(ped,height)
   _invoke(0x44CB6447D2571AA0,_,ped,height)
end

function SET_PED_WETNESS_ENABLED_THIS_FRAME(ped)
   _invoke(0xB5485E4907B53019,_,ped)
end

function SET_PED_WETNESS(ped,wetLevel)
   _invoke(0xAC0BB4D87777CAE2,_,ped,wetLevel)
end

function CLEAR_PED_ENV_DIRT(ped)
   _invoke(0x6585D955A68452A5,_,ped)
end

function SET_PED_SWEAT(ped,sweat)
   _invoke(0x27B0405F59637D1F,_,ped,sweat)
end

function ADD_PED_DECORATION_FROM_HASHES(ped,collection,overlay)
   _invoke(0x5F5D1665E352A839,_,ped,collection,overlay)
end

function ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(ped,collection,overlay)
   _invoke(0x5619BFA07CFD7833,_,ped,collection,overlay)
end

function GET_PED_DECORATION_ZONE_FROM_HASHES(collection,overlay)
   return _invoke(0x9FD452BFBE7A7A8B,_i,collection,overlay)
end

function CLEAR_PED_DECORATIONS(ped)
   _invoke(0x0E5173C163976E38,_,ped)
end

function CLEAR_PED_DECORATIONS_LEAVE_SCARS(ped)
   _invoke(0xE3B27E70CEAB9F0C,_,ped)
end

function WAS_PED_SKELETON_UPDATED(ped)
   return _invoke(0x11B499C1E0FF8559,_b,ped)
end

function GET_PED_BONE_COORDS(ped,boneId,offsetX,offsetY,offsetZ)
   return _invoke(0x17C07FC640E86B4E,_v,ped,boneId,offsetX,offsetY,offsetZ)
end

function CREATE_NM_MESSAGE(startImmediately,messageId)
   _invoke(0x418EF2A1BCE56685,_,startImmediately,messageId)
end

function GIVE_PED_NM_MESSAGE(ped)
   _invoke(0xB158DFCCC56E5C5B,_,ped)
end

function ADD_SCENARIO_BLOCKING_AREA(x1,y1,z1,x2,y2,z2,p6,p7,p8,p9)
   return _invoke(0x1B5C85C612E5256E,_i,x1,y1,z1,x2,y2,z2,p6,p7,p8,p9)
end

function REMOVE_SCENARIO_BLOCKING_AREAS()
   _invoke(0xD37401D78A929A49,_)
end

function REMOVE_SCENARIO_BLOCKING_AREA(p0,p1)
   _invoke(0x31D16B74C6E29D66,_,p0,p1)
end

function SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(x,y,z,range,p4)
   _invoke(0x28157D43CF600981,_,x,y,z,range,p4)
end

function DOES_SCENARIO_BLOCKING_AREA_EXISTS(x1,y1,z1,x2,y2,z2)
   return _invoke(0x8A24B067D175A7BD,_b,x1,y1,z1,x2,y2,z2)
end

function IS_PED_USING_SCENARIO(ped,scenario)
   return _invoke(0x1BF094736DD62C2E,_b,ped,scenario)
end

function IS_PED_USING_ANY_SCENARIO(ped)
   return _invoke(0x57AB4A3080F85143,_b,ped)
end

function SET_PED_PANIC_EXIT_SCENARIO(p0,p1,p2,p3)
   return _invoke(0xFE07FF6495D52E2A,_b,p0,p1,p2,p3)
end

function TOGGLE_SCENARIO_PED_COWER_IN_PLACE(ped,toggle)
   _invoke(0x9A77DFD295E29B09,_,ped,toggle)
end

function TRIGGER_PED_SCENARIO_PANICEXITTOFLEE(p0,p1,p2,p3)
   return _invoke(0x25361A96E0F7E419,_b,p0,p1,p2,p3)
end

function SET_PED_SHOULD_PLAY_DIRECTED_NORMAL_SCENARIO_EXIT(p0,p1,p2,p3)
   return _invoke(0xEC6935EBE0847B90,_b,p0,p1,p2,p3)
end

function SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT(ped)
   _invoke(0xA3A9299C4F2ADB98,_,ped)
end

function SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT(ped)
   _invoke(0xF1C03A5352243A30,_,ped)
end

function SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT(ped,p1,p2,p3)
   return _invoke(0xEEED8FAFEC331A70,_b,ped,p1,p2,p3)
end

function SET_PED_SHOULD_IGNORE_SCENARIO_EXIT_COLLISION_CHECKS(ped,p1)
   _invoke(0x425AECF167663F48,_,ped,p1)
end

function SET_PED_SHOULD_IGNORE_SCENARIO_NAV_CHECKS(p0,p1)
   _invoke(0x5B6010B3CBC29095,_,p0,p1)
end

function SET_PED_SHOULD_PROBE_FOR_SCENARIO_EXITS_IN_ONE_FRAME(p0,p1)
   _invoke(0xCEDA60A74219D064,_,p0,p1)
end

function IS_PED_GESTURING(p0)
   return _invoke(0xC30BDAEE47256C13,_b,p0)
end

function RESET_FACIAL_IDLE_ANIM(ped)
   _invoke(0x007FDE5A7897E426,_,ped)
end

function PLAY_FACIAL_ANIM(ped,animName,animDict)
   _invoke(0xE1E65CA8AC9C00ED,_,ped,animName,animDict)
end

function SET_FACIAL_CLIPSET(ped,animDict)
   _invoke(0x5687C7F05B39E401,_,ped,animDict)
end

function SET_FACIAL_IDLE_ANIM_OVERRIDE(ped,animName,animDict)
   _invoke(0xFFC24B988B938B38,_,ped,animName,animDict)
end

function CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(ped)
   _invoke(0x726256CC1EEB182F,_,ped)
end

function SET_PED_CAN_PLAY_GESTURE_ANIMS(ped,toggle)
   _invoke(0xBAF20C5432058024,_,ped,toggle)
end

function SET_PED_CAN_PLAY_VISEME_ANIMS(ped,toggle,p2)
   _invoke(0xF833DDBA3B104D43,_,ped,toggle,p2)
end

function SET_PED_IS_IGNORED_BY_AUTO_OPEN_DOORS(ped,p1)
   _invoke(0x33A60D8BDD6E508C,_,ped,p1)
end

function SET_PED_CAN_PLAY_AMBIENT_ANIMS(ped,toggle)
   _invoke(0x6373D1349925A70E,_,ped,toggle)
end

function SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(ped,toggle)
   _invoke(0x0EB0585D15254740,_,ped,toggle)
end

function TRIGGER_IDLE_ANIMATION_ON_PED(ped)
   _invoke(0xC2EE020F5FB4DB53,_,ped)
end

function SET_PED_CAN_ARM_IK(ped,toggle)
   _invoke(0x6C3B4D6D13B4C841,_,ped,toggle)
end

function SET_PED_CAN_HEAD_IK(ped,toggle)
   _invoke(0xC11C18092C5530DC,_,ped,toggle)
end

function SET_PED_CAN_LEG_IK(ped,toggle)
   _invoke(0x73518ECE2485412B,_,ped,toggle)
end

function SET_PED_CAN_TORSO_IK(ped,toggle)
   _invoke(0xF2B7106D37947CE0,_,ped,toggle)
end

function SET_PED_CAN_TORSO_REACT_IK(ped,p1)
   _invoke(0xF5846EDB26A98A24,_,ped,p1)
end

function SET_PED_CAN_TORSO_VEHICLE_IK(ped,p1)
   _invoke(0x6647C5F6F5792496,_,ped,p1)
end

function SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(ped,toggle)
   _invoke(0xEC4686EC06434678,_,ped,toggle)
end

function IS_PED_HEADTRACKING_PED(ped1,ped2)
   return _invoke(0x5CD3CB88A7F8850D,_b,ped1,ped2)
end

function IS_PED_HEADTRACKING_ENTITY(ped,entity)
   return _invoke(0x813A0A7C9D2E831F,_b,ped,entity)
end

function SET_PED_PRIMARY_LOOKAT(ped,lookAt)
   _invoke(0xCD17B554996A8D9E,_,ped,lookAt)
end

function SET_PED_CLOTH_PIN_FRAMES(p0,p1)
   _invoke(0x78C4E9961DB3EB5B,_,p0,p1)
end

function SET_PED_CLOTH_PACKAGE_INDEX(p0,p1)
   _invoke(0x82A3D6D9CC2CB8E3,_,p0,p1)
end

function SET_PED_CLOTH_PRONE(p0,p1)
   _invoke(0xA660FAF550EB37E5,_,p0,p1)
end

function SET_PED_CONFIG_FLAG(ped,flagId,value)
   _invoke(0x1913FE4CBF41C463,_,ped,flagId,value)
end

function SET_PED_RESET_FLAG(ped,flagId,doReset)
   _invoke(0xC1E8A365BF3B29F2,_,ped,flagId,doReset)
end

function GET_PED_CONFIG_FLAG(ped,flagId,p2)
   return _invoke(0x7EE53118C892B513,_b,ped,flagId,p2)
end

function GET_PED_RESET_FLAG(ped,flagId)
   return _invoke(0xAF9E59B1B1FBF2A0,_b,ped,flagId)
end

function SET_PED_GROUP_MEMBER_PASSENGER_INDEX(ped,index)
   _invoke(0x0BDDB8D9EC6BCF3C,_,ped,index)
end

function SET_PED_CAN_EVASIVE_DIVE(ped,toggle)
   _invoke(0x6B7A646C242A7059,_,ped,toggle)
end

function IS_PED_EVASIVE_DIVING(ped,evadingEntity)
   return _invoke(0x414641C26E105898,_b,ped,evadingEntity)
end

function SET_PED_SHOOTS_AT_COORD(ped,x,y,z,toggle)
   _invoke(0x96A05E4FB321B1BA,_,ped,x,y,z,toggle)
end

function SET_PED_MODEL_IS_SUPPRESSED(modelHash,toggle)
   _invoke(0xE163A4BCE4DE6F11,_,modelHash,toggle)
end

function STOP_ANY_PED_MODEL_BEING_SUPPRESSED()
   _invoke(0xB47BD05FA66B40CF,_)
end

function SET_PED_CAN_BE_TARGETED_WHEN_INJURED(ped,toggle)
   _invoke(0x638C03B0F9878F57,_,ped,toggle)
end

function SET_PED_GENERATES_DEAD_BODY_EVENTS(ped,toggle)
   _invoke(0x7FB17BA2E7DECA5B,_,ped,toggle)
end

function BLOCK_PED_FROM_GENERATING_DEAD_BODY_EVENTS_WHEN_DEAD(ped,toggle)
   _invoke(0xE43A13C9E4CCCBCF,_,ped,toggle)
end

function SET_PED_WILL_ONLY_ATTACK_WANTED_PLAYER(p0,p1)
   _invoke(0x3E9679C1DFCF422C,_,p0,p1)
end

function SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(ped,toggle)
   _invoke(0xDF993EE5E90ABA25,_,ped,toggle)
end

function GIVE_PED_HELMET(ped,cannotRemove,helmetFlag,textureIndex)
   _invoke(0x54C7C4A94367717E,_,ped,cannotRemove,helmetFlag,textureIndex)
end

function REMOVE_PED_HELMET(ped,instantly)
   _invoke(0xA7B2458D0AD6DED8,_,ped,instantly)
end

function IS_PED_TAKING_OFF_HELMET(ped)
   return _invoke(0x14590DDBEDB1EC85,_b,ped)
end

function SET_PED_HELMET(ped,canWearHelmet)
   _invoke(0x560A43136EB58105,_,ped,canWearHelmet)
end

function SET_PED_HELMET_FLAG(ped,helmetFlag)
   _invoke(0xC0E78D5C2CE3EB25,_,ped,helmetFlag)
end

function SET_PED_HELMET_PROP_INDEX(ped,propIndex,p2)
   _invoke(0x26D83693ED99291C,_,ped,propIndex,p2)
end

function SET_PED_HELMET_VISOR_PROP_INDICES(ped,p1,p2,p3)
   _invoke(0x3F7325574E41B44D,_,ped,p1,p2,p3)
end

function IS_PED_HELMET_VISOR_UP(ped)
   return _invoke(0xB9496CE47546DB2C,_b,ped)
end

function SET_PED_HELMET_TEXTURE_INDEX(ped,textureIndex)
   _invoke(0xF1550C4BD22582E2,_,ped,textureIndex)
end

function IS_PED_WEARING_HELMET(ped)
   return _invoke(0xF33BDFE19B309B19,_b,ped)
end

function CLEAR_PED_STORED_HAT_PROP(ped)
   _invoke(0x687C0B594907D2E8,_,ped)
end

function GET_PED_HELMET_STORED_HAT_PROP_INDEX(ped)
   return _invoke(0x451294E859ECC018,_i,ped)
end

function GET_PED_HELMET_STORED_HAT_TEX_INDEX(ped)
   return _invoke(0x9D728C1E12BF5518,_i,ped)
end

function IS_CURRENT_HEAD_PROP_A_HELMET(p0)
   return _invoke(0xF2385935BFFD4D92,_b,p0)
end

function SET_PED_TO_LOAD_COVER(ped,toggle)
   _invoke(0x332B562EEDA62399,_,ped,toggle)
end

function SET_PED_CAN_COWER_IN_COVER(ped,toggle)
   _invoke(0xCB7553CDCEF4A735,_,ped,toggle)
end

function SET_PED_CAN_PEEK_IN_COVER(ped,toggle)
   _invoke(0xC514825C507E3736,_,ped,toggle)
end

function SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(ped,toggle)
   _invoke(0x94D94BF1A75AED3D,_,ped,toggle)
end

function SET_PED_LEG_IK_MODE(ped,mode)
   _invoke(0xC396F5B86FF9FEBD,_,ped,mode)
end

function SET_PED_MOTION_BLUR(ped,toggle)
   _invoke(0x0A986918B102B448,_,ped,toggle)
end

function SET_PED_CAN_SWITCH_WEAPON(ped,toggle)
   _invoke(0xED7F7EFE9FABF340,_,ped,toggle)
end

function SET_PED_DIES_INSTANTLY_IN_WATER(ped,toggle)
   _invoke(0xEEB64139BA29A7CF,_,ped,toggle)
end

function SET_LADDER_CLIMB_INPUT_STATE(ped,p1)
   _invoke(0x1A330D297AAC6BC1,_,ped,p1)
end

function STOP_PED_WEAPON_FIRING_WHEN_DROPPED(ped)
   _invoke(0xC158D28142A34608,_,ped)
end

function SET_SCRIPTED_ANIM_SEAT_OFFSET(ped,p1)
   _invoke(0x5917BBA32D06C230,_,ped,p1)
end

function SET_PED_COMBAT_MOVEMENT(ped,combatMovement)
   _invoke(0x4D9CA1009AFBD057,_,ped,combatMovement)
end

function GET_PED_COMBAT_MOVEMENT(ped)
   return _invoke(0xDEA92412FCAEB3F5,_i,ped)
end

function SET_PED_COMBAT_ABILITY(ped,abilityLevel)
   _invoke(0xC7622C0D36B2FDA8,_,ped,abilityLevel)
end

function SET_PED_COMBAT_RANGE(ped,combatRange)
   _invoke(0x3C606747B23E497B,_,ped,combatRange)
end

function GET_PED_COMBAT_RANGE(ped)
   return _invoke(0xF9D9F7F2DB8E2FA0,_i,ped)
end

function SET_PED_COMBAT_ATTRIBUTES(ped,attributeId,enabled)
   _invoke(0x9F7794730795E019,_,ped,attributeId,enabled)
end

function SET_PED_TARGET_LOSS_RESPONSE(ped,responseType)
   _invoke(0x0703B9079823DA4A,_,ped,responseType)
end

function IS_PED_PERFORMING_MELEE_ACTION(ped)
   return _invoke(0xDCCA191DF9980FD7,_b,ped)
end

function IS_PED_PERFORMING_STEALTH_KILL(ped)
   return _invoke(0xFD4CCDBCC59941B7,_b,ped)
end

function IS_PED_PERFORMING_A_COUNTER_ATTACK(ped)
   return _invoke(0xEBD0EDBA5BE957CF,_b,ped)
end

function IS_PED_BEING_STEALTH_KILLED(ped)
   return _invoke(0x863B23EFDE9C5DF2,_b,ped)
end

function GET_MELEE_TARGET_FOR_PED(ped)
   return _invoke(0x18A3E9EE1297FD39,_i,ped)
end

function WAS_PED_KILLED_BY_STEALTH(ped)
   return _invoke(0xF9800AA1A771B000,_b,ped)
end

function WAS_PED_KILLED_BY_TAKEDOWN(ped)
   return _invoke(0x7F08E26039C7347C,_b,ped)
end

function WAS_PED_KNOCKED_OUT(ped)
   return _invoke(0x61767F73EACEED21,_b,ped)
end

function SET_PED_FLEE_ATTRIBUTES(ped,attributeFlags,enable)
   _invoke(0x70A2D1137C8ED7C9,_,ped,attributeFlags,enable)
end

function SET_PED_COWER_HASH(ped,p1)
   _invoke(0xA549131166868ED3,_,ped,p1)
end

function SET_PED_STEERS_AROUND_DEAD_BODIES(ped,toggle)
   _invoke(0x2016C603D6B8987C,_,ped,toggle)
end

function SET_PED_STEERS_AROUND_PEDS(ped,toggle)
   _invoke(0x46F2193B3AD1D891,_,ped,toggle)
end

function SET_PED_STEERS_AROUND_OBJECTS(ped,toggle)
   _invoke(0x1509C089ADC208BF,_,ped,toggle)
end

function SET_PED_STEERS_AROUND_VEHICLES(ped,toggle)
   _invoke(0xEB6FB9D48DDE23EC,_,ped,toggle)
end

function SET_PED_IS_AVOIDED_BY_OTHERS(p0,p1)
   _invoke(0xA9B61A329BFDCBEA,_,p0,p1)
end

function SET_PED_INCREASED_AVOIDANCE_RADIUS(ped)
   _invoke(0x570389D1C3DE3C6B,_,ped)
end

function SET_PED_BLOCKS_PATHING_WHEN_DEAD(ped,toggle)
   _invoke(0x576594E8D64375E2,_,ped,toggle)
end

function SET_PED_NO_TIME_DELAY_BEFORE_SHOT(p0)
   _invoke(0xA52D5247A4227E14,_,p0)
end

function IS_ANY_PED_NEAR_POINT(x,y,z,radius)
   return _invoke(0x083961498679DC9F,_b,x,y,z,radius)
end

function FORCE_PED_AI_AND_ANIMATION_UPDATE(ped,p1,p2)
   _invoke(0x2208438012482A1A,_,ped,p1,p2)
end

function IS_PED_HEADING_TOWARDS_POSITION(ped,x,y,z,p4)
   return _invoke(0xFCF37A457CB96DC0,_b,ped,x,y,z,p4)
end

function REQUEST_PED_VISIBILITY_TRACKING(ped)
   _invoke(0x7D7A2E43E74E2EB8,_,ped)
end

function REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(ped,p1)
   _invoke(0x2BC338A7B21F4608,_,ped,p1)
end

function REQUEST_PED_RESTRICTED_VEHICLE_VISIBILITY_TRACKING(ped,p1)
   _invoke(0xCD018C591F94CB43,_,ped,p1)
end

function REQUEST_PED_USE_SMALL_BBOX_VISIBILITY_TRACKING(ped,p1)
   _invoke(0x75BA1CB3B7D40CAF,_,ped,p1)
end

function IS_TRACKED_PED_VISIBLE(ped)
   return _invoke(0x91C8E617F64188AC,_b,ped)
end

function GET_TRACKED_PED_PIXELCOUNT(ped)
   return _invoke(0x511F1A683387C7E2,_i,ped)
end

function IS_PED_TRACKED(ped)
   return _invoke(0x4C5E1F087CD10BB7,_b,ped)
end

function HAS_PED_RECEIVED_EVENT(ped,eventId)
   return _invoke(0x8507BCB710FA6DC0,_b,ped,eventId)
end

function CAN_PED_SEE_HATED_PED(ped1,ped2)
   return _invoke(0x6CD5A433374D4CFB,_b,ped1,ped2)
end

function CAN_PED_SHUFFLE_TO_OR_FROM_TURRET_SEAT(ped,p1)
   return _invoke(0x9C6A6C19B6C0C496,_b,ped,p1)
end

function CAN_PED_SHUFFLE_TO_OR_FROM_EXTRA_SEAT(ped,p1)
   return _invoke(0x2DFC81C9B9608549,_b,ped,p1)
end

function GET_PED_BONE_INDEX(ped,boneId)
   return _invoke(0x3F428D08BE5AAE31,_i,ped,boneId)
end

function GET_PED_RAGDOLL_BONE_INDEX(ped,bone)
   return _invoke(0x2057EF813397A772,_i,ped,bone)
end

function SET_PED_ENVEFF_SCALE(ped,value)
   _invoke(0xBF29516833893561,_,ped,value)
end

function GET_PED_ENVEFF_SCALE(ped)
   return _invoke(0x9C14D30395A51A3C,_f,ped)
end

function SET_ENABLE_PED_ENVEFF_SCALE(ped,toggle)
   _invoke(0xD2C5AA0C0E8D0F1E,_,ped,toggle)
end

function SET_PED_ENVEFF_CPV_ADD(ped,p1)
   _invoke(0x110F526AB784111F,_,ped,p1)
end

function SET_PED_ENVEFF_COLOR_MODULATOR(ped,p1,p2,p3)
   _invoke(0xD69411AA0CEBF9E9,_,ped,p1,p2,p3)
end

function SET_PED_EMISSIVE_SCALE(ped,intensity)
   _invoke(0x4E90D746056E273D,_,ped,intensity)
end

function GET_PED_EMISSIVE_SCALE(ped)
   return _invoke(0x1461B28A06717D68,_f,ped)
end

function IS_PED_SHADER_READY(ped)
   return _invoke(0x81AA517FBBA05D39,_b,ped)
end

function SET_PED_ENABLE_CREW_EMBLEM(ped,toggle)
   _invoke(0xE906EC930F5FE7C8,_,ped,toggle)
end

function REQUEST_RAGDOLL_BOUNDS_UPDATE(p0,p1)
   _invoke(0x1216E0BFA72CC703,_,p0,p1)
end

function SET_PED_AO_BLOB_RENDERING(ped,toggle)
   _invoke(0x2B5AA717A181FB4C,_,ped,toggle)
end

function IS_PED_SHELTERED(ped)
   return _invoke(0xB8B52E498014F5B0,_b,ped)
end

function CREATE_SYNCHRONIZED_SCENE(x,y,z,roll,pitch,yaw,p6)
   return _invoke(0x8C18E0F9080ADD73,_i,x,y,z,roll,pitch,yaw,p6)
end

function CREATE_SYNCHRONIZED_SCENE_AT_MAP_OBJECT(x,y,z,radius,object)
   return _invoke(0x62EC273D00187DCA,_i,x,y,z,radius,object)
end

function IS_SYNCHRONIZED_SCENE_RUNNING(sceneId)
   return _invoke(0x25D39B935A038A26,_b,sceneId)
end

function SET_SYNCHRONIZED_SCENE_ORIGIN(sceneID,x,y,z,roll,pitch,yaw,p7)
   _invoke(0x6ACF6B7225801CD7,_,sceneID,x,y,z,roll,pitch,yaw,p7)
end

function SET_SYNCHRONIZED_SCENE_PHASE(sceneID,phase)
   _invoke(0x734292F4F0ABF6D0,_,sceneID,phase)
end

function GET_SYNCHRONIZED_SCENE_PHASE(sceneID)
   return _invoke(0xE4A310B1D7FA73CC,_f,sceneID)
end

function SET_SYNCHRONIZED_SCENE_RATE(sceneID,rate)
   _invoke(0xB6C49F8A5E295A5D,_,sceneID,rate)
end

function GET_SYNCHRONIZED_SCENE_RATE(sceneID)
   return _invoke(0xD80932D577274D40,_f,sceneID)
end

function SET_SYNCHRONIZED_SCENE_LOOPED(sceneID,toggle)
   _invoke(0xD9A897A4C6C2974F,_,sceneID,toggle)
end

function IS_SYNCHRONIZED_SCENE_LOOPED(sceneID)
   return _invoke(0x62522002E0C391BA,_b,sceneID)
end

function SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID,toggle)
   _invoke(0x394B9CD12435C981,_,sceneID,toggle)
end

function IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID)
   return _invoke(0x7F2F4F13AC5257EF,_b,sceneID)
end

function ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(sceneID,entity,boneIndex)
   _invoke(0x272E4723B56A3B96,_,sceneID,entity,boneIndex)
end

function DETACH_SYNCHRONIZED_SCENE(sceneID)
   _invoke(0x6D38F1F04CBB37EA,_,sceneID)
end

function TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE(scene)
   _invoke(0xCD9CC7E200A52A6F,_,scene)
end

function FORCE_PED_MOTION_STATE(ped,motionStateHash,p2,p3,p4)
   return _invoke(0xF28965D04F570DCA,_b,ped,motionStateHash,p2,p3,p4)
end

function GET_PED_CURRENT_MOVE_BLEND_RATIO(ped,speedX,speedY)
   return _invoke(0xF60165E1D2C5370B,_b,ped,speedX,speedY)
end

function SET_PED_MAX_MOVE_BLEND_RATIO(ped,value)
   _invoke(0x433083750C5E064A,_,ped,value)
end

function SET_PED_MIN_MOVE_BLEND_RATIO(ped,value)
   _invoke(0x01A898D26E2333DD,_,ped,value)
end

function SET_PED_MOVE_RATE_OVERRIDE(ped,value)
   _invoke(0x085BF80FA50A39D1,_,ped,value)
end

function SET_PED_MOVE_RATE_IN_WATER_OVERRIDE(ped,p1)
   _invoke(0x0B3E35AC043707D9,_,ped,p1)
end

function PED_HAS_SEXINESS_FLAG_SET(ped,sexinessFlag)
   return _invoke(0x46B05BCAE43856B0,_b,ped,sexinessFlag)
end

function GET_PED_NEARBY_VEHICLES(ped,sizeAndVehs)
   return _invoke(0xCFF869CBFA210D82,_i,ped,sizeAndVehs)
end

function GET_PED_NEARBY_PEDS(ped,sizeAndPeds,ignore)
   return _invoke(0x23F8F5FC7E8C4A6B,_i,ped,sizeAndPeds,ignore)
end

function HAVE_ALL_STREAMING_REQUESTS_COMPLETED(ped)
   return _invoke(0x7350823473013C02,_b,ped)
end

function IS_PED_USING_ACTION_MODE(ped)
   return _invoke(0x00E73468D085F745,_b,ped)
end

function SET_PED_USING_ACTION_MODE(ped,p1,p2,action)
   _invoke(0xD75ACCF5E0FB5367,_,ped,p1,p2,action)
end

function SET_MOVEMENT_MODE_OVERRIDE(ped,name)
   _invoke(0x781DE8FA214E87D2,_,ped,name)
end

function SET_PED_CAPSULE(ped,value)
   _invoke(0x364DF566EC833DE2,_,ped,value)
end

function REGISTER_PEDHEADSHOT(ped)
   return _invoke(0x4462658788425076,_i,ped)
end

function REGISTER_PEDHEADSHOT_HIRES(ped)
   return _invoke(0xBA8805A1108A2515,_i,ped)
end

function REGISTER_PEDHEADSHOT_TRANSPARENT(ped)
   return _invoke(0x953563CE563143AF,_i,ped)
end

function UNREGISTER_PEDHEADSHOT(id)
   _invoke(0x96B1361D9B24C2FF,_,id)
end

function IS_PEDHEADSHOT_VALID(id)
   return _invoke(0xA0A9668F158129A2,_b,id)
end

function IS_PEDHEADSHOT_READY(id)
   return _invoke(0x7085228842B13A67,_b,id)
end

function GET_PEDHEADSHOT_TXD_STRING(id)
   return _invoke(0xDB4EACD4AD0A5D6B,_s,id)
end

function REQUEST_PEDHEADSHOT_IMG_UPLOAD(id)
   return _invoke(0xF0DAEF2F545BEE25,_b,id)
end

function RELEASE_PEDHEADSHOT_IMG_UPLOAD(id)
   _invoke(0x5D517B27CF6ECD04,_,id)
end

function IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE()
   return _invoke(0xEBB376779A760AA8,_b)
end

function HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED()
   return _invoke(0x876928DDDFCCC9CD,_b)
end

function HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED()
   return _invoke(0xE8A169E666CBC541,_b)
end

function SET_PED_HEATSCALE_OVERRIDE(ped,heatScale)
   _invoke(0xC1F6EBF9A3D55538,_,ped,heatScale)
end

function DISABLE_PED_HEATSCALE_OVERRIDE(ped)
   _invoke(0x600048C60D5C2C51,_,ped)
end

function SPAWNPOINTS_START_SEARCH(p0,p1,p2,p3,p4,interiorFlags,scale,duration)
   _invoke(0x2DF9038C90AD5264,_,p0,p1,p2,p3,p4,interiorFlags,scale,duration)
end

function SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA(x1,y1,z1,x2,y2,z2,width,interiorFlags,scale,duration)
   _invoke(0xB2AFF10216DEFA2F,_,x1,y1,z1,x2,y2,z2,width,interiorFlags,scale,duration)
end

function SPAWNPOINTS_CANCEL_SEARCH()
   _invoke(0xFEE4A5459472A9F8,_)
end

function SPAWNPOINTS_IS_SEARCH_ACTIVE()
   return _invoke(0x3C67506996001F5E,_b)
end

function SPAWNPOINTS_IS_SEARCH_COMPLETE()
   return _invoke(0xA586FBEB32A53DBB,_b)
end

function SPAWNPOINTS_IS_SEARCH_FAILED()
   return _invoke(0xF445DE8DA80A1792,_b)
end

function SPAWNPOINTS_GET_NUM_SEARCH_RESULTS()
   return _invoke(0xA635C11B8C44AFC2,_i)
end

function SPAWNPOINTS_GET_SEARCH_RESULT(randomInt,x,y,z)
   _invoke(0x280C7E3AC7F56E90,_,randomInt,x,y,z)
end

function SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS(p0,p1)
   _invoke(0xB782F8238512BAD5,_,p0,p1)
end

function SET_IK_TARGET(ped,ikIndex,entityLookAt,boneLookAt,offsetX,offsetY,offsetZ,p7,blendInDuration,blendOutDuration)
   _invoke(0xC32779C16FCEECD9,_,ped,ikIndex,entityLookAt,boneLookAt,offsetX,offsetY,offsetZ,p7,blendInDuration,blendOutDuration)
end

function FORCE_INSTANT_LEG_IK_SETUP(ped)
   _invoke(0xED3C76ADFA6D07C4,_,ped)
end

function REQUEST_ACTION_MODE_ASSET(asset)
   _invoke(0x290E2780BB7AA598,_,asset)
end

function HAS_ACTION_MODE_ASSET_LOADED(asset)
   return _invoke(0xE4B5F4BF2CB24E65,_b,asset)
end

function REMOVE_ACTION_MODE_ASSET(asset)
   _invoke(0x13E940F88470FA51,_,asset)
end

function REQUEST_STEALTH_MODE_ASSET(asset)
   _invoke(0x2A0A62FCDEE16D4F,_,asset)
end

function HAS_STEALTH_MODE_ASSET_LOADED(asset)
   return _invoke(0xE977FC5B08AF3441,_b,asset)
end

function REMOVE_STEALTH_MODE_ASSET(asset)
   _invoke(0x9219857D21F0E842,_,asset)
end

function SET_PED_LOD_MULTIPLIER(ped,multiplier)
   _invoke(0xDC2C5C242AAC342B,_,ped,multiplier)
end

function SET_PED_CAN_LOSE_PROPS_ON_DAMAGE(ped,toggle,p2)
   _invoke(0xE861D0B05C7662B8,_,ped,toggle,p2)
end

function SET_FORCE_FOOTSTEP_UPDATE(ped,toggle)
   _invoke(0x129466ED55140F8D,_,ped,toggle)
end

function SET_FORCE_STEP_TYPE(ped,p1,type,p3)
   _invoke(0xCB968B53FC7F916D,_,ped,p1,type,p3)
end

function IS_ANY_HOSTILE_PED_NEAR_POINT(ped,x,y,z,radius)
   return _invoke(0x68772DB2B2526F9F,_b,ped,x,y,z,radius)
end

function SET_PED_CAN_PLAY_IN_CAR_IDLES(ped,toggle)
   _invoke(0x820E9892A77E97CD,_,ped,toggle)
end

function IS_TARGET_PED_IN_PERCEPTION_AREA(ped,targetPed,p2,p3,p4,p5)
   return _invoke(0x06087579E7AA85A9,_b,ped,targetPed,p2,p3,p4,p5)
end

function SET_POP_CONTROL_SPHERE_THIS_FRAME(x,y,z,min,max)
   _invoke(0xD8C3BE3EE94CAF2D,_,x,y,z,min,max)
end

function FORCE_ZERO_MASS_IN_COLLISIONS(ped)
   _invoke(0xD33DAA36272177C4,_,ped)
end

function SET_DISABLE_HIGH_FALL_DEATH(ped,toggle)
   _invoke(0x711794453CFD692B,_,ped,toggle)
end

function SET_PED_PHONE_PALETTE_IDX(p0,p1)
   _invoke(0x83A169EABCDB10A2,_,p0,p1)
end

function SET_PED_STEER_BIAS(ped,value)
   _invoke(0x288DF530C92DAD6F,_,ped,value)
end

function IS_PED_SWITCHING_WEAPON(Ped)
   return _invoke(0x3795688A307E1EB6,_b,Ped)
end

function SET_PED_TREATED_AS_FRIENDLY(p0,p1,p2)
   _invoke(0x0F62619393661D6E,_,p0,p1,p2)
end

function SET_DISABLE_PED_MAP_COLLISION(ped)
   _invoke(0xDFE68C4B787E1BFB,_,ped)
end

function ENABLE_MP_LIGHT(ped,toggle)
   _invoke(0xEE2476B9EE4A094F,_,ped,toggle)
end

function GET_MP_LIGHT_ENABLED(ped)
   return _invoke(0x88274C11CF0D866D,_b,ped)
end

function CLEAR_COVER_POINT_FOR_PED(ped)
   _invoke(0x637822DC2AFEEBF8,_,ped)
end

function SET_ALLOW_STUNT_JUMP_CAMERA(ped,toggle)
   _invoke(0xFAB944D4D481ACCB,_,ped,toggle)
end

function ADD_ROPE(x,y,z,rotX,rotY,rotZ,length,ropeType,maxLength,minLength,windingSpeed,p11,p12,rigid,p14,breakWhenShot,unkPtr)
   return _invoke(0xE832D760399EB220,_i,x,y,z,rotX,rotY,rotZ,length,ropeType,maxLength,minLength,windingSpeed,p11,p12,rigid,p14,breakWhenShot,unkPtr)
end

function DELETE_ROPE(ropeId)
   _invoke(0x52B4829281364649,_,ropeId)
end

function DELETE_CHILD_ROPE(ropeId)
   _invoke(0xAA5D6B1888E4DB20,_,ropeId)
end

function DOES_ROPE_EXIST(ropeId)
   return _invoke(0xFD5448BE3111ED96,_b,ropeId)
end

function ROPE_DRAW_ENABLED(ropeId,p1)
   _invoke(0xA1AE736541B0FCA3,_,ropeId,p1)
end

function ROPE_DRAW_SHADOW_ENABLED(ropeId,toggle)
   _invoke(0xF159A63806BB5BA8,_,ropeId,toggle)
end

function LOAD_ROPE_DATA(ropeId,rope_preset)
   _invoke(0xCBB203C04D1ABD27,_,ropeId,rope_preset)
end

function PIN_ROPE_VERTEX(ropeId,vertex,x,y,z)
   _invoke(0x2B320CF14146B69A,_,ropeId,vertex,x,y,z)
end

function UNPIN_ROPE_VERTEX(ropeId,vertex)
   _invoke(0x4B5AE2EEE4A8F180,_,ropeId,vertex)
end

function GET_ROPE_VERTEX_COUNT(ropeId)
   return _invoke(0x3655F544CD30F0B5,_i,ropeId)
end

function ATTACH_ENTITIES_TO_ROPE(ropeId,ent1,ent2,ent1_x,ent1_y,ent1_z,ent2_x,ent2_y,ent2_z,length,p10,p11,p12,p13)
   _invoke(0x3D95EC8B6D940AC3,_,ropeId,ent1,ent2,ent1_x,ent1_y,ent1_z,ent2_x,ent2_y,ent2_z,length,p10,p11,p12,p13)
end

function ATTACH_ROPE_TO_ENTITY(ropeId,entity,x,y,z,p5)
   _invoke(0x4B490A6832559A65,_,ropeId,entity,x,y,z,p5)
end

function DETACH_ROPE_FROM_ENTITY(ropeId,entity)
   _invoke(0xBCF3026912A8647D,_,ropeId,entity)
end

function ROPE_SET_UPDATE_PINVERTS(ropeId)
   _invoke(0xC8D667EE52114ABA,_,ropeId)
end

function ROPE_SET_UPDATE_ORDER(ropeId,p1)
   _invoke(0xDC57A637A20006ED,_,ropeId,p1)
end

function ROPE_SET_SMOOTH_REELIN(ropeId,p1)
   _invoke(0x36CCB9BE67B970FD,_,ropeId,p1)
end

function IS_ROPE_ATTACHED_AT_BOTH_ENDS(ropeId)
   return _invoke(0x84DE3B5FB3E666F0,_b,ropeId)
end

function GET_ROPE_LAST_VERTEX_COORD(ropeId)
   return _invoke(0x21BB0FBD3E217C2D,_v,ropeId)
end

function GET_ROPE_VERTEX_COORD(ropeId,vertex)
   return _invoke(0xEA61CA8E80F09E4D,_v,ropeId,vertex)
end

function START_ROPE_WINDING(ropeId)
   _invoke(0x1461C72C889E343E,_,ropeId)
end

function STOP_ROPE_WINDING(ropeId)
   _invoke(0xCB2D4AB84A19AA7C,_,ropeId)
end

function START_ROPE_UNWINDING_FRONT(ropeId)
   _invoke(0x538D1179EC1AA9A9,_,ropeId)
end

function STOP_ROPE_UNWINDING_FRONT(ropeId)
   _invoke(0xFFF3A50779EFBBB3,_,ropeId)
end

function ROPE_CONVERT_TO_SIMPLE(ropeId)
   _invoke(0x5389D48EFA2F079A,_,ropeId)
end

function ROPE_LOAD_TEXTURES()
   _invoke(0x9B9039DBF2D258C1,_)
end

function ROPE_ARE_TEXTURES_LOADED()
   return _invoke(0xF2D0E6A75CC05597,_b)
end

function ROPE_UNLOAD_TEXTURES()
   _invoke(0x6CE36C35C1AC8163,_)
end

function DOES_SCRIPT_OWN_ROPE(ropeId)
   return _invoke(0x271C9D3ACA5D6409,_b,ropeId)
end

function ROPE_ATTACH_VIRTUAL_BOUND_GEOM(ropeId,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13)
   _invoke(0xBC0CE682D4D05650,_,ropeId,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13)
end

function ROPE_CHANGE_SCRIPT_OWNER(p0,p1,p2)
   _invoke(0xB1B6216CA2E7B55E,_,p0,p1,p2)
end

function ROPE_SET_REFFRAMEVELOCITY_COLLIDERORDER(ropeId,p1)
   _invoke(0xB743F735C03D7810,_,ropeId,p1)
end

function ROPE_GET_DISTANCE_BETWEEN_ENDS(ropeId)
   return _invoke(0x73040398DFF9A4A6,_f,ropeId)
end

function ROPE_FORCE_LENGTH(ropeId,length)
   _invoke(0xD009F759A723DB1B,_,ropeId,length)
end

function ROPE_RESET_LENGTH(ropeId,length)
   _invoke(0xC16DE94D9BEA14A0,_,ropeId,length)
end

function APPLY_IMPULSE_TO_CLOTH(posX,posY,posZ,vecX,vecY,vecZ,impulse)
   _invoke(0xE37F721824571784,_,posX,posY,posZ,vecX,vecY,vecZ,impulse)
end

function SET_DAMPING(entity,vertex,value)
   _invoke(0xEEA3B200A6FEB65B,_,entity,vertex,value)
end

function ACTIVATE_PHYSICS(entity)
   _invoke(0x710311ADF0E20730,_,entity)
end

function SET_CGOFFSET(entity,x,y,z)
   _invoke(0xD8FA3908D7B86904,_,entity,x,y,z)
end

function GET_CGOFFSET(entity)
   return _invoke(0x8214A4B5A7A33612,_v,entity)
end

function SET_CG_AT_BOUNDCENTER(entity)
   _invoke(0xBE520D9761FF811F,_,entity)
end

function BREAK_ENTITY_GLASS(entity,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
   _invoke(0x2E648D16F6E308F3,_,entity,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end

function GET_IS_ENTITY_A_FRAG(object)
   return _invoke(0x0C112765300C7E1E,_b,object)
end

function SET_DISABLE_BREAKING(object,toggle)
   _invoke(0x5CEC1A84620E7D5B,_,object,toggle)
end

function RESET_DISABLE_BREAKING(object)
   _invoke(0xCC6E963682533882,_,object)
end

function SET_DISABLE_FRAG_DAMAGE(object,toggle)
   _invoke(0x01BA3AED21C16CFB,_,object,toggle)
end

function SET_USE_KINEMATIC_PHYSICS(entity,toggle)
   _invoke(0x15F944730C832252,_,entity,toggle)
end

function SET_IN_STUNT_MODE(p0)
   _invoke(0x9EBD751E5787BAF2,_,p0)
end

function SET_IN_ARENA_MODE(toggle)
   _invoke(0xAA6A6098851C396F,_,toggle)
end

function GET_PLAYER_PED(player)
   return _invoke(0x43A66C31C68491C0,_i,player)
end

function GET_PLAYER_PED_SCRIPT_INDEX(player)
   return _invoke(0x50FAC3A3E030A6E1,_i,player)
end

function SET_PLAYER_MODEL(player,model)
   _invoke(0x00A1CADD00108836,_,player,model)
end

function CHANGE_PLAYER_PED(player,ped,p2,resetDamage)
   _invoke(0x048189FAC643DEEE,_,player,ped,p2,resetDamage)
end

function GET_PLAYER_RGB_COLOUR(player,r,g,b)
   _invoke(0xE902EF951DCE178F,_,player,r,g,b)
end

function GET_NUMBER_OF_PLAYERS()
   return _invoke(0x407C7F91DDB46C16,_i)
end

function GET_PLAYER_TEAM(player)
   return _invoke(0x37039302F4E0A008,_i,player)
end

function SET_PLAYER_TEAM(player,team)
   _invoke(0x0299FA38396A4940,_,player,team)
end

function GET_NUMBER_OF_PLAYERS_IN_TEAM(team)
   return _invoke(0x1FC200409F10E6F1,_i,team)
end

function GET_PLAYER_NAME(player)
   return _invoke(0x6D0DE6A7B5DA71F8,_s,player)
end

function GET_WANTED_LEVEL_RADIUS(player)
   return _invoke(0x085DEB493BE80812,_f,player)
end

function GET_PLAYER_WANTED_CENTRE_POSITION(player)
   return _invoke(0x0C92BA89F1AF26F8,_v,player)
end

function SET_PLAYER_WANTED_CENTRE_POSITION(player,position,p2,p3)
   _invoke(0x520E541A97A13354,_,player,position,p2,p3)
end

function GET_WANTED_LEVEL_THRESHOLD(wantedLevel)
   return _invoke(0xFDD179EAF45B556C,_i,wantedLevel)
end

function SET_PLAYER_WANTED_LEVEL(player,wantedLevel,disableNoMission)
   _invoke(0x39FF19C64EF7DA5B,_,player,wantedLevel,disableNoMission)
end

function SET_PLAYER_WANTED_LEVEL_NO_DROP(player,wantedLevel,p2)
   _invoke(0x340E61DE7F471565,_,player,wantedLevel,p2)
end

function SET_PLAYER_WANTED_LEVEL_NOW(player,p1)
   _invoke(0xE0A7D1E497FFCD6F,_,player,p1)
end

function ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP(player)
   return _invoke(0xAFAF86043E5874E9,_b,player)
end

function ARE_PLAYER_STARS_GREYED_OUT(player)
   return _invoke(0x0A6EB355EE14A2DB,_b,player)
end

function IS_WANTED_AND_HAS_BEEN_SEEN_BY_COPS(player)
   return _invoke(0x7E07C78925D5FD96,_b,player)
end

function SET_DISPATCH_COPS_FOR_PLAYER(player,toggle)
   _invoke(0xDB172424876553F4,_,player,toggle)
end

function IS_PLAYER_WANTED_LEVEL_GREATER(player,wantedLevel)
   return _invoke(0x238DB2A2C23EE9EF,_b,player,wantedLevel)
end

function CLEAR_PLAYER_WANTED_LEVEL(player)
   _invoke(0xB302540597885499,_,player)
end

function IS_PLAYER_DEAD(player)
   return _invoke(0x424D4687FA1E5652,_b,player)
end

function IS_PLAYER_PRESSING_HORN(player)
   return _invoke(0xFA1E2BF8B10598F9,_b,player)
end

function SET_PLAYER_CONTROL(player,bHasControl,flags)
   _invoke(0x8D32347D6D4C40A2,_,player,bHasControl,flags)
end

function GET_PLAYER_WANTED_LEVEL(player)
   return _invoke(0xE28E54788CE8F12D,_i,player)
end

function SET_MAX_WANTED_LEVEL(maxWantedLevel)
   _invoke(0xAA5F02DB48D704B9,_,maxWantedLevel)
end

function SET_POLICE_RADAR_BLIPS(toggle)
   _invoke(0x43286D561B72B8BF,_,toggle)
end

function SET_POLICE_IGNORE_PLAYER(player,toggle)
   _invoke(0x32C62AA929C2DA6A,_,player,toggle)
end

function IS_PLAYER_PLAYING(player)
   return _invoke(0x5E9564D8246B909A,_b,player)
end

function SET_EVERYONE_IGNORE_PLAYER(player,toggle)
   _invoke(0x8EEDA153AD141BA4,_,player,toggle)
end

function SET_ALL_RANDOM_PEDS_FLEE(player,toggle)
   _invoke(0x056E0FE8534C2949,_,player,toggle)
end

function SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME(player)
   _invoke(0x471D2FF42A94B4F2,_,player)
end

function SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE(player,toggle)
   _invoke(0xDE45D1A1EF45EE61,_,player,toggle)
end

function SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE_THIS_FRAME(player)
   _invoke(0xC3376F42B1FACCC6,_,player)
end

function SET_LAW_PEDS_CAN_ATTACK_NON_WANTED_PLAYER_THIS_FRAME(player)
   _invoke(0xFAC75988A7D078D3,_,player)
end

function SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS(player,toggle)
   _invoke(0x596976B02B6B5700,_,player,toggle)
end

function SET_WANTED_LEVEL_MULTIPLIER(multiplier)
   _invoke(0x020E5F00CDA207BA,_,multiplier)
end

function SET_WANTED_LEVEL_DIFFICULTY(player,difficulty)
   _invoke(0x9B0BB33B04405E7A,_,player,difficulty)
end

function RESET_WANTED_LEVEL_DIFFICULTY(player)
   _invoke(0xB9D0DD990DC141DD,_,player)
end

function GET_WANTED_LEVEL_TIME_TO_ESCAPE()
   return _invoke(0xA72200F51875FEA4,_i)
end

function SET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player,wantedLevel,lossTime)
   _invoke(0x49B856B1360C47C7,_,player,wantedLevel,lossTime)
end

function RESET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player)
   _invoke(0x823EC8E82BA45986,_,player)
end

function START_FIRING_AMNESTY(duration)
   _invoke(0xBF9BD71691857E48,_,duration)
end

function REPORT_CRIME(player,crimeType,wantedLvlThresh)
   _invoke(0xE9B09589827545E7,_,player,crimeType,wantedLvlThresh)
end

function SUPPRESS_CRIME_THIS_FRAME(player,crimeType)
   _invoke(0x9A987297ED8BD838,_,player,crimeType)
end

function UPDATE_WANTED_POSITION_THIS_FRAME(player)
   _invoke(0xBC9490CA15AEA8FB,_,player)
end

function SUPPRESS_LOSING_WANTED_LEVEL_IF_HIDDEN_THIS_FRAME(player)
   _invoke(0x4669B3ED80F24B4E,_,player)
end

function ALLOW_EVASION_HUD_IF_DISABLING_HIDDEN_EVASION_THIS_FRAME(player,p1)
   _invoke(0x2F41A3BAE005E5FA,_,player,p1)
end

function FORCE_START_HIDDEN_EVASION(player)
   _invoke(0xAD73CE5A09E42D12,_,player)
end

function SUPPRESS_WITNESSES_CALLING_POLICE_THIS_FRAME(player)
   _invoke(0x36F1B38855F2A8DF,_,player)
end

function REPORT_POLICE_SPOTTED_PLAYER(player)
   _invoke(0xDC64D2C53493ED12,_,player)
end

function SET_LAW_RESPONSE_DELAY_OVERRIDE(p0)
   _invoke(0xB45EFF719D8427A6,_,p0)
end

function RESET_LAW_RESPONSE_DELAY_OVERRIDE()
   _invoke(0x0032A6DBA562C518,_)
end

function CAN_PLAYER_START_MISSION(player)
   return _invoke(0xDE7465A27D403C06,_b,player)
end

function IS_PLAYER_READY_FOR_CUTSCENE(player)
   return _invoke(0x908CBECC2CAA3690,_b,player)
end

function IS_PLAYER_TARGETTING_ENTITY(player,entity)
   return _invoke(0x7912F7FC4F6264B6,_b,player,entity)
end

function GET_PLAYER_TARGET_ENTITY(player,entity)
   return _invoke(0x13EDE1A5DBF797C9,_b,player,entity)
end

function IS_PLAYER_FREE_AIMING(player)
   return _invoke(0x2E397FD2ECD37C87,_b,player)
end

function IS_PLAYER_FREE_AIMING_AT_ENTITY(player,entity)
   return _invoke(0x3C06B5C839B38F7B,_b,player,entity)
end

function GET_ENTITY_PLAYER_IS_FREE_AIMING_AT(player,entity)
   return _invoke(0x2975C866E6713290,_b,player,entity)
end

function SET_PLAYER_LOCKON_RANGE_OVERRIDE(player,range)
   _invoke(0x29961D490E5814FD,_,player,range)
end

function SET_PLAYER_CAN_DO_DRIVE_BY(player,toggle)
   _invoke(0x6E8834B52EC20C77,_,player,toggle)
end

function SET_PLAYER_CAN_BE_HASSLED_BY_GANGS(player,toggle)
   _invoke(0xD5E460AD7020A246,_,player,toggle)
end

function SET_PLAYER_CAN_USE_COVER(player,toggle)
   _invoke(0xD465A8599DFF6814,_,player,toggle)
end

function GET_MAX_WANTED_LEVEL()
   return _invoke(0x462E0DB9B137DC5F,_i)
end

function IS_PLAYER_TARGETTING_ANYTHING(player)
   return _invoke(0x78CFE51896B6B8A4,_b,player)
end

function SET_PLAYER_SPRINT(player,toggle)
   _invoke(0xA01B8075D8B92DF4,_,player,toggle)
end

function RESET_PLAYER_STAMINA(player)
   _invoke(0xA6F312FCCE9C1DFE,_,player)
end

function RESTORE_PLAYER_STAMINA(player,p1)
   _invoke(0xA352C1B864CAFD33,_,player,p1)
end

function GET_PLAYER_SPRINT_STAMINA_REMAINING(player)
   return _invoke(0x3F9F16F8E65A7ED7,_f,player)
end

function GET_PLAYER_SPRINT_TIME_REMAINING(player)
   return _invoke(0x1885BC9B108B4C99,_f,player)
end

function GET_PLAYER_UNDERWATER_TIME_REMAINING(player)
   return _invoke(0xA1FCF8E6AF40B731,_f,player)
end

function SET_PLAYER_UNDERWATER_BREATH_PERCENT_REMAINING(player,time)
   return _invoke(0xA0D3E4F7AAFB7E78,_f,player,time)
end

function GET_PLAYER_GROUP(player)
   return _invoke(0x0D127585F77030AF,_i,player)
end

function GET_PLAYER_MAX_ARMOUR(player)
   return _invoke(0x92659B4CE1863CB3,_i,player)
end

function IS_PLAYER_CONTROL_ON(player)
   return _invoke(0x49C32D60007AFA47,_b,player)
end

function GET_ARE_CAMERA_CONTROLS_DISABLED()
   return _invoke(0x7C814D2FB49F40C0,_b)
end

function IS_PLAYER_SCRIPT_CONTROL_ON(player)
   return _invoke(0x8A876A65283DD7D7,_b,player)
end

function IS_PLAYER_CLIMBING(player)
   return _invoke(0x95E8F73DC65EFB9C,_b,player)
end

function IS_PLAYER_BEING_ARRESTED(player,atArresting)
   return _invoke(0x388A47C51ABDAC8E,_b,player,atArresting)
end

function RESET_PLAYER_ARREST_STATE(player)
   _invoke(0x2D03E13C460760D6,_,player)
end

function GET_PLAYERS_LAST_VEHICLE()
   return _invoke(0xB6997A7EB3F5C8C0,_i)
end

function GET_PLAYER_INDEX()
   _invoke(0xA5EDC40EF369B48D,_)
end

function INT_TO_PLAYERINDEX(value)
   _invoke(0x41BD2A6B006AF756,_,value)
end

function INT_TO_PARTICIPANTINDEX(value)
   return _invoke(0x9EC6603812C24710,_i,value)
end

function GET_TIME_SINCE_PLAYER_HIT_VEHICLE(player)
   return _invoke(0x5D35ECF3A81A0EE0,_i,player)
end

function GET_TIME_SINCE_PLAYER_HIT_PED(player)
   return _invoke(0xE36A25322DC35F42,_i,player)
end

function GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT(player)
   return _invoke(0xD559D2BE9E37853B,_i,player)
end

function GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC(player)
   return _invoke(0xDB89591E290D9182,_i,player)
end

function IS_PLAYER_FREE_FOR_AMBIENT_TASK(player)
   return _invoke(0xDCCFD3F106C36AB4,_b,player)
end

function PLAYER_ID()
   _invoke(0x4F8644AF03D0E0D6,_)
end

function PLAYER_PED_ID()
   return _invoke(0xD80958FC74E988A6,_i)
end

function NETWORK_PLAYER_ID_TO_INT()
   return _invoke(0xEE68096F9F37341E,_i)
end

function HAS_FORCE_CLEANUP_OCCURRED(cleanupFlags)
   return _invoke(0xC968670BFACE42D9,_b,cleanupFlags)
end

function FORCE_CLEANUP(cleanupFlags)
   _invoke(0xBC8983F38F78ED51,_,cleanupFlags)
end

function FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME(name,cleanupFlags)
   _invoke(0x4C68DDDDF0097317,_,name,cleanupFlags)
end

function FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID(id,cleanupFlags)
   _invoke(0xF745B37630DF176B,_,id,cleanupFlags)
end

function GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP()
   return _invoke(0x9A41CF4674A12272,_i)
end

function SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE(player,vehicle)
   _invoke(0x8026FF78F208978A,_,player,vehicle)
end

function SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE(player)
   _invoke(0x1DE37BBF9E9CC14A,_,player)
end

function GIVE_ACHIEVEMENT_TO_PLAYER(achievementId)
   return _invoke(0xBEC7076D64130195,_b,achievementId)
end

function SET_ACHIEVEMENT_PROGRESS(achievementId,progress)
   return _invoke(0xC2AFFFDABBDC2C5C,_b,achievementId,progress)
end

function GET_ACHIEVEMENT_PROGRESS(achievementId)
   return _invoke(0x1C186837D0619335,_i,achievementId)
end

function HAS_ACHIEVEMENT_BEEN_PASSED(achievementId)
   return _invoke(0x867365E111A3B6EB,_b,achievementId)
end

function IS_PLAYER_ONLINE()
   return _invoke(0xF25D331DC2627BBC,_b)
end

function IS_PLAYER_LOGGING_IN_NP()
   return _invoke(0x74556E1420867ECA,_b)
end

function DISPLAY_SYSTEM_SIGNIN_UI(p0)
   _invoke(0x94DD7888C10A979E,_,p0)
end

function IS_SYSTEM_UI_BEING_DISPLAYED()
   return _invoke(0x5D511E3867C87139,_b)
end

function SET_PLAYER_INVINCIBLE(player,toggle)
   _invoke(0x239528EACDC3E7DE,_,player,toggle)
end

function GET_PLAYER_INVINCIBLE(player)
   return _invoke(0xB721981B2B939E07,_b,player)
end

function GET_PLAYER_DEBUG_INVINCIBLE(player)
   return _invoke(0xDCC07526B8EC45AF,_b,player)
end

function SET_PLAYER_INVINCIBLE_BUT_HAS_REACTIONS(player,toggle)
   _invoke(0x6BC97F4F4BB3C04B,_,player,toggle)
end

function SET_PLAYER_CAN_COLLECT_DROPPED_MONEY(player,p1)
   _invoke(0xCAC57395B151135F,_,player,p1)
end

function REMOVE_PLAYER_HELMET(player,p2)
   _invoke(0xF3AC26D3CC576528,_,player,p2)
end

function GIVE_PLAYER_RAGDOLL_CONTROL(player,toggle)
   _invoke(0x3C49C870E66F0A28,_,player,toggle)
end

function SET_PLAYER_LOCKON(player,toggle)
   _invoke(0x5C8B2F450EE4328E,_,player,toggle)
end

function SET_PLAYER_TARGETING_MODE(targetMode)
   _invoke(0xB1906895227793F3,_,targetMode)
end

function SET_PLAYER_TARGET_LEVEL(targetLevel)
   _invoke(0x5702B917B99DB1CD,_,targetLevel)
end

function GET_IS_USING_FPS_THIRD_PERSON_COVER()
   return _invoke(0xB9CF1F793A9F1BF1,_b)
end

function GET_IS_USING_HOOD_CAMERA()
   return _invoke(0xCB645E85E97EA48B,_b)
end

function CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED(player)
   _invoke(0xF0B67A4DE6AB5F98,_,player)
end

function HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED(player)
   return _invoke(0x20CE80B0C2BF4ACC,_b,player)
end

function CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player)
   _invoke(0x4AACB96203D11A31,_,player)
end

function HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player)
   return _invoke(0xE4B90F367BD81752,_b,player)
end

function SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE(player,multiplier)
   _invoke(0xCA7DC8329F0A1E9E,_,player,multiplier)
end

function SET_SWIM_MULTIPLIER_FOR_PLAYER(player,multiplier)
   _invoke(0xA91C6F0FF7D16A13,_,player,multiplier)
end

function SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER(player,multiplier)
   _invoke(0x6DB47AA77FD94E09,_,player,multiplier)
end

function GET_TIME_SINCE_LAST_ARREST()
   return _invoke(0x5063F92F07C2A316,_i)
end

function GET_TIME_SINCE_LAST_DEATH()
   return _invoke(0xC7034807558DDFCA,_i)
end

function ASSISTED_MOVEMENT_CLOSE_ROUTE()
   _invoke(0xAEBF081FFC0A0E5E,_)
end

function ASSISTED_MOVEMENT_FLUSH_ROUTE()
   _invoke(0x8621390F0CDCFE1F,_)
end

function SET_PLAYER_FORCED_AIM(player,toggle)
   _invoke(0x0FEE4F80AC44A726,_,player,toggle)
end

function SET_PLAYER_FORCED_ZOOM(player,toggle)
   _invoke(0x75E7D505F2B15902,_,player,toggle)
end

function SET_PLAYER_FORCE_SKIP_AIM_INTRO(player,toggle)
   _invoke(0x7651BC64AE59E128,_,player,toggle)
end

function DISABLE_PLAYER_FIRING(player,toggle)
   _invoke(0x5E6CC07646BBEAB8,_,player,toggle)
end

function DISABLE_PLAYER_THROW_GRENADE_WHILE_USING_GUN()
   _invoke(0xB885852C39CC265D,_)
end

function SET_DISABLE_AMBIENT_MELEE_MOVE(player,toggle)
   _invoke(0x2E8AABFA40A84F8C,_,player,toggle)
end

function SET_PLAYER_MAX_ARMOUR(player,value)
   _invoke(0x77DFCCF5948B8C71,_,player,value)
end

function SPECIAL_ABILITY_ACTIVATE(player,p1)
   _invoke(0x821FDC827D6F4090,_,player,p1)
end

function SET_SPECIAL_ABILITY_MP(player,p1,p2)
   _invoke(0xB214D570EAD7F81A,_,player,p1,p2)
end

function SPECIAL_ABILITY_DEACTIVATE_MP(player,p1)
   _invoke(0x17F7471EACA78290,_,player,p1)
end

function SPECIAL_ABILITY_DEACTIVATE(player,p1)
   _invoke(0xD6A953C6D1492057,_,player,p1)
end

function SPECIAL_ABILITY_DEACTIVATE_FAST(player,p1)
   _invoke(0x9CB5CE07A3968D5A,_,player,p1)
end

function SPECIAL_ABILITY_RESET(player,p1)
   _invoke(0x375F0E738F861A94,_,player,p1)
end

function SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED(player,p1)
   _invoke(0xC9A763D8FE87436A,_,player,p1)
end

function SPECIAL_ABILITY_CHARGE_SMALL(player,p1,p2,p3)
   _invoke(0x2E7B9B683481687D,_,player,p1,p2,p3)
end

function SPECIAL_ABILITY_CHARGE_MEDIUM(player,p1,p2,p3)
   _invoke(0xF113E3AA9BC54613,_,player,p1,p2,p3)
end

function SPECIAL_ABILITY_CHARGE_LARGE(player,p1,p2,p3)
   _invoke(0xF733F45FA4497D93,_,player,p1,p2,p3)
end

function SPECIAL_ABILITY_CHARGE_CONTINUOUS(player,p1,p2)
   _invoke(0xED481732DFF7E997,_,player,p1,p2)
end

function SPECIAL_ABILITY_CHARGE_ABSOLUTE(player,p1,p2,p3)
   _invoke(0xB7B0870EB531D08D,_,player,p1,p2,p3)
end

function SPECIAL_ABILITY_CHARGE_NORMALIZED(player,normalizedValue,p2,p3)
   _invoke(0xA0696A65F009EE18,_,player,normalizedValue,p2,p3)
end

function SPECIAL_ABILITY_FILL_METER(player,p1,p2)
   _invoke(0x3DACA8DDC6FD4980,_,player,p1,p2)
end

function SPECIAL_ABILITY_DEPLETE_METER(player,p1,p2)
   _invoke(0x1D506DBBBC51E64B,_,player,p1,p2)
end

function SPECIAL_ABILITY_LOCK(playerModel,p1)
   _invoke(0x6A09D0D590A47D13,_,playerModel,p1)
end

function SPECIAL_ABILITY_UNLOCK(playerModel,p1)
   _invoke(0xF145F3BE2EFA9A3B,_,playerModel,p1)
end

function IS_SPECIAL_ABILITY_UNLOCKED(playerModel)
   return _invoke(0xC6017F6A6CDFA694,_b,playerModel)
end

function IS_SPECIAL_ABILITY_ACTIVE(player,p1)
   return _invoke(0x3E5F7FC85D854E15,_b,player,p1)
end

function IS_SPECIAL_ABILITY_METER_FULL(player,p1)
   return _invoke(0x05A1FE504B7F2587,_b,player,p1)
end

function ENABLE_SPECIAL_ABILITY(player,toggle,p2)
   _invoke(0x181EC197DAEFE121,_,player,toggle,p2)
end

function IS_SPECIAL_ABILITY_ENABLED(player,p1)
   return _invoke(0xB1D200FE26AEF3CB,_b,player,p1)
end

function SET_SPECIAL_ABILITY_MULTIPLIER(multiplier)
   _invoke(0xA49C426ED0CA4AB7,_,multiplier)
end

function UPDATE_SPECIAL_ABILITY_FROM_STAT(player,p1)
   _invoke(0xFFEE8FA29AB9A18E,_,player,p1)
end

function GET_IS_PLAYER_DRIVING_ON_HIGHWAY(player)
   return _invoke(0x5FC472C501CCADB3,_b,player)
end

function GET_IS_PLAYER_DRIVING_WRECKLESS(player,p1)
   return _invoke(0xF10B44FD479D69F3,_b,player,p1)
end

function GET_IS_MOPPING_AREA_FREE_IN_FRONT_OF_PLAYER(player,p1)
   return _invoke(0xDD2620B7B9D16FF1,_b,player,p1)
end

function START_PLAYER_TELEPORT(player,x,y,z,heading,p5,findCollisionLand,p7)
   _invoke(0xAD15F075A4DA0FDE,_,player,x,y,z,heading,p5,findCollisionLand,p7)
end

function UPDATE_PLAYER_TELEPORT(player)
   return _invoke(0xE23D5873C2394C61,_b,player)
end

function STOP_PLAYER_TELEPORT()
   _invoke(0xC449EDED9D73009C,_)
end

function IS_PLAYER_TELEPORT_ACTIVE()
   return _invoke(0x02B15662D7F8886F,_b)
end

function GET_PLAYER_CURRENT_STEALTH_NOISE(player)
   return _invoke(0x2F395D61F3A1F877,_f,player)
end

function SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER(player,regenRate)
   _invoke(0x5DB660B38DD98A31,_,player,regenRate)
end

function GET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player)
   return _invoke(0x8BC515BAE4AAF8FF,_f,player)
end

function SET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player,limit)
   _invoke(0xC388A0F065F5BC34,_,player,limit)
end

function DISABLE_PLAYER_HEALTH_RECHARGE(player)
   _invoke(0xBCB06442F7E52666,_,player)
end

function SET_PLAYER_FALL_DISTANCE_TO_TRIGGER_RAGDOLL_OVERRIDE(player,p1)
   _invoke(0xEFD79FA81DFBA9CB,_,player,p1)
end

function SET_PLAYER_WEAPON_DAMAGE_MODIFIER(player,modifier)
   _invoke(0xCE07B9F7817AADA3,_,player,modifier)
end

function SET_PLAYER_WEAPON_DEFENSE_MODIFIER(player,modifier)
   _invoke(0x2D83BC011CA14A3C,_,player,modifier)
end

function SET_PLAYER_WEAPON_MINIGUN_DEFENSE_MODIFIER(player,modifier)
   _invoke(0xBCFDE9EDE4CF27DC,_,player,modifier)
end

function SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER(player,modifier,p2)
   _invoke(0x4A3DC7ECCC321032,_,player,modifier,p2)
end

function SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(player,modifier)
   _invoke(0xAE540335B4ABC4E2,_,player,modifier)
end

function SET_PLAYER_VEHICLE_DAMAGE_MODIFIER(player,modifier)
   _invoke(0xA50E117CDDF82F0C,_,player,modifier)
end

function SET_PLAYER_VEHICLE_DEFENSE_MODIFIER(player,modifier)
   _invoke(0x4C60E6EFDAFF2462,_,player,modifier)
end

function SET_PLAYER_MAX_EXPLOSIVE_DAMAGE(player,p1)
   _invoke(0x8D768602ADEF2245,_,player,p1)
end

function SET_PLAYER_EXPLOSIVE_DAMAGE_MODIFIER(player,p1)
   _invoke(0xD821056B9ACF8052,_,player,p1)
end

function SET_PLAYER_WEAPON_TAKEDOWN_DEFENSE_MODIFIER(player,p1)
   _invoke(0x31E90B8873A4CD3B,_,player,p1)
end

function SET_PLAYER_PARACHUTE_TINT_INDEX(player,tintIndex)
   _invoke(0xA3D0E54541D9A5E5,_,player,tintIndex)
end

function GET_PLAYER_PARACHUTE_TINT_INDEX(player,tintIndex)
   _invoke(0x75D3F7A1B0D9B145,_,player,tintIndex)
end

function SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player,index)
   _invoke(0xAF04C87F5DC1DF38,_,player,index)
end

function GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player,index)
   _invoke(0xD5A016BC3C09CF40,_,player,index)
end

function SET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player,tintIndex)
   _invoke(0x93B0FB27C9A04060,_,player,tintIndex)
end

function GET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player,tintIndex)
   _invoke(0x6E9C742F340CE5A2,_,player,tintIndex)
end

function SET_PLAYER_HAS_RESERVE_PARACHUTE(player)
   _invoke(0x7DDAB28D31FAC363,_,player)
end

function GET_PLAYER_HAS_RESERVE_PARACHUTE(player)
   return _invoke(0x5DDFE2FF727F3CA3,_b,player)
end

function SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL(player,enabled)
   _invoke(0xF401B182DBA8AF53,_,player,enabled)
end

function SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player,r,g,b)
   _invoke(0x8217FD371A4625CF,_,player,r,g,b)
end

function GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player,r,g,b)
   _invoke(0xEF56DBABD3CD4887,_,player,r,g,b)
end

function SET_PLAYER_PHONE_PALETTE_IDX(player,flags)
   _invoke(0x11D5F725F0E780E0,_,player,flags)
end

function SET_PLAYER_NOISE_MULTIPLIER(player,multiplier)
   _invoke(0xDB89EF50FF25FCE9,_,player,multiplier)
end

function SET_PLAYER_SNEAKING_NOISE_MULTIPLIER(player,multiplier)
   _invoke(0xB2C1A29588A9F47C,_,player,multiplier)
end

function CAN_PED_HEAR_PLAYER(player,ped)
   return _invoke(0xF297383AA91DCA29,_b,player,ped)
end

function SIMULATE_PLAYER_INPUT_GAIT(player,amount,gaitType,speed,p4,p5,p6)
   _invoke(0x477D5D63E63ECA5D,_,player,amount,gaitType,speed,p4,p5,p6)
end

function RESET_PLAYER_INPUT_GAIT(player)
   _invoke(0x19531C47A2ABD691,_,player)
end

function SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE(player,toggle)
   _invoke(0x9F343285A00B4BB6,_,player,toggle)
end

function SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE(player,toggle)
   _invoke(0xD2B315B6689D537D,_,player,toggle)
end

function SET_PLAYER_STEALTH_PERCEPTION_MODIFIER(player,value)
   _invoke(0x4E9021C1FCDD507A,_,player,value)
end

function IS_REMOTE_PLAYER_IN_NON_CLONED_VEHICLE(player)
   return _invoke(0x690A61A6D13583F6,_b,player)
end

function INCREASE_PLAYER_JUMP_SUPPRESSION_RANGE(player)
   _invoke(0x9EDD76E87D5D51BA,_,player)
end

function SET_PLAYER_SIMULATE_AIMING(player,toggle)
   _invoke(0xC54C95DA968EC5B5,_,player,toggle)
end

function SET_PLAYER_CLOTH_PIN_FRAMES(player,p1)
   _invoke(0x749FADDF97DFE930,_,player,p1)
end

function SET_PLAYER_CLOTH_PACKAGE_INDEX(index)
   _invoke(0x9F7BBA2EA6372500,_,index)
end

function SET_PLAYER_CLOTH_LOCK_COUNTER(value)
   _invoke(0x14D913B777DFF5DA,_,value)
end

function PLAYER_ATTACH_VIRTUAL_BOUND(p0,p1,p2,p3,p4,p5,p6,p7)
   _invoke(0xED51733DC73AED51,_,p0,p1,p2,p3,p4,p5,p6,p7)
end

function PLAYER_DETACH_VIRTUAL_BOUND()
   _invoke(0x1DD5897E2FA6E7C9,_)
end

function HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE(player)
   return _invoke(0xD705740BB0A1CF4C,_b,player)
end

function IS_PLAYER_BATTLE_AWARE(player)
   return _invoke(0x38D28DA81E4E9BF9,_b,player)
end

function GET_PLAYER_RECEIVED_BATTLE_EVENT_RECENTLY(player,p1,p2)
   return _invoke(0xBC0753C9CA14B506,_b,player,p1,p2)
end

function EXTEND_WORLD_BOUNDARY_FOR_PLAYER(x,y,z)
   _invoke(0x5006D96C995A5827,_,x,y,z)
end

function RESET_WORLD_BOUNDARY_FOR_PLAYER()
   _invoke(0xDA1DF03D5A315F4E,_)
end

function IS_PLAYER_RIDING_TRAIN(player)
   return _invoke(0x4EC12697209F2196,_b,player)
end

function HAS_PLAYER_LEFT_THE_WORLD(player)
   return _invoke(0xD55DDFB47991A294,_b,player)
end

function SET_PLAYER_LEAVE_PED_BEHIND(player,toggle)
   _invoke(0xFF300C7649724A0B,_,player,toggle)
end

function SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player,p1,p2,p3,p4)
   _invoke(0xD9284A8C0D48352C,_,player,p1,p2,p3,p4)
end

function CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player)
   _invoke(0x0F4CC924CF8C7B21,_,player)
end

function SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player,model)
   _invoke(0x977DB4641F6FC3DB,_,player,model)
end

function SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player,model)
   _invoke(0x0764486AEDE748DB,_,player,model)
end

function GET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player)
   return _invoke(0xC219887CA3E65C41,_i,player)
end

function GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player)
   return _invoke(0x37FAAA68DCA9D08D,_i,player)
end

function CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE(player)
   _invoke(0x8753997EB5F6EE3F,_,player)
end

function CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player)
   _invoke(0x290D248E25815AE8,_,player)
end

function SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player,model)
   _invoke(0xDC80A4C2F18A2B64,_,player,model)
end

function CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player)
   _invoke(0x10C54E4389C12B42,_,player)
end

function DISABLE_PLAYER_VEHICLE_REWARDS(player)
   _invoke(0xC142BE3BB9CE125F,_,player)
end

function SET_PLAYER_SPECTATED_VEHICLE_RADIO_OVERRIDE(p0)
   _invoke(0x2F7CEB6520288061,_,p0)
end

function SET_PLAYER_BLUETOOTH_STATE(player,state)
   _invoke(0x5DC40A8869C22141,_,player,state)
end

function IS_PLAYER_BLUETOOTH_ENABLE(player)
   return _invoke(0x65FAEE425DE637B0,_b,player)
end

function DISABLE_CAMERA_VIEW_MODE_CYCLE(player)
   _invoke(0x5501B7A5CDB79D37,_,player)
end

function GET_PLAYER_FAKE_WANTED_LEVEL(player)
   return _invoke(0x56105E599CAB0EFA,_i,player)
end

function SET_PLAYER_CAN_DAMAGE_PLAYER(player1,player2,toggle)
   _invoke(0x55FCC0C390620314,_,player1,player2,toggle)
end

function SET_APPLY_WAYPOINT_OF_PLAYER(player,hudColor)
   _invoke(0x2382AB11450AE7BA,_,player,hudColor)
end

function IS_PLAYER_VEHICLE_WEAPON_TOGGLED_TO_NON_HOMING(p0)
   return _invoke(0x6E4361FF3E8CD7CA,_b,p0)
end

function SET_PLAYER_VEHICLE_WEAPON_TO_NON_HOMING(p0)
   _invoke(0x237440E46D918649,_,p0)
end

function SET_PLAYER_HOMING_DISABLED_FOR_ALL_VEHICLE_WEAPONS(p0,p1)
   _invoke(0xEE4EBDD2593BA844,_,p0,p1)
end

function ADD_PLAYER_TARGETABLE_ENTITY(player,entity)
   _invoke(0x9097EB6D4BB9A12A,_,player,entity)
end

function REMOVE_PLAYER_TARGETABLE_ENTITY(player,entity)
   _invoke(0x9F260BFB59ADBCA3,_,player,entity)
end

function SET_PLAYER_PREVIOUS_VARIATION_DATA(player,p1,p2,p3,p4,p5)
   _invoke(0x7BAE68775557AE0B,_,player,p1,p2,p3,p4,p5)
end

function REMOVE_SCRIPT_FIRE_POSITION()
   _invoke(0x7148E0F43D11F0D9,_)
end

function SET_SCRIPT_FIRE_POSITION(coordX,coordY,coordZ)
   _invoke(0x70A382ADEC069DD3,_,coordX,coordY,coordZ)
end

function REPLAY_START_EVENT(p0)
   _invoke(0x48621C9FCA3EBD28,_,p0)
end

function REPLAY_STOP_EVENT()
   _invoke(0x81CBAE94390F9F89,_)
end

function REPLAY_CANCEL_EVENT()
   _invoke(0x13B350B8AD0EEE10,_)
end

function REPLAY_RECORD_BACK_FOR_TIME(p0,p1,p2)
   _invoke(0x293220DA1B46CEBC,_,p0,p1,p2)
end

function REPLAY_CHECK_FOR_EVENT_THIS_FRAME(missionNameLabel,p1)
   _invoke(0x208784099002BC30,_,missionNameLabel,p1)
end

function REPLAY_PREVENT_RECORDING_THIS_FRAME()
   _invoke(0xEB2D525B57F42B40,_)
end

function REPLAY_RESET_EVENT_INFO()
   _invoke(0xF854439EFBB3B583,_)
end

function REPLAY_DISABLE_CAMERA_MOVEMENT_THIS_FRAME()
   _invoke(0xAF66DCEE6609B148,_)
end

function RECORD_GREATEST_MOMENT(p0,p1,p2)
   _invoke(0x66972397E0757E7A,_,p0,p1,p2)
end

function START_REPLAY_RECORDING(mode)
   _invoke(0xC3AC2FFF9612AC81,_,mode)
end

function STOP_REPLAY_RECORDING()
   _invoke(0x071A5197D6AFC8B3,_)
end

function CANCEL_REPLAY_RECORDING()
   _invoke(0x88BB3507ED41A240,_)
end

function SAVE_REPLAY_RECORDING()
   return _invoke(0x644546EC5287471B,_b)
end

function IS_REPLAY_RECORDING()
   return _invoke(0x1897CA71995A90B4,_b)
end

function IS_REPLAY_INITIALIZED()
   return _invoke(0xDF4B952F7D381B95,_b)
end

function IS_REPLAY_AVAILABLE()
   return _invoke(0x4282E08174868BE3,_b)
end

function IS_REPLAY_RECORD_SPACE_AVAILABLE(p0)
   return _invoke(0x33D47E85B476ABCD,_b,p0)
end

function REGISTER_EFFECT_FOR_REPLAY_EDITOR(p0,p1)
   _invoke(0x7E2BD3EF6C205F09,_,p0,p1)
end

function REPLAY_SYSTEM_HAS_REQUESTED_A_SCRIPT_CLEANUP()
   return _invoke(0x95AB8B5C992C7B58,_b)
end

function SET_SCRIPTS_HAVE_CLEANED_UP_FOR_REPLAY_SYSTEM()
   _invoke(0x5AD3932DAEB1E5D3,_)
end

function SET_REPLAY_SYSTEM_PAUSED_FOR_SAVE(p0)
   _invoke(0xE058175F8EAFE79A,_,p0)
end

function REPLAY_CONTROL_SHUTDOWN()
   _invoke(0x3353D13F09307691,_)
end

function ACTIVATE_ROCKSTAR_EDITOR(p0)
   _invoke(0x49DA8145672B2725,_,p0)
end

function SAVEMIGRATION_IS_MP_ENABLED()
   return _invoke(0x84B418E93894AC1C,_b)
end

function SAVEMIGRATION_MP_REQUEST_ACCOUNTS()
   return _invoke(0x85F41F9225D08C72,_b)
end

function SAVEMIGRATION_MP_GET_ACCOUNTS_STATUS()
   return _invoke(0xC8CB5999919EA2CA,_i)
end

function SAVEMIGRATION_MP_NUM_ACCOUNTS()
   return _invoke(0x77A16200E18E0C55,_i)
end

function SAVEMIGRATION_MP_GET_ACCOUNT(p0,p1)
   return _invoke(0xFCE2747EEF1D05FC,_b,p0,p1)
end

function SAVEMIGRATION_MP_REQUEST_STATUS()
   return _invoke(0xE5E9746A66359F9D,_b)
end

function SAVEMIGRATION_MP_GET_STATUS()
   return _invoke(0x690B76BD2763E068,_i)
end

function REQUEST_SCRIPT(scriptName)
   _invoke(0x6EB5F71AA68F2E8E,_,scriptName)
end

function SET_SCRIPT_AS_NO_LONGER_NEEDED(scriptName)
   _invoke(0xC90D2DCACD56184C,_,scriptName)
end

function HAS_SCRIPT_LOADED(scriptName)
   return _invoke(0xE6CC9F3BA0FB9EF1,_b,scriptName)
end

function DOES_SCRIPT_EXIST(scriptName)
   return _invoke(0xFC04745FBE67C19A,_b,scriptName)
end

function REQUEST_SCRIPT_WITH_NAME_HASH(scriptHash)
   _invoke(0xD62A67D26D9653E6,_,scriptHash)
end

function SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(scriptHash)
   _invoke(0xC5BC038960E9DB27,_,scriptHash)
end

function HAS_SCRIPT_WITH_NAME_HASH_LOADED(scriptHash)
   return _invoke(0x5F0F0C783EB16C04,_b,scriptHash)
end

function DOES_SCRIPT_WITH_NAME_HASH_EXIST(scriptHash)
   return _invoke(0xF86AA3C56BA31381,_b,scriptHash)
end

function TERMINATE_THREAD(threadId)
   _invoke(0xC8B189ED9138BCD4,_,threadId)
end

function IS_THREAD_ACTIVE(threadId)
   return _invoke(0x46E9AE36D8FA6417,_b,threadId)
end

function GET_NAME_OF_SCRIPT_WITH_THIS_ID(threadId)
   return _invoke(0x05A42BA9FC8DA96B,_s,threadId)
end

function SCRIPT_THREAD_ITERATOR_RESET()
   _invoke(0xDADFADA5A20143A8,_)
end

function SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID()
   return _invoke(0x30B4FA1C82DD4B9F,_i)
end

function GET_ID_OF_THIS_THREAD()
   return _invoke(0xC30338E8088E2E21,_i)
end

function TERMINATE_THIS_THREAD()
   _invoke(0x1090044AD1DA76FA,_)
end

function GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH(scriptHash)
   return _invoke(0x2C83A9DA6BFFC4F9,_i,scriptHash)
end

function GET_THIS_SCRIPT_NAME()
   return _invoke(0x442E0A7EDE4A738A,_s)
end

function GET_HASH_OF_THIS_SCRIPT_NAME()
   return _invoke(0x8A1C8B1738FFE87E,_i)
end

function GET_NUMBER_OF_EVENTS(eventGroup)
   return _invoke(0x5F92A689A06620AA,_i,eventGroup)
end

function GET_EVENT_EXISTS(eventGroup,eventIndex)
   return _invoke(0x936E6168A9BCEDB5,_b,eventGroup,eventIndex)
end

function GET_EVENT_AT_INDEX(eventGroup,eventIndex)
   return _invoke(0xD8F66A3A60C62153,_i,eventGroup,eventIndex)
end

function GET_EVENT_DATA(eventGroup,eventIndex,eventData,eventDataSize)
   return _invoke(0x2902843FCD2B2D79,_b,eventGroup,eventIndex,eventData,eventDataSize)
end

function TRIGGER_SCRIPT_EVENT(eventGroup,eventData,eventDataSize,playerBits)
   _invoke(0x5AE99C571D5BBE5D,_,eventGroup,eventData,eventDataSize,playerBits)
end

function SHUTDOWN_LOADING_SCREEN()
   _invoke(0x078EBE9809CCD637,_)
end

function SET_NO_LOADING_SCREEN(toggle)
   _invoke(0x5262CC1995D07E09,_,toggle)
end

function GET_NO_LOADING_SCREEN()
   return _invoke(0x18C1270EA7F199BC,_b)
end

function COMMIT_TO_LOADINGSCREEN_SELCTION()
   _invoke(0xB1577667C3708F9B,_)
end

function BG_IS_EXITFLAG_SET()
   return _invoke(0x836B62713E0534CA,_b)
end

function BG_SET_EXITFLAG_RESPONSE()
   _invoke(0x760910B49D2B98EA,_)
end

function BG_START_CONTEXT_HASH(contextHash)
   _invoke(0x75B18E49607874C7,_,contextHash)
end

function BG_END_CONTEXT_HASH(contextHash)
   _invoke(0x107E5CC7CA942BC1,_,contextHash)
end

function BG_START_CONTEXT(contextName)
   _invoke(0x9D5A25BADB742ACD,_,contextName)
end

function BG_END_CONTEXT(contextName)
   _invoke(0xDC2BACD920D0A0DD,_,contextName)
end

function BG_DOES_LAUNCH_PARAM_EXIST(scriptIndex,p1)
   return _invoke(0x0F6F1EBBC4E1D5E6,_b,scriptIndex,p1)
end

function BG_GET_LAUNCH_PARAM_VALUE(scriptIndex,p1)
   return _invoke(0x22E21FBCFC88C149,_i,scriptIndex,p1)
end

function BG_GET_SCRIPT_ID_FROM_NAME_HASH(p0)
   return _invoke(0x829CD22E043A2577,_i,p0)
end

function SEND_TU_SCRIPT_EVENT(eventGroup,eventData,eventDataSize,playerBits)
   _invoke(0xA40CC53DF8E50837,_,eventGroup,eventData,eventDataSize,playerBits)
end

function REGISTER_SCRIPT_VARIABLE(variable)
   _invoke(0x40EB1EFD921822BC,_,variable)
end

function UNREGISTER_SCRIPT_VARIABLE(variable)
   _invoke(0x340A36A700E99699,_,variable)
end

function FORCE_CHECK_SCRIPT_VARIABLES()
   _invoke(0x8E580AB902917360,_)
end

function START_SHAPE_TEST_LOS_PROBE(x1,y1,z1,x2,y2,z2,flags,entity,p8)
   return _invoke(0x7EE9F5D83DD4F90E,_i,x1,y1,z1,x2,y2,z2,flags,entity,p8)
end

function START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE(x1,y1,z1,x2,y2,z2,flags,entity,p8)
   return _invoke(0x377906D8A31E5586,_i,x1,y1,z1,x2,y2,z2,flags,entity,p8)
end

function START_SHAPE_TEST_BOUNDING_BOX(entity,flags1,flags2)
   return _invoke(0x052837721A854EC7,_i,entity,flags1,flags2)
end

function START_SHAPE_TEST_BOX(x,y,z,dimX,dimY,dimZ,rotX,rotY,rotZ,p9,flags,entity,p12)
   return _invoke(0xFE466162C4401D18,_i,x,y,z,dimX,dimY,dimZ,rotX,rotY,rotZ,p9,flags,entity,p12)
end

function START_SHAPE_TEST_BOUND(entity,flags1,flags2)
   return _invoke(0x37181417CE7C8900,_i,entity,flags1,flags2)
end

function START_SHAPE_TEST_CAPSULE(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
   return _invoke(0x28579D1B8F8AAC80,_i,x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
end

function START_SHAPE_TEST_SWEPT_SPHERE(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
   return _invoke(0xE6AC6C45FBE83004,_i,x1,y1,z1,x2,y2,z2,radius,flags,entity,p9)
end

function START_SHAPE_TEST_MOUSE_CURSOR_LOS_PROBE(pVec1,pVec2,flag,entity,flag2)
   return _invoke(0xFF6BE494C7987F34,_i,pVec1,pVec2,flag,entity,flag2)
end

function GET_SHAPE_TEST_RESULT(shapeTestHandle,hit,endCoords,surfaceNormal,entityHit)
   return _invoke(0x3D87450E15D98694,_i,shapeTestHandle,hit,endCoords,surfaceNormal,entityHit)
end

function GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL(shapeTestHandle,hit,endCoords,surfaceNormal,materialHash,entityHit)
   return _invoke(0x65287525D951F6BE,_i,shapeTestHandle,hit,endCoords,surfaceNormal,materialHash,entityHit)
end

function RELEASE_SCRIPT_GUID_FROM_ENTITY(entityHit)
   _invoke(0x2B3334BCA57CD799,_,entityHit)
end

function SC_INBOX_GET_TOTAL_NUM_MESSAGES()
   return _invoke(0x03A93FF1A2CA0864,_i)
end

function SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX(msgIndex)
   return _invoke(0xBB8EA16ECBC976C4,_i,msgIndex)
end

function SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX(msgIndex)
   return _invoke(0x93028F1DB42BFD08,_b,msgIndex)
end

function SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX(msgIndex)
   return _invoke(0x2C015348CF19CA1D,_b,msgIndex)
end

function SC_INBOX_MESSAGE_GET_DATA_INT(p0,context,out)
   return _invoke(0xA00EFE4082C4056E,_b,p0,context,out)
end

function SC_INBOX_MESSAGE_GET_DATA_BOOL(p0,p1)
   return _invoke(0xFFE5C16F402D851D,_b,p0,p1)
end

function SC_INBOX_MESSAGE_GET_DATA_STRING(p0,context,out)
   return _invoke(0x7572EF42FC6A9B6D,_b,p0,context,out)
end

function SC_INBOX_MESSAGE_DO_APPLY(p0)
   return _invoke(0x9A2C8064B6C1E41A,_b,p0)
end

function SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX(p0)
   return _invoke(0xF3E31D16CBDCB304,_s,p0)
end

function SC_INBOX_MESSAGE_PUSH_GAMER_T0_RECIP_LIST(gamerHandle)
   _invoke(0xDA024BDBD600F44A,_,gamerHandle)
end

function SC_INBOX_SEND_UGCSTATUPDATE_TO_RECIP_LIST(data)
   _invoke(0xA68D3D229F4F3B06,_,data)
end

function SC_INBOX_MESSAGE_GET_UGCDATA(p0,p1)
   return _invoke(0x69D82604A1A5A254,_b,p0,p1)
end

function SC_INBOX_SEND_BOUNTY_TO_RECIP_LIST(data)
   return _invoke(0x6AFD2CD753FEEF83,_b,data)
end

function SC_INBOX_GET_BOUNTY_DATA_AT_INDEX(index,outData)
   return _invoke(0x87E0052F08BD64E6,_b,index,outData)
end

function SC_EMAIL_RETRIEVE_EMAILS(offset,limit)
   _invoke(0x040ADDCBAFA1018A,_,offset,limit)
end

function SC_EMAIL_GET_RETRIEVAL_STATUS()
   return _invoke(0x16DA8172459434AA,_i)
end

function SC_EMAIL_GET_NUM_RETRIEVED_EMAILS()
   return _invoke(0x7DB18CA8CAD5B098,_i)
end

function SC_EMAIL_GET_EMAIL_AT_INDEX(p0,p1)
   return _invoke(0x4737980E8A283806,_b,p0,p1)
end

function SC_EMAIL_DELETE_EMAILS(p0,p1)
   _invoke(0x44ACA259D67651DB,_,p0,p1)
end

function SC_EMAIL_MESSAGE_PUSH_GAMER_TO_RECIP_LIST(gamerHandle)
   _invoke(0x2330C12A7A605D16,_,gamerHandle)
end

function SC_EMAIL_MESSAGE_CLEAR_RECIP_LIST()
   _invoke(0x55DF6DB45179236E,_)
end

function SC_EMAIL_SEND_EMAIL(p0)
   _invoke(0x116FB94DC4B79F17,_,p0)
end

function SC_EMAIL_SET_CURRENT_EMAIL_TAG(p0)
   return _invoke(0x07DBD622D9533857,_b,p0)
end

function SC_CACHE_NEW_ROCKSTAR_MSGS(toggle)
   _invoke(0xBFA0A56A817C6C7D,_,toggle)
end

function SC_HAS_NEW_ROCKSTAR_MSG()
   return _invoke(0xBC1CC91205EC8D6E,_b)
end

function SC_GET_NEW_ROCKSTAR_MSG()
   return _invoke(0xDF649C4E9AFDD788,_s)
end

function SC_PRESENCE_ATTR_SET_INT(attrHash,value)
   return _invoke(0x1F1E9682483697C7,_b,attrHash,value)
end

function SC_PRESENCE_ATTR_SET_FLOAT(attrHash,value)
   return _invoke(0xC4C4575F62534A24,_b,attrHash,value)
end

function SC_PRESENCE_ATTR_SET_STRING(attrHash,value)
   return _invoke(0x287F1F75D2803595,_b,attrHash,value)
end

function SC_PRESENCE_SET_ACTIVITY_RATING(p0,p1)
   return _invoke(0x487912FD248EFDDF,_b,p0,p1)
end

function SC_GAMERDATA_GET_INT(name,value)
   return _invoke(0xC85A7127E7AD02AA,_b,name,value)
end

function SC_GAMERDATA_GET_FLOAT(name,value)
   return _invoke(0xA770C8EEC6FB2AC5,_b,name,value)
end

function SC_GAMERDATA_GET_BOOL(name)
   return _invoke(0x8416FE4E4629D7D7,_b,name)
end

function SC_GAMERDATA_GET_STRING(name,value)
   return _invoke(0x7FFCBFEE44ECFABF,_b,name,value)
end

function SC_GAMERDATA_GET_ACTIVE_XP_BONUS(value)
   return _invoke(0x2D874D4AE612A65F,_b,value)
end

function SC_PROFANITY_CHECK_STRING(string,token)
   return _invoke(0x75632C5ECD7ED843,_b,string,token)
end

function SC_PROFANITY_CHECK_STRING_UGC(string,token)
   return _invoke(0xEB2BF817463DFA28,_b,string,token)
end

function SC_PROFANITY_GET_CHECK_IS_VALID(token)
   return _invoke(0x1753344C770358AE,_b,token)
end

function SC_PROFANITY_GET_CHECK_IS_PENDING(token)
   return _invoke(0x82E4A58BABC15AE7,_b,token)
end

function SC_PROFANITY_GET_STRING_PASSED(token)
   return _invoke(0x85535ACF97FC0969,_b,token)
end

function SC_PROFANITY_GET_STRING_STATUS(token)
   return _invoke(0x930DE22F07B1CCE3,_i,token)
end

function SC_LICENSEPLATE_CHECK_STRING(p0,p1)
   return _invoke(0xF6BAAAF762E1BF40,_b,p0,p1)
end

function SC_LICENSEPLATE_GET_CHECK_IS_VALID(p0)
   return _invoke(0xF22CA0FD74B80E7A,_b,p0)
end

function SC_LICENSEPLATE_GET_CHECK_IS_PENDING(p0)
   return _invoke(0x9237E334F6E43156,_b,p0)
end

function SC_LICENSEPLATE_GET_COUNT(token)
   return _invoke(0x700569DBA175A77C,_i,token)
end

function SC_LICENSEPLATE_GET_PLATE(token,plateIndex)
   return _invoke(0x1D4446A62D35B0D0,_s,token,plateIndex)
end

function SC_LICENSEPLATE_GET_PLATE_DATA(token,plateIndex)
   return _invoke(0x2E89990DDFF670C3,_s,token,plateIndex)
end

function SC_LICENSEPLATE_SET_PLATE_DATA(oldPlateText,newPlateText,plateData)
   return _invoke(0xD0EE05FE193646EA,_b,oldPlateText,newPlateText,plateData)
end

function SC_LICENSEPLATE_ADD(plateText,plateData,token)
   return _invoke(0x1989C6E6F67E76A8,_b,plateText,plateData,token)
end

function SC_LICENSEPLATE_GET_ADD_IS_PENDING(token)
   return _invoke(0x07C61676E5BB52CD,_b,token)
end

function SC_LICENSEPLATE_GET_ADD_STATUS(token)
   return _invoke(0x8147FFF6A718E1AD,_i,token)
end

function SC_LICENSEPLATE_ISVALID(plateText,token)
   return _invoke(0x0F73393BAC7E6730,_b,plateText,token)
end

function SC_LICENSEPLATE_GET_ISVALID_IS_PENDING(token)
   return _invoke(0xD302E99EDF0449CF,_b,token)
end

function SC_LICENSEPLATE_GET_ISVALID_STATUS(token)
   return _invoke(0x5C4EBFFA98BDB41C,_i,token)
end

function SC_COMMUNITY_EVENT_IS_ACTIVE()
   return _invoke(0xFF8F3A92B75ED67A,_b)
end

function SC_COMMUNITY_EVENT_GET_EVENT_ID()
   return _invoke(0x4ED9C8D6DA297639,_i)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT(p0,p1)
   return _invoke(0x710BCDA8071EDED1,_b,p0,p1)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT(p0,p1)
   return _invoke(0x50A8A36201DBF83E,_b,p0,p1)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING(p0,p1)
   return _invoke(0x9DE5D2F723575ED0,_b,p0,p1)
end

function SC_COMMUNITY_EVENT_GET_DISPLAY_NAME(p0)
   return _invoke(0xC2C97EA97711D1AE,_b,p0)
end

function SC_COMMUNITY_EVENT_IS_ACTIVE_FOR_TYPE(p0)
   return _invoke(0x450819D8CF90C416,_b,p0)
end

function SC_COMMUNITY_EVENT_GET_EVENT_ID_FOR_TYPE(p0)
   return _invoke(0x4A7D6E727F941747,_i,p0)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_FOR_TYPE(p0,p1,p2)
   return _invoke(0xE75A4A2E5E316D86,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_FOR_TYPE(p0,p1,p2)
   return _invoke(0x2570E26BE63964E3,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_FOR_TYPE(p0,p1,p2)
   return _invoke(0x1D12A56FC95BE92E,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_FOR_TYPE(p0,p1)
   return _invoke(0x33DF47CC0642061B,_b,p0,p1)
end

function SC_COMMUNITY_EVENT_IS_ACTIVE_BY_ID(p0)
   return _invoke(0xA468E0BE12B12C70,_b,p0)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_BY_ID(p0,p1,p2)
   return _invoke(0x8CC469AB4D349B7C,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_BY_ID(p0,p1,p2)
   return _invoke(0xC5A35C73B68F3C49,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_BY_ID(p0,p1,p2)
   return _invoke(0x699E4A5C8C893A18,_b,p0,p1,p2)
end

function SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_BY_ID(p0,p1)
   return _invoke(0x19853B5B17D77BCA,_b,p0,p1)
end

function SC_TRANSITION_NEWS_SHOW(p0)
   return _invoke(0x6BFB12CE158E3DD4,_b,p0)
end

function SC_TRANSITION_NEWS_SHOW_TIMED(p0,p1)
   return _invoke(0xFE4C1D0D3B9CC17E,_b,p0,p1)
end

function SC_TRANSITION_NEWS_SHOW_NEXT_ITEM()
   return _invoke(0xD8122C407663B995,_b)
end

function SC_TRANSITION_NEWS_HAS_EXTRA_DATA_TU()
   return _invoke(0x3001BEF2FECA3680,_b)
end

function SC_TRANSITION_NEWS_GET_EXTRA_DATA_INT_TU(p0,p1)
   return _invoke(0x92DA6E70EF249BD1,_b,p0,p1)
end

function SC_TRANSITION_NEWS_END()
   _invoke(0x675721C9F644D161,_)
end

function SC_PAUSE_NEWS_INIT_STARTER_PACK(p0)
   return _invoke(0xE4F6E8D07A2F0F51,_b,p0)
end

function SC_PAUSE_NEWS_GET_PENDING_STORY(p0)
   return _invoke(0x8A4416C0DB05FA66,_b,p0)
end

function SC_PAUSE_NEWS_SHUTDOWN()
   _invoke(0xEA95C0853A27888E,_)
end

function SC_ACCOUNT_INFO_GET_NICKNAME()
   return _invoke(0x198D161F458ECC7F,_s)
end

function SC_ACHIEVEMENT_INFO_STATUS(p0)
   return _invoke(0x225798743970412B,_b,p0)
end

function SC_HAS_ACHIEVEMENT_BEEN_PASSED(achievementId)
   return _invoke(0x418DC16FAE452C1C,_b,achievementId)
end

function STAT_CLEAR_SLOT_FOR_RELOAD(statSlot)
   return _invoke(0xEB0A72181D4AA4AD,_b,statSlot)
end

function STAT_LOAD(statSlot)
   return _invoke(0xA651443F437B1CE6,_b,statSlot)
end

function STAT_SAVE(p0,p1,p2,p3)
   return _invoke(0xE07BCA305B82D2FD,_b,p0,p1,p2,p3)
end

function STAT_SET_OPEN_SAVETYPE_IN_JOB(p0)
   _invoke(0x5688585E6D563CD8,_,p0)
end

function STAT_LOAD_PENDING(statSlot)
   return _invoke(0xA1750FFAFA181661,_b,statSlot)
end

function STAT_SAVE_PENDING()
   return _invoke(0x7D3A583856F2C5AC,_b)
end

function STAT_SAVE_PENDING_OR_REQUESTED()
   return _invoke(0xBBB6AD006F1BBEA3,_b)
end

function STAT_DELETE_SLOT(p0)
   return _invoke(0x49A49BED12794D70,_b,p0)
end

function STAT_SLOT_IS_LOADED(statSlot)
   return _invoke(0x0D0A9F0E7BD91E3C,_b,statSlot)
end

function STAT_CLOUD_SLOT_LOAD_FAILED(p0)
   return _invoke(0x7F2C4CDF2E82DF4C,_b,p0)
end

function STAT_CLOUD_SLOT_LOAD_FAILED_CODE(p0)
   return _invoke(0xE496A53BA5F50A56,_i,p0)
end

function STAT_SET_BLOCK_SAVES(toggle)
   _invoke(0xF434A10BA01C37D0,_,toggle)
end

function STAT_GET_BLOCK_SAVES()
   return _invoke(0x6A7F19756F1A9016,_b)
end

function STAT_CLOUD_SLOT_SAVE_FAILED(p0)
   return _invoke(0x7E6946F68A38B74F,_b,p0)
end

function STAT_CLEAR_PENDING_SAVES(p0)
   _invoke(0xA8733668D1047B51,_,p0)
end

function STAT_LOAD_DIRTY_READ_DETECTED()
   return _invoke(0xECB41AC6AB754401,_b)
end

function STAT_CLEAR_DIRTY_READ_DETECTED()
   _invoke(0x9B4BD21D69B1E609,_)
end

function STAT_GET_LOAD_SAFE_TO_PROGRESS_TO_MP_FROM_SP()
   return _invoke(0xC0E0D686DDFC6EAE,_b)
end

function _GET_STAT_HASH_FOR_CHARACTER_STAT(dataType,statIndex,charSlot)
   return _invoke(0xD69CE161FE614531,_i,dataType,statIndex,charSlot)
end

function STAT_SET_INT(statName,value,save)
   return _invoke(0xB3271D7AB655B441,_b,statName,value,save)
end

function STAT_SET_FLOAT(statName,value,save)
   return _invoke(0x4851997F37FE9B3C,_b,statName,value,save)
end

function STAT_SET_BOOL(statName,value,save)
   return _invoke(0x4B33C4243DE0C432,_b,statName,value,save)
end

function STAT_SET_GXT_LABEL(statName,value,save)
   return _invoke(0x17695002FD8B2AE0,_b,statName,value,save)
end

function STAT_SET_DATE(statName,value,numFields,save)
   return _invoke(0x2C29BFB64F4FCBE4,_b,statName,value,numFields,save)
end

function STAT_SET_STRING(statName,value,save)
   return _invoke(0xA87B2335D12531D7,_b,statName,value,save)
end

function STAT_SET_POS(statName,x,y,z,save)
   return _invoke(0xDB283FDE680FE72E,_b,statName,x,y,z,save)
end

function STAT_SET_MASKED_INT(statName,p1,p2,p3,save)
   return _invoke(0x7BBB1B54583ED410,_b,statName,p1,p2,p3,save)
end

function STAT_SET_USER_ID(statName,value,save)
   return _invoke(0x8CDDF1E452BABE11,_b,statName,value,save)
end

function STAT_SET_CURRENT_POSIX_TIME(statName,p1)
   return _invoke(0xC2F84B7F9C4D0C61,_b,statName,p1)
end

function STAT_GET_INT(statHash,outValue,p2)
   return _invoke(0x767FBC2AC802EF3D,_b,statHash,outValue,p2)
end

function STAT_GET_FLOAT(statHash,outValue,p2)
   return _invoke(0xD7AE6C9C9C6AC54C,_b,statHash,outValue,p2)
end

function STAT_GET_BOOL(statHash,outValue,p2)
   return _invoke(0x11B5E6D2AE73F48E,_b,statHash,outValue,p2)
end

function STAT_GET_DATE(statHash,outValue,numFields,p3)
   return _invoke(0x8B0FACEFC36C824B,_b,statHash,outValue,numFields,p3)
end

function STAT_GET_STRING(statHash,p1)
   return _invoke(0xE50384ACC2C3DB74,_s,statHash,p1)
end

function STAT_GET_POS(statName,outX,outY,outZ,p4)
   return _invoke(0x350F82CCB186AA1B,_b,statName,outX,outY,outZ,p4)
end

function STAT_GET_MASKED_INT(statHash,outValue,p2,p3,p4)
   return _invoke(0x655185A06D9EEAAB,_b,statHash,outValue,p2,p3,p4)
end

function STAT_GET_USER_ID(statHash)
   return _invoke(0x2365C388E393BBE2,_s,statHash)
end

function STAT_GET_LICENSE_PLATE(statName)
   return _invoke(0x5473D4195058B2E4,_s,statName)
end

function STAT_SET_LICENSE_PLATE(statName,str)
   return _invoke(0x69FF13266D7296DA,_b,statName,str)
end

function STAT_INCREMENT(statName,value)
   _invoke(0x9B5A68C6489E9909,_,statName,value)
end

function STAT_COMMUNITY_START_SYNCH()
   return _invoke(0x5A556B229A169402,_b)
end

function STAT_COMMUNITY_SYNCH_IS_PENDING()
   return _invoke(0xB1D2BB1E1631F5B1,_b)
end

function STAT_COMMUNITY_GET_HISTORY(statName,p1,outValue)
   return _invoke(0xBED9F5693F34ED17,_b,statName,p1,outValue)
end

function STAT_RESET_ALL_ONLINE_CHARACTER_STATS(p0)
   _invoke(0x26D7399B9587FE89,_,p0)
end

function STAT_LOCAL_RESET_ALL_ONLINE_CHARACTER_STATS(p0)
   _invoke(0xA78B8FA58200DA56,_,p0)
end

function STAT_GET_NUMBER_OF_DAYS(statName)
   return _invoke(0xE0E854F5280FB769,_i,statName)
end

function STAT_GET_NUMBER_OF_HOURS(statName)
   return _invoke(0xF2D4B2FE415AAFC3,_i,statName)
end

function STAT_GET_NUMBER_OF_MINUTES(statName)
   return _invoke(0x7583B4BE4C5A41B5,_i,statName)
end

function STAT_GET_NUMBER_OF_SECONDS(statName)
   return _invoke(0x2CE056FF3723F00B,_i,statName)
end

function STAT_SET_PROFILE_SETTING_VALUE(profileSetting,value)
   _invoke(0x68F01422BE1D838F,_,profileSetting,value)
end

function STATS_COMPLETED_CHARACTER_CREATION(p0)
   _invoke(0xC01D2470F22CDE5A,_,p0)
end

function PACKED_STAT_GET_INT_STAT_INDEX(p0)
   return _invoke(0x94F12ABF9C79E339,_i,p0)
end

function GET_PACKED_INT_STAT_KEY(index,spStat,charStat,character)
   return _invoke(0x61E111E323419E07,_i,index,spStat,charStat,character)
end

function GET_PACKED_TU_INT_STAT_KEY(index,spStat,charStat,character)
   return _invoke(0xD16C2AD6B8E32854,_i,index,spStat,charStat,character)
end

function GET_PACKED_NG_INT_STAT_KEY(index,spStat,charStat,character,section)
   return _invoke(0x2B4CDCA6F07FF3DA,_i,index,spStat,charStat,character,section)
end

function GET_PACKED_STAT_BOOL_CODE(index,characterSlot)
   return _invoke(0xDA7EBFC49AE3F1B0,_b,index,characterSlot)
end

function GET_PACKED_STAT_INT_CODE(index,characterSlot)
   return _invoke(0x0BC900A6FE73770C,_i,index,characterSlot)
end

function SET_PACKED_STAT_BOOL_CODE(index,value,characterSlot)
   _invoke(0xDB8A58AEAA67CD07,_,index,value,characterSlot)
end

function SET_PACKED_STAT_INT_CODE(index,value,characterSlot)
   _invoke(0x1581503AE529CD2E,_,index,value,characterSlot)
end

function PLAYSTATS_BACKGROUND_SCRIPT_ACTION(action,value)
   _invoke(0x5009DFD741329729,_,action,value)
end

function _PLAYSTATS_FLOW_LOW(posX,posY,posZ,p3,p4,amount)
   _invoke(0xE6A27CDA42887F93,_,posX,posY,posZ,p3,p4,amount)
end

function PLAYSTATS_NPC_INVITE(p0)
   _invoke(0x93054C88E6AA7C44,_,p0)
end

function PLAYSTATS_AWARD_XP(amount,type,category)
   _invoke(0x46F917F6B4128FE4,_,amount,type,category)
end

function PLAYSTATS_RANK_UP(rank)
   _invoke(0xC7F2DE41D102BFB4,_,rank)
end

function PLAYSTATS_STARTED_SESSION_IN_OFFLINEMODE()
   _invoke(0x098760C7461724CD,_)
end

function PLAYSTATS_ACTIVITY_DONE(p0,activityId)
   _invoke(0xA071E0ED98F91286,_,p0,activityId)
end

function PLAYSTATS_LEAVE_JOB_CHAIN(p0,p1,p2,p3,p4)
   _invoke(0xC5BE134EC7BA96A0,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_MISSION_STARTED(p0,p1,p2,p3)
   _invoke(0xC19A2925C34D2231,_,p0,p1,p2,p3)
end

function PLAYSTATS_MISSION_OVER(p0,p1,p2,p3,p4,p5)
   _invoke(0x7C4BB33A8CED7324,_,p0,p1,p2,p3,p4,p5)
end

function PLAYSTATS_MISSION_CHECKPOINT(p0,p1,p2,p3)
   _invoke(0xC900596A63978C1D,_,p0,p1,p2,p3)
end

function PLAYSTATS_RANDOM_MISSION_DONE(name,p1,p2,p3)
   _invoke(0x71862B1D855F32E1,_,name,p1,p2,p3)
end

function PLAYSTATS_ROS_BET(amount,act,player,cm)
   _invoke(0x121FB4DDDC2D5291,_,amount,act,player,cm)
end

function PLAYSTATS_RACE_CHECKPOINT(p0,p1,p2,p3,p4)
   _invoke(0x9C375C315099DDE4,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_CREATE_MATCH_HISTORY_ID_2(playerAccountId,posixTime)
   return _invoke(0x6DEE77AFF8C21BD1,_b,playerAccountId,posixTime)
end

function PLAYSTATS_MATCH_STARTED(p0,p1,p2)
   _invoke(0xBC80E22DED931E3D,_,p0,p1,p2)
end

function PLAYSTATS_SHOP_ITEM(p0,p1,p2,p3,p4)
   _invoke(0x176852ACAAC173D1,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_CRATE_DROP_MISSION_DONE(p0,p1,p2,p3,p4,p5,p6,p7)
   _invoke(0x1CAE5D2E3F9A07F0,_,p0,p1,p2,p3,p4,p5,p6,p7)
end

function PLAYSTATS_CRATE_CREATED(p0,p1,p2)
   _invoke(0xAFC7E5E075A96F46,_,p0,p1,p2)
end

function PLAYSTATS_HOLD_UP_MISSION_DONE(p0,p1,p2,p3)
   _invoke(0xCB00196B31C39EB1,_,p0,p1,p2,p3)
end

function PLAYSTATS_IMPORT_EXPORT_MISSION_DONE(p0,p1,p2,p3)
   _invoke(0x2B69F5074C894811,_,p0,p1,p2,p3)
end

function PLAYSTATS_RACE_TO_POINT_MISSION_DONE(p0,p1,p2,p3)
   _invoke(0xADDD1C754E2E2914,_,p0,p1,p2,p3)
end

function PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE(p0)
   _invoke(0x79AB33F0FBFAC40C,_,p0)
end

function PLAYSTATS_WEBSITE_VISITED(scaleformHash,p1)
   _invoke(0xDDF24D535060F811,_,scaleformHash,p1)
end

function PLAYSTATS_FRIEND_ACTIVITY(p0,p1)
   _invoke(0x0F71DE29AB2258F1,_,p0,p1)
end

function PLAYSTATS_ODDJOB_DONE(totalTimeMs,p1,p2)
   _invoke(0x69DEA3E9DB727B4C,_,totalTimeMs,p1,p2)
end

function PLAYSTATS_PROP_CHANGE(p0,p1,p2,p3)
   _invoke(0xBA739D6D5A05D6E7,_,p0,p1,p2,p3)
end

function PLAYSTATS_CLOTH_CHANGE(p0,p1,p2,p3,p4)
   _invoke(0x34B973047A2268B9,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_WEAPON_MODE_CHANGE(weaponHash,componentHashTo,componentHashFrom)
   _invoke(0xE95C8A1875A02CA4,_,weaponHash,componentHashTo,componentHashFrom)
end

function PLAYSTATS_CHEAT_APPLIED(cheat)
   _invoke(0x6058665D72302D3F,_,cheat)
end

function PLAYSTATS_JOB_ACTIVITY_END(p0,p1,p2,p3)
   _invoke(0xF8C54A461C3E11DC,_,p0,p1,p2,p3)
end

function PLAYSTATS_JOB_BEND(p0,p1,p2,p3)
   _invoke(0xF5BB8DAC426A52C0,_,p0,p1,p2,p3)
end

function PLAYSTATS_JOB_LTS_END(p0,p1,p2,p3)
   _invoke(0xA736CF7FB7C5BFF4,_,p0,p1,p2,p3)
end

function PLAYSTATS_JOB_LTS_ROUND_END(p0,p1,p2,p3)
   _invoke(0x14E0B2D1AD1044E0,_,p0,p1,p2,p3)
end

function PLAYSTATS_QUICKFIX_TOOL(element,item)
   _invoke(0x90D0622866E80445,_,element,item)
end

function PLAYSTATS_IDLE_KICK(msStoodIdle)
   _invoke(0x5DA3A8DE8CB6226F,_,msStoodIdle)
end

function PLAYSTATS_SET_JOIN_TYPE(joinType)
   _invoke(0xD1032E482629049E,_,joinType)
end

function PLAYSTATS_HEIST_SAVE_CHEAT(hash,p1)
   _invoke(0xF4FF020A08BC8863,_,hash,p1)
end

function PLAYSTATS_APPEND_DIRECTOR_METRIC(p0)
   _invoke(0x46326E13DA4E0546,_,p0)
end

function PLAYSTATS_AWARD_BAD_SPORT(id)
   _invoke(0x47B32F5611E6E483,_,id)
end

function PLAYSTATS_PEGASUS_AS_PERSONAL_AIRCRAFT(modelHash)
   _invoke(0x9572BD4DD6B72122,_,modelHash)
end

function _PLAYSTATS_SHOPMENU_NAV(p0,p1,p2)
   _invoke(0xF96E9EA876D9DC92,_,p0,p1,p2)
end

function PLAYSTATS_FM_EVENT_CHALLENGES(p0)
   _invoke(0x6A60E43998228229,_,p0)
end

function PLAYSTATS_FM_EVENT_VEHICLETARGET(p0)
   _invoke(0xBFAFDB5FAAA5C5AB,_,p0)
end

function PLAYSTATS_FM_EVENT_URBANWARFARE(p0)
   _invoke(0x8C9D11605E59D955,_,p0)
end

function PLAYSTATS_FM_EVENT_CHECKPOINTCOLLECTION(p0)
   _invoke(0x3DE3AA516FB126A4,_,p0)
end

function PLAYSTATS_FM_EVENT_ATOB(p0)
   _invoke(0xBAA2F0490E146BE8,_,p0)
end

function PLAYSTATS_FM_EVENT_PENNEDIN(p0)
   _invoke(0x1A7CE7CD3E653485,_,p0)
end

function PLAYSTATS_FM_EVENT_PASSTHEPARCEL(p0)
   _invoke(0x419615486BBF1956,_,p0)
end

function PLAYSTATS_FM_EVENT_HOTPROPERTY(p0)
   _invoke(0x84DFC579C2FC214C,_,p0)
end

function PLAYSTATS_FM_EVENT_DEADDROP(p0)
   _invoke(0x0A9C7F36E5D7B683,_,p0)
end

function PLAYSTATS_FM_EVENT_KINGOFTHECASTLE(p0)
   _invoke(0x164C5FF663790845,_,p0)
end

function PLAYSTATS_FM_EVENT_CRIMINALDAMAGE(p0)
   _invoke(0xEDBF6C9B0D2C65C8,_,p0)
end

function PLAYSTATS_FM_EVENT_COMPETITIVEURBANWARFARE(p0)
   _invoke(0x6551B1F7F6CD46EA,_,p0)
end

function PLAYSTATS_FM_EVENT_HUNTBEAST(p0)
   _invoke(0x2CD90358F67D0AA8,_,p0)
end

function PLAYSTATS_PIMENU_HIDE_OPTIONS(data)
   _invoke(0x203B381133817079,_,data)
end

function LEADERBOARDS_GET_NUMBER_OF_COLUMNS(p0,p1)
   return _invoke(0x117B45156D7EFF2E,_i,p0,p1)
end

function LEADERBOARDS_GET_COLUMN_ID(p0,p1,p2)
   return _invoke(0xC4B5467A1886EA7E,_i,p0,p1,p2)
end

function LEADERBOARDS_GET_COLUMN_TYPE(p0,p1,p2)
   return _invoke(0xBF4FEF46DB7894D3,_i,p0,p1,p2)
end

function LEADERBOARDS_READ_CLEAR_ALL()
   return _invoke(0xA34CB6E6F0DF4A0B,_i)
end

function LEADERBOARDS_READ_CLEAR(p0,p1,p2)
   return _invoke(0x7CCE5C737A665701,_i,p0,p1,p2)
end

function LEADERBOARDS_READ_PENDING(p0,p1,p2)
   return _invoke(0xAC392C8483342AC2,_b,p0,p1,p2)
end

function LEADERBOARDS_READ_ANY_PENDING()
   return _invoke(0xA31FD15197B192BD,_b)
end

function LEADERBOARDS_READ_SUCCESSFUL(p0,p1,p2)
   return _invoke(0x2FB19228983E832C,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_FRIENDS_BY_ROW(p0,p1,p2,p3,p4,p5)
   return _invoke(0x918B101666F9CB83,_b,p0,p1,p2,p3,p4,p5)
end

function LEADERBOARDS2_READ_BY_HANDLE(p0,p1)
   return _invoke(0xC30713A383BFBF0E,_b,p0,p1)
end

function LEADERBOARDS2_READ_BY_ROW(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0xA9CDB1E3F0A49883,_b,p0,p1,p2,p3,p4,p5,p6)
end

function LEADERBOARDS2_READ_BY_RANK(p0,p1,p2)
   return _invoke(0xBA2C7DB0C129449A,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_BY_RADIUS(p0,p1,p2)
   return _invoke(0x5CE587FB5A42C8C4,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_BY_SCORE_INT(p0,p1,p2)
   return _invoke(0x7EEC7E4F6984A16A,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_BY_SCORE_FLOAT(p0,p1,p2)
   return _invoke(0xE662C8B759D08F3C,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_RANK_PREDICTION(p0,p1,p2)
   return _invoke(0xC38DC1E90D22547C,_b,p0,p1,p2)
end

function LEADERBOARDS2_READ_BY_PLAFORM(p0,gamerHandleCsv,platformName)
   return _invoke(0xF1AE5DCDBFCA2721,_b,p0,gamerHandleCsv,platformName)
end

function LEADERBOARDS2_READ_GET_ROW_DATA_START(p0)
   return _invoke(0xA0F93D5465B3094D,_b,p0)
end

function LEADERBOARDS2_READ_GET_ROW_DATA_END()
   _invoke(0x71B008056E5692D6,_)
end

function LEADERBOARDS2_READ_GET_ROW_DATA_INFO(p0,p1)
   return _invoke(0x34770B9CE0E03B91,_b,p0,p1)
end

function LEADERBOARDS2_READ_GET_ROW_DATA_INT(p0,p1)
   return _invoke(0x88578F6EC36B4A3A,_i,p0,p1)
end

function LEADERBOARDS2_READ_GET_ROW_DATA_FLOAT(p0,p1)
   return _invoke(0x38491439B6BA7F7D,_f,p0,p1)
end

function LEADERBOARDS2_WRITE_DATA(p0)
   return _invoke(0xAE2206545888AE49,_b,p0)
end

function LEADERBOARDS_WRITE_ADD_COLUMN(p0,p1,p2)
   _invoke(0x0BCA1D2C47B0D269,_,p0,p1,p2)
end

function LEADERBOARDS_WRITE_ADD_COLUMN_LONG(p0,p1,p2)
   _invoke(0x2E65248609523599,_,p0,p1,p2)
end

function LEADERBOARDS_CACHE_DATA_ROW(p0)
   return _invoke(0xB9BB18E2C40142ED,_b,p0)
end

function LEADERBOARDS_CLEAR_CACHE_DATA()
   _invoke(0xD4B02A6B476E1FDC,_)
end

function LEADERBOARDS_CLEAR_CACHE_DATA_ID(p0)
   _invoke(0x8EC74CEB042E7CFF,_,p0)
end

function LEADERBOARDS_GET_CACHE_EXISTS(p0)
   return _invoke(0x9C51349BE6CDFE2C,_b,p0)
end

function LEADERBOARDS_GET_CACHE_TIME(p0)
   return _invoke(0xF04C1C27DA35F6C8,_i,p0)
end

function LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS(p0)
   return _invoke(0x58A651CD201D89AD,_i,p0)
end

function LEADERBOARDS_GET_CACHE_DATA_ROW(p0,p1,p2)
   return _invoke(0x9120E8DBA3D69273,_b,p0,p1,p2)
end

function PRESENCE_EVENT_UPDATESTAT_INT(statHash,value,p2)
   _invoke(0x11FF1C80276097ED,_,statHash,value,p2)
end

function PRESENCE_EVENT_UPDATESTAT_FLOAT(statHash,value,p2)
   _invoke(0x30A6614C1F7799B8,_,statHash,value,p2)
end

function PRESENCE_EVENT_UPDATESTAT_INT_WITH_STRING(statHash,value,p2,string)
   _invoke(0x6483C25849031C4F,_,statHash,value,p2,string)
end

function GET_PLAYER_HAS_DRIVEN_ALL_VEHICLES()
   return _invoke(0x5EAD2BF6484852E4,_b)
end

function SET_HAS_POSTED_ALL_VEHICLES_DRIVEN()
   _invoke(0xC141B8917E0017EC,_)
end

function SET_PROFILE_SETTING_PROLOGUE_COMPLETE()
   _invoke(0xB475F27C6A994D65,_)
end

function SET_PROFILE_SETTING_SP_CHOP_MISSION_COMPLETE()
   _invoke(0xC67E2DA1CBE759E2,_)
end

function SET_PROFILE_SETTING_CREATOR_RACES_DONE(value)
   _invoke(0xF1A1803D3476F215,_,value)
end

function SET_PROFILE_SETTING_CREATOR_DM_DONE(value)
   _invoke(0x38BAAA5DD4C9D19F,_,value)
end

function SET_PROFILE_SETTING_CREATOR_CTF_DONE(value)
   _invoke(0x55384438FC55AD8E,_,value)
end

function SET_JOB_ACTIVITY_ID_STARTED(p0,characterSlot)
   _invoke(0x723C1CE13FBFDB67,_,p0,characterSlot)
end

function SET_FREEMODE_PROLOGUE_DONE(p0,characterSlot)
   _invoke(0x0D01D20616FC73FB,_,p0,characterSlot)
end

function SET_FREEMODE_STRAND_PROGRESSION_STATUS(profileSetting,settingValue)
   _invoke(0x79D310A861697CC9,_,profileSetting,settingValue)
end

function STAT_NETWORK_INCREMENT_ON_SUICIDE(p0,p1)
   _invoke(0x428EAF89E24F6C36,_,p0,p1)
end

function STAT_SET_CHEAT_IS_ACTIVE()
   _invoke(0x047CBED6F6F8B63C,_)
end

function LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE(p0,p1)
   return _invoke(0xC980E62E33DF1D5C,_b,p0,p1)
end

function FORCE_CLOUD_MP_STATS_DOWNLOAD_AND_OVERWRITE_LOCAL_SAVE()
   _invoke(0x6F361B8889A792A3,_)
end

function STAT_MIGRATE_CLEAR_FOR_RESTART()
   _invoke(0xC847B43F369AC0B5,_)
end

function STAT_MIGRATE_SAVEGAME_START(platformName)
   return _invoke(0xA5C80D8E768A9E66,_b,platformName)
end

function STAT_MIGRATE_SAVEGAME_GET_STATUS()
   return _invoke(0x9A62EC95AE10E011,_i)
end

function STAT_MIGRATE_CHECK_ALREADY_DONE()
   return _invoke(0x4C89FE2BDEB3F169,_b)
end

function STAT_MIGRATE_CHECK_START()
   return _invoke(0xC6E0E2616A7576BB,_b)
end

function STAT_MIGRATE_CHECK_GET_IS_PLATFORM_AVAILABLE(p0)
   return _invoke(0x5BD5F255321C4AAF,_i,p0)
end

function STAT_MIGRATE_CHECK_GET_PLATFORM_STATUS(p0,p1)
   return _invoke(0xDEAAF77EB3687E97,_i,p0,p1)
end

function STAT_GET_SAVE_MIGRATION_STATUS(data)
   return _invoke(0x886913BBEACA68C1,_i,data)
end

function STAT_SAVE_MIGRATION_CANCEL_PENDING_OPERATION()
   return _invoke(0x4FEF53183C3C6414,_b)
end

function STAT_GET_CANCEL_SAVE_MIGRATION_STATUS()
   return _invoke(0x567384DFA67029E6,_i)
end

function STAT_SAVE_MIGRATION_CONSUME_CONTENT(contentId,srcPlatform,srcGamerHandle)
   return _invoke(0x3270F67EED31FBC1,_b,contentId,srcPlatform,srcGamerHandle)
end

function STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_STATUS(p0)
   return _invoke(0xCE5AA445ABA8DEE0,_i,p0)
end

function STAT_ENABLE_STATS_TRACKING()
   _invoke(0x98E2BC1CA26287C3,_)
end

function STAT_DISABLE_STATS_TRACKING()
   _invoke(0x629526ABA383BCAA,_)
end

function STAT_IS_STATS_TRACKING_ENABLED()
   return _invoke(0xBE3DB208333D9844,_b)
end

function STAT_START_RECORD_STAT(statType,valueType)
   return _invoke(0x33D72899E24C3365,_b,statType,valueType)
end

function STAT_STOP_RECORD_STAT()
   return _invoke(0xA761D4AC6115623D,_b)
end

function STAT_GET_RECORDED_VALUE(value)
   return _invoke(0xF11F01D98113536A,_b,value)
end

function STAT_IS_RECORDING_STAT()
   return _invoke(0x8B9CDBD6C566C38C,_b)
end

function STAT_GET_CURRENT_NEAR_MISS_NOCRASH_PRECISE()
   return _invoke(0xE8853FBCE7D8D0D6,_i)
end

function STAT_GET_CURRENT_REAR_WHEEL_DISTANCE()
   return _invoke(0xA943FD1722E11EFD,_f)
end

function STAT_GET_CURRENT_FRONT_WHEEL_DISTANCE()
   return _invoke(0x84A810B375E69C0E,_f)
end

function STAT_GET_CURRENT_JUMP_DISTANCE()
   return _invoke(0x9EC8858184CD253A,_f)
end

function STAT_GET_CURRENT_DRIVE_NOCRASH_DISTANCE()
   return _invoke(0xBA9749CC94C1FD85,_f)
end

function STAT_GET_CURRENT_SPEED()
   return _invoke(0x55A8BECAF28A4EB7,_f)
end

function STAT_GET_CURRENT_DRIVING_REVERSE_DISTANCE()
   return _invoke(0x32CAC93C9DE73D32,_f)
end

function STAT_GET_CURRENT_SKYDIVING_DISTANCE()
   return _invoke(0xAFF47709F1D5DCCE,_f)
end

function STAT_GET_CHALLENGE_FLYING_DIST()
   return _invoke(0x6E0A5253375C4584,_f)
end

function STAT_GET_FLYING_ALTITUDE(outValue)
   return _invoke(0x1A8EA222F9C67DBB,_b,outValue)
end

function STAT_IS_PLAYER_VEHICLE_ABOVE_OCEAN()
   return _invoke(0xF9F2922717B819EC,_b)
end

function STAT_GET_VEHICLE_BAIL_DISTANCE()
   return _invoke(0x0B8B7F74BF061C6D,_f)
end

function STAT_ROLLBACK_SAVE_MIGRATION()
   return _invoke(0xB3DA2606774A8E2D,_b)
end

function SET_HAS_SPECIALEDITION_CONTENT(value)
   _invoke(0xDAC073C7901F9E15,_,value)
end

function SET_SAVE_MIGRATION_TRANSACTION_ID_WARNING(transactionId)
   _invoke(0xF6792800AC95350D,_,transactionId)
end

function GET_BOSS_GOON_UUID(characterSlot,p1,p2)
   _invoke(0x6BC0ACD0673ACEBE,_,characterSlot,p1,p2)
end

function PLAYSTATS_BW_BOSSONBOSSDEATHMATCH(p0)
   _invoke(0x8D8ADB562F09A245,_,p0)
end

function PLAYSTATS_BW_YATCHATTACK(p0)
   _invoke(0xD1A1EE3B4FA8E760,_,p0)
end

function PLAYSTATS_BW_HUNT_THE_BOSS(p0)
   _invoke(0x88087EE1F28024AE,_,p0)
end

function PLAYSTATS_BW_SIGHTSEER(p0)
   _invoke(0xFCC228E07217FCAC,_,p0)
end

function PLAYSTATS_BW_ASSAULT(p0)
   _invoke(0x678F86D8FC040BDB,_,p0)
end

function PLAYSTATS_BW_BELLY_OF_THE_BEAST(p0)
   _invoke(0xA6F54BB2FFCA35EA,_,p0)
end

function PLAYSTATS_BW_HEAD_HUNTER(p0)
   _invoke(0x5FF2C33B13A02A11,_,p0)
end

function PLAYSTATS_BW_FRAGILE_GOODS(p0)
   _invoke(0x282B6739644F4347,_,p0)
end

function PLAYSTATS_BW_AIR_FREIGHT(p0)
   _invoke(0xF06A6F41CB445443,_,p0)
end

function PLAYSTATS_BC_CAR_JACKING(p0)
   _invoke(0x7B18DA61F6BAE9D5,_,p0)
end

function PLAYSTATS_BC_SMASH_AND_GRAB(p0)
   _invoke(0x06EAF70AE066441E,_,p0)
end

function PLAYSTATS_BC_PROTECTION_RACKET(p0)
   _invoke(0x14EDA9EE27BD1626,_,p0)
end

function PLAYSTATS_BC_MOST_WANTED(p0)
   _invoke(0x930F504203F561C9,_,p0)
end

function PLAYSTATS_BC_FINDERS_KEEPERS(p0)
   _invoke(0xE3261D791EB44ACB,_,p0)
end

function PLAYSTATS_BC_POINT_TO_POINT(p0)
   _invoke(0x73001E34F85137F8,_,p0)
end

function PLAYSTATS_BC_CASHING(p0)
   _invoke(0x53CAE13E9B426993,_,p0)
end

function PLAYSTATS_BC_SALVAGE(p0)
   _invoke(0x7D36291161859389,_,p0)
end

function PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT(amount)
   _invoke(0xBE509B0A3693DE8B,_,amount)
end

function PLAYSTATS_BUY_CONTRABAND_MISSION(data)
   _invoke(0xD6781E42755531F7,_,data)
end

function PLAYSTATS_SELL_CONTRABAND_MISSION(data)
   _invoke(0xC729991A9065376E,_,data)
end

function PLAYSTATS_DEFEND_CONTRABAND_MISSION(data)
   _invoke(0x2605663BD4F23B5D,_,data)
end

function PLAYSTATS_RECOVER_CONTRABAND_MISSION(data)
   _invoke(0x04D90BA8207ADA2D,_,data)
end

function PLAYSTATS_HIT_CONTRABAND_DESTROY_LIMIT(p0)
   _invoke(0x60EEDC12AF66E846,_,p0)
end

function START_BEING_BOSS(p0,p1)
   _invoke(0x3EBEAC6C3F81F6BD,_,p0,p1)
end

function START_BEING_GOON(p0,p1,p2)
   _invoke(0x96E6D5150DBF1C09,_,p0,p1,p2)
end

function END_BEING_BOSS(p0,p1,p2)
   _invoke(0xA3C53804BDB68ED2,_,p0,p1,p2)
end

function END_BEING_GOON(p0,p1,p2,p3,p4)
   _invoke(0x6BCCF9948492FD85,_,p0,p1,p2,p3,p4)
end

function HIRED_LIMO(p0,p1)
   _invoke(0x792271AB35C356A4,_,p0,p1)
end

function ORDER_BOSS_VEHICLE(p0,p1,vehicleHash)
   _invoke(0xCEA553E35C2246E1,_,p0,p1,vehicleHash)
end

function CHANGE_UNIFORM(p0,p1,p2)
   _invoke(0xD1C9B92BDD3F151D,_,p0,p1,p2)
end

function CHANGE_GOON_LOOKING_FOR_WORK(p0)
   _invoke(0x44919CC079BB60BF,_,p0)
end

function SEND_METRIC_GHOSTING_TO_PLAYER(p0)
   _invoke(0x7033EEFD9B28088E,_,p0)
end

function SEND_METRIC_VIP_POACH(p0,p1,p2)
   _invoke(0xAA525DFF66BB82F5,_,p0,p1,p2)
end

function SEND_METRIC_PUNISH_BODYGUARD(p0)
   _invoke(0x015B03EE1C43E6EC,_,p0)
end

function PLAYSTATS_START_TRACKING_STUNTS()
   _invoke(0x928DBFB892638EF3,_)
end

function PLAYSTATS_STOP_TRACKING_STUNTS()
   _invoke(0x8A800DACCC0DA55D,_)
end

function PLAYSTATS_MISSION_ENDED(p0)
   _invoke(0xBF371CD2B64212FD,_,p0)
end

function PLAYSTATS_IMPEXP_MISSION_ENDED(p0)
   _invoke(0x7D8BA05688AD64C7,_,p0)
end

function PLAYSTATS_CHANGE_MC_ROLE(p0,p1,p2,p3,role,p5,p6)
   _invoke(0x0B565B0AAE56A0E8,_,p0,p1,p2,p3,role,p5,p6)
end

function PLAYSTATS_CHANGE_MC_OUTFIT(p0,p1,p2,p3,p4)
   _invoke(0x28ECB8AC2F607DB2,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_SWITCH_MC_EMBLEM(p0,p1,p2,p3,p4)
   _invoke(0x0A50D2604E05CB94,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_MC_REQUEST_BIKE(p0,p1,p2,p3,p4)
   _invoke(0xCC25A4553DFBF9EA,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_MC_KILLED_RIVAL_MC_MEMBER(p0,p1,p2,p3,p4)
   _invoke(0xF534D94DFA2EAD26,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_ABANDONED_MC(p0,p1,p2,p3,p4)
   _invoke(0xD558BEC0BBA7E8D2,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_EARNED_MC_POINTS(p0,p1,p2,p3,p4,p5)
   _invoke(0x501478855A6074CE,_,p0,p1,p2,p3,p4,p5)
end

function PLAYSTATS_MC_FORMATION_ENDS(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0x03C2EEBB04B3FB72,_,p0,p1,p2,p3,p4,p5,p6)
end

function PLAYSTATS_MC_CLUBHOUSE_ACTIVITY(p0,p1,p2,p3,p4,p5,p6,p7)
   _invoke(0x8989CBD7B4E82534,_,p0,p1,p2,p3,p4,p5,p6,p7)
end

function PLAYSTATS_RIVAL_BEHAVIOR(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0x27AA1C973CACFE63,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9)
end

function PLAYSTATS_COPY_RANK_INTO_NEW_SLOT(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0xB7257BA2550EA10A,_,p0,p1,p2,p3,p4,p5,p6)
end

function PLAYSTATS_DUPE_DETECTED(data)
   _invoke(0x848B66100EE33B05,_,data)
end

function PLAYSTATS_BAN_ALERT(p0)
   _invoke(0x516FC96EB88EEFE5,_,p0)
end

function PLAYSTATS_GUNRUNNING_MISSION_ENDED(data)
   _invoke(0x0EACDF8487D5155A,_,data)
end

function PLAYSTATS_GUNRUNNING_RND(p0)
   _invoke(0xDAF80797FC534BEC,_,p0)
end

function PLAYSTATS_BUSINESS_BATTLE_ENDED(p0)
   _invoke(0x316DB59CD14C1774,_,p0)
end

function PLAYSTATS_WAREHOUSE_MISSION_ENDED(p0)
   _invoke(0x2D7A9B577E72385E,_,p0)
end

function PLAYSTATS_NIGHTCLUB_MISSION_ENDED(p0)
   _invoke(0x830C3A44EB3F2CF9,_,p0)
end

function PLAYSTATS_DJ_USAGE(p0,p1)
   _invoke(0xB26F670685631727,_,p0,p1)
end

function PLAYSTATS_MINIGAME_USAGE(p0,p1,p2)
   _invoke(0xC14BD9F5337219B2,_,p0,p1,p2)
end

function PLAYSTATS_STONE_HATCHET_ENDED(data)
   _invoke(0x35E39E5570358630,_,data)
end

function PLAYSTATS_SMUGGLER_MISSION_ENDED(data)
   _invoke(0x320C35147D5B5DDD,_,data)
end

function PLAYSTATS_FM_HEIST_PREP_ENDED(data)
   _invoke(0xD8AFB345A9C5CCBB,_,data)
end

function PLAYSTATS_INSTANCED_HEIST_ENDED(data,p1,p2,p3)
   _invoke(0x1E1497D0D2108115,_,data,p1,p2,p3)
end

function PLAYSTATS_DAR_CHECKPOINT(data)
   _invoke(0x0BC254FF3A911501,_,data)
end

function PLAYSTATS_ENTER_SESSION_PACK(data)
   _invoke(0x878FF156D36E9956,_,data)
end

function PLAYSTATS_DRONE_USAGE(p0,p1,p2)
   _invoke(0x66C7BB2416ED3FCE,_,p0,p1,p2)
end

function PLAYSTATS_SPIN_WHEEL(p0,p1,p2,p3)
   _invoke(0x6731DE84A38BFAD0,_,p0,p1,p2,p3)
end

function PLAYSTATS_ARENA_WARS_SPECTATOR(p0,p1,p2,p3,p4)
   _invoke(0x6F4F599753F8200A,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_ARENA_WARS_ENDED(data)
   _invoke(0xB479D9F0D48A1BC5,_,data)
end

function PLAYSTATS_SWITCH_PASSIVE_MODE(p0,p1,p2,p3)
   _invoke(0x35EEC6C2BC821A71,_,p0,p1,p2,p3)
end

function PLAYSTATS_COLLECTIBLE_PICKED_UP(p0,objectHash,p2,p3,moneyAmount,rpAmount,chipsAmount,p7,p8,p9,p10)
   _invoke(0xCD0A8A9338681CF2,_,p0,objectHash,p2,p3,moneyAmount,rpAmount,chipsAmount,p7,p8,p9,p10)
end

function PLAYSTATS_CASINO_STORY_MISSION_ENDED(p0,p1)
   _invoke(0xFCCCAC2BD3C1F180,_,p0,p1)
end

function PLAYSTATS_CASINO_CHIP(p0)
   _invoke(0x0999F3F090EC5012,_,p0)
end

function PLAYSTATS_CASINO_ROULETTE(p0)
   _invoke(0x95101C443A84E7F1,_,p0)
end

function PLAYSTATS_CASINO_BLACKJACK(p0)
   _invoke(0x3EAE97309727E7AD,_,p0)
end

function PLAYSTATS_CASINO_THREE_CARD_POKER(p0)
   _invoke(0xF740FB339D471C35,_,p0)
end

function PLAYSTATS_CASINO_SLOT_MACHINE(p0)
   _invoke(0xEF5EC67D392B830A,_,p0)
end

function PLAYSTATS_CASINO_INSIDE_TRACK(p0)
   _invoke(0x049F059625058A86,_,p0)
end

function PLAYSTATS_CASINO_LUCKY_SEVEN(p0)
   _invoke(0x0C432C1435F5E4FA,_,p0)
end

function PLAYSTATS_CASINO_ROULETTE_LIGHT(p0)
   _invoke(0x6572ABA3DE1197FC,_,p0)
end

function PLAYSTATS_CASINO_BLACKJACK_LIGHT(p0)
   _invoke(0xD5451C7BF151EB6F,_,p0)
end

function PLAYSTATS_CASINO_THREE_CARD_POKER_LIGHT(p0)
   _invoke(0xC9001364B4388F22,_,p0)
end

function PLAYSTATS_CASINO_SLOT_MACHINE_LIGHT(p0)
   _invoke(0xE60054A0FAE8227F,_,p0)
end

function PLAYSTATS_CASINO_INSIDE_TRACK_LIGHT(p0)
   _invoke(0x23A3CBCD50D54E47,_,p0)
end

function PLAYSTATS_ARCADE_GAME(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0x533A7D1EA58DF958,_,p0,p1,p2,p3,p4,p5,p6)
end

function PLAYSTATS_ARCADE_LOVE_MATCH(p0,p1)
   _invoke(0x4FCDBD3F0A813C25,_,p0,p1)
end

function PLAYSTATS_FREEMODE_CASINO_MISSION_ENDED(data)
   _invoke(0x1A0D4A6C336B7BC5,_,data)
end

function PLAYSTATS_HEIST3_DRONE(p0)
   _invoke(0xDFBD93BF2943E29B,_,p0)
end

function PLAYSTATS_HEIST3_HACK(p0,p1,p2,p3,p4,p5)
   _invoke(0x92FC0EEDFAC04A14,_,p0,p1,p2,p3,p4,p5)
end

function PLAYSTATS_NPC_PHONE(p0)
   _invoke(0x0077F15613D36993,_,p0)
end

function PLAYSTATS_ARCADE_CABINET(p0)
   _invoke(0xF9096193DF1F99D4,_,p0)
end

function PLAYSTATS_HEIST3_FINALE(p0)
   _invoke(0x2E0259BABC27A327,_,p0)
end

function PLAYSTATS_HEIST3_PREP(p0)
   _invoke(0x53C31853EC9531FF,_,p0)
end

function PLAYSTATS_MASTER_CONTROL(p0,p1,p2,p3)
   _invoke(0x810B5FCC52EC7FF0,_,p0,p1,p2,p3)
end

function PLAYSTATS_QUIT_MODE(p0,p1,p2,p3,p4)
   _invoke(0x5BF29846C6527C54,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_MISSION_VOTE(p0)
   _invoke(0xC03FAB2C2F92289B,_,p0)
end

function PLAYSTATS_NJVS_VOTE(p0)
   _invoke(0x5CDAED54B34B0ED0,_,p0)
end

function PLAYSTATS_KILL_YOURSELF()
   _invoke(0x4AFF7E02E485E92B,_)
end

function PLAYSTATS_FM_MISSION_END(p0,p1,p2)
   _invoke(0x46A70777BE6CEAB9,_,p0,p1,p2)
end

function PLAYSTATS_HEIST4_PREP(p0)
   _invoke(0xDFCDB14317A9B361,_,p0)
end

function PLAYSTATS_HEIST4_FINALE(p0)
   _invoke(0xC1E963C58664B556,_,p0)
end

function PLAYSTATS_HEIST4_HACK(p0,p1,p2,p3,p4)
   _invoke(0x2FA3173480008493,_,p0,p1,p2,p3,p4)
end

function PLAYSTATS_SUB_WEAP(p0,p1,p2,p3)
   _invoke(0xD4367D310F079DB0,_,p0,p1,p2,p3)
end

function PLAYSTATS_FAST_TRVL(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
   _invoke(0x4DC416F246A41FC8,_,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10)
end

function PLAYSTATS_HUB_ENTRY(p0)
   _invoke(0x2818FF6638CB09DE,_,p0)
end

function PLAYSTATS_DJ_MISSION_ENDED(p0)
   _invoke(0xD6CA58B3B53A0F22,_,p0)
end

function PLAYSTATS_ROBBERY_PREP(p0)
   _invoke(0x1A67DFBF1F5C3835,_,p0)
end

function PLAYSTATS_ROBBERY_FINALE(p0)
   _invoke(0xBBA55BE9AAAABF44,_,p0)
end

function PLAYSTATS_EXTRA_EVENT(p0)
   _invoke(0xFA5B74BAB8A7EF99,_,p0)
end

function PLAYSTATS_CARCLUB_POINTS(p0)
   _invoke(0xFF14D6FEEC507BBE,_,p0)
end

function PLAYSTATS_CARCLUB_CHALLENGE(p0,p1,p2,p3)
   _invoke(0x1187CB58D7F3BED7,_,p0,p1,p2,p3)
end

function PLAYSTATS_CARCLUB_PRIZE(p0,vehicleModel)
   _invoke(0x69C922B677621428,_,p0,vehicleModel)
end

function PLAYSTATS_AWARD_NAV(p0,p1,p2,p3)
   _invoke(0x70F52471E758EBAE,_,p0,p1,p2,p3)
end

function PLAYSTATS_INST_MISSION_END(p0)
   _invoke(0xFEA3F7E83C0610FA,_,p0)
end

function PLAYSTATS_HUB_EXIT(p0)
   _invoke(0x5A46ACE5C4661132,_,p0)
end

function PLAYSTATS_VEH_DEL(bossId1,bossId2,bossType,vehicleID,reason)
   _invoke(0x10A691F5756416D0,_,bossId1,bossId2,bossType,vehicleID,reason)
end

function PLAYSTATS_INVENTORY(p0)
   _invoke(0x887DAD63CF5B7908,_,p0)
end

function _PLAYSTATS_ACID_MISSION_END(p0)
   _invoke(0x8A23D1324F6B2BAC,_,p0)
end

function _PLAYSTATS_ACID_RND(p0)
   _invoke(0xCEACCF0550FDC5BA,_,p0)
end

function _PLAYSTATS_IDLE(p0,p1,p2)
   _invoke(0xEC9553A178E8F1D1,_,p0,p1,p2)
end

function _PLAYSTATS_PLAYER_STYLE(p0)
   _invoke(0x48FAC5DC7AC6EA99,_,p0)
end

function _PLAYSTATS_RANDOM_EVENT(p0)
   _invoke(0x7EA06F970F999394,_,p0)
end

function _PLAYSTATS_ATTRITION_STAGE_END(p0)
   _invoke(0xBD642335A732F1A8,_,p0)
end

function _PLAYSTATS_SHOWROOM_NAV(p0,p1,entity)
   _invoke(0x961D4157B9B428DB,_,p0,p1,entity)
end

function _PLAYSTATS_SHOWROOM_OVERVIEW(data)
   _invoke(0x151D6C04C9E2742F,_,data)
end

function LOAD_ALL_OBJECTS_NOW()
   _invoke(0xBD6E84632DD4CB3F,_)
end

function LOAD_SCENE(x,y,z)
   _invoke(0x4448EB75B4904BDB,_,x,y,z)
end

function NETWORK_UPDATE_LOAD_SCENE()
   return _invoke(0xC4582015556D1C46,_b)
end

function IS_NETWORK_LOADING_SCENE()
   return _invoke(0x41CA5A33160EA4AB,_b)
end

function SET_INTERIOR_ACTIVE(interiorID,toggle)
   _invoke(0xE37B76C387BE28ED,_,interiorID,toggle)
end

function REQUEST_MODEL(model)
   _invoke(0x963D27A58DF860AC,_,model)
end

function REQUEST_MENU_PED_MODEL(model)
   _invoke(0xA0261AEF7ACFC51E,_,model)
end

function HAS_MODEL_LOADED(model)
   return _invoke(0x98A4EB5D89A0C952,_b,model)
end

function REQUEST_MODELS_IN_ROOM(interior,roomName)
   _invoke(0x8A7A40100EDFEC58,_,interior,roomName)
end

function SET_MODEL_AS_NO_LONGER_NEEDED(model)
   _invoke(0xE532F5D78798DAAB,_,model)
end

function IS_MODEL_IN_CDIMAGE(model)
   return _invoke(0x35B9E0803292B641,_b,model)
end

function IS_MODEL_VALID(model)
   return _invoke(0xC0296A2EDF545E92,_b,model)
end

function IS_MODEL_A_PED(model)
   return _invoke(0x75816577FEA6DAD5,_b,model)
end

function IS_MODEL_A_VEHICLE(model)
   return _invoke(0x19AAC8F07BFEC53E,_b,model)
end

function REQUEST_COLLISION_AT_COORD(x,y,z)
   _invoke(0x07503F7948F491A7,_,x,y,z)
end

function REQUEST_COLLISION_FOR_MODEL(model)
   _invoke(0x923CB32A3B874FCB,_,model)
end

function HAS_COLLISION_FOR_MODEL_LOADED(model)
   return _invoke(0x22CCA434E368F03A,_b,model)
end

function REQUEST_ADDITIONAL_COLLISION_AT_COORD(x,y,z)
   _invoke(0xC9156DC11411A9EA,_,x,y,z)
end

function DOES_ANIM_DICT_EXIST(animDict)
   return _invoke(0x2DA49C3B79856961,_b,animDict)
end

function REQUEST_ANIM_DICT(animDict)
   _invoke(0xD3BD40951412FEF6,_,animDict)
end

function HAS_ANIM_DICT_LOADED(animDict)
   return _invoke(0xD031A9162D01088C,_b,animDict)
end

function REMOVE_ANIM_DICT(animDict)
   _invoke(0xF66A602F829E2A06,_,animDict)
end

function REQUEST_ANIM_SET(animSet)
   _invoke(0x6EA47DAE7FAD0EED,_,animSet)
end

function HAS_ANIM_SET_LOADED(animSet)
   return _invoke(0xC4EA073D86FB29B0,_b,animSet)
end

function REMOVE_ANIM_SET(animSet)
   _invoke(0x16350528F93024B3,_,animSet)
end

function REQUEST_CLIP_SET(clipSet)
   _invoke(0xD2A71E1A77418A49,_,clipSet)
end

function HAS_CLIP_SET_LOADED(clipSet)
   return _invoke(0x318234F4F3738AF3,_b,clipSet)
end

function REMOVE_CLIP_SET(clipSet)
   _invoke(0x01F73A131C18CD94,_,clipSet)
end

function REQUEST_IPL(iplName)
   _invoke(0x41B4893843BBDB74,_,iplName)
end

function REMOVE_IPL(iplName)
   _invoke(0xEE6C5AD3ECE0A82D,_,iplName)
end

function IS_IPL_ACTIVE(iplName)
   return _invoke(0x88A741E44A2B3495,_b,iplName)
end

function SET_STREAMING(toggle)
   _invoke(0x6E0C692677008888,_,toggle)
end

function LOAD_GLOBAL_WATER_FILE(waterType)
   _invoke(0x7E3F55ED251B76D3,_,waterType)
end

function GET_GLOBAL_WATER_FILE()
   return _invoke(0xF741BD853611592D,_i)
end

function SET_GAME_PAUSES_FOR_STREAMING(toggle)
   _invoke(0x717CD6E6FAEBBEDC,_,toggle)
end

function SET_REDUCE_PED_MODEL_BUDGET(toggle)
   _invoke(0x77B5F9A36BF96710,_,toggle)
end

function SET_REDUCE_VEHICLE_MODEL_BUDGET(toggle)
   _invoke(0x80C527893080CCF3,_,toggle)
end

function SET_DITCH_POLICE_MODELS(toggle)
   _invoke(0x42CBE54462D92634,_,toggle)
end

function GET_NUMBER_OF_STREAMING_REQUESTS()
   return _invoke(0x4060057271CEBC89,_i)
end

function REQUEST_PTFX_ASSET()
   _invoke(0x944955FB2A3935C8,_)
end

function HAS_PTFX_ASSET_LOADED()
   return _invoke(0xCA7D9B86ECA7481B,_b)
end

function REMOVE_PTFX_ASSET()
   _invoke(0x88C6814073DD4A73,_)
end

function REQUEST_NAMED_PTFX_ASSET(fxName)
   _invoke(0xB80D8756B4668AB6,_,fxName)
end

function HAS_NAMED_PTFX_ASSET_LOADED(fxName)
   return _invoke(0x8702416E512EC454,_b,fxName)
end

function REMOVE_NAMED_PTFX_ASSET(fxName)
   _invoke(0x5F61EBBE1A00F96D,_,fxName)
end

function SET_VEHICLE_POPULATION_BUDGET(p0)
   _invoke(0xCB9E1EB3BE2AF4E9,_,p0)
end

function SET_PED_POPULATION_BUDGET(p0)
   _invoke(0x8C95333CFC3340F3,_,p0)
end

function CLEAR_FOCUS()
   _invoke(0x31B73D1EA9F01DA2,_)
end

function SET_FOCUS_POS_AND_VEL(x,y,z,offsetX,offsetY,offsetZ)
   _invoke(0xBB7454BAFF08FE25,_,x,y,z,offsetX,offsetY,offsetZ)
end

function SET_FOCUS_ENTITY(entity)
   _invoke(0x198F77705FA0931D,_,entity)
end

function IS_ENTITY_FOCUS(entity)
   return _invoke(0x2DDFF3FB9075D747,_b,entity)
end

function SET_RESTORE_FOCUS_ENTITY(p0)
   _invoke(0x0811381EF5062FEC,_,p0)
end

function SET_MAPDATACULLBOX_ENABLED(name,toggle)
   _invoke(0xAF12610C644A35C9,_,name,toggle)
end

function SET_ALL_MAPDATA_CULLED(p0)
   _invoke(0x4E52E752C76E7E7A,_,p0)
end

function STREAMVOL_CREATE_SPHERE(x,y,z,rad,p4,p5)
   return _invoke(0x219C7B8D53E429FD,_i,x,y,z,rad,p4,p5)
end

function STREAMVOL_CREATE_FRUSTUM(p0,p1,p2,p3,p4,p5,p6,p7,p8)
   return _invoke(0x1F3F018BC3AFA77C,_i,p0,p1,p2,p3,p4,p5,p6,p7,p8)
end

function STREAMVOL_CREATE_LINE(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0x0AD9710CEE2F590F,_i,p0,p1,p2,p3,p4,p5,p6)
end

function STREAMVOL_DELETE(unused)
   _invoke(0x1EE7D8DF4425F053,_,unused)
end

function STREAMVOL_HAS_LOADED(unused)
   return _invoke(0x7D41E9D2D17C5B2D,_b,unused)
end

function STREAMVOL_IS_VALID(unused)
   return _invoke(0x07C313F94746702C,_b,unused)
end

function IS_STREAMVOL_ACTIVE()
   return _invoke(0xBC9823AB80A3DCAC,_b)
end

function NEW_LOAD_SCENE_START(posX,posY,posZ,offsetX,offsetY,offsetZ,radius,p7)
   return _invoke(0x212A8D0D2BABFAC2,_b,posX,posY,posZ,offsetX,offsetY,offsetZ,radius,p7)
end

function NEW_LOAD_SCENE_START_SPHERE(x,y,z,radius,p4)
   return _invoke(0xACCFB4ACF53551B0,_b,x,y,z,radius,p4)
end

function NEW_LOAD_SCENE_STOP()
   _invoke(0xC197616D221FF4A4,_)
end

function IS_NEW_LOAD_SCENE_ACTIVE()
   return _invoke(0xA41A05B6CB741B85,_b)
end

function IS_NEW_LOAD_SCENE_LOADED()
   return _invoke(0x01B8247A7A8B9AD1,_b)
end

function IS_SAFE_TO_START_PLAYER_SWITCH()
   return _invoke(0x71E7B2E657449AAD,_b)
end

function START_PLAYER_SWITCH(from,to,flags,switchType)
   _invoke(0xFAA23F2CBA159D67,_,from,to,flags,switchType)
end

function STOP_PLAYER_SWITCH()
   _invoke(0x95C0A5BBDC189AA1,_)
end

function IS_PLAYER_SWITCH_IN_PROGRESS()
   return _invoke(0xD9D2CFFF49FAB35F,_b)
end

function GET_PLAYER_SWITCH_TYPE()
   return _invoke(0xB3C94A90D9FC9E62,_i)
end

function GET_IDEAL_PLAYER_SWITCH_TYPE(x1,y1,z1,x2,y2,z2)
   return _invoke(0xB5D7B26B45720E05,_i,x1,y1,z1,x2,y2,z2)
end

function GET_PLAYER_SWITCH_STATE()
   return _invoke(0x470555300D10B2A5,_i)
end

function GET_PLAYER_SHORT_SWITCH_STATE()
   return _invoke(0x20F898A5D9782800,_i)
end

function SET_PLAYER_SHORT_SWITCH_STYLE(p0)
   _invoke(0x5F2013F8BC24EE69,_,p0)
end

function GET_PLAYER_SWITCH_JUMP_CUT_INDEX()
   return _invoke(0x78C0D93253149435,_i)
end

function SET_PLAYER_SWITCH_OUTRO(cameraCoordX,cameraCoordY,cameraCoordZ,camRotationX,camRotationY,camRotationZ,camFov,camFarClip,rotationOrder)
   _invoke(0xC208B673CE446B61,_,cameraCoordX,cameraCoordY,cameraCoordZ,camRotationX,camRotationY,camRotationZ,camFov,camFarClip,rotationOrder)
end

function SET_PLAYER_SWITCH_ESTABLISHING_SHOT(name)
   _invoke(0x0FDE9DBFC0A6BC65,_,name)
end

function ALLOW_PLAYER_SWITCH_PAN()
   _invoke(0x43D1680C6D19A8E9,_)
end

function ALLOW_PLAYER_SWITCH_OUTRO()
   _invoke(0x74DE2E8739086740,_)
end

function ALLOW_PLAYER_SWITCH_ASCENT()
   _invoke(0x8E2A065ABDAE6994,_)
end

function ALLOW_PLAYER_SWITCH_DESCENT()
   _invoke(0xAD5FDF34B81BFE79,_)
end

function IS_SWITCH_READY_FOR_DESCENT()
   return _invoke(0xDFA80CB25D0A19B3,_b)
end

function ENABLE_SWITCH_PAUSE_BEFORE_DESCENT()
   _invoke(0xD4793DFF3AF2ABCD,_)
end

function DISABLE_SWITCH_OUTRO_FX()
   _invoke(0xBD605B8E0E18B3BB,_)
end

function SWITCH_TO_MULTI_FIRSTPART(ped,flags,switchType)
   _invoke(0xAAB3200ED59016BC,_,ped,flags,switchType)
end

function SWITCH_TO_MULTI_SECONDPART(ped)
   _invoke(0xD8295AF639FD9CB8,_,ped)
end

function IS_SWITCH_TO_MULTI_FIRSTPART_FINISHED()
   return _invoke(0x933BBEEB8C61B5F4,_b)
end

function GET_PLAYER_SWITCH_INTERP_OUT_DURATION()
   return _invoke(0x08C2D6C52A3104BB,_i)
end

function GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME()
   return _invoke(0x5B48A06DD0E792A5,_i)
end

function IS_SWITCH_SKIPPING_DESCENT()
   return _invoke(0x5B74EA8CFD5E3E7E,_b)
end

function SET_SCENE_STREAMING_TRACKS_CAM_POS_THIS_FRAME()
   _invoke(0x1E9057A74FD73E23,_)
end

function GET_LODSCALE()
   return _invoke(0x0C15B0E443B2349D,_f)
end

function OVERRIDE_LODSCALE_THIS_FRAME(scaling)
   _invoke(0xA76359FC80B2438E,_,scaling)
end

function REMAP_LODSCALE_RANGE_THIS_FRAME(p0,p1,p2,p3)
   _invoke(0xBED8CA5FF5E04113,_,p0,p1,p2,p3)
end

function SUPPRESS_HD_MAP_STREAMING_THIS_FRAME()
   _invoke(0x472397322E92A856,_)
end

function SET_RENDER_HD_ONLY(toggle)
   _invoke(0x40AEFD1A244741F2,_,toggle)
end

function FORCE_ALLOW_TIME_BASED_FADING_THIS_FRAME()
   _invoke(0x03F1A106BDA7DD3E,_)
end

function IPL_GROUP_SWAP_START(iplName1,iplName2)
   _invoke(0x95A7DABDDBB78AE7,_,iplName1,iplName2)
end

function IPL_GROUP_SWAP_CANCEL()
   _invoke(0x63EB2B972A218CAC,_)
end

function IPL_GROUP_SWAP_IS_READY()
   return _invoke(0xFB199266061F820A,_b)
end

function IPL_GROUP_SWAP_FINISH()
   _invoke(0xF4A0DADB70F57FA6,_)
end

function IPL_GROUP_SWAP_IS_ACTIVE()
   return _invoke(0x5068F488DDB54DD8,_b)
end

function PREFETCH_SRL(srl)
   _invoke(0x3D245789CE12982C,_,srl)
end

function IS_SRL_LOADED()
   return _invoke(0xD0263801A4C5B0BB,_b)
end

function BEGIN_SRL()
   _invoke(0x9BADDC94EF83B823,_)
end

function END_SRL()
   _invoke(0x0A41540E63C9EE17,_)
end

function SET_SRL_TIME(p0)
   _invoke(0xA74A541C6884E7B8,_,p0)
end

function SET_SRL_POST_CUTSCENE_CAMERA(p0,p1,p2,p3,p4,p5)
   _invoke(0xEF39EE20C537E98C,_,p0,p1,p2,p3,p4,p5)
end

function SET_SRL_READAHEAD_TIMES(p0,p1,p2,p3)
   _invoke(0xBEB2D9A1D9A8F55A,_,p0,p1,p2,p3)
end

function SET_SRL_LONG_JUMP_MODE(p0)
   _invoke(0x20C6C7E4EB082A7F,_,p0)
end

function SET_SRL_FORCE_PRESTREAM(p0)
   _invoke(0xF8155A7F03DDFC8E,_,p0)
end

function SET_HD_AREA(x,y,z,radius)
   _invoke(0xB85F26619073E775,_,x,y,z,radius)
end

function CLEAR_HD_AREA()
   _invoke(0xCE58B1CFB9290813,_)
end

function INIT_CREATOR_BUDGET()
   _invoke(0xB5A4DB34FE89B88A,_)
end

function SHUTDOWN_CREATOR_BUDGET()
   _invoke(0xCCE26000E9A6FAD7,_)
end

function ADD_MODEL_TO_CREATOR_BUDGET(modelHash)
   return _invoke(0x0BC3144DEB678666,_b,modelHash)
end

function REMOVE_MODEL_FROM_CREATOR_BUDGET(modelHash)
   _invoke(0xF086AD9354FAC3A3,_,modelHash)
end

function GET_USED_CREATOR_BUDGET()
   return _invoke(0x3D3D8B3BE5A83D35,_f)
end

function SET_ISLAND_ENABLED(name,toggle)
   _invoke(0x9A9D1BA639675CF1,_,name,toggle)
end

function TASK_PAUSE(ped,ms)
   _invoke(0xE73A266DB0CA9042,_,ped,ms)
end

function TASK_STAND_STILL(ped,time)
   _invoke(0x919BE13EED931959,_,ped,time)
end

function TASK_JUMP(ped,usePlayerLaunchForce,doSuperJump,useFullSuperJumpForce)
   _invoke(0x0AE4086104E067B1,_,ped,usePlayerLaunchForce,doSuperJump,useFullSuperJumpForce)
end

function TASK_COWER(ped,duration)
   _invoke(0x3EB1FE9E8E908E15,_,ped,duration)
end

function TASK_HANDS_UP(ped,duration,facingPed,timeToFacePed,flags)
   _invoke(0xF2EAB31979A7F910,_,ped,duration,facingPed,timeToFacePed,flags)
end

function UPDATE_TASK_HANDS_UP_DURATION(ped,duration)
   _invoke(0xA98FCAFD7893C834,_,ped,duration)
end

function TASK_OPEN_VEHICLE_DOOR(ped,vehicle,timeOut,seat,speed)
   _invoke(0x965791A9A488A062,_,ped,vehicle,timeOut,seat,speed)
end

function TASK_ENTER_VEHICLE(ped,vehicle,timeout,seat,speed,flag,overrideEntryClipsetName)
   _invoke(0xC20E50AA46D09CA8,_,ped,vehicle,timeout,seat,speed,flag,overrideEntryClipsetName)
end

function TASK_LEAVE_VEHICLE(ped,vehicle,flags)
   _invoke(0xD3DBCE61A490BE02,_,ped,vehicle,flags)
end

function TASK_GET_OFF_BOAT(ped,boat)
   _invoke(0x9C00E77AF14B2DFF,_,ped,boat)
end

function TASK_SKY_DIVE(ped,instant)
   _invoke(0x601736CFE536B0A0,_,ped,instant)
end

function TASK_PARACHUTE(ped,giveParachuteItem,instant)
   _invoke(0xD2F1C53C97EE81AB,_,ped,giveParachuteItem,instant)
end

function TASK_PARACHUTE_TO_TARGET(ped,x,y,z)
   _invoke(0xB33E291AFA6BD03A,_,ped,x,y,z)
end

function SET_PARACHUTE_TASK_TARGET(ped,x,y,z)
   _invoke(0xC313379AF0FCEDA7,_,ped,x,y,z)
end

function SET_PARACHUTE_TASK_THRUST(ped,thrust)
   _invoke(0x0729BAC1B8C64317,_,ped,thrust)
end

function TASK_RAPPEL_FROM_HELI(ped,minHeightAboveGround)
   _invoke(0x09693B0312F91649,_,ped,minHeightAboveGround)
end

function TASK_VEHICLE_DRIVE_TO_COORD(ped,vehicle,x,y,z,speed,p6,vehicleModel,drivingMode,stopRange,straightLineDistance)
   _invoke(0xE2A2AA2F659D77A7,_,ped,vehicle,x,y,z,speed,p6,vehicleModel,drivingMode,stopRange,straightLineDistance)
end

function TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(ped,vehicle,x,y,z,speed,driveMode,stopRange)
   _invoke(0x158BB33F920D360C,_,ped,vehicle,x,y,z,speed,driveMode,stopRange)
end

function TASK_VEHICLE_DRIVE_WANDER(ped,vehicle,speed,drivingStyle)
   _invoke(0x480142959D337D00,_,ped,vehicle,speed,drivingStyle)
end

function TASK_FOLLOW_TO_OFFSET_OF_ENTITY(ped,entity,offsetX,offsetY,offsetZ,movementSpeed,timeout,stoppingRange,persistFollowing)
   _invoke(0x304AE42E357B8C7E,_,ped,entity,offsetX,offsetY,offsetZ,movementSpeed,timeout,stoppingRange,persistFollowing)
end

function TASK_GO_STRAIGHT_TO_COORD(ped,x,y,z,speed,timeout,targetHeading,distanceToSlide)
   _invoke(0xD76B57B44F1E6F8B,_,ped,x,y,z,speed,timeout,targetHeading,distanceToSlide)
end

function TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(ped,entity,x,y,z,moveBlendRatio,time)
   _invoke(0x61E360B7E040D12E,_,ped,entity,x,y,z,moveBlendRatio,time)
end

function TASK_ACHIEVE_HEADING(ped,heading,timeout)
   _invoke(0x93B93A37987F1F3D,_,ped,heading,timeout)
end

function TASK_FLUSH_ROUTE()
   _invoke(0x841142A1376E9006,_)
end

function TASK_EXTEND_ROUTE(x,y,z)
   _invoke(0x1E7889778264843A,_,x,y,z)
end

function TASK_FOLLOW_POINT_ROUTE(ped,speed,mode)
   _invoke(0x595583281858626E,_,ped,speed,mode)
end

function TASK_GO_TO_ENTITY(entity,target,duration,distance,moveBlendRatio,slowDownDistance,flags)
   _invoke(0x6A071245EB0D1882,_,entity,target,duration,distance,moveBlendRatio,slowDownDistance,flags)
end

function TASK_SMART_FLEE_COORD(ped,x,y,z,distance,time,preferPavements,quitIfOutOfRange)
   _invoke(0x94587F17E9C365D5,_,ped,x,y,z,distance,time,preferPavements,quitIfOutOfRange)
end

function TASK_SMART_FLEE_PED(ped,fleeTarget,safeDistance,fleeTime,preferPavements,updateToNearestHatedPed)
   _invoke(0x22B0D0E37CCB840D,_,ped,fleeTarget,safeDistance,fleeTime,preferPavements,updateToNearestHatedPed)
end

function TASK_REACT_AND_FLEE_PED(ped,fleeTarget)
   _invoke(0x72C896464915D1B1,_,ped,fleeTarget)
end

function TASK_SHOCKING_EVENT_REACT(ped,eventHandle)
   _invoke(0x452419CBD838065B,_,ped,eventHandle)
end

function TASK_WANDER_IN_AREA(ped,x,y,z,radius,minimalLength,timeBetweenWalks)
   _invoke(0xE054346CA3A0F315,_,ped,x,y,z,radius,minimalLength,timeBetweenWalks)
end

function TASK_WANDER_STANDARD(ped,heading,flags)
   _invoke(0xBB9CE077274F6A1B,_,ped,heading,flags)
end

function TASK_WANDER_SPECIFIC(ped,conditionalAnimGroupStr,conditionalAnimStr,heading)
   _invoke(0x6919A2F136426098,_,ped,conditionalAnimGroupStr,conditionalAnimStr,heading)
end

function TASK_VEHICLE_PARK(ped,vehicle,x,y,z,heading,mode,radius,keepEngineOn)
   _invoke(0x0F3E34E968EA374E,_,ped,vehicle,x,y,z,heading,mode,radius,keepEngineOn)
end

function TASK_STEALTH_KILL(killer,target,stealthKillActionResultHash,desiredMoveBlendRatio,stealthFlags)
   _invoke(0xAA5DC05579D60BD9,_,killer,target,stealthKillActionResultHash,desiredMoveBlendRatio,stealthFlags)
end

function TASK_PLANT_BOMB(ped,x,y,z,heading)
   _invoke(0x965FEC691D55E9BF,_,ped,x,y,z,heading)
end

function TASK_FOLLOW_NAV_MESH_TO_COORD(ped,x,y,z,moveBlendRatio,time,targetRadius,flags,targetHeading)
   _invoke(0x15D3A79D4E44B913,_,ped,x,y,z,moveBlendRatio,time,targetRadius,flags,targetHeading)
end

function TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(ped,x,y,z,moveBlendRatio,time,targetRadius,flags,slideToCoordHeading,maxSlopeNavigable,clampMaxSearchDistance,targetHeading)
   _invoke(0x17F58B88D085DBAC,_,ped,x,y,z,moveBlendRatio,time,targetRadius,flags,slideToCoordHeading,maxSlopeNavigable,clampMaxSearchDistance,targetHeading)
end

function SET_PED_PATH_CAN_USE_CLIMBOVERS(ped,Toggle)
   _invoke(0x8E06A6FE76C9EFF4,_,ped,Toggle)
end

function SET_PED_PATH_CAN_USE_LADDERS(ped,Toggle)
   _invoke(0x77A5B103C87F476E,_,ped,Toggle)
end

function SET_PED_PATH_CAN_DROP_FROM_HEIGHT(ped,Toggle)
   _invoke(0xE361C5C71C431A4F,_,ped,Toggle)
end

function SET_PED_PATH_CLIMB_COST_MODIFIER(ped,modifier)
   _invoke(0x88E32DB8C1A4AA4B,_,ped,modifier)
end

function SET_PED_PATH_MAY_ENTER_WATER(ped,mayEnterWater)
   _invoke(0xF35425A4204367EC,_,ped,mayEnterWater)
end

function SET_PED_PATH_PREFER_TO_AVOID_WATER(ped,avoidWater)
   _invoke(0x38FE1EC73743793C,_,ped,avoidWater)
end

function SET_PED_PATH_AVOID_FIRE(ped,avoidFire)
   _invoke(0x4455517B28441E60,_,ped,avoidFire)
end

function SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(height)
   _invoke(0x6C6B148586F934F7,_,height)
end

function GET_NAVMESH_ROUTE_DISTANCE_REMAINING(ped,distanceRemaining,isPathReady)
   return _invoke(0xC6F5C0BCDC74D62D,_i,ped,distanceRemaining,isPathReady)
end

function GET_NAVMESH_ROUTE_RESULT(ped)
   return _invoke(0x632E831F382A0FA8,_i,ped)
end

function IS_CONTROLLED_VEHICLE_UNABLE_TO_GET_TO_ROAD(ped)
   return _invoke(0x3E38E28A1D80DDF6,_b,ped)
end

function TASK_GO_TO_COORD_ANY_MEANS(ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets)
   _invoke(0x5BC448CB78FA3E88,_,ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets)
end

function TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets,extraVehToTargetDistToPreferVehicle,driveStraightLineDistance,extraFlags,warpTimerMS)
   _invoke(0x1DD45F9ECFDB1BC9,_,ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets,extraVehToTargetDistToPreferVehicle,driveStraightLineDistance,extraFlags,warpTimerMS)
end

function TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets,extraVehToTargetDistToPreferVehicle,driveStraightLineDistance,extraFlags,cruiseSpeed,targetArriveDist)
   _invoke(0xB8ECD61F531A7B02,_,ped,x,y,z,moveBlendRatio,vehicle,useLongRangeVehiclePathing,drivingFlags,maxRangeToShootTargets,extraVehToTargetDistToPreferVehicle,driveStraightLineDistance,extraFlags,cruiseSpeed,targetArriveDist)
end

function TASK_PLAY_ANIM(ped,animDictionary,animationName,blendInSpeed,blendOutSpeed,duration,flag,playbackRate,lockX,lockY,lockZ)
   _invoke(0xEA47FE3719165B94,_,ped,animDictionary,animationName,blendInSpeed,blendOutSpeed,duration,flag,playbackRate,lockX,lockY,lockZ)
end

function TASK_PLAY_ANIM_ADVANCED(ped,animDict,animName,posX,posY,posZ,rotX,rotY,rotZ,animEnterSpeed,animExitSpeed,duration,flag,animTime,rotOrder,ikFlags)
   _invoke(0x83CDB10EA29B370B,_,ped,animDict,animName,posX,posY,posZ,rotX,rotY,rotZ,animEnterSpeed,animExitSpeed,duration,flag,animTime,rotOrder,ikFlags)
end

function STOP_ANIM_TASK(entity,animDictionary,animationName,blendDelta)
   _invoke(0x97FF36A1D40EA00A,_,entity,animDictionary,animationName,blendDelta)
end

function TASK_SCRIPTED_ANIMATION(ped,priorityLowData,priorityMidData,priorityHighData,blendInDelta,blendOutDelta)
   _invoke(0x126EF75F1E17ABE5,_,ped,priorityLowData,priorityMidData,priorityHighData,blendInDelta,blendOutDelta)
end

function PLAY_ENTITY_SCRIPTED_ANIM(entity,priorityLowData,priorityMidData,priorityHighData,blendInDelta,blendOutDelta)
   _invoke(0x77A1EEC547E7FCF1,_,entity,priorityLowData,priorityMidData,priorityHighData,blendInDelta,blendOutDelta)
end

function STOP_ANIM_PLAYBACK(entity,priority,secondary)
   _invoke(0xEE08C992D238C5D1,_,entity,priority,secondary)
end

function SET_ANIM_WEIGHT(entity,weight,priority,index,secondary)
   _invoke(0x207F1A47C0342F48,_,entity,weight,priority,index,secondary)
end

function SET_ANIM_PHASE(entity,phase,priority,secondary)
   _invoke(0xDDF3CB5A0A4C0B49,_,entity,phase,priority,secondary)
end

function SET_ANIM_RATE(entity,rate,priority,secondary)
   _invoke(0x032D49C5E359C847,_,entity,rate,priority,secondary)
end

function SET_ANIM_LOOPED(entity,looped,priority,secondary)
   _invoke(0x70033C3CC29A1FF4,_,entity,looped,priority,secondary)
end

function TASK_PLAY_PHONE_GESTURE_ANIMATION(ped,animDict,animation,boneMaskType,blendInDuration,blendOutDuration,isLooping,holdLastFrame)
   _invoke(0x8FBB6758B3B3E9EC,_,ped,animDict,animation,boneMaskType,blendInDuration,blendOutDuration,isLooping,holdLastFrame)
end

function TASK_STOP_PHONE_GESTURE_ANIMATION(ped,blendOutOverride)
   _invoke(0x3FA00D4F4641BFAE,_,ped,blendOutOverride)
end

function IS_PLAYING_PHONE_GESTURE_ANIM(ped)
   return _invoke(0xB8EBB1E9D3588C10,_b,ped)
end

function GET_PHONE_GESTURE_ANIM_CURRENT_TIME(ped)
   return _invoke(0x47619ABE8B268C60,_f,ped)
end

function GET_PHONE_GESTURE_ANIM_TOTAL_TIME(ped)
   return _invoke(0x1EE0F68A7C25DEC6,_f,ped)
end

function TASK_VEHICLE_PLAY_ANIM(vehicle,animationSet,animationName)
   _invoke(0x69F5C3BD0F3EBD89,_,vehicle,animationSet,animationName)
end

function TASK_LOOK_AT_COORD(entity,x,y,z,duration,flags,priority)
   _invoke(0x6FA46612594F7973,_,entity,x,y,z,duration,flags,priority)
end

function TASK_LOOK_AT_ENTITY(ped,lookAt,duration,flags,priority)
   _invoke(0x69F4BE8C8CC4796C,_,ped,lookAt,duration,flags,priority)
end

function TASK_CLEAR_LOOK_AT(ped)
   _invoke(0x0F804F1DB19B9689,_,ped)
end

function OPEN_SEQUENCE_TASK(taskSequenceId)
   _invoke(0xE8854A4326B9E12B,_,taskSequenceId)
end

function CLOSE_SEQUENCE_TASK(taskSequenceId)
   _invoke(0x39E72BC99E6360CB,_,taskSequenceId)
end

function TASK_PERFORM_SEQUENCE(ped,taskSequenceId)
   _invoke(0x5ABA3986D90D8A3B,_,ped,taskSequenceId)
end

function TASK_PERFORM_SEQUENCE_LOCALLY(ped,taskSequenceId)
   _invoke(0x8C33220C8D78CA0D,_,ped,taskSequenceId)
end

function CLEAR_SEQUENCE_TASK(taskSequenceId)
   _invoke(0x3841422E9C488D8C,_,taskSequenceId)
end

function SET_SEQUENCE_TO_REPEAT(taskSequenceId,_repeat)
   _invoke(0x58C70CF3A41E4AE7,_,taskSequenceId,_repeat)
end

function GET_SEQUENCE_PROGRESS(ped)
   return _invoke(0x00A9010CFE1E3533,_i,ped)
end

function GET_IS_TASK_ACTIVE(ped,taskIndex)
   return _invoke(0xB0760331C7AA4155,_b,ped,taskIndex)
end

function GET_SCRIPT_TASK_STATUS(ped,taskHash)
   return _invoke(0x77F1BEB8863288D5,_i,ped,taskHash)
end

function GET_ACTIVE_VEHICLE_MISSION_TYPE(vehicle)
   return _invoke(0x534AEBA6E5ED4CAB,_i,vehicle)
end

function TASK_LEAVE_ANY_VEHICLE(ped,delayTime,flags)
   _invoke(0x504D54DF3F6F2247,_,ped,delayTime,flags)
end

function TASK_AIM_GUN_SCRIPTED(ped,scriptTask,disableBlockingClip,instantBlendToAim)
   _invoke(0x7A192BE16D373D00,_,ped,scriptTask,disableBlockingClip,instantBlendToAim)
end

function TASK_AIM_GUN_SCRIPTED_WITH_TARGET(ped,target,x,y,z,gunTaskType,disableBlockingClip,forceAim)
   _invoke(0x8605AF0DE8B3A5AC,_,ped,target,x,y,z,gunTaskType,disableBlockingClip,forceAim)
end

function UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(ped,target,x,y,z,disableBlockingClip)
   _invoke(0x9724FB59A3E72AD0,_,ped,target,x,y,z,disableBlockingClip)
end

function GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK(gunTaskType)
   return _invoke(0x3A8CADC7D37AACC5,_s,gunTaskType)
end

function TASK_AIM_GUN_AT_ENTITY(ped,entity,duration,instantBlendToAim)
   _invoke(0x9B53BB6E8943AF53,_,ped,entity,duration,instantBlendToAim)
end

function TASK_TURN_PED_TO_FACE_ENTITY(ped,entity,duration)
   _invoke(0x5AD23D40115353AC,_,ped,entity,duration)
end

function TASK_AIM_GUN_AT_COORD(ped,x,y,z,time,instantBlendToAim,playAnimIntro)
   _invoke(0x6671F3EEC681BDA1,_,ped,x,y,z,time,instantBlendToAim,playAnimIntro)
end

function TASK_SHOOT_AT_COORD(ped,x,y,z,duration,firingPattern)
   _invoke(0x46A6CC01E0826106,_,ped,x,y,z,duration,firingPattern)
end

function TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(ped,vehicle,useAlternateShuffle)
   _invoke(0x7AA80209BDA643EB,_,ped,vehicle,useAlternateShuffle)
end

function CLEAR_PED_TASKS(ped)
   _invoke(0xE1EF3C1216AFF2CD,_,ped)
end

function CLEAR_PED_SECONDARY_TASK(ped)
   _invoke(0x176CECF6F920D707,_,ped)
end

function TASK_EVERYONE_LEAVE_VEHICLE(vehicle)
   _invoke(0x7F93691AB4B92272,_,vehicle)
end

function TASK_GOTO_ENTITY_OFFSET(ped,entity,time,seekRadius,seekAngleDeg,moveBlendRatio,gotoEntityOffsetFlags)
   _invoke(0xE39B4FF4FDEBDE27,_,ped,entity,time,seekRadius,seekAngleDeg,moveBlendRatio,gotoEntityOffsetFlags)
end

function TASK_GOTO_ENTITY_OFFSET_XY(ped,entity,duration,targetRadius,offsetX,offsetY,moveBlendRatio,gotoEntityOffsetFlags)
   _invoke(0x338E7EF52B6095A9,_,ped,entity,duration,targetRadius,offsetX,offsetY,moveBlendRatio,gotoEntityOffsetFlags)
end

function TASK_TURN_PED_TO_FACE_COORD(ped,x,y,z,duration)
   _invoke(0x1DDA930A0AC38571,_,ped,x,y,z,duration)
end

function TASK_VEHICLE_TEMP_ACTION(driver,vehicle,action,time)
   _invoke(0xC429DCEEB339E129,_,driver,vehicle,action,time)
end

function TASK_VEHICLE_MISSION(driver,vehicle,vehicleTarget,missionType,cruiseSpeed,drivingStyle,targetReached,straightLineDistance,DriveAgainstTraffic)
   _invoke(0x659427E0EF36BCDE,_,driver,vehicle,vehicleTarget,missionType,cruiseSpeed,drivingStyle,targetReached,straightLineDistance,DriveAgainstTraffic)
end

function TASK_VEHICLE_MISSION_PED_TARGET(ped,vehicle,pedTarget,missionType,maxSpeed,drivingStyle,minDistance,straightLineDistance,DriveAgainstTraffic)
   _invoke(0x9454528DF15D657A,_,ped,vehicle,pedTarget,missionType,maxSpeed,drivingStyle,minDistance,straightLineDistance,DriveAgainstTraffic)
end

function TASK_VEHICLE_MISSION_COORS_TARGET(ped,vehicle,x,y,z,mission,cruiseSpeed,drivingStyle,targetReached,straightLineDistance,DriveAgainstTraffic)
   _invoke(0xF0AF20AA7731F8C3,_,ped,vehicle,x,y,z,mission,cruiseSpeed,drivingStyle,targetReached,straightLineDistance,DriveAgainstTraffic)
end

function TASK_VEHICLE_ESCORT(ped,vehicle,targetVehicle,mode,speed,drivingStyle,minDistance,minHeightAboveTerrain,noRoadsDistance)
   _invoke(0x0FA6E4B75F302400,_,ped,vehicle,targetVehicle,mode,speed,drivingStyle,minDistance,minHeightAboveTerrain,noRoadsDistance)
end

function TASK_VEHICLE_FOLLOW(driver,vehicle,targetEntity,speed,drivingStyle,minDistance)
   _invoke(0xFC545A9F0626E3B6,_,driver,vehicle,targetEntity,speed,drivingStyle,minDistance)
end

function TASK_VEHICLE_CHASE(driver,targetEnt)
   _invoke(0x3C08A8E30363B353,_,driver,targetEnt)
end

function TASK_VEHICLE_HELI_PROTECT(pilot,vehicle,entityToFollow,targetSpeed,drivingFlags,radius,altitude,heliFlags)
   _invoke(0x1E09C32048FEFD1C,_,pilot,vehicle,entityToFollow,targetSpeed,drivingFlags,radius,altitude,heliFlags)
end

function SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(ped,flag,set)
   _invoke(0xCC665AAC360D31E7,_,ped,flag,set)
end

function SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(ped,distance)
   _invoke(0x639B642FACBE4EDD,_,ped,distance)
end

function TASK_HELI_CHASE(pilot,entityToFollow,x,y,z)
   _invoke(0xAC83B1DB38D0ADA0,_,pilot,entityToFollow,x,y,z)
end

function TASK_PLANE_CHASE(pilot,entityToFollow,x,y,z)
   _invoke(0x2D2386F273FF7A25,_,pilot,entityToFollow,x,y,z)
end

function TASK_PLANE_LAND(pilot,plane,runwayStartX,runwayStartY,runwayStartZ,runwayEndX,runwayEndY,runwayEndZ)
   _invoke(0xBF19721FA34D32C0,_,pilot,plane,runwayStartX,runwayStartY,runwayStartZ,runwayEndX,runwayEndY,runwayEndZ)
end

function CLEAR_DEFAULT_PRIMARY_TASK(ped)
   _invoke(0x6100B3CEFD43452E,_,ped)
end

function CLEAR_PRIMARY_VEHICLE_TASK(vehicle)
   _invoke(0xDBBC7A2432524127,_,vehicle)
end

function CLEAR_VEHICLE_CRASH_TASK(vehicle)
   _invoke(0x53DDC75BC3AC0A90,_,vehicle)
end

function TASK_PLANE_GOTO_PRECISE_VTOL(ped,vehicle,x,y,z,flightHeight,minHeightAboveTerrain,useDesiredOrientation,desiredOrientation,autopilot)
   _invoke(0xF7F9DCCA89E7505B,_,ped,vehicle,x,y,z,flightHeight,minHeightAboveTerrain,useDesiredOrientation,desiredOrientation,autopilot)
end

function TASK_SUBMARINE_GOTO_AND_STOP(ped,submarine,x,y,z,autopilot)
   _invoke(0xC22B40579A498CA4,_,ped,submarine,x,y,z,autopilot)
end

function TASK_HELI_MISSION(pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,maxSpeed,radius,targetHeading,maxHeight,minHeight,slowDownDistance,behaviorFlags)
   _invoke(0xDAD029E187A2BEB4,_,pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,maxSpeed,radius,targetHeading,maxHeight,minHeight,slowDownDistance,behaviorFlags)
end

function TASK_HELI_ESCORT_HELI(pilot,heli1,heli2,offsetX,offsetY,offsetZ)
   _invoke(0xB385523325077210,_,pilot,heli1,heli2,offsetX,offsetY,offsetZ)
end

function TASK_PLANE_MISSION(pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,angularDrag,targetReached,targetHeading,maxZ,minZ,precise)
   _invoke(0x23703CD154E83B88,_,pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,angularDrag,targetReached,targetHeading,maxZ,minZ,precise)
end

function TASK_PLANE_TAXI(pilot,aircraft,x,y,z,cruiseSpeed,targetReached)
   _invoke(0x92C360B5F15D2302,_,pilot,aircraft,x,y,z,cruiseSpeed,targetReached)
end

function TASK_BOAT_MISSION(pedDriver,vehicle,targetVehicle,targetPed,x,y,z,mission,maxSpeed,drivingStyle,targetReached,boatFlags)
   _invoke(0x15C86013127CE63F,_,pedDriver,vehicle,targetVehicle,targetPed,x,y,z,mission,maxSpeed,drivingStyle,targetReached,boatFlags)
end

function TASK_DRIVE_BY(driverPed,targetPed,targetVehicle,targetX,targetY,targetZ,distanceToShoot,pedAccuracy,pushUnderneathDrivingTaskIfDriving,firingPattern)
   _invoke(0x2F8AF0E82773A171,_,driverPed,targetPed,targetVehicle,targetX,targetY,targetZ,distanceToShoot,pedAccuracy,pushUnderneathDrivingTaskIfDriving,firingPattern)
end

function SET_DRIVEBY_TASK_TARGET(shootingPed,targetPed,targetVehicle,x,y,z)
   _invoke(0xE5B302114D8162EE,_,shootingPed,targetPed,targetVehicle,x,y,z)
end

function CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped)
   _invoke(0xC35B5CDB2824CF69,_,ped)
end

function IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped)
   return _invoke(0x8785E6E40C7A8818,_b,ped)
end

function CONTROL_MOUNTED_WEAPON(ped)
   return _invoke(0xDCFE42068FE0135A,_b,ped)
end

function SET_MOUNTED_WEAPON_TARGET(shootingPed,targetPed,targetVehicle,x,y,z,taskMode,ignoreTargetVehDeadCheck)
   _invoke(0xCCD892192C6D2BB9,_,shootingPed,targetPed,targetVehicle,x,y,z,taskMode,ignoreTargetVehDeadCheck)
end

function IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(ped)
   return _invoke(0xA320EF046186FA3B,_b,ped)
end

function TASK_USE_MOBILE_PHONE(ped,usePhone,desiredPhoneMode)
   _invoke(0xBD2A8EC3AF4DE7DB,_,ped,usePhone,desiredPhoneMode)
end

function TASK_USE_MOBILE_PHONE_TIMED(ped,duration)
   _invoke(0x5EE02954A14C69DB,_,ped,duration)
end

function TASK_CHAT_TO_PED(ped,target,flags,goToLocationX,goToLocationY,goToLocationZ,headingDegs,idleTime)
   _invoke(0x8C338E0263E4FD19,_,ped,target,flags,goToLocationX,goToLocationY,goToLocationZ,headingDegs,idleTime)
end

function TASK_WARP_PED_INTO_VEHICLE(ped,vehicle,seat)
   _invoke(0x9A7D091411C5F684,_,ped,vehicle,seat)
end

function TASK_SHOOT_AT_ENTITY(entity,target,duration,firingPattern)
   _invoke(0x08DA95E8298AE772,_,entity,target,duration,firingPattern)
end

function TASK_CLIMB(ped,usePlayerLaunchForce)
   _invoke(0x89D9FCC2435112F1,_,ped,usePlayerLaunchForce)
end

function TASK_CLIMB_LADDER(ped,fast)
   _invoke(0xB6C987F9285A3814,_,ped,fast)
end

function TASK_RAPPEL_DOWN_WALL_USING_CLIPSET_OVERRIDE(ped,x1,y1,z1,x2,y2,z2,minZ,ropeHandle,clipSet,p10)
   _invoke(0xEAF66ACDDC794793,_,ped,x1,y1,z1,x2,y2,z2,minZ,ropeHandle,clipSet,p10)
end

function GET_TASK_RAPPEL_DOWN_WALL_STATE(ped)
   return _invoke(0x9D252648778160DF,_i,ped)
end

function CLEAR_PED_TASKS_IMMEDIATELY(ped)
   _invoke(0xAAA34F8A7CB32098,_,ped)
end

function TASK_PERFORM_SEQUENCE_FROM_PROGRESS(ped,taskIndex,progress1,progress2)
   _invoke(0x89221B16730234F0,_,ped,taskIndex,progress1,progress2)
end

function SET_NEXT_DESIRED_MOVE_STATE(nextMoveState)
   _invoke(0xF1B9F16E89E2C93A,_,nextMoveState)
end

function SET_PED_DESIRED_MOVE_BLEND_RATIO(ped,newMoveBlendRatio)
   _invoke(0x1E982AC8716912C5,_,ped,newMoveBlendRatio)
end

function GET_PED_DESIRED_MOVE_BLEND_RATIO(ped)
   return _invoke(0x8517D4A6CA8513ED,_f,ped)
end

function TASK_GOTO_ENTITY_AIMING(ped,target,distanceToStopAt,StartAimingDist)
   _invoke(0xA9DA48FAB8A76C12,_,ped,target,distanceToStopAt,StartAimingDist)
end

function TASK_SET_DECISION_MAKER(ped,decisionMakerId)
   _invoke(0xEB8517DDA73720DA,_,ped,decisionMakerId)
end

function TASK_SET_SPHERE_DEFENSIVE_AREA(ped,x,y,z,radius)
   _invoke(0x933C06518B52A9A4,_,ped,x,y,z,radius)
end

function TASK_CLEAR_DEFENSIVE_AREA(ped)
   _invoke(0x95A6C46A31D1917D,_,ped)
end

function TASK_PED_SLIDE_TO_COORD(ped,x,y,z,heading,speed)
   _invoke(0xD04FE6765D990A06,_,ped,x,y,z,heading,speed)
end

function TASK_PED_SLIDE_TO_COORD_HDG_RATE(ped,x,y,z,heading,speed,headingChangeRate)
   _invoke(0x5A4A6A6D3DC64F52,_,ped,x,y,z,heading,speed,headingChangeRate)
end

function ADD_COVER_POINT(x,y,z,direction,usage,height,arc,isPriority)
   _invoke(0xD5C12A75C7B9497F,_,x,y,z,direction,usage,height,arc,isPriority)
end

function REMOVE_COVER_POINT(coverpoint)
   _invoke(0xAE287C923D891715,_,coverpoint)
end

function DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(x,y,z)
   return _invoke(0xA98B8E3C088E5A31,_b,x,y,z)
end

function GET_SCRIPTED_COVER_POINT_COORDS(coverpoint)
   return _invoke(0x594A1028FC2A3E85,_v,coverpoint)
end

function ADD_SCRIPTED_COVER_AREA(x,y,z,radius)
   _invoke(0x28B7B9BFDAF274AA,_,x,y,z,radius)
end

function TASK_COMBAT_PED(ped,targetPed,combatFlags,threatResponseFlags)
   _invoke(0xF166E48407BAC484,_,ped,targetPed,combatFlags,threatResponseFlags)
end

function TASK_COMBAT_PED_TIMED(ped,target,time,flags)
   _invoke(0x944F30DCB7096BDE,_,ped,target,time,flags)
end

function TASK_SEEK_COVER_FROM_POS(ped,x,y,z,duration,allowPeekingAndFiring)
   _invoke(0x75AC2B60386D89F2,_,ped,x,y,z,duration,allowPeekingAndFiring)
end

function TASK_SEEK_COVER_FROM_PED(ped,target,duration,allowPeekingAndFiring)
   _invoke(0x84D32B3BEC531324,_,ped,target,duration,allowPeekingAndFiring)
end

function TASK_SEEK_COVER_TO_COVER_POINT(ped,coverpoint,x,y,z,time,allowPeekingAndFiring)
   _invoke(0xD43D95C7A869447F,_,ped,coverpoint,x,y,z,time,allowPeekingAndFiring)
end

function TASK_SEEK_COVER_TO_COORDS(ped,x1,y1,z1,x2,y2,z2,timeout,shortRoute)
   _invoke(0x39246A6958EF072C,_,ped,x1,y1,z1,x2,y2,z2,timeout,shortRoute)
end

function TASK_PUT_PED_DIRECTLY_INTO_COVER(ped,x,y,z,time,allowPeekingAndFiring,blendInDuration,forceInitialFacingDirection,forceFaceLeft,identifier,doEntry)
   _invoke(0x4172393E6BE1FECE,_,ped,x,y,z,time,allowPeekingAndFiring,blendInDuration,forceInitialFacingDirection,forceFaceLeft,identifier,doEntry)
end

function TASK_WARP_PED_DIRECTLY_INTO_COVER(ped,time,allowPeekingAndFiring,forceInitialFacingDirection,forceFaceLeft,identifier)
   _invoke(0x6E01E9E8D89F8276,_,ped,time,allowPeekingAndFiring,forceInitialFacingDirection,forceFaceLeft,identifier)
end

function TASK_EXIT_COVER(ped,exitType,x,y,z)
   _invoke(0x79B258E397854D29,_,ped,exitType,x,y,z)
end

function TASK_PUT_PED_DIRECTLY_INTO_MELEE(ped,meleeTarget,blendInDuration,timeInMelee,strafePhaseSync,aiCombatFlags)
   _invoke(0x1C6CD14A876FFE39,_,ped,meleeTarget,blendInDuration,timeInMelee,strafePhaseSync,aiCombatFlags)
end

function TASK_TOGGLE_DUCK(ped,toggleType)
   _invoke(0xAC96609B9995EDF8,_,ped,toggleType)
end

function TASK_GUARD_CURRENT_POSITION(ped,maxPatrolProximity,defensiveAreaRadius,setDefensiveArea)
   _invoke(0x4A58A47A72E3FCB4,_,ped,maxPatrolProximity,defensiveAreaRadius,setDefensiveArea)
end

function TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(ped,x,y,z,heading,maxPatrolProximity,timer)
   _invoke(0xD2A207EEBDF9889B,_,ped,x,y,z,heading,maxPatrolProximity,timer)
end

function TASK_GUARD_SPHERE_DEFENSIVE_AREA(ped,defendPositionX,defendPositionY,defendPositionZ,heading,maxPatrolProximity,time,x,y,z,defensiveAreaRadius)
   _invoke(0xC946FE14BE0EB5E2,_,ped,defendPositionX,defendPositionY,defendPositionZ,heading,maxPatrolProximity,time,x,y,z,defensiveAreaRadius)
end

function TASK_STAND_GUARD(ped,x,y,z,heading,scenarioName)
   _invoke(0xAE032F8BBA959E90,_,ped,x,y,z,heading,scenarioName)
end

function SET_DRIVE_TASK_CRUISE_SPEED(driver,cruiseSpeed)
   _invoke(0x5C9B84BD7D31D908,_,driver,cruiseSpeed)
end

function SET_DRIVE_TASK_MAX_CRUISE_SPEED(ped,speed)
   _invoke(0x404A5AA9B9F0B746,_,ped,speed)
end

function SET_DRIVE_TASK_DRIVING_STYLE(ped,drivingStyle)
   _invoke(0xDACE1BE37D88AF67,_,ped,drivingStyle)
end

function ADD_COVER_BLOCKING_AREA(startX,startY,startZ,endX,endY,endZ,blockObjects,blockVehicles,blockMap,blockPlayer)
   _invoke(0x45C597097DD7CB81,_,startX,startY,startZ,endX,endY,endZ,blockObjects,blockVehicles,blockMap,blockPlayer)
end

function REMOVE_ALL_COVER_BLOCKING_AREAS()
   _invoke(0xDB6708C0B46F56D8,_)
end

function REMOVE_COVER_BLOCKING_AREAS_AT_POSITION(x,y,z)
   _invoke(0xFA83CA6776038F64,_,x,y,z)
end

function REMOVE_SPECIFIC_COVER_BLOCKING_AREAS(startX,startY,startZ,endX,endY,endZ,blockObjects,blockVehicles,blockMap,blockPlayer)
   _invoke(0x1F351CF1C6475734,_,startX,startY,startZ,endX,endY,endZ,blockObjects,blockVehicles,blockMap,blockPlayer)
end

function TASK_START_SCENARIO_IN_PLACE(ped,scenarioName,unkDelay,playEnterAnim)
   _invoke(0x142A02425FF02BD9,_,ped,scenarioName,unkDelay,playEnterAnim)
end

function TASK_START_SCENARIO_AT_POSITION(ped,scenarioName,x,y,z,heading,duration,sittingScenario,teleport)
   _invoke(0xFA4EFC79F69D4F07,_,ped,scenarioName,x,y,z,heading,duration,sittingScenario,teleport)
end

function TASK_USE_NEAREST_SCENARIO_TO_COORD(ped,x,y,z,distance,duration)
   _invoke(0x277F471BA9DB000B,_,ped,x,y,z,distance,duration)
end

function TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(ped,x,y,z,radius,timeToLeave)
   _invoke(0x58E2E0F23F6B76C3,_,ped,x,y,z,radius,timeToLeave)
end

function TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(ped,x,y,z,maxRange,timeToLeave)
   _invoke(0x9FDA1B3D7E7028B3,_,ped,x,y,z,maxRange,timeToLeave)
end

function TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(ped,x,y,z,radius,timeToLeave)
   _invoke(0x97A28E63F0BA5631,_,ped,x,y,z,radius,timeToLeave)
end

function DOES_SCENARIO_EXIST_IN_AREA(x,y,z,radius,mustBeFree)
   return _invoke(0x5A59271FFADD33C1,_b,x,y,z,radius,mustBeFree)
end

function DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA(x,y,z,scenarioName,radius,mustBeFree)
   return _invoke(0x0A9D0C2A3BBC86C1,_b,x,y,z,scenarioName,radius,mustBeFree)
end

function IS_SCENARIO_OCCUPIED(x,y,z,maxRange,onlyUsersActuallyAtScenario)
   return _invoke(0x788756D73AC2E07C,_b,x,y,z,maxRange,onlyUsersActuallyAtScenario)
end

function PED_HAS_USE_SCENARIO_TASK(ped)
   return _invoke(0x295E3CCEC879CCD7,_b,ped)
end

function PLAY_ANIM_ON_RUNNING_SCENARIO(ped,animDict,animName)
   _invoke(0x748040460F8DF5DC,_,ped,animDict,animName)
end

function DOES_SCENARIO_GROUP_EXIST(scenarioGroup)
   return _invoke(0xF9034C136C9E00D3,_b,scenarioGroup)
end

function IS_SCENARIO_GROUP_ENABLED(scenarioGroup)
   return _invoke(0x367A09DED4E05B99,_b,scenarioGroup)
end

function SET_SCENARIO_GROUP_ENABLED(scenarioGroup,enabled)
   _invoke(0x02C8E5B49848664E,_,scenarioGroup,enabled)
end

function RESET_SCENARIO_GROUPS_ENABLED()
   _invoke(0xDD902D0349AFAD3A,_)
end

function SET_EXCLUSIVE_SCENARIO_GROUP(scenarioGroup)
   _invoke(0x535E97E1F7FC0C6A,_,scenarioGroup)
end

function RESET_EXCLUSIVE_SCENARIO_GROUP()
   _invoke(0x4202BBCB8684563D,_)
end

function IS_SCENARIO_TYPE_ENABLED(scenarioType)
   return _invoke(0x3A815DB3EA088722,_b,scenarioType)
end

function SET_SCENARIO_TYPE_ENABLED(scenarioType,toggle)
   _invoke(0xEB47EC4E34FB7EE1,_,scenarioType,toggle)
end

function RESET_SCENARIO_TYPES_ENABLED()
   _invoke(0x0D40EE2A7F2B2D6D,_)
end

function IS_PED_ACTIVE_IN_SCENARIO(ped)
   return _invoke(0xAA135F9482C82CC3,_b,ped)
end

function IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO(ped)
   return _invoke(0x621C6E4729388E41,_b,ped)
end

function SET_PED_CAN_PLAY_AMBIENT_IDLES(ped,blockIdleClips,removeIdleClipIfPlaying)
   _invoke(0x8FD89A6240813FD0,_,ped,blockIdleClips,removeIdleClipIfPlaying)
end

function TASK_COMBAT_HATED_TARGETS_IN_AREA(ped,x,y,z,radius,combatFlags)
   _invoke(0x4CF5F55DAC3280A0,_,ped,x,y,z,radius,combatFlags)
end

function TASK_COMBAT_HATED_TARGETS_AROUND_PED(ped,radius,combatFlags)
   _invoke(0x7BF835BB9E2698C8,_,ped,radius,combatFlags)
end

function TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(ped,radius,time,combatFlags)
   _invoke(0x2BBA30B854534A0C,_,ped,radius,time,combatFlags)
end

function TASK_THROW_PROJECTILE(ped,x,y,z,ignoreCollisionEntityIndex,createInvincibleProjectile)
   _invoke(0x7285951DBF6B5A51,_,ped,x,y,z,ignoreCollisionEntityIndex,createInvincibleProjectile)
end

function TASK_SWAP_WEAPON(ped,drawWeapon)
   _invoke(0xA21C51255B205245,_,ped,drawWeapon)
end

function TASK_RELOAD_WEAPON(ped,drawWeapon)
   _invoke(0x62D2916F56B9CD2D,_,ped,drawWeapon)
end

function IS_PED_GETTING_UP(ped)
   return _invoke(0x2A74E1D5F2F00EEC,_b,ped)
end

function TASK_WRITHE(ped,target,minFireLoops,startState,forceShootOnGround,shootFromGroundTimer)
   _invoke(0xCDDC2B77CE54AC6E,_,ped,target,minFireLoops,startState,forceShootOnGround,shootFromGroundTimer)
end

function IS_PED_IN_WRITHE(ped)
   return _invoke(0xDEB6D52126E7D640,_b,ped)
end

function OPEN_PATROL_ROUTE(patrolRoute)
   _invoke(0xA36BFB5EE89F3D82,_,patrolRoute)
end

function CLOSE_PATROL_ROUTE()
   _invoke(0xB043ECA801B8CBC1,_)
end

function ADD_PATROL_ROUTE_NODE(nodeId,nodeType,posX,posY,posZ,headingX,headingY,headingZ,duration)
   _invoke(0x8EDF950167586B7C,_,nodeId,nodeType,posX,posY,posZ,headingX,headingY,headingZ,duration)
end

function ADD_PATROL_ROUTE_LINK(nodeId1,nodeId2)
   _invoke(0x23083260DEC3A551,_,nodeId1,nodeId2)
end

function CREATE_PATROL_ROUTE()
   _invoke(0xAF8A443CCC8018DC,_)
end

function DELETE_PATROL_ROUTE(patrolRoute)
   _invoke(0x7767DD9D65E91319,_,patrolRoute)
end

function GET_PATROL_TASK_INFO(ped,timeLeftAtNode,nodeId)
   return _invoke(0x52F734CEBE20DFBA,_b,ped,timeLeftAtNode,nodeId)
end

function TASK_PATROL(ped,patrolRouteName,alertState,canChatToPeds,useHeadLookAt)
   _invoke(0xBDA5DF49D080FE4E,_,ped,patrolRouteName,alertState,canChatToPeds,useHeadLookAt)
end

function TASK_STAY_IN_COVER(ped)
   _invoke(0xE5DA8615A6180789,_,ped)
end

function ADD_VEHICLE_SUBTASK_ATTACK_COORD(ped,x,y,z)
   _invoke(0x5CF0D8F9BBA0DD75,_,ped,x,y,z)
end

function ADD_VEHICLE_SUBTASK_ATTACK_PED(ped,target)
   _invoke(0x85F462BADC7DA47F,_,ped,target)
end

function TASK_VEHICLE_SHOOT_AT_PED(ped,target,fireTolerance)
   _invoke(0x10AB107B887214D8,_,ped,target,fireTolerance)
end

function TASK_VEHICLE_AIM_AT_PED(ped,target)
   _invoke(0xE41885592B08B097,_,ped,target)
end

function TASK_VEHICLE_SHOOT_AT_COORD(ped,x,y,z,fireTolerance)
   _invoke(0x5190796ED39C9B6D,_,ped,x,y,z,fireTolerance)
end

function TASK_VEHICLE_AIM_AT_COORD(ped,x,y,z)
   _invoke(0x447C1E9EF844BC0F,_,ped,x,y,z)
end

function TASK_VEHICLE_GOTO_NAVMESH(ped,vehicle,x,y,z,speed,behaviorFlag,stoppingRange)
   _invoke(0x195AEEB13CEFE2EE,_,ped,vehicle,x,y,z,speed,behaviorFlag,stoppingRange)
end

function TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(ped,x,y,z,aimAtX,aimAtY,aimAtZ,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,navFlags,instantBlendToAim,firingPattern)
   _invoke(0x11315AB3385B8AC0,_,ped,x,y,z,aimAtX,aimAtY,aimAtZ,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,navFlags,instantBlendToAim,firingPattern)
end

function TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(ped,x,y,z,aimAtID,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,navFlags,instantBlendToAim,firingPattern,time)
   _invoke(0xB2A16444EAD9AE47,_,ped,x,y,z,aimAtID,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,navFlags,instantBlendToAim,firingPattern,time)
end

function TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle,goToLocationX,goToLocationY,goToLocationZ,focusLocationX,focusLocationY,focusLocationZ,speed,shootAtEnemies,distanceToStopAt,noRoadsDistance,useNavMesh,navFlags,taskFlags,firingPattern)
   _invoke(0xA55547801EB331FC,_,pedHandle,goToLocationX,goToLocationY,goToLocationZ,focusLocationX,focusLocationY,focusLocationZ,speed,shootAtEnemies,distanceToStopAt,noRoadsDistance,useNavMesh,navFlags,taskFlags,firingPattern)
end

function TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(ped,entity,aimX,aimY,aimZ,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,instantBlendToAim,firingPattern)
   _invoke(0x04701832B739DCE5,_,ped,entity,aimX,aimY,aimZ,moveBlendRatio,shoot,targetRadius,slowDistance,useNavMesh,instantBlendToAim,firingPattern)
end

function TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(ped,entityToWalkTo,entityToAimAt,speed,shootatEntity,targetRadius,slowDistance,useNavMesh,instantBlendToAim,firingPattern)
   _invoke(0x97465886D35210E9,_,ped,entityToWalkTo,entityToAimAt,speed,shootatEntity,targetRadius,slowDistance,useNavMesh,instantBlendToAim,firingPattern)
end

function SET_HIGH_FALL_TASK(ped,minTime,maxTime,entryType)
   _invoke(0x8C825BDC7741D37C,_,ped,minTime,maxTime,entryType)
end

function REQUEST_WAYPOINT_RECORDING(name)
   _invoke(0x9EEFB62EB27B5792,_,name)
end

function GET_IS_WAYPOINT_RECORDING_LOADED(name)
   return _invoke(0xCB4E8BE8A0063C5D,_b,name)
end

function REMOVE_WAYPOINT_RECORDING(name)
   _invoke(0xFF1B8B4AA1C25DC8,_,name)
end

function WAYPOINT_RECORDING_GET_NUM_POINTS(name,points)
   return _invoke(0x5343532C01A07234,_b,name,points)
end

function WAYPOINT_RECORDING_GET_COORD(name,point,coord)
   return _invoke(0x2FB897405C90B361,_b,name,point,coord)
end

function WAYPOINT_RECORDING_GET_SPEED_AT_POINT(name,point)
   return _invoke(0x005622AEBC33ACA9,_f,name,point)
end

function WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(name,x,y,z,point)
   return _invoke(0xB629A298081F876F,_b,name,x,y,z,point)
end

function TASK_FOLLOW_WAYPOINT_RECORDING(ped,name,p2,p3,p4)
   _invoke(0x0759591819534F7B,_,ped,name,p2,p3,p4)
end

function IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(ped)
   return _invoke(0xE03B3F2D3DC59B64,_b,ped)
end

function GET_PED_WAYPOINT_PROGRESS(ped)
   return _invoke(0x2720AAA75001E094,_i,ped)
end

function GET_PED_WAYPOINT_DISTANCE(p0)
   return _invoke(0xE6A877C64CAF1BC5,_f,p0)
end

function SET_PED_WAYPOINT_ROUTE_OFFSET(ped,x,y,z)
   return _invoke(0xED98E10B0AFCE4B4,_b,ped,x,y,z)
end

function GET_WAYPOINT_DISTANCE_ALONG_ROUTE(name,point)
   return _invoke(0xA5B769058763E497,_f,name,point)
end

function WAYPOINT_PLAYBACK_GET_IS_PAUSED(p0)
   return _invoke(0x701375A7D43F01CB,_b,p0)
end

function WAYPOINT_PLAYBACK_PAUSE(p0,p1,p2)
   _invoke(0x0F342546AA06FED5,_,p0,p1,p2)
end

function WAYPOINT_PLAYBACK_RESUME(p0,p1,p2,p3)
   _invoke(0x244F70C84C547D2D,_,p0,p1,p2,p3)
end

function WAYPOINT_PLAYBACK_OVERRIDE_SPEED(p0,p1,p2)
   _invoke(0x7D7D2B47FA788E85,_,p0,p1,p2)
end

function WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(p0)
   _invoke(0x6599D834B12D0800,_,p0)
end

function USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(name,p1,p2,p3)
   _invoke(0x5A353B8E6B1095B5,_,name,p1,p2,p3)
end

function WAYPOINT_PLAYBACK_START_AIMING_AT_PED(ped,target,p2)
   _invoke(0x20E330937C399D29,_,ped,target,p2)
end

function WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(ped,x,y,z,p4)
   _invoke(0x8968400D900ED8B3,_,ped,x,y,z,p4)
end

function WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(ped,ped2,p2,p3)
   _invoke(0xE70BA7B90F8390DC,_,ped,ped2,p2,p3)
end

function WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(ped,x,y,z,p4,firingPattern)
   _invoke(0x057A25CFCC9DB671,_,ped,x,y,z,p4,firingPattern)
end

function WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(ped)
   _invoke(0x47EFA040EBB8E2EA,_,ped)
end

function ASSISTED_MOVEMENT_REQUEST_ROUTE(route)
   _invoke(0x817268968605947A,_,route)
end

function ASSISTED_MOVEMENT_REMOVE_ROUTE(route)
   _invoke(0x3548536485DD792B,_,route)
end

function ASSISTED_MOVEMENT_IS_ROUTE_LOADED(route)
   return _invoke(0x60F9A4393A21F741,_b,route)
end

function ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(route,props)
   _invoke(0xD5002D78B7162E1B,_,route,props)
end

function ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(dist)
   _invoke(0x13945951E16EF912,_,dist)
end

function TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(ped,vehicle,WPRecording,p3,p4,p5,p6,p7,p8,p9)
   _invoke(0x3123FAA6DB1CF7ED,_,ped,vehicle,WPRecording,p3,p4,p5,p6,p7,p8,p9)
end

function IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle)
   return _invoke(0xF5134943EA29868C,_b,vehicle)
end

function GET_VEHICLE_WAYPOINT_PROGRESS(vehicle)
   return _invoke(0x9824CFF8FC66E159,_i,vehicle)
end

function GET_VEHICLE_WAYPOINT_TARGET_POINT(vehicle)
   return _invoke(0x416B62AC8B9E5BBD,_i,vehicle)
end

function VEHICLE_WAYPOINT_PLAYBACK_PAUSE(vehicle)
   _invoke(0x8A4E6AC373666BC5,_,vehicle)
end

function VEHICLE_WAYPOINT_PLAYBACK_RESUME(vehicle)
   _invoke(0xDC04FCAA7839D492,_,vehicle)
end

function VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(vehicle)
   _invoke(0x5CEB25A7D2848963,_,vehicle)
end

function VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(vehicle,speed)
   _invoke(0x121F0593E0A431D7,_,vehicle,speed)
end

function TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped,toggle)
   _invoke(0x90D2156198831D69,_,ped,toggle)
end

function TASK_FORCE_MOTION_STATE(ped,state,forceRestart)
   _invoke(0x4F056E1AFFEF17AB,_,ped,state,forceRestart)
end

function TASK_MOVE_NETWORK_BY_NAME(ped,task,multiplier,allowOverrideCloneUpdate,animDict,flags)
   _invoke(0x2D537BA194896636,_,ped,task,multiplier,allowOverrideCloneUpdate,animDict,flags)
end

function TASK_MOVE_NETWORK_ADVANCED_BY_NAME(ped,network,x,y,z,rotX,rotY,rotZ,rotOrder,blendDuration,allowOverrideCloneUpdate,animDict,flags)
   _invoke(0xD5B35BEA41919ACB,_,ped,network,x,y,z,rotX,rotY,rotZ,rotOrder,blendDuration,allowOverrideCloneUpdate,animDict,flags)
end

function TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(ped,network,initialParameters,blendDuration,allowOverrideCloneUpdate,animDict,flags)
   _invoke(0x3D45B0B355C5E0C9,_,ped,network,initialParameters,blendDuration,allowOverrideCloneUpdate,animDict,flags)
end

function TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS(ped,network,initialParameters,x,y,z,rotX,rotY,rotZ,rotOrder,blendDuration,allowOverrideCloneUpdate,dictionary,flags)
   _invoke(0x29682E2CCF21E9B5,_,ped,network,initialParameters,x,y,z,rotX,rotY,rotZ,rotOrder,blendDuration,allowOverrideCloneUpdate,dictionary,flags)
end

function IS_TASK_MOVE_NETWORK_ACTIVE(ped)
   return _invoke(0x921CE12C489C4C41,_b,ped)
end

function IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(ped)
   return _invoke(0x30ED88D5E0C56A37,_b,ped)
end

function REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(ped,name)
   return _invoke(0xD01015C7316AE176,_b,ped,name)
end

function SET_EXPECTED_CLONE_NEXT_TASK_MOVE_NETWORK_STATE(ped,state)
   return _invoke(0xAB13A5565480B6D9,_b,ped,state)
end

function GET_TASK_MOVE_NETWORK_STATE(ped)
   return _invoke(0x717E4D1F2048376D,_s,ped)
end

function SET_TASK_MOVE_NETWORK_ANIM_SET(ped,clipSet,variableClipSet)
   _invoke(0x8423541E8B3A1589,_,ped,clipSet,variableClipSet)
end

function SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped,signalName,value)
   _invoke(0xD5BB4025AE449A4E,_,ped,signalName,value)
end

function SET_TASK_MOVE_NETWORK_SIGNAL_LOCAL_FLOAT(ped,signalName,value)
   _invoke(0x373EF409B82697A3,_,ped,signalName,value)
end

function SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_LERP_RATE(ped,signalName,value)
   _invoke(0x8634CEF2522D987B,_,ped,signalName,value)
end

function SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped,signalName,value)
   _invoke(0xB0A6CFD2C69C1088,_,ped,signalName,value)
end

function GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped,signalName)
   return _invoke(0x44AB0B3AFECCE242,_f,ped,signalName)
end

function GET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped,signalName)
   return _invoke(0xA7FFBA498E4AAF67,_b,ped,signalName)
end

function GET_TASK_MOVE_NETWORK_EVENT(ped,eventName)
   return _invoke(0xB4F47213DF45A64C,_b,ped,eventName)
end

function SET_TASK_MOVE_NETWORK_ENABLE_COLLISION_ON_NETWORK_CLONE_WHEN_FIXED(ped,enable)
   return _invoke(0x0FFB3C758E8C07B9,_b,ped,enable)
end

function IS_MOVE_BLEND_RATIO_STILL(ped)
   return _invoke(0x349CE7B56DAFD95C,_b,ped)
end

function IS_MOVE_BLEND_RATIO_WALKING(ped)
   return _invoke(0xF133BBBE91E1691F,_b,ped)
end

function IS_MOVE_BLEND_RATIO_RUNNING(ped)
   return _invoke(0xD4D8636C0199A939,_b,ped)
end

function IS_MOVE_BLEND_RATIO_SPRINTING(ped)
   return _invoke(0x24A2AD74FA9814E2,_b,ped)
end

function IS_PED_STILL(ped)
   return _invoke(0xAC29253EEF8F0180,_b,ped)
end

function IS_PED_WALKING(ped)
   return _invoke(0xDE4C184B2B9B071A,_b,ped)
end

function IS_PED_RUNNING(ped)
   return _invoke(0xC5286FFC176F28A2,_b,ped)
end

function IS_PED_SPRINTING(ped)
   return _invoke(0x57E457CD2C0FC168,_b,ped)
end

function IS_PED_STRAFING(ped)
   return _invoke(0xE45B7F222DE47E09,_b,ped)
end

function TASK_SYNCHRONIZED_SCENE(ped,scene,animDictionary,animationName,blendIn,blendOut,flags,ragdollBlockingFlags,moverBlendDelta,ikFlags)
   _invoke(0xEEA929141F699854,_,ped,scene,animDictionary,animationName,blendIn,blendOut,flags,ragdollBlockingFlags,moverBlendDelta,ikFlags)
end

function TASK_AGITATED_ACTION_CONFRONT_RESPONSE(ped,ped2)
   _invoke(0x19D1B791CB3670FE,_,ped,ped2)
end

function TASK_SWEEP_AIM_ENTITY(ped,animDict,lowAnimName,medAnimName,hiAnimName,runtime,targetEntity,turnRate,blendInDuration)
   _invoke(0x2047C02158D6405A,_,ped,animDict,lowAnimName,medAnimName,hiAnimName,runtime,targetEntity,turnRate,blendInDuration)
end

function UPDATE_TASK_SWEEP_AIM_ENTITY(ped,entity)
   _invoke(0xE4973DBDBE6E44B3,_,ped,entity)
end

function TASK_SWEEP_AIM_POSITION(ped,animDict,lowAnimName,medAnimName,hiAnimName,runtime,x,y,z,turnRate,blendInDuration)
   _invoke(0x7AFE8FDC10BC07D2,_,ped,animDict,lowAnimName,medAnimName,hiAnimName,runtime,x,y,z,turnRate,blendInDuration)
end

function UPDATE_TASK_SWEEP_AIM_POSITION(ped,x,y,z)
   _invoke(0xBB106883F5201FC4,_,ped,x,y,z)
end

function TASK_ARREST_PED(ped,target)
   _invoke(0xF3B9A78A178572B1,_,ped,target)
end

function IS_PED_RUNNING_ARREST_TASK(ped)
   return _invoke(0x3DC52677769B4AE0,_b,ped)
end

function IS_PED_BEING_ARRESTED(ped)
   return _invoke(0x90A09F3A45FED688,_b,ped)
end

function UNCUFF_PED(ped)
   _invoke(0x67406F2C8F87FC4F,_,ped)
end

function IS_PED_CUFFED(ped)
   return _invoke(0x74E559B3BC910685,_b,ped)
end

function CREATE_VEHICLE(modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,p7)
   return _invoke(0xAF35D0D2583051B0,_i,modelHash,x,y,z,heading,isNetwork,bScriptHostVeh,p7)
end

function DELETE_VEHICLE(vehicle)
   _invoke(0xEA386986E786A54F,_,vehicle)
end

function SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON(vehicle,toggle,p2)
   _invoke(0x7D6F9A3EF26136A0,_,vehicle,toggle,p2)
end

function SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED(vehicle,canBeLockedOn,p2)
   _invoke(0x1DDA078D12879EEE,_,vehicle,canBeLockedOn,p2)
end

function SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(veh,toggle)
   _invoke(0x5D14D4154BFE7B2C,_,veh,toggle)
end

function GET_VEHICLE_HOMING_LOCKON_STATE(vehicle)
   return _invoke(0xE6B0E8CFC3633BF0,_i,vehicle)
end

function GET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0)
   return _invoke(0x6EAAEFC76ACC311F,_i,p0)
end

function SET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0,p1)
   _invoke(0x407DC5E97DB1A4D3,_,p0,p1)
end

function IS_VEHICLE_MODEL(vehicle,model)
   return _invoke(0x423E8DE37D934D89,_b,vehicle,model)
end

function DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(vehicleGenerator)
   return _invoke(0xF6086BC836400876,_b,vehicleGenerator)
end

function CREATE_SCRIPT_VEHICLE_GENERATOR(x,y,z,heading,p4,p5,modelHash,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16)
   return _invoke(0x9DEF883114668116,_i,x,y,z,heading,p4,p5,modelHash,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16)
end

function DELETE_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator)
   _invoke(0x22102C9ABFCF125D,_,vehicleGenerator)
end

function SET_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator,enabled)
   _invoke(0xD9D620E0AC6DC4B0,_,vehicleGenerator,enabled)
end

function SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(x1,y1,z1,x2,y2,z2,toggle,p7)
   _invoke(0xC12321827687FE4D,_,x1,y1,z1,x2,y2,z2,toggle,p7)
end

function SET_ALL_VEHICLE_GENERATORS_ACTIVE()
   _invoke(0x34AD89078831A4BC,_)
end

function SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(active)
   _invoke(0x608207E7A8FB787C,_,active)
end

function SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(x,y,z,radius)
   _invoke(0x9A75585FB2E54FAD,_,x,y,z,radius)
end

function CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST()
   _invoke(0x0A436B8643716D14,_)
end

function SET_VEHICLE_ON_GROUND_PROPERLY(vehicle,p1)
   return _invoke(0x49733E92263139D1,_b,vehicle,p1)
end

function SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(p0,p1,p2,p3)
   return _invoke(0xE023E8AC4EF7C117,_b,p0,p1,p2,p3)
end

function IS_VEHICLE_STUCK_ON_ROOF(vehicle)
   return _invoke(0xB497F06B288DCFDF,_b,vehicle)
end

function ADD_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
   _invoke(0xB72E26D81006005B,_,vehicle)
end

function REMOVE_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
   _invoke(0xC53EB42A499A7E90,_,vehicle)
end

function IS_VEHICLE_STOPPED(vehicle)
   return _invoke(0x5721B434AD84D57A,_b,vehicle)
end

function GET_VEHICLE_NUMBER_OF_PASSENGERS(vehicle,includeDriver,includeDeadOccupants)
   return _invoke(0x24CB2137731FFE89,_i,vehicle,includeDriver,includeDeadOccupants)
end

function GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle)
   return _invoke(0xA7C4F2C6E744A550,_i,vehicle)
end

function GET_VEHICLE_MODEL_NUMBER_OF_SEATS(modelHash)
   return _invoke(0x2AD93716F184EDA4,_i,modelHash)
end

function IS_SEAT_WARP_ONLY(vehicle,seatIndex)
   return _invoke(0xF7F203E31F96F6A1,_b,vehicle,seatIndex)
end

function IS_TURRET_SEAT(vehicle,seatIndex)
   return _invoke(0xE33FFA906CE74880,_b,vehicle,seatIndex)
end

function DOES_VEHICLE_ALLOW_RAPPEL(vehicle)
   return _invoke(0x4E417C547182C84D,_b,vehicle)
end

function SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
   _invoke(0x245A6883D966D537,_,multiplier)
end

function SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
   _invoke(0xB3B3359379FE77D3,_,multiplier)
end

function SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
   _invoke(0xEAE6DCC7EEE3DB1D,_,multiplier)
end

function SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(toggle)
   _invoke(0xD4B8E3D1917BC86B,_,toggle)
end

function SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(value)
   _invoke(0x90B6DA738A9A25DA,_,value)
end

function SET_FAR_DRAW_VEHICLES(toggle)
   _invoke(0x26324F33423F3CC3,_,toggle)
end

function SET_NUMBER_OF_PARKED_VEHICLES(value)
   _invoke(0xCAA15F13EBD417FF,_,value)
end

function SET_VEHICLE_DOORS_LOCKED(vehicle,doorLockStatus)
   _invoke(0xB664292EAECF7FA6,_,vehicle,doorLockStatus)
end

function SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(vehicle,doorId,doorLockStatus)
   _invoke(0xBE70724027F85BCD,_,vehicle,doorId,doorLockStatus)
end

function SET_VEHICLE_HAS_MUTED_SIRENS(vehicle,toggle)
   _invoke(0xD8050E0EB60CF274,_,vehicle,toggle)
end

function SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle,player,toggle)
   _invoke(0x517AAF684BB50CD1,_,vehicle,player,toggle)
end

function GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle,player)
   return _invoke(0xF6AF6CB341349015,_b,vehicle,player)
end

function SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(vehicle,toggle)
   _invoke(0xA2F80B8D040727CC,_,vehicle,toggle)
end

function SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(vehicle,toggle)
   _invoke(0x9737A37136F07E75,_,vehicle,toggle)
end

function SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(vehicle,team,toggle)
   _invoke(0xB81F6D4A8F5EEBA8,_,vehicle,team,toggle)
end

function SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS(vehicle,toggle)
   _invoke(0x203B527D1B77904C,_,vehicle,toggle)
end

function SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED(vehicle)
   _invoke(0x76D26A22750E849E,_,vehicle)
end

function EXPLODE_VEHICLE(vehicle,isAudible,isInvisible)
   _invoke(0xBA71116ADF5B514C,_,vehicle,isAudible,isInvisible)
end

function SET_VEHICLE_OUT_OF_CONTROL(vehicle,killDriver,explodeOnImpact)
   _invoke(0xF19D095E42D430CC,_,vehicle,killDriver,explodeOnImpact)
end

function SET_VEHICLE_TIMED_EXPLOSION(vehicle,ped,toggle)
   _invoke(0x2E0A74E1002380B1,_,vehicle,ped,toggle)
end

function ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(vehicle)
   _invoke(0x99AD4CCCB128CBC9,_,vehicle)
end

function CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
   _invoke(0xAA3F739ABDDCF21F,_)
end

function HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
   return _invoke(0x6ADAABD3068C5235,_b)
end

function DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
   _invoke(0xEF49CF0270307CBE,_)
end

function HAVE_VEHICLE_REAR_DOORS_BEEN_BLOWN_OPEN_BY_STICKYBOMB(vehicle)
   return _invoke(0x6B407F2525E93644,_b,vehicle)
end

function SET_TAXI_LIGHTS(vehicle,state)
   _invoke(0x598803E85E8448D9,_,vehicle,state)
end

function IS_TAXI_LIGHT_ON(vehicle)
   return _invoke(0x7504C0F113AB50FC,_b,vehicle)
end

function IS_VEHICLE_IN_GARAGE_AREA(garageName,vehicle)
   return _invoke(0xCEE4490CD57BB3C2,_b,garageName,vehicle)
end

function SET_VEHICLE_COLOURS(vehicle,colorPrimary,colorSecondary)
   _invoke(0x4F1D4BE3A7F24601,_,vehicle,colorPrimary,colorSecondary)
end

function SET_VEHICLE_FULLBEAM(vehicle,toggle)
   _invoke(0x8B7FD87F0DDB421E,_,vehicle,toggle)
end

function SET_VEHICLE_IS_RACING(vehicle,toggle)
   _invoke(0x07116E24E9D1929D,_,vehicle,toggle)
end

function SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle,r,g,b)
   _invoke(0x7141766F91D15BEA,_,vehicle,r,g,b)
end

function GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle,r,g,b)
   _invoke(0xB64CF2CCA9D95F52,_,vehicle,r,g,b)
end

function CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle)
   _invoke(0x55E1D2758F34E437,_,vehicle)
end

function GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(vehicle)
   return _invoke(0xF095C0405307B21B,_b,vehicle)
end

function SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle,r,g,b)
   _invoke(0x36CED73BFED89754,_,vehicle,r,g,b)
end

function GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle,r,g,b)
   _invoke(0x8389CD56CA8072DC,_,vehicle,r,g,b)
end

function CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle)
   _invoke(0x5FFBDEEC3E8E2009,_,vehicle)
end

function GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(vehicle)
   return _invoke(0x910A32E7AAD2656C,_b,vehicle)
end

function SET_VEHICLE_ENVEFF_SCALE(vehicle,fade)
   _invoke(0x3AFDC536C3D01674,_,vehicle,fade)
end

function GET_VEHICLE_ENVEFF_SCALE(vehicle)
   return _invoke(0xA82819CAC9C4C403,_f,vehicle)
end

function SET_CAN_RESPRAY_VEHICLE(vehicle,state)
   _invoke(0x52BBA29D5EC69356,_,vehicle,state)
end

function SET_GOON_BOSS_VEHICLE(vehicle,toggle)
   _invoke(0xAB31EF4DE6800CE9,_,vehicle,toggle)
end

function SET_OPEN_REAR_DOORS_ON_EXPLOSION(vehicle,toggle)
   _invoke(0x1B212B26DD3C04DF,_,vehicle,toggle)
end

function FORCE_SUBMARINE_SURFACE_MODE(vehicle,toggle)
   _invoke(0x33506883545AC0DF,_,vehicle,toggle)
end

function FORCE_SUBMARINE_NEURTAL_BUOYANCY(p0,p1)
   _invoke(0xC67DB108A9ADE3BE,_,p0,p1)
end

function SET_SUBMARINE_CRUSH_DEPTHS(vehicle,p1,depth1,depth2,depth3)
   _invoke(0xC59872A5134879C7,_,vehicle,p1,depth1,depth2,depth3)
end

function GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH(submarine)
   return _invoke(0x3E71D0B300B7AA79,_b,submarine)
end

function GET_SUBMARINE_NUMBER_OF_AIR_LEAKS(submarine)
   return _invoke(0x093D6DDCA5B8FBAE,_i,submarine)
end

function SET_BOAT_IGNORE_LAND_PROBES(p0,p1)
   _invoke(0xED5EDE9E676643C9,_,p0,p1)
end

function _SET_BOUNDS_AFFECT_WATER_PROBES(vehicle,toggle)
   _invoke(0x85FC953F6C6CBDE1,_,vehicle,toggle)
end

function SET_BOAT_ANCHOR(vehicle,toggle)
   _invoke(0x75DBEC174AEEAD10,_,vehicle,toggle)
end

function CAN_ANCHOR_BOAT_HERE(vehicle)
   return _invoke(0x26C10ECBDA5D043B,_b,vehicle)
end

function CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS(vehicle)
   return _invoke(0x24F4121D07579880,_b,vehicle)
end

function SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER(vehicle,toggle)
   _invoke(0xE3EBAAE484798530,_,vehicle,toggle)
end

function SET_FORCE_LOW_LOD_ANCHOR_MODE(vehicle,p1)
   _invoke(0xB28B1FE5BFADD7F5,_,vehicle,p1)
end

function SET_BOAT_LOW_LOD_ANCHOR_DISTANCE(vehicle,value)
   _invoke(0xE842A9398079BD82,_,vehicle,value)
end

function IS_BOAT_ANCHORED(vehicle)
   return _invoke(0xB0AD1238A709B1A2,_b,vehicle)
end

function SET_BOAT_SINKS_WHEN_WRECKED(vehicle,toggle)
   _invoke(0x8F719973E1445BA2,_,vehicle,toggle)
end

function SET_BOAT_WRECKED(vehicle)
   _invoke(0xBD32E46AA95C1DD2,_,vehicle)
end

function SET_VEHICLE_SIREN(vehicle,toggle)
   _invoke(0xF4924635A19EB37D,_,vehicle,toggle)
end

function IS_VEHICLE_SIREN_ON(vehicle)
   return _invoke(0x4C9BF537BE2634B2,_b,vehicle)
end

function IS_VEHICLE_SIREN_AUDIO_ON(vehicle)
   return _invoke(0xB5CC40FBCB586380,_b,vehicle)
end

function SET_VEHICLE_STRONG(vehicle,toggle)
   _invoke(0x3E8C8727991A8A0B,_,vehicle,toggle)
end

function REMOVE_VEHICLE_STUCK_CHECK(vehicle)
   _invoke(0x8386BFB614D06749,_,vehicle)
end

function GET_VEHICLE_COLOURS(vehicle,colorPrimary,colorSecondary)
   _invoke(0xA19435F193E081AC,_,vehicle,colorPrimary,colorSecondary)
end

function IS_VEHICLE_SEAT_FREE(vehicle,seatIndex,isTaskRunning)
   return _invoke(0x22AC59A870E6A669,_b,vehicle,seatIndex,isTaskRunning)
end

function GET_PED_IN_VEHICLE_SEAT(vehicle,seatIndex,p2)
   return _invoke(0xBB40DD2270B65366,_i,vehicle,seatIndex,p2)
end

function GET_LAST_PED_IN_VEHICLE_SEAT(vehicle,seatIndex)
   return _invoke(0x83F969AA1EE2A664,_i,vehicle,seatIndex)
end

function GET_VEHICLE_LIGHTS_STATE(vehicle,lightsOn,highbeamsOn)
   return _invoke(0xB91B4C20085BD12F,_b,vehicle,lightsOn,highbeamsOn)
end

function IS_VEHICLE_TYRE_BURST(vehicle,wheelID,completely)
   return _invoke(0xBA291848A0815CA9,_b,vehicle,wheelID,completely)
end

function SET_VEHICLE_FORWARD_SPEED(vehicle,speed)
   _invoke(0xAB54A438726D25D5,_,vehicle,speed)
end

function SET_VEHICLE_FORWARD_SPEED_XY(vehicle,speed)
   _invoke(0x6501129C9E0FFA05,_,vehicle,speed)
end

function BRING_VEHICLE_TO_HALT(vehicle,distance,duration,p3)
   _invoke(0x260BE8F09E326A20,_,vehicle,distance,duration,p3)
end

function SET_VEHICLE_STEER_FOR_BUILDINGS(vehicle,p1)
   _invoke(0xDCE97BDF8A0EABC8,_,vehicle,p1)
end

function SET_VEHICLE_CAUSES_SWERVING(vehicle,toggle)
   _invoke(0x9849DE24FCF23CCC,_,vehicle,toggle)
end

function SET_IGNORE_PLANES_SMALL_PITCH_CHANGE(p0,p1)
   _invoke(0x8664170EF165C4A6,_,p0,p1)
end

function STOP_BRINGING_VEHICLE_TO_HALT(vehicle)
   _invoke(0x7C06330BFDDA182E,_,vehicle)
end

function IS_VEHICLE_BEING_BROUGHT_TO_HALT(vehicle)
   return _invoke(0xC69BB1D832A710EF,_b,vehicle)
end

function LOWER_FORKLIFT_FORKS(forklift)
   _invoke(0x923A293361DF44E5,_,forklift)
end

function SET_FORKLIFT_FORK_HEIGHT(vehicle,height)
   _invoke(0x37EBBF3117BD6A25,_,vehicle,height)
end

function IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle,entity)
   return _invoke(0x57715966069157AD,_b,vehicle,entity)
end

function IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle)
   return _invoke(0x62CA17B74C435651,_b,vehicle)
end

function FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO(entity)
   return _invoke(0x375E7FC44F21C8AB,_i,entity)
end

function IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER(vehicle,entity)
   return _invoke(0x89D630CF5EA96D23,_b,vehicle,entity)
end

function ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP(vehicle,entity)
   _invoke(0x6A98C2ECF57FA5D4,_,vehicle,entity)
end

function DETACH_CONTAINER_FROM_HANDLER_FRAME(vehicle)
   _invoke(0x7C0043FDFF6436BC,_,vehicle)
end

function SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE(vehicle,p1)
   _invoke(0x8AA9180DE2FEDD45,_,vehicle,p1)
end

function SET_BOAT_DISABLE_AVOIDANCE(vehicle,p1)
   _invoke(0x0A6A279F3AA4FD70,_,vehicle,p1)
end

function IS_HELI_LANDING_AREA_BLOCKED(vehicle)
   return _invoke(0x634148744F385576,_b,vehicle)
end

function SET_SHORT_SLOWDOWN_FOR_LANDING(vehicle)
   _invoke(0x107A473D7A6647A9,_,vehicle)
end

function SET_HELI_TURBULENCE_SCALAR(vehicle,p1)
   _invoke(0xE6F13851780394DA,_,vehicle,p1)
end

function SET_CAR_BOOT_OPEN(vehicle)
   _invoke(0xFC40CBF7B90CA77C,_,vehicle)
end

function SET_VEHICLE_TYRE_BURST(vehicle,index,onRim,p3)
   _invoke(0xEC6A202EE4960385,_,vehicle,index,onRim,p3)
end

function SET_VEHICLE_DOORS_SHUT(vehicle,closeInstantly)
   _invoke(0x781B3D62BB013EF5,_,vehicle,closeInstantly)
end

function SET_VEHICLE_TYRES_CAN_BURST(vehicle,toggle)
   _invoke(0xEB9DC3C7D8596C46,_,vehicle,toggle)
end

function GET_VEHICLE_TYRES_CAN_BURST(vehicle)
   return _invoke(0x678B9BB8C3F58FEB,_b,vehicle)
end

function SET_VEHICLE_WHEELS_CAN_BREAK(vehicle,enabled)
   _invoke(0x29B18B4FD460CA8F,_,vehicle,enabled)
end

function SET_VEHICLE_DOOR_OPEN(vehicle,doorId,loose,openInstantly)
   _invoke(0x7C65DAC73C35C862,_,vehicle,doorId,loose,openInstantly)
end

function SET_VEHICLE_DOOR_AUTO_LOCK(vehicle,doorId,toggle)
   _invoke(0x3B458DDB57038F08,_,vehicle,doorId,toggle)
end

function SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES(p0)
   _invoke(0xA247F9EF01D8082E,_,p0)
end

function REMOVE_VEHICLE_WINDOW(vehicle,windowIndex)
   _invoke(0xA711568EEDB43069,_,vehicle,windowIndex)
end

function ROLL_DOWN_WINDOWS(vehicle)
   _invoke(0x85796B0549DDE156,_,vehicle)
end

function ROLL_DOWN_WINDOW(vehicle,windowIndex)
   _invoke(0x7AD9E6CE657D69E3,_,vehicle,windowIndex)
end

function ROLL_UP_WINDOW(vehicle,windowIndex)
   _invoke(0x602E548F46E24D59,_,vehicle,windowIndex)
end

function SMASH_VEHICLE_WINDOW(vehicle,windowIndex)
   _invoke(0x9E5B5E4D2CCD2259,_,vehicle,windowIndex)
end

function FIX_VEHICLE_WINDOW(vehicle,windowIndex)
   _invoke(0x772282EBEB95E682,_,vehicle,windowIndex)
end

function POP_OUT_VEHICLE_WINDSCREEN(vehicle)
   _invoke(0x6D645D59FB5F5AD3,_,vehicle)
end

function POP_OFF_VEHICLE_ROOF_WITH_IMPULSE(vehicle,x,y,z)
   _invoke(0xE38CB9D7D39FDBCC,_,vehicle,x,y,z)
end

function SET_VEHICLE_LIGHTS(vehicle,state)
   _invoke(0x34E710FF01247C5A,_,vehicle,state)
end

function SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(vehicle,toggle)
   _invoke(0xC45C27EF50F36ADC,_,vehicle,toggle)
end

function SET_VEHICLE_HEADLIGHT_SHADOWS(vehicle,p1)
   _invoke(0x1FD09E7390A74D54,_,vehicle,p1)
end

function SET_VEHICLE_ALARM(vehicle,state)
   _invoke(0xCDE5E70C1DDB954C,_,vehicle,state)
end

function START_VEHICLE_ALARM(vehicle)
   _invoke(0xB8FF7AB45305C345,_,vehicle)
end

function IS_VEHICLE_ALARM_ACTIVATED(vehicle)
   return _invoke(0x4319E335B71FFF34,_b,vehicle)
end

function SET_VEHICLE_INTERIORLIGHT(vehicle,toggle)
   _invoke(0xBC2042F090AF6AD3,_,vehicle,toggle)
end

function SET_VEHICLE_FORCE_INTERIORLIGHT(vehicle,toggle)
   _invoke(0x8821196D91FA2DE5,_,vehicle,toggle)
end

function SET_VEHICLE_LIGHT_MULTIPLIER(vehicle,multiplier)
   _invoke(0xB385454F8791F57C,_,vehicle,multiplier)
end

function ATTACH_VEHICLE_TO_TRAILER(vehicle,trailer,radius)
   _invoke(0x3C7D42D58F770B54,_,vehicle,trailer,radius)
end

function ATTACH_VEHICLE_ON_TO_TRAILER(vehicle,trailer,offsetX,offsetY,offsetZ,coordsX,coordsY,coordsZ,rotationX,rotationY,rotationZ,disableCollisions)
   _invoke(0x16B5E274BDE402F8,_,vehicle,trailer,offsetX,offsetY,offsetZ,coordsX,coordsY,coordsZ,rotationX,rotationY,rotationZ,disableCollisions)
end

function STABILISE_ENTITY_ATTACHED_TO_HELI(vehicle,entity,p2)
   _invoke(0x374706271354CB18,_,vehicle,entity,p2)
end

function DETACH_VEHICLE_FROM_TRAILER(vehicle)
   _invoke(0x90532EDF0D2BDD86,_,vehicle)
end

function IS_VEHICLE_ATTACHED_TO_TRAILER(vehicle)
   return _invoke(0xE7CF3C4F9F489F0C,_b,vehicle)
end

function SET_TRAILER_INVERSE_MASS_SCALE(vehicle,p1)
   _invoke(0x2A8F319B392E7B3F,_,vehicle,p1)
end

function SET_TRAILER_LEGS_RAISED(vehicle)
   _invoke(0x95CF53B3D687F9FA,_,vehicle)
end

function SET_TRAILER_LEGS_LOWERED(vehicle)
   _invoke(0x878C75C09FBDB942,_,vehicle)
end

function SET_VEHICLE_TYRE_FIXED(vehicle,tyreIndex)
   _invoke(0x6E13FC662B882D1D,_,vehicle,tyreIndex)
end

function SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle,plateText)
   _invoke(0x95A88F0B409CDA47,_,vehicle,plateText)
end

function GET_VEHICLE_NUMBER_PLATE_TEXT(vehicle)
   return _invoke(0x7CE1CCB9B293020E,_s,vehicle)
end

function GET_NUMBER_OF_VEHICLE_NUMBER_PLATES()
   return _invoke(0x4C4D6B2644F458CB,_i)
end

function SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle,plateIndex)
   _invoke(0x9088EB5A43FFB0A1,_,vehicle,plateIndex)
end

function GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle)
   return _invoke(0xF11BC2DD9A3E7195,_i,vehicle)
end

function SET_RANDOM_TRAINS(toggle)
   _invoke(0x80D9F74197EA47D9,_,toggle)
end

function CREATE_MISSION_TRAIN(variation,x,y,z,direction,p5,p6)
   return _invoke(0x63C6CCA8E68AE8C8,_i,variation,x,y,z,direction,p5,p6)
end

function SWITCH_TRAIN_TRACK(trackId,state)
   _invoke(0xFD813BB7DB977F20,_,trackId,state)
end

function SET_TRAIN_TRACK_SPAWN_FREQUENCY(trackIndex,frequency)
   _invoke(0x21973BBF8D17EDFA,_,trackIndex,frequency)
end

function ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION(p0)
   _invoke(0x2310A8F9421EBF43,_,p0)
end

function DELETE_ALL_TRAINS()
   _invoke(0x736A718577F39C7D,_)
end

function SET_TRAIN_SPEED(train,speed)
   _invoke(0xAA0BC91BE0B796E3,_,train,speed)
end

function SET_TRAIN_CRUISE_SPEED(train,speed)
   _invoke(0x16469284DB8C62B5,_,train,speed)
end

function SET_RANDOM_BOATS(toggle)
   _invoke(0x84436EC293B1415F,_,toggle)
end

function SET_RANDOM_BOATS_MP(toggle)
   _invoke(0xDA5E12F728DB30CA,_,toggle)
end

function SET_GARBAGE_TRUCKS(toggle)
   _invoke(0x2AFD795EEAC8D30D,_,toggle)
end

function DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(vehicle)
   return _invoke(0x57E4C39DE5EE8470,_b,vehicle)
end

function GET_VEHICLE_RECORDING_ID(recording,script)
   return _invoke(0x21543C612379DB3C,_i,recording,script)
end

function REQUEST_VEHICLE_RECORDING(recording,script)
   _invoke(0xAF514CABE74CBF15,_,recording,script)
end

function HAS_VEHICLE_RECORDING_BEEN_LOADED(recording,script)
   return _invoke(0x300D614A4C785FC4,_b,recording,script)
end

function REMOVE_VEHICLE_RECORDING(recording,script)
   _invoke(0xF1160ACCF98A3FC8,_,recording,script)
end

function GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(id,time)
   return _invoke(0x92523B76657A517D,_v,id,time)
end

function GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(recording,time,script)
   return _invoke(0xD242728AA6F0FBA2,_v,recording,time,script)
end

function GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(id,time)
   return _invoke(0xF0F2103EFAF8CBA7,_v,id,time)
end

function GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(recording,time,script)
   return _invoke(0x2058206FBE79A8AD,_v,recording,time,script)
end

function GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(id)
   return _invoke(0x102D125411A7B6E6,_f,id)
end

function GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(recording,script)
   return _invoke(0x0E48D1C262390950,_f,recording,script)
end

function GET_POSITION_IN_RECORDING(vehicle)
   return _invoke(0x2DACD605FC681475,_f,vehicle)
end

function GET_TIME_POSITION_IN_RECORDING(vehicle)
   return _invoke(0x5746F3A7AB7FE544,_f,vehicle)
end

function START_PLAYBACK_RECORDED_VEHICLE(vehicle,recording,script,p3)
   _invoke(0x3F878F92B3A7A071,_,vehicle,recording,script,p3)
end

function START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(vehicle,recording,script,flags,time,drivingStyle)
   _invoke(0x7D80FD645D4DA346,_,vehicle,recording,script,flags,time,drivingStyle)
end

function FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(vehicle,p1)
   _invoke(0x1F2E4E06DEA8992B,_,vehicle,p1)
end

function STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
   _invoke(0x54833611C17ABDEA,_,vehicle)
end

function PAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
   _invoke(0x632A689BF42301B1,_,vehicle)
end

function UNPAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
   _invoke(0x8879EE09268305D5,_,vehicle)
end

function IS_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle)
   return _invoke(0x1C8A4C2C19E68EEC,_b,vehicle)
end

function IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(vehicle)
   return _invoke(0xAEA8FD591FAD4106,_b,vehicle)
end

function GET_CURRENT_PLAYBACK_FOR_VEHICLE(vehicle)
   return _invoke(0x42BC05C27A946054,_i,vehicle)
end

function SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
   _invoke(0xAB8E2EDA0C0A5883,_,vehicle)
end

function SET_PLAYBACK_SPEED(vehicle,speed)
   _invoke(0x6683AB880E427778,_,vehicle,speed)
end

function START_PLAYBACK_RECORDED_VEHICLE_USING_AI(vehicle,recording,script,speed,drivingStyle)
   _invoke(0x29DE5FA52D00428C,_,vehicle,recording,script,speed,drivingStyle)
end

function SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(vehicle,time)
   _invoke(0x9438F7AD68771A20,_,vehicle,time)
end

function SET_PLAYBACK_TO_USE_AI(vehicle,drivingStyle)
   _invoke(0xA549C3B37EA28131,_,vehicle,drivingStyle)
end

function SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(vehicle,time,drivingStyle,p3)
   _invoke(0x6E63860BBB190730,_,vehicle,time,drivingStyle,p3)
end

function SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle,x,y,z,p4)
   _invoke(0x5845066D8A1EA7F7,_,vehicle,x,y,z,p4)
end

function SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle,x,y,z)
   _invoke(0x796A877E459B99EA,_,vehicle,x,y,z)
end

function SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle,x,y,z)
   _invoke(0xFAF2A78061FD9EF4,_,vehicle,x,y,z)
end

function SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING(vehicle,p1)
   _invoke(0x063AE2B2CC273588,_,vehicle,p1)
end

function EXPLODE_VEHICLE_IN_CUTSCENE(vehicle,p1)
   _invoke(0x786A4EB67B01BF0B,_,vehicle,p1)
end

function ADD_VEHICLE_STUCK_CHECK_WITH_WARP(p0,p1,p2,p3,p4,p5,p6)
   _invoke(0x2FA9923062DD396C,_,p0,p1,p2,p3,p4,p5,p6)
end

function SET_VEHICLE_MODEL_IS_SUPPRESSED(model,suppressed)
   _invoke(0x0FC2D89AC25A5814,_,model,suppressed)
end

function GET_RANDOM_VEHICLE_IN_SPHERE(x,y,z,radius,modelHash,flags)
   return _invoke(0x386F6CE5BAF6091C,_i,x,y,z,radius,modelHash,flags)
end

function GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0xC5574E0AEB86BA68,_i,p0,p1,p2,p3,p4,p5,p6)
end

function GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0xB50807EABE20A8DC,_i,p0,p1,p2,p3,p4,p5,p6)
end

function GET_CLOSEST_VEHICLE(x,y,z,radius,modelHash,flags)
   return _invoke(0xF73EB622C4F1689B,_i,x,y,z,radius,modelHash,flags)
end

function GET_TRAIN_CARRIAGE(train,trailerNumber)
   return _invoke(0x08AAFD0814722BC3,_i,train,trailerNumber)
end

function IS_MISSION_TRAIN(train)
   return _invoke(0xAD464F2E18836BFC,_b,train)
end

function DELETE_MISSION_TRAIN(train)
   _invoke(0x5B76B14AE875C795,_,train)
end

function SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(train,p1)
   _invoke(0xBBE7648349B49BE8,_,train,p1)
end

function SET_MISSION_TRAIN_COORDS(train,x,y,z)
   _invoke(0x591CA673AA6AB736,_,train,x,y,z)
end

function IS_THIS_MODEL_A_BOAT(model)
   return _invoke(0x45A9187928F4B9E3,_b,model)
end

function IS_THIS_MODEL_A_JETSKI(model)
   return _invoke(0x9537097412CF75FE,_b,model)
end

function IS_THIS_MODEL_A_PLANE(model)
   return _invoke(0xA0948AB42D7BA0DE,_b,model)
end

function IS_THIS_MODEL_A_HELI(model)
   return _invoke(0xDCE4334788AF94EA,_b,model)
end

function IS_THIS_MODEL_A_CAR(model)
   return _invoke(0x7F6DB52EEFC96DF8,_b,model)
end

function IS_THIS_MODEL_A_TRAIN(model)
   return _invoke(0xAB935175B22E822B,_b,model)
end

function IS_THIS_MODEL_A_BIKE(model)
   return _invoke(0xB50C0B0CEDC6CE84,_b,model)
end

function IS_THIS_MODEL_A_BICYCLE(model)
   return _invoke(0xBF94DD42F63BDED2,_b,model)
end

function IS_THIS_MODEL_A_QUADBIKE(model)
   return _invoke(0x39DAC362EE65FA28,_b,model)
end

function IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(model)
   return _invoke(0x633F6F44A537EBB6,_b,model)
end

function IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(model)
   return _invoke(0xA1A9FC1C76A6730D,_b,model)
end

function SET_HELI_BLADES_FULL_SPEED(vehicle)
   _invoke(0xA178472EBB8AE60D,_,vehicle)
end

function SET_HELI_BLADES_SPEED(vehicle,speed)
   _invoke(0xFD280B4D7F3ABC4D,_,vehicle,speed)
end

function FORCE_SUB_THROTTLE_FOR_TIME(vehicle,p1,p2)
   _invoke(0x99CAD8E7AFDB60FA,_,vehicle,p1,p2)
end

function SET_VEHICLE_CAN_BE_TARGETTED(vehicle,state)
   _invoke(0x3750146A28097A82,_,vehicle,state)
end

function SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER(vehicle,p1)
   _invoke(0xDBC631F109350B8C,_,vehicle,p1)
end

function SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(vehicle,state)
   _invoke(0x4C7028F78FFD3681,_,vehicle,state)
end

function SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(vehicle,toggle)
   _invoke(0x1AA8A837D2169D94,_,vehicle,toggle)
end

function SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(vehicle,p1)
   _invoke(0x2311DD7159F00582,_,vehicle,p1)
end

function SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED(p0,p1)
   _invoke(0x065D03A9D6B2C6B5,_,p0,p1)
end

function GET_VEHICLE_DIRT_LEVEL(vehicle)
   return _invoke(0x8F17BC8BA08DA62B,_f,vehicle)
end

function SET_VEHICLE_DIRT_LEVEL(vehicle,dirtLevel)
   _invoke(0x79D3B596FE44EE8B,_,vehicle,dirtLevel)
end

function GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(vehicle)
   return _invoke(0xBCDC5017D3CE1E9E,_b,vehicle)
end

function IS_VEHICLE_DOOR_FULLY_OPEN(vehicle,doorId)
   return _invoke(0x3E933CFF7B111C22,_b,vehicle,doorId)
end

function SET_VEHICLE_ENGINE_ON(vehicle,value,instantly,disableAutoStart)
   _invoke(0x2497C4717C8B881E,_,vehicle,value,instantly,disableAutoStart)
end

function SET_VEHICLE_UNDRIVEABLE(vehicle,toggle)
   _invoke(0x8ABA6AF54B942B95,_,vehicle,toggle)
end

function SET_VEHICLE_PROVIDES_COVER(vehicle,toggle)
   _invoke(0x5AFEEDD9BB2899D7,_,vehicle,toggle)
end

function SET_VEHICLE_DOOR_CONTROL(vehicle,doorId,speed,angle)
   _invoke(0xF2BFA0430F0A0FCB,_,vehicle,doorId,speed,angle)
end

function SET_VEHICLE_DOOR_LATCHED(vehicle,doorId,p2,p3,p4)
   _invoke(0xA5A9653A8D2CAF48,_,vehicle,doorId,p2,p3,p4)
end

function GET_VEHICLE_DOOR_ANGLE_RATIO(vehicle,doorId)
   return _invoke(0xFE3F9C29F7B32BD5,_f,vehicle,doorId)
end

function GET_PED_USING_VEHICLE_DOOR(vehicle,doord)
   return _invoke(0x218297BF0CFD853B,_i,vehicle,doord)
end

function SET_VEHICLE_DOOR_SHUT(vehicle,doorId,closeInstantly)
   _invoke(0x93D9BD300D7789E5,_,vehicle,doorId,closeInstantly)
end

function SET_VEHICLE_DOOR_BROKEN(vehicle,doorId,deleteDoor)
   _invoke(0xD4D4F6A4AB575A33,_,vehicle,doorId,deleteDoor)
end

function SET_VEHICLE_CAN_BREAK(vehicle,toggle)
   _invoke(0x59BF8C3D52C92F66,_,vehicle,toggle)
end

function DOES_VEHICLE_HAVE_ROOF(vehicle)
   return _invoke(0x8AC862B0B32C5B80,_b,vehicle)
end

function SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION(p0)
   _invoke(0xC4B3347BD68BD609,_,p0)
end

function SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION(p0)
   _invoke(0xD3301660A57C9272,_,p0)
end

function SET_CARJACK_MISSION_REMOVAL_PARAMETERS(p0,p1)
   _invoke(0xB9562064627FF9DB,_,p0,p1)
end

function IS_BIG_VEHICLE(vehicle)
   return _invoke(0x9F243D3919F442FE,_b,vehicle)
end

function GET_NUMBER_OF_VEHICLE_COLOURS(vehicle)
   return _invoke(0x3B963160CD65D41E,_i,vehicle)
end

function SET_VEHICLE_COLOUR_COMBINATION(vehicle,colorCombination)
   _invoke(0x33E8CD3322E2FE31,_,vehicle,colorCombination)
end

function GET_VEHICLE_COLOUR_COMBINATION(vehicle)
   return _invoke(0x6A842D197F845D56,_i,vehicle)
end

function SET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle,colorIndex)
   _invoke(0xE41033B25D003A07,_,vehicle,colorIndex)
end

function GET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle)
   return _invoke(0x3DFF319A831E0CDB,_i,vehicle)
end

function SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(vehicle,toggle)
   _invoke(0x31B927BBC44156CD,_,vehicle,toggle)
end

function SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP(vehicle,toggle)
   _invoke(0xBE5C1255A1830FF5,_,vehicle,toggle)
end

function SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON(vehicle,p1)
   _invoke(0x9BECD4B9FEF3F8A6,_,vehicle,p1)
end

function SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS(vehicle,p1)
   _invoke(0x88BC673CA9E0AE99,_,vehicle,p1)
end

function SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS(vehicle,p1)
   _invoke(0xE851E480B814D4BA,_,vehicle,p1)
end

function GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(p0,modelHash,successIndicator)
   _invoke(0x055BF0AC0C34F4FD,_,p0,modelHash,successIndicator)
end

function GET_VEHICLE_DOOR_LOCK_STATUS(vehicle)
   return _invoke(0x25BC98A59C2EA962,_i,vehicle)
end

function GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS(vehicle,doorId)
   return _invoke(0xCA4AC3EAAE46EC7B,_i,vehicle,doorId)
end

function IS_VEHICLE_DOOR_DAMAGED(veh,doorID)
   return _invoke(0xB8E181E559464527,_b,veh,doorID)
end

function SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF(vehicle,doorId,isBreakable)
   _invoke(0x2FA133A4A9D37ED8,_,vehicle,doorId,isBreakable)
end

function IS_VEHICLE_BUMPER_BOUNCING(vehicle,frontBumper)
   return _invoke(0x27B926779DEB502D,_b,vehicle,frontBumper)
end

function IS_VEHICLE_BUMPER_BROKEN_OFF(vehicle,frontBumper)
   return _invoke(0x468056A6BB6F3846,_b,vehicle,frontBumper)
end

function IS_COP_VEHICLE_IN_AREA_3D(x1,x2,y1,y2,z1,z2)
   return _invoke(0x7EEF65D5F153E26A,_b,x1,x2,y1,y2,z1,z2)
end

function IS_VEHICLE_ON_ALL_WHEELS(vehicle)
   return _invoke(0xB104CD1BABF302E2,_b,vehicle)
end

function GET_VEHICLE_MODEL_VALUE(vehicleModel)
   return _invoke(0x5873C14A52D74236,_i,vehicleModel)
end

function GET_VEHICLE_LAYOUT_HASH(vehicle)
   return _invoke(0x28D37D4F71AC5C58,_i,vehicle)
end

function GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT(vehicle,p1)
   return _invoke(0xA01BC64DD4BFBBAC,_i,vehicle,p1)
end

function SET_RENDER_TRAIN_AS_DERAILED(train,toggle)
   _invoke(0x317B11A312DF5534,_,train,toggle)
end

function SET_VEHICLE_EXTRA_COLOURS(vehicle,pearlescentColor,wheelColor)
   _invoke(0x2036F561ADD12E33,_,vehicle,pearlescentColor,wheelColor)
end

function GET_VEHICLE_EXTRA_COLOURS(vehicle,pearlescentColor,wheelColor)
   _invoke(0x3BC4245933A166F7,_,vehicle,pearlescentColor,wheelColor)
end

function SET_VEHICLE_EXTRA_COLOUR_5(vehicle,color)
   _invoke(0xF40DD601A65F7F19,_,vehicle,color)
end

function GET_VEHICLE_EXTRA_COLOUR_5(vehicle,color)
   _invoke(0x7D1464D472D32136,_,vehicle,color)
end

function SET_VEHICLE_EXTRA_COLOUR_6(vehicle,color)
   _invoke(0x6089CDF6A57F326C,_,vehicle,color)
end

function GET_VEHICLE_EXTRA_COLOUR_6(vehicle,color)
   _invoke(0xB7635E80A5C31BFF,_,vehicle,color)
end

function STOP_ALL_GARAGE_ACTIVITY()
   _invoke(0x0F87E938BDF29D66,_)
end

function SET_VEHICLE_FIXED(vehicle)
   _invoke(0x115722B1B9C14C1C,_,vehicle)
end

function SET_VEHICLE_DEFORMATION_FIXED(vehicle)
   _invoke(0x953DA1E1B12C0491,_,vehicle)
end

function SET_VEHICLE_CAN_ENGINE_MISSFIRE(vehicle,toggle)
   _invoke(0x206BC5DC9D1AC70A,_,vehicle,toggle)
end

function SET_VEHICLE_CAN_LEAK_OIL(vehicle,toggle)
   _invoke(0x51BB2D88D31A914B,_,vehicle,toggle)
end

function SET_VEHICLE_CAN_LEAK_PETROL(vehicle,toggle)
   _invoke(0x192547247864DFDD,_,vehicle,toggle)
end

function SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(vehicle,toggle)
   _invoke(0x465BF26AB9684352,_,vehicle,toggle)
end

function SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(vehicle,toggle)
   _invoke(0x37C8252A7C92D017,_,vehicle,toggle)
end

function SET_DISABLE_VEHICLE_ENGINE_FIRES(vehicle,toggle)
   _invoke(0x91A0BD635321F145,_,vehicle,toggle)
end

function SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE(vehicle,toggle)
   _invoke(0xC50CE861B55EAB8B,_,vehicle,toggle)
end

function SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE(vehicle,toggle)
   _invoke(0x6EBFB22D646FFC18,_,vehicle,toggle)
end

function SET_DISABLE_PRETEND_OCCUPANTS(vehicle,toggle)
   _invoke(0x25367DE49D64CF16,_,vehicle,toggle)
end

function REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(x1,y1,z1,x2,y2,z2,p6)
   _invoke(0x46A1E1A299EC4BBA,_,x1,y1,z1,x2,y2,z2,p6)
end

function SET_VEHICLE_STEER_BIAS(vehicle,value)
   _invoke(0x42A8EC77D5150CBE,_,vehicle,value)
end

function IS_VEHICLE_EXTRA_TURNED_ON(vehicle,extraId)
   return _invoke(0xD2E6822DBFD6C8BD,_b,vehicle,extraId)
end

function SET_VEHICLE_EXTRA(vehicle,extraId,disable)
   _invoke(0x7EE3A3C5E4A40CC9,_,vehicle,extraId,disable)
end

function DOES_EXTRA_EXIST(vehicle,extraId)
   return _invoke(0x1262D55792428154,_b,vehicle,extraId)
end

function IS_EXTRA_BROKEN_OFF(vehicle,extraId)
   return _invoke(0x534E36D4DB9ECC5D,_b,vehicle,extraId)
end

function SET_CONVERTIBLE_ROOF(vehicle,p1)
   _invoke(0xF39C4F538B5124C2,_,vehicle,p1)
end

function LOWER_CONVERTIBLE_ROOF(vehicle,instantlyLower)
   _invoke(0xDED51F703D0FA83D,_,vehicle,instantlyLower)
end

function RAISE_CONVERTIBLE_ROOF(vehicle,instantlyRaise)
   _invoke(0x8F5FB35D7E88FC70,_,vehicle,instantlyRaise)
end

function GET_CONVERTIBLE_ROOF_STATE(vehicle)
   return _invoke(0xF8C397922FC03F41,_i,vehicle)
end

function IS_VEHICLE_A_CONVERTIBLE(vehicle,p1)
   return _invoke(0x52F357A30698BCCE,_b,vehicle,p1)
end

function TRANSFORM_TO_SUBMARINE(vehicle,noAnimation)
   return _invoke(0xBE4C854FFDB6EEBE,_b,vehicle,noAnimation)
end

function TRANSFORM_TO_CAR(vehicle,noAnimation)
   _invoke(0x2A69FFD1B42BFF9E,_,vehicle,noAnimation)
end

function IS_VEHICLE_IN_SUBMARINE_MODE(vehicle)
   return _invoke(0xA77DC70BD689A1E5,_b,vehicle)
end

function IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(vehicle)
   return _invoke(0x2959F696AE390A99,_b,vehicle)
end

function SET_VEHICLE_DAMAGE(vehicle,xOffset,yOffset,zOffset,damage,radius,focusOnModel)
   _invoke(0xA1DD317EA8FD4F29,_,vehicle,xOffset,yOffset,zOffset,damage,radius,focusOnModel)
end

function SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE(vehicle,toggle)
   _invoke(0x35BB21DE06784373,_,vehicle,toggle)
end

function GET_VEHICLE_ENGINE_HEALTH(vehicle)
   return _invoke(0xC45D23BAF168AAB8,_f,vehicle)
end

function SET_VEHICLE_ENGINE_HEALTH(vehicle,health)
   _invoke(0x45F6D8EEF34ABEF1,_,vehicle,health)
end

function SET_PLANE_ENGINE_HEALTH(vehicle,health)
   _invoke(0x2A86A0475B6A1434,_,vehicle,health)
end

function GET_VEHICLE_PETROL_TANK_HEALTH(vehicle)
   return _invoke(0x7D5DABE888D2D074,_f,vehicle)
end

function SET_VEHICLE_PETROL_TANK_HEALTH(vehicle,health)
   _invoke(0x70DB57649FA8D0D8,_,vehicle,health)
end

function IS_VEHICLE_STUCK_TIMER_UP(vehicle,p1,ms)
   return _invoke(0x679BE1DAF71DA874,_b,vehicle,p1,ms)
end

function RESET_VEHICLE_STUCK_TIMER(vehicle,nullAttributes)
   _invoke(0xD7591B0065AFAA7A,_,vehicle,nullAttributes)
end

function IS_VEHICLE_DRIVEABLE(vehicle,isOnFireCheck)
   return _invoke(0x4C241E39B23DF959,_b,vehicle,isOnFireCheck)
end

function SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(vehicle,owned)
   _invoke(0x2B5F9D2AF1F1722D,_,vehicle,owned)
end

function SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(vehicle,toggle)
   _invoke(0xFBA550EA44404EE6,_,vehicle,toggle)
end

function SET_VEHICLE_BLIP_THROTTLE_RANDOMLY(vehicle,p1)
   _invoke(0x9F3F689B814F2599,_,vehicle,p1)
end

function SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(vehicle,toggle)
   _invoke(0x4E74E62E0A97E901,_,vehicle,toggle)
end

function START_VEHICLE_HORN(vehicle,duration,mode,forever)
   _invoke(0x9C8C6504B5B63D2C,_,vehicle,duration,mode,forever)
end

function SET_VEHICLE_IN_CAR_MOD_SHOP(vehicle,toggle)
   _invoke(0x9D44FCCE98450843,_,vehicle,toggle)
end

function SET_VEHICLE_HAS_STRONG_AXLES(vehicle,toggle)
   _invoke(0x92F0CF722BC4202F,_,vehicle,toggle)
end

function GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(modelHash)
   return _invoke(0xB215AAC32D25D019,_s,modelHash)
end

function GET_MAKE_NAME_FROM_VEHICLE_MODEL(modelHash)
   return _invoke(0xF7AF4F159FF99F97,_s,modelHash)
end

function GET_VEHICLE_DEFORMATION_AT_POS(vehicle,offsetX,offsetY,offsetZ)
   return _invoke(0x4EC6CFBC7B2E9536,_v,vehicle,offsetX,offsetY,offsetZ)
end

function SET_VEHICLE_LIVERY(vehicle,livery)
   _invoke(0x60BF608F1B8CD1B6,_,vehicle,livery)
end

function GET_VEHICLE_LIVERY(vehicle)
   return _invoke(0x2BB9230590DA5E8A,_i,vehicle)
end

function GET_VEHICLE_LIVERY_COUNT(vehicle)
   return _invoke(0x87B63E25A529D526,_i,vehicle)
end

function SET_VEHICLE_LIVERY2(vehicle,livery)
   _invoke(0xA6D3A8750DC73270,_,vehicle,livery)
end

function GET_VEHICLE_LIVERY2(vehicle)
   return _invoke(0x60190048C0764A26,_i,vehicle)
end

function GET_VEHICLE_LIVERY2_COUNT(vehicle)
   return _invoke(0x5ECB40269053C0D4,_i,vehicle)
end

function IS_VEHICLE_WINDOW_INTACT(vehicle,windowIndex)
   return _invoke(0x46E571A0E20D01F1,_b,vehicle,windowIndex)
end

function ARE_ALL_VEHICLE_WINDOWS_INTACT(vehicle)
   return _invoke(0x11D862A3E977A9EF,_b,vehicle)
end

function ARE_ANY_VEHICLE_SEATS_FREE(vehicle)
   return _invoke(0x2D34FC3BC4ADB780,_b,vehicle)
end

function RESET_VEHICLE_WHEELS(vehicle,toggle)
   _invoke(0x21D2E5662C1F6FED,_,vehicle,toggle)
end

function IS_HELI_PART_BROKEN(vehicle,p1,p2,p3)
   return _invoke(0xBC74B4BE25EB6C8A,_b,vehicle,p1,p2,p3)
end

function GET_HELI_MAIN_ROTOR_HEALTH(vehicle)
   return _invoke(0xE4CB7541F413D2C5,_f,vehicle)
end

function GET_HELI_TAIL_ROTOR_HEALTH(vehicle)
   return _invoke(0xAE8CE82A4219AC8C,_f,vehicle)
end

function GET_HELI_TAIL_BOOM_HEALTH(vehicle)
   return _invoke(0xAC51915D27E4A5F7,_f,vehicle)
end

function SET_HELI_MAIN_ROTOR_HEALTH(vehicle,health)
   _invoke(0x4056EA1105F5ABD7,_,vehicle,health)
end

function SET_HELI_TAIL_ROTOR_HEALTH(vehicle,health)
   _invoke(0xFE205F38AAA58E5B,_,vehicle,health)
end

function SET_HELI_TAIL_BOOM_CAN_BREAK_OFF(vehicle,toggle)
   return _invoke(0x3EC8BF18AA453FE9,_b,vehicle,toggle)
end

function SET_VEHICLE_NAME_DEBUG(vehicle,name)
   _invoke(0xBFDF984E2C22B94F,_,vehicle,name)
end

function SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(vehicle,toggle)
   _invoke(0x71B0892EC081D60A,_,vehicle,toggle)
end

function SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH(vehicle,toggle)
   _invoke(0xD565F438137F0E10,_,vehicle,toggle)
end

function SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT(vehicle,toggle)
   _invoke(0x3441CAD2F2231923,_,vehicle,toggle)
end

function SET_VEHICLE_DISABLE_TOWING(vehicle,toggle)
   _invoke(0x2B6747FAA9DB9D6B,_,vehicle,toggle)
end

function GET_VEHICLE_HAS_LANDING_GEAR(vehicle)
   return _invoke(0xE43701C36CAFF1A4,_b,vehicle)
end

function CONTROL_LANDING_GEAR(vehicle,state)
   _invoke(0xCFC8BE9A5E1FE575,_,vehicle,state)
end

function GET_LANDING_GEAR_STATE(vehicle)
   return _invoke(0x9B0F3DCA3DB0F4CD,_i,vehicle)
end

function IS_ANY_VEHICLE_NEAR_POINT(x,y,z,radius)
   return _invoke(0x61E1DD6125A3EEE6,_b,x,y,z,radius)
end

function REQUEST_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
   _invoke(0xA6E9FDCB2C76785E,_,vehicle)
end

function REMOVE_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
   _invoke(0x00689CDE5F7C6787,_,vehicle)
end

function IS_VEHICLE_HIGH_DETAIL(vehicle)
   return _invoke(0x1F25887F3C104278,_b,vehicle)
end

function REQUEST_VEHICLE_ASSET(vehicleHash,vehicleAsset)
   _invoke(0x81A15811460FAB3A,_,vehicleHash,vehicleAsset)
end

function HAS_VEHICLE_ASSET_LOADED(vehicleAsset)
   return _invoke(0x1BBE0523B8DB9A21,_b,vehicleAsset)
end

function REMOVE_VEHICLE_ASSET(vehicleAsset)
   _invoke(0xACE699C71AB9DEB5,_,vehicleAsset)
end

function SET_VEHICLE_TOW_TRUCK_ARM_POSITION(vehicle,position)
   _invoke(0xFE54B92A344583CA,_,vehicle,position)
end

function ATTACH_VEHICLE_TO_TOW_TRUCK(towTruck,vehicle,rear,hookOffsetX,hookOffsetY,hookOffsetZ)
   _invoke(0x29A16F8D621C4508,_,towTruck,vehicle,rear,hookOffsetX,hookOffsetY,hookOffsetZ)
end

function DETACH_VEHICLE_FROM_TOW_TRUCK(towTruck,vehicle)
   _invoke(0xC2DB6B6708350ED8,_,towTruck,vehicle)
end

function DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(vehicle)
   return _invoke(0xD0E9CE05A1E68CD8,_b,vehicle)
end

function IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(towTruck,vehicle)
   return _invoke(0x146DF9EC4C4B9FD4,_b,towTruck,vehicle)
end

function GET_ENTITY_ATTACHED_TO_TOW_TRUCK(towTruck)
   return _invoke(0xEFEA18DCF10F8F75,_i,towTruck)
end

function SET_VEHICLE_AUTOMATICALLY_ATTACHES(vehicle,p1,p2)
   return _invoke(0x8BA6F76BC53A1493,_i,vehicle,p1,p2)
end

function SET_VEHICLE_BULLDOZER_ARM_POSITION(vehicle,position,p2)
   _invoke(0xF8EBCCC96ADB9FB7,_,vehicle,position,p2)
end

function SET_VEHICLE_TANK_TURRET_POSITION(vehicle,position,p2)
   _invoke(0x56B94C6D7127DFBA,_,vehicle,position,p2)
end

function SET_VEHICLE_TURRET_TARGET(vehicle,p1,x,y,z,p5)
   _invoke(0x0581730AB9380412,_,vehicle,p1,x,y,z,p5)
end

function SET_VEHICLE_TANK_STATIONARY(vehicle,p1)
   _invoke(0x737E398138550FFF,_,vehicle,p1)
end

function SET_VEHICLE_TURRET_SPEED_THIS_FRAME(vehicle,speed)
   _invoke(0x1093408B4B9D1146,_,vehicle,speed)
end

function DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(vehicle)
   _invoke(0x32CAEDF24A583345,_,vehicle)
end

function SET_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle,angleRatio)
   _invoke(0x30D779DE7C4F6DD3,_,vehicle,angleRatio)
end

function SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(vehicle,angle)
   _invoke(0x9AA47FFF660CB932,_,vehicle,angle)
end

function GET_VEHICLE_FLIGHT_NOZZLE_POSITION(plane)
   return _invoke(0xDA62027C8BDB326E,_f,plane)
end

function SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION(vehicle,toggle)
   _invoke(0xCE2B43770B655F8F,_,vehicle,toggle)
end

function GENERATE_VEHICLE_CREATION_POS_FROM_PATHS(outVec,p1,outVec1,p3,p4,p5,p6,p7,p8)
   return _invoke(0xA4822F1CF23F4810,_b,outVec,p1,outVec1,p3,p4,p5,p6,p7,p8)
end

function SET_VEHICLE_BURNOUT(vehicle,toggle)
   _invoke(0xFB8794444A7D60FB,_,vehicle,toggle)
end

function IS_VEHICLE_IN_BURNOUT(vehicle)
   return _invoke(0x1297A88E081430EB,_b,vehicle)
end

function SET_VEHICLE_REDUCE_GRIP(vehicle,toggle)
   _invoke(0x222FF6A823D122E2,_,vehicle,toggle)
end

function SET_VEHICLE_REDUCE_GRIP_LEVEL(vehicle,val)
   _invoke(0x6DEE944E1EE90CFB,_,vehicle,val)
end

function SET_VEHICLE_INDICATOR_LIGHTS(vehicle,turnSignal,toggle)
   _invoke(0xB5D45264751B7DF0,_,vehicle,turnSignal,toggle)
end

function SET_VEHICLE_BRAKE_LIGHTS(vehicle,toggle)
   _invoke(0x92B35082E0B42F66,_,vehicle,toggle)
end

function SET_VEHICLE_TAIL_LIGHTS(vehicle,toggle)
   _invoke(0x5815BD2763178DF4,_,vehicle,toggle)
end

function SET_VEHICLE_HANDBRAKE(vehicle,toggle)
   _invoke(0x684785568EF26A22,_,vehicle,toggle)
end

function SET_VEHICLE_BRAKE(vehicle,toggle)
   _invoke(0xE4E2FD323574965C,_,vehicle,toggle)
end

function INSTANTLY_FILL_VEHICLE_POPULATION()
   _invoke(0x48ADC8A773564670,_)
end

function HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED()
   return _invoke(0x91D6DD290888CBAB,_b)
end

function NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(toggle)
   _invoke(0x51DB102F4A3BA5E0,_,toggle)
end

function NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL(p0)
   _invoke(0xA4A9A4C40E615885,_,p0)
end

function GET_VEHICLE_TRAILER_VEHICLE(vehicle,trailer)
   return _invoke(0x1CDD6BADC297830D,_b,vehicle,trailer)
end

function _GET_VEHICLE_TRAILER_PARENT_VEHICLE(trailer)
   return _invoke(0x80D9D32636369C92,_i,trailer)
end

function SET_VEHICLE_USES_LARGE_REAR_RAMP(vehicle,toggle)
   _invoke(0xCAC66558B944DA67,_,vehicle,toggle)
end

function SET_VEHICLE_RUDDER_BROKEN(vehicle,toggle)
   _invoke(0x09606148B6C71DEF,_,vehicle,toggle)
end

function SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle,state)
   _invoke(0x1A78AD3D8240536F,_,vehicle,state)
end

function GET_VEHICLE_ESTIMATED_MAX_SPEED(vehicle)
   return _invoke(0x53AF99BAA671CA47,_f,vehicle)
end

function GET_VEHICLE_MAX_BRAKING(vehicle)
   return _invoke(0xAD7E85FC227197C4,_f,vehicle)
end

function GET_VEHICLE_MAX_TRACTION(vehicle)
   return _invoke(0xA132FB5370554DB0,_f,vehicle)
end

function GET_VEHICLE_ACCELERATION(vehicle)
   return _invoke(0x5DD35C8D074E57AE,_f,vehicle)
end

function GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(modelHash)
   return _invoke(0xF417C2502FFFED43,_f,modelHash)
end

function GET_VEHICLE_MODEL_MAX_BRAKING(modelHash)
   return _invoke(0xDC53FD41B4ED944C,_f,modelHash)
end

function GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(modelHash)
   return _invoke(0xBFBA3BA79CFF7EBF,_f,modelHash)
end

function GET_VEHICLE_MODEL_MAX_TRACTION(modelHash)
   return _invoke(0x539DE94D44FDFD0D,_f,modelHash)
end

function GET_VEHICLE_MODEL_ACCELERATION(modelHash)
   return _invoke(0x8C044C5C84505B6A,_f,modelHash)
end

function GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(modelHash)
   return _invoke(0x53409B5163D5B846,_f,modelHash)
end

function GET_FLYING_VEHICLE_MODEL_AGILITY(modelHash)
   return _invoke(0xC6AD107DDC9054CC,_f,modelHash)
end

function GET_BOAT_VEHICLE_MODEL_AGILITY(modelHash)
   return _invoke(0x5AA3F878A178C4FC,_f,modelHash)
end

function GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(vehicleClass)
   return _invoke(0x00C09F246ABEDD82,_f,vehicleClass)
end

function GET_VEHICLE_CLASS_MAX_TRACTION(vehicleClass)
   return _invoke(0xDBC86D85C5059461,_f,vehicleClass)
end

function GET_VEHICLE_CLASS_MAX_AGILITY(vehicleClass)
   return _invoke(0x4F930AD022D6DE3B,_f,vehicleClass)
end

function GET_VEHICLE_CLASS_MAX_ACCELERATION(vehicleClass)
   return _invoke(0x2F83E7E45D9EA7AE,_f,vehicleClass)
end

function GET_VEHICLE_CLASS_MAX_BRAKING(vehicleClass)
   return _invoke(0x4BF54C16EC8FEC03,_f,vehicleClass)
end

function ADD_ROAD_NODE_SPEED_ZONE(x,y,z,radius,speed,p5)
   return _invoke(0x2CE544C68FB812A0,_i,x,y,z,radius,speed,p5)
end

function REMOVE_ROAD_NODE_SPEED_ZONE(speedzone)
   return _invoke(0x1033371FC8E842A7,_b,speedzone)
end

function OPEN_BOMB_BAY_DOORS(vehicle)
   _invoke(0x87E7F24270732CB1,_,vehicle)
end

function CLOSE_BOMB_BAY_DOORS(vehicle)
   _invoke(0x3556041742A0DC74,_,vehicle)
end

function GET_ARE_BOMB_BAY_DOORS_OPEN(aircraft)
   return _invoke(0xD0917A423314BBA8,_b,aircraft)
end

function IS_VEHICLE_SEARCHLIGHT_ON(vehicle)
   return _invoke(0xC0F97FCE55094987,_b,vehicle)
end

function SET_VEHICLE_SEARCHLIGHT(heli,toggle,canBeUsedByAI)
   _invoke(0x14E85C5EE7A4D542,_,heli,toggle,canBeUsedByAI)
end

function DOES_VEHICLE_HAVE_SEARCHLIGHT(vehicle)
   return _invoke(0x99015ED7DBEA5113,_b,vehicle)
end

function IS_ENTRY_POINT_FOR_SEAT_CLEAR(ped,vehicle,seatIndex,side,onEnter)
   return _invoke(0x639431E895B9AA57,_b,ped,vehicle,seatIndex,side,onEnter)
end

function GET_ENTRY_POINT_POSITION(vehicle,doorId)
   return _invoke(0xC0572928C0ABFDA3,_v,vehicle,doorId)
end

function CAN_SHUFFLE_SEAT(vehicle,seatIndex)
   return _invoke(0x30785D90C956BF35,_b,vehicle,seatIndex)
end

function GET_NUM_MOD_KITS(vehicle)
   return _invoke(0x33F2E3FE70EAAE1D,_i,vehicle)
end

function SET_VEHICLE_MOD_KIT(vehicle,modKit)
   _invoke(0x1F2AA07F00B3217A,_,vehicle,modKit)
end

function GET_VEHICLE_MOD_KIT(vehicle)
   return _invoke(0x6325D1A044AE510D,_i,vehicle)
end

function GET_VEHICLE_MOD_KIT_TYPE(vehicle)
   return _invoke(0xFC058F5121E54C32,_i,vehicle)
end

function GET_VEHICLE_WHEEL_TYPE(vehicle)
   return _invoke(0xB3ED1BFB4BE636DC,_i,vehicle)
end

function SET_VEHICLE_WHEEL_TYPE(vehicle,WheelType)
   _invoke(0x487EB21CC7295BA1,_,vehicle,WheelType)
end

function GET_NUM_MOD_COLORS(paintType,p1)
   return _invoke(0xA551BE18C11A476D,_i,paintType,p1)
end

function SET_VEHICLE_MOD_COLOR_1(vehicle,paintType,color,pearlescentColor)
   _invoke(0x43FEB945EE7F85B8,_,vehicle,paintType,color,pearlescentColor)
end

function SET_VEHICLE_MOD_COLOR_2(vehicle,paintType,color)
   _invoke(0x816562BADFDEC83E,_,vehicle,paintType,color)
end

function GET_VEHICLE_MOD_COLOR_1(vehicle,paintType,color,pearlescentColor)
   _invoke(0xE8D65CA700C9A693,_,vehicle,paintType,color,pearlescentColor)
end

function GET_VEHICLE_MOD_COLOR_2(vehicle,paintType,color)
   _invoke(0x81592BE4E3878728,_,vehicle,paintType,color)
end

function GET_VEHICLE_MOD_COLOR_1_NAME(vehicle,p1)
   return _invoke(0xB45085B721EFD38C,_s,vehicle,p1)
end

function GET_VEHICLE_MOD_COLOR_2_NAME(vehicle)
   return _invoke(0x4967A516ED23A5A1,_s,vehicle)
end

function HAVE_VEHICLE_MODS_STREAMED_IN(vehicle)
   return _invoke(0x9A83F5F9963775EF,_b,vehicle)
end

function IS_VEHICLE_MOD_GEN9_EXCLUSIVE(vehicle,modType,modIndex)
   return _invoke(0x00834EAC4A96E010,_b,vehicle,modType,modIndex)
end

function SET_VEHICLE_MOD(vehicle,modType,modIndex,customTires)
   _invoke(0x6AF0636DDEDCB6DD,_,vehicle,modType,modIndex,customTires)
end

function GET_VEHICLE_MOD(vehicle,modType)
   return _invoke(0x772960298DA26FDB,_i,vehicle,modType)
end

function GET_VEHICLE_MOD_VARIATION(vehicle,modType)
   return _invoke(0xB3924ECD70E095DC,_i,vehicle,modType)
end

function GET_NUM_VEHICLE_MODS(vehicle,modType)
   return _invoke(0xE38E9162A2500646,_i,vehicle,modType)
end

function REMOVE_VEHICLE_MOD(vehicle,modType)
   _invoke(0x92D619E420858204,_,vehicle,modType)
end

function TOGGLE_VEHICLE_MOD(vehicle,modType,toggle)
   _invoke(0x2A1F4F37F95BAD08,_,vehicle,modType,toggle)
end

function IS_TOGGLE_MOD_ON(vehicle,modType)
   return _invoke(0x84B233A8C8FC8AE7,_b,vehicle,modType)
end

function GET_MOD_TEXT_LABEL(vehicle,modType,modValue)
   return _invoke(0x8935624F8C5592CC,_s,vehicle,modType,modValue)
end

function GET_MOD_SLOT_NAME(vehicle,modType)
   return _invoke(0x51F0FEB9F6AE98C0,_s,vehicle,modType)
end

function GET_LIVERY_NAME(vehicle,liveryIndex)
   return _invoke(0xB4C7A93837C91A1F,_s,vehicle,liveryIndex)
end

function GET_VEHICLE_MOD_MODIFIER_VALUE(vehicle,modType,modIndex)
   return _invoke(0x90A38E9838E0A8C1,_i,vehicle,modType,modIndex)
end

function GET_VEHICLE_MOD_IDENTIFIER_HASH(vehicle,modType,modIndex)
   return _invoke(0x4593CF82AA179706,_i,vehicle,modType,modIndex)
end

function PRELOAD_VEHICLE_MOD(vehicle,modType,modIndex)
   _invoke(0x758F49C24925568A,_,vehicle,modType,modIndex)
end

function HAS_PRELOAD_MODS_FINISHED(vehicle)
   return _invoke(0x06F43E5175EB6D96,_b,vehicle)
end

function RELEASE_PRELOAD_MODS(vehicle)
   _invoke(0x445D79F995508307,_,vehicle)
end

function SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle,r,g,b)
   _invoke(0xB5BA80F839791C0F,_,vehicle,r,g,b)
end

function GET_VEHICLE_TYRE_SMOKE_COLOR(vehicle,r,g,b)
   _invoke(0xB635392A4938B3C3,_,vehicle,r,g,b)
end

function SET_VEHICLE_WINDOW_TINT(vehicle,tint)
   _invoke(0x57C51E6BAD752696,_,vehicle,tint)
end

function GET_VEHICLE_WINDOW_TINT(vehicle)
   return _invoke(0x0EE21293DAD47C95,_i,vehicle)
end

function GET_NUM_VEHICLE_WINDOW_TINTS()
   return _invoke(0x9D1224004B3A6707,_i)
end

function GET_VEHICLE_COLOR(vehicle,r,g,b)
   _invoke(0xF3CC740D36221548,_,vehicle,r,g,b)
end

function GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET(vehicle)
   return _invoke(0xEEBFC7A7EFDC35B4,_i,vehicle)
end

function GET_VEHICLE_CAUSE_OF_DESTRUCTION(vehicle)
   return _invoke(0xE495D1EF4C91FD20,_i,vehicle)
end

function OVERRIDE_PLANE_DAMAGE_THREHSOLD(vehicle,health)
   _invoke(0x5EE5632F47AE9695,_,vehicle,health)
end

function GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
   return _invoke(0x5EF77C9ADD3B11A3,_b,vehicle)
end

function GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
   return _invoke(0xA7ECB73355EB2F20,_b,vehicle)
end

function GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED(vehicle)
   return _invoke(0xEC69ADF931AAE0C3,_b,vehicle)
end

function MODIFY_VEHICLE_TOP_SPEED(vehicle,value)
   _invoke(0x93A3996368C94158,_,vehicle,value)
end

function SET_VEHICLE_MAX_SPEED(vehicle,speed)
   _invoke(0xBAA045B4E42F3C06,_,vehicle,speed)
end

function SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP(vehicle,toggle)
   _invoke(0x1CF38D529D7441D9,_,vehicle,toggle)
end

function SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(vehicle,p1)
   _invoke(0x1F9FB66F3A3842D2,_,vehicle,p1)
end

function SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE(vehicle,toggle,p2)
   _invoke(0x59C3757B3B7408E8,_,vehicle,toggle,p2)
end

function ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(p0,p1,p2,p3,p4,p5,p6)
   return _invoke(0x54B0F614960F4A5F,_i,p0,p1,p2,p3,p4,p5,p6)
end

function REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(p0)
   _invoke(0xE30524E1871F481D,_,p0)
end

function IS_ANY_PED_RAPPELLING_FROM_HELI(vehicle)
   return _invoke(0x291E373D483E7EE7,_b,vehicle)
end

function SET_VEHICLE_CHEAT_POWER_INCREASE(vehicle,value)
   _invoke(0xB59E4BD37AE292DB,_,vehicle,value)
end

function SET_VEHICLE_INFLUENCES_WANTED_LEVEL(p0,p1)
   _invoke(0x0AD9E8F87FF7C16F,_,p0,p1)
end

function SET_VEHICLE_IS_WANTED(vehicle,state)
   _invoke(0xF7EC25A3EBEEC726,_,vehicle,state)
end

function SWING_BOAT_BOOM_TO_RATIO(vehicle,ratio)
   _invoke(0xF488C566413B4232,_,vehicle,ratio)
end

function SWING_BOAT_BOOM_FREELY(vehicle,toggle)
   _invoke(0xC1F981A6F74F0C23,_,vehicle,toggle)
end

function ALLOW_BOAT_BOOM_TO_ANIMATE(vehicle,toggle)
   _invoke(0x0F3B4D4E43177236,_,vehicle,toggle)
end

function GET_BOAT_BOOM_POSITION_RATIO(vehicle)
   return _invoke(0x6636C535F6CC2725,_f,vehicle)
end

function DISABLE_PLANE_AILERON(vehicle,p1,p2)
   _invoke(0x23428FC53C60919C,_,vehicle,p1,p2)
end

function GET_IS_VEHICLE_ENGINE_RUNNING(vehicle)
   return _invoke(0xAE31E7DF9B5B132E,_b,vehicle)
end

function SET_VEHICLE_USE_ALTERNATE_HANDLING(vehicle,toggle)
   _invoke(0x1D97D1E3A70A649F,_,vehicle,toggle)
end

function SET_BIKE_ON_STAND(vehicle,x,y)
   _invoke(0x9CFA4896C3A53CBB,_,vehicle,x,y)
end

function SET_VEHICLE_NOT_STEALABLE_AMBIENTLY(vehicle,p1)
   _invoke(0xAB04325045427AAE,_,vehicle,p1)
end

function LOCK_DOORS_WHEN_NO_LONGER_NEEDED(vehicle)
   _invoke(0xCFD778E7904C255E,_,vehicle)
end

function SET_LAST_DRIVEN_VEHICLE(vehicle)
   _invoke(0xACFB2463CC22BED2,_,vehicle)
end

function GET_LAST_DRIVEN_VEHICLE()
   return _invoke(0xB2D06FAEDE65B577,_i)
end

function CLEAR_LAST_DRIVEN_VEHICLE()
   _invoke(0xE01903C47C7AC89E,_)
end

function SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(vehicle,toggle)
   _invoke(0x02398B627547189C,_,vehicle,toggle)
end

function SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(plane,height)
   _invoke(0xB893215D8D4C015B,_,plane,height)
end

function SET_VEHICLE_LOD_MULTIPLIER(vehicle,multiplier)
   _invoke(0x93AE6A61BE015BF1,_,vehicle,multiplier)
end

function SET_VEHICLE_CAN_SAVE_IN_GARAGE(vehicle,toggle)
   _invoke(0x428BACCDF5E26EAD,_,vehicle,toggle)
end

function GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS(vehicle)
   return _invoke(0x42A4BEB35D372407,_i,vehicle)
end

function GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS(vehicle)
   return _invoke(0x2C8CBFE1EA5FC631,_i,vehicle)
end

function SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET(p0,p1)
   _invoke(0x4D9D109F63FEE1D4,_,p0,p1)
end

function SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(vehicle,toggle)
   _invoke(0x279D50DE5652D935,_,vehicle,toggle)
end

function COPY_VEHICLE_DAMAGES(sourceVehicle,targetVehicle)
   _invoke(0xE44A982368A4AF23,_,sourceVehicle,targetVehicle)
end

function DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS()
   _invoke(0xF25E02CB9C5818F8,_)
end

function SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(distance)
   _invoke(0xBC3CCA5844452B06,_,distance)
end

function SET_VEHICLE_SHOOT_AT_TARGET(driver,entity,xTarget,yTarget,zTarget)
   _invoke(0x74CD9A9327A282EA,_,driver,entity,xTarget,yTarget,zTarget)
end

function GET_VEHICLE_LOCK_ON_TARGET(vehicle,entity)
   return _invoke(0x8F5EBAB1F260CFCE,_b,vehicle,entity)
end

function SET_FORCE_HD_VEHICLE(vehicle,toggle)
   _invoke(0x97CE68CB032583F0,_,vehicle,toggle)
end

function SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(vehicle,p1)
   _invoke(0x182F266C2D9E2BEB,_,vehicle,p1)
end

function GET_VEHICLE_PLATE_TYPE(vehicle)
   return _invoke(0x9CCC9525BF2408E0,_i,vehicle)
end

function TRACK_VEHICLE_VISIBILITY(vehicle)
   _invoke(0x64473AEFDCF47DCA,_,vehicle)
end

function IS_VEHICLE_VISIBLE(vehicle)
   return _invoke(0xAA0A52D24FB98293,_b,vehicle)
end

function SET_VEHICLE_GRAVITY(vehicle,toggle)
   _invoke(0x89F149B6131E57DA,_,vehicle,toggle)
end

function SET_ENABLE_VEHICLE_SLIPSTREAMING(toggle)
   _invoke(0xE6C0C80B8C867537,_,toggle)
end

function SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT(toggle)
   _invoke(0xF051D9BFB6BA39C0,_,toggle)
end

function GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM(vehicle)
   return _invoke(0x36492C2F0D134C56,_f,vehicle)
end

function IS_VEHICLE_PRODUCING_SLIP_STREAM(vehicle)
   return _invoke(0x48C633E94A8142A7,_b,vehicle)
end

function SET_VEHICLE_INACTIVE_DURING_PLAYBACK(vehicle,toggle)
   _invoke(0x06582AFF74894C75,_,vehicle,toggle)
end

function SET_VEHICLE_ACTIVE_DURING_PLAYBACK(vehicle,toggle)
   _invoke(0xDFFCEF48E511DB48,_,vehicle,toggle)
end

function IS_VEHICLE_SPRAYABLE(vehicle)
   return _invoke(0x8D474C8FAEFF6CDE,_b,vehicle)
end

function SET_VEHICLE_ENGINE_CAN_DEGRADE(vehicle,toggle)
   _invoke(0x983765856F2564F9,_,vehicle,toggle)
end

function DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES(vehicle,p1,p2)
   _invoke(0xF0E4BA16D1DB546C,_,vehicle,p1,p2)
end

function ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES(vehicle)
   _invoke(0xF87D9F2301F7D206,_,vehicle)
end

function IS_PLANE_LANDING_GEAR_INTACT(plane)
   return _invoke(0x4198AB0022B15F87,_b,plane)
end

function ARE_PLANE_PROPELLERS_INTACT(plane)
   return _invoke(0x755D6D5267CBBD7E,_b,plane)
end

function SET_PLANE_PROPELLER_HEALTH(plane,health)
   return _invoke(0x4C815EB175086F84,_b,plane,health)
end

function SET_VEHICLE_CAN_DEFORM_WHEELS(vehicle,toggle)
   _invoke(0x0CDDA42F9E360CA6,_,vehicle,toggle)
end

function IS_VEHICLE_STOLEN(vehicle)
   return _invoke(0x4AF9BD80EEBEB453,_b,vehicle)
end

function SET_VEHICLE_IS_STOLEN(vehicle,isStolen)
   _invoke(0x67B2C79AA7FF5738,_,vehicle,isStolen)
end

function SET_PLANE_TURBULENCE_MULTIPLIER(vehicle,multiplier)
   _invoke(0xAD2D28A1AFDFF131,_,vehicle,multiplier)
end

function ARE_WINGS_OF_PLANE_INTACT(plane)
   return _invoke(0x5991A01434CE9677,_b,plane)
end

function ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(vehicle)
   _invoke(0xB264C4D2F2B0A78B,_,vehicle)
end

function DETACH_VEHICLE_FROM_CARGOBOB(vehicle,cargobob)
   _invoke(0x0E21D3DF1051399D,_,vehicle,cargobob)
end

function DETACH_VEHICLE_FROM_ANY_CARGOBOB(vehicle)
   return _invoke(0xADF7BE450512C12F,_b,vehicle)
end

function DETACH_ENTITY_FROM_CARGOBOB(cargobob,entity)
   return _invoke(0xAF03011701811146,_b,cargobob,entity)
end

function IS_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob,vehicleAttached)
   return _invoke(0xD40148F22E81A1D9,_b,cargobob,vehicleAttached)
end

function GET_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob)
   return _invoke(0x873B82D42AC2B9E5,_i,cargobob)
end

function GET_ENTITY_ATTACHED_TO_CARGOBOB(p0)
   return _invoke(0x99093F60746708CA,_i,p0)
end

function ATTACH_VEHICLE_TO_CARGOBOB(cargobob,vehicle,p2,x,y,z)
   _invoke(0x4127F1D84E347769,_,cargobob,vehicle,p2,x,y,z)
end

function ATTACH_ENTITY_TO_CARGOBOB(p0,p1,p2,p3,p4,p5)
   _invoke(0xA1DD82F3CCF9A01E,_,p0,p1,p2,p3,p4,p5)
end

function SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(cargobob,toggle)
   _invoke(0x571FEB383F629926,_,cargobob,toggle)
end

function SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(p0,p1)
   _invoke(0x1F34B0626C594380,_,p0,p1)
end

function CAN_CARGOBOB_PICK_UP_ENTITY(p0,p1)
   return _invoke(0x2C1D8B3B19E517CC,_b,p0,p1)
end

function GET_ATTACHED_PICK_UP_HOOK_POSITION(cargobob)
   return _invoke(0xCBDB9B923CACC92D,_v,cargobob)
end

function DOES_CARGOBOB_HAVE_PICK_UP_ROPE(cargobob)
   return _invoke(0x1821D91AD4B56108,_b,cargobob)
end

function CREATE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob,state)
   _invoke(0x7BEB0C7A235F6F3B,_,cargobob,state)
end

function REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob)
   _invoke(0x9768CF648F54C804,_,cargobob)
end

function SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(cargobob,length1,length2,p3)
   _invoke(0x877C1EAEAC531023,_,cargobob,length1,length2,p3)
end

function SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB(p0,p1,p2)
   _invoke(0xC0ED6438E6D39BA8,_,p0,p1,p2)
end

function SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(p0,p1)
   _invoke(0xCF1182F682F65307,_,p0,p1)
end

function SET_CARGOBOB_PICKUP_ROPE_TYPE(p0,p1)
   _invoke(0x0D5F65A8F4EBDAB5,_,p0,p1)
end

function DOES_CARGOBOB_HAVE_PICKUP_MAGNET(cargobob)
   return _invoke(0x6E08BF5B3722BAC9,_b,cargobob)
end

function SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(cargobob,isActive)
   _invoke(0x9A665550F8DA349B,_,cargobob,isActive)
end

function SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(cargobob,strength)
   _invoke(0xBCBFCD9D1DAC19E2,_,cargobob,strength)
end

function SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(cargobob,p1)
   _invoke(0xA17BAD153B51547E,_,cargobob,p1)
end

function SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(cargobob,p1)
   _invoke(0x66979ACF5102FD2F,_,cargobob,p1)
end

function SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(cargobob,p1)
   _invoke(0x6D8EAC07506291FB,_,cargobob,p1)
end

function SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(cargobob,p1)
   _invoke(0xED8286F71A819BAA,_,cargobob,p1)
end

function SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(vehicle,p1)
   _invoke(0x685D5561680D088B,_,vehicle,p1)
end

function SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE(vehicle,cargobob)
   _invoke(0xE301BD63E9E13CF0,_,vehicle,cargobob)
end

function SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE(vehicle,p1,p2)
   _invoke(0x9BDDC73CC6A115D4,_,vehicle,p1,p2)
end

function SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT(vehicle,p1)
   _invoke(0x56EB5E94318D3FB6,_,vehicle,p1)
end

function DOES_VEHICLE_HAVE_WEAPONS(vehicle)
   return _invoke(0x25ECB9F8017D98E0,_b,vehicle)
end

function SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY(vehicle,p1)
   _invoke(0x2C4A1590ABF43E8B,_,vehicle,p1)
end

function DISABLE_VEHICLE_WEAPON(disabled,weaponHash,vehicle,owner)
   _invoke(0xF4FC6A6F67D8D856,_,disabled,weaponHash,vehicle,owner)
end

function IS_VEHICLE_WEAPON_DISABLED(weaponHash,vehicle,owner)
   return _invoke(0x563B65A643ED072E,_b,weaponHash,vehicle,owner)
end

function SET_VEHICLE_USED_FOR_PILOT_SCHOOL(vehicle,toggle)
   _invoke(0xE05DD0E9707003A3,_,vehicle,toggle)
end

function SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(vehicle,toggle)
   _invoke(0x21115BCD6E44656A,_,vehicle,toggle)
end

function GET_VEHICLE_CLASS(vehicle)
   return _invoke(0x29439776AAA00A62,_i,vehicle)
end

function GET_VEHICLE_CLASS_FROM_NAME(modelHash)
   return _invoke(0xDEDF1C8BD47C2200,_i,modelHash)
end

function SET_PLAYERS_LAST_VEHICLE(vehicle)
   _invoke(0xBCDF8BAF56C87B6A,_,vehicle)
end

function SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(vehicle,toggle)
   _invoke(0x300504B23BD3B711,_,vehicle,toggle)
end

function SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR(vehicle,p1)
   _invoke(0xE5810AC70602F2F5,_,vehicle,p1)
end

function SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(vehicle,toggle)
   _invoke(0x068F64F2470F9656,_,vehicle,toggle)
end

function SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(vehicle,toggle)
   _invoke(0xB8FBC8B1330CA9B4,_,vehicle,toggle)
end

function SET_VEHICLE_IMPATIENCE_TIMER(vehicle,p1)
   _invoke(0x6A973569BA094650,_,vehicle,p1)
end

function SET_VEHICLE_HANDLING_OVERRIDE(vehicle,hash)
   _invoke(0x10655FAB9915623D,_,vehicle,hash)
end

function SET_VEHICLE_EXTENDED_REMOVAL_RANGE(vehicle,range)
   _invoke(0x79DF7E806202CE01,_,vehicle,range)
end

function SET_VEHICLE_STEERING_BIAS_SCALAR(p0,p1)
   _invoke(0x9007A2F21DC108D4,_,p0,p1)
end

function SET_HELI_CONTROL_LAGGING_RATE_SCALAR(helicopter,multiplier)
   _invoke(0x6E0859B530A365CC,_,helicopter,multiplier)
end

function SET_VEHICLE_FRICTION_OVERRIDE(vehicle,friction)
   _invoke(0x1837AF7C627009BA,_,vehicle,friction)
end

function SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(vehicle,toggle)
   _invoke(0xA37B9A517B133349,_,vehicle,toggle)
end

function ARE_PLANE_CONTROL_PANELS_INTACT(vehicle,p1)
   return _invoke(0xF78F94D60248C737,_b,vehicle,p1)
end

function SET_VEHICLE_CEILING_HEIGHT(vehicle,height)
   _invoke(0xA46413066687A328,_,vehicle,height)
end

function SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER(vehicle,toggle)
   _invoke(0x5E569EC46EC21CAE,_,vehicle,toggle)
end

function CLEAR_VEHICLE_ROUTE_HISTORY(vehicle)
   _invoke(0x6D6AF961B72728AE,_,vehicle)
end

function DOES_VEHICLE_EXIST_WITH_DECORATOR(decorator)
   return _invoke(0x956B409B984D9BF7,_i,decorator)
end

function SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS(vehicle,toggle)
   _invoke(0x41062318F23ED854,_,vehicle,toggle)
end

function SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle,ped,index)
   _invoke(0xB5C51B5502E85E83,_,vehicle,ped,index)
end

function IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(ped,vehicle,outIndex)
   return _invoke(0xB09D25E77C33EB3F,_b,ped,vehicle,outIndex)
end

function DISABLE_INDIVIDUAL_PLANE_PROPELLER(vehicle,propeller)
   _invoke(0x500873A45724C863,_,vehicle,propeller)
end

function SET_VEHICLE_FORCE_AFTERBURNER(vehicle,toggle)
   _invoke(0xB055A34527CB8FD7,_,vehicle,toggle)
end

function SET_DONT_PROCESS_VEHICLE_GLASS(vehicle,toggle)
   _invoke(0x1087BC8EC540DAEB,_,vehicle,toggle)
end

function SET_DISABLE_WANTED_CONES_RESPONSE(vehicle,toggle)
   _invoke(0x4AD280EB48B2D8E6,_,vehicle,toggle)
end

function SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING(vehicle,toggle)
   _invoke(0xB68CFAF83A02768D,_,vehicle,toggle)
end

function SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK(vehicle,p1)
   _invoke(0x0205F5365292D2EB,_,vehicle,p1)
end

function SET_VEHICLE_READY_FOR_CLEANUP(p0)
   _invoke(0xCF9159024555488C,_,p0)
end

function SET_DISTANT_CARS_ENABLED(toggle)
   _invoke(0xF796359A959DF65D,_,toggle)
end

function SET_VEHICLE_NEON_COLOUR(vehicle,r,g,b)
   _invoke(0x8E0A582209A62695,_,vehicle,r,g,b)
end

function SET_VEHICLE_NEON_INDEX_COLOUR(vehicle,index)
   _invoke(0xB93B2867F7B479D1,_,vehicle,index)
end

function GET_VEHICLE_NEON_COLOUR(vehicle,r,g,b)
   _invoke(0x7619EEE8C886757F,_,vehicle,r,g,b)
end

function SET_VEHICLE_NEON_ENABLED(vehicle,index,toggle)
   _invoke(0x2AA720E4287BF269,_,vehicle,index,toggle)
end

function GET_VEHICLE_NEON_ENABLED(vehicle,index)
   return _invoke(0x8C4B92553E4766A5,_b,vehicle,index)
end

function SET_AMBIENT_VEHICLE_NEON_ENABLED(p0)
   _invoke(0x35E0654F4BAD7971,_,p0)
end

function SUPPRESS_NEONS_ON_VEHICLE(vehicle,toggle)
   _invoke(0x83F813570FF519DE,_,vehicle,toggle)
end

function SET_DISABLE_SUPERDUMMY(vehicle,p1)
   _invoke(0xB088E9A47AE6EDD5,_,vehicle,p1)
end

function REQUEST_VEHICLE_DIAL(vehicle)
   _invoke(0xDBA3C090E3D74690,_,vehicle)
end

function GET_VEHICLE_BODY_HEALTH(vehicle)
   return _invoke(0xF271147EB7B40F12,_f,vehicle)
end

function SET_VEHICLE_BODY_HEALTH(vehicle,value)
   _invoke(0xB77D05AC8C78AADB,_,vehicle,value)
end

function GET_VEHICLE_SIZE(vehicle,out1,out2)
   _invoke(0xDF7E3EEB29642C38,_,vehicle,out1,out2)
end

function GET_FAKE_SUSPENSION_LOWERING_AMOUNT(vehicle)
   return _invoke(0x53952FD2BAA19F17,_f,vehicle)
end

function SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(multiplier)
   _invoke(0x84FD40F56075E816,_,multiplier)
end

function GET_NUMBER_OF_VEHICLE_DOORS(vehicle)
   return _invoke(0x92922A607497B14D,_i,vehicle)
end

function SET_HYDRAULICS_CONTROL(vehicle,toggle)
   _invoke(0x28B18377EB6E25F6,_,vehicle,toggle)
end

function SET_CAN_ADJUST_GROUND_CLEARANCE(vehicle,p1)
   _invoke(0xA7DCDF4DED40A8F4,_,vehicle,p1)
end

function GET_VEHICLE_HEALTH_PERCENTAGE(vehicle,maxEngineHealth,maxPetrolTankHealth,maxBodyHealth,maxMainRotorHealth,maxTailRotorHealth,maxUnkHealth)
   return _invoke(0xB8EF61207C2393A9,_f,vehicle,maxEngineHealth,maxPetrolTankHealth,maxBodyHealth,maxMainRotorHealth,maxTailRotorHealth,maxUnkHealth)
end

function GET_VEHICLE_IS_MERCENARY(vehicle)
   return _invoke(0xD4C4642CB7F50B5D,_b,vehicle)
end

function SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING(vehicle,p1)
   _invoke(0xC361AA040D6637A8,_,vehicle,p1)
end

function SET_VEHICLE_KERS_ALLOWED(vehicle,toggle)
   _invoke(0x99C82F8A139F3E4E,_,vehicle,toggle)
end

function GET_VEHICLE_HAS_KERS(vehicle)
   return _invoke(0x50634E348C8D44EF,_b,vehicle)
end

function SET_PLANE_RESIST_TO_EXPLOSION(vehicle,toggle)
   _invoke(0xE16142B94664DEFD,_,vehicle,toggle)
end

function SET_HELI_RESIST_TO_EXPLOSION(vehicle,toggle)
   _invoke(0x8074CC1886802912,_,vehicle,toggle)
end

function SET_DISABLE_BMX_EXTRA_TRICK_FORCES(p0)
   _invoke(0x26D99D5A82FD18E8,_,p0)
end

function SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle,wheelId,value)
   _invoke(0x84EA99C62CB3EF0C,_,vehicle,wheelId,value)
end

function GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle,wheelId)
   return _invoke(0x0BB5CBDDD0F25AE3,_f,vehicle,wheelId)
end

function SET_CAN_USE_HYDRAULICS(vehicle,toggle)
   _invoke(0x1201E8A3290A3B98,_,vehicle,toggle)
end

function SET_HYDRAULIC_VEHICLE_STATE(vehicle,state)
   _invoke(0x8EA86DF356801C7D,_,vehicle,state)
end

function SET_HYDRAULIC_WHEEL_STATE(vehicle,wheelId,state,value,p4)
   _invoke(0xC24075310A8B9CD1,_,vehicle,wheelId,state,value,p4)
end

function HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY(p0,p1)
   return _invoke(0x5BA68A0840D546AC,_b,p0,p1)
end

function CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT(vehicle)
   _invoke(0x4419966C9936071A,_,vehicle)
end

function SET_VEHICLE_BOBBLEHEAD_VELOCITY(x,y,p2)
   _invoke(0x870B8B7A766615C8,_,x,y,p2)
end

function GET_VEHICLE_IS_DUMMY(p0)
   return _invoke(0x8533CAFDE1F0F336,_b,p0)
end

function SET_VEHICLE_DAMAGE_SCALE(vehicle,p1)
   return _invoke(0x4E20D2A627011E8E,_b,vehicle,p1)
end

function SET_VEHICLE_WEAPON_DAMAGE_SCALE(vehicle,multiplier)
   return _invoke(0x45A561A9421AB6AD,_b,vehicle,multiplier)
end

function SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY(p0,p1)
   return _invoke(0xD4196117AF7BB974,_b,p0,p1)
end

function SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER(p0,p1)
   _invoke(0xBB2333BB87DDD87F,_,p0,p1)
end

function SET_BIKE_EASY_TO_LAND(vehicle,toggle)
   _invoke(0x73561D4425A021A2,_,vehicle,toggle)
end

function SET_INVERT_VEHICLE_CONTROLS(vehicle,state)
   _invoke(0x5B91B229243351A8,_,vehicle,state)
end

function SET_SPEED_BOOST_EFFECT_DISABLED(disabled)
   _invoke(0x7BBE7FF626A591FE,_,disabled)
end

function SET_SLOW_DOWN_EFFECT_DISABLED(disabled)
   _invoke(0x65B080555EA48149,_,disabled)
end

function SET_FORMATION_LEADER(vehicle,x,y,z,p4)
   _invoke(0x428AD3E26C8D9EB0,_,vehicle,x,y,z,p4)
end

function RESET_FORMATION_LEADER()
   _invoke(0xE2F53F172B45EDE1,_)
end

function GET_IS_BOAT_CAPSIZED(vehicle)
   return _invoke(0xBA91D045575699AD,_b,vehicle)
end

function SET_ALLOW_RAMMING_SOOP_OR_RAMP(p0,p1)
   _invoke(0x80E3357FDEF45C21,_,p0,p1)
end

function SET_SCRIPT_RAMP_IMPULSE_SCALE(vehicle,impulseScale)
   _invoke(0xEFC13B1CE30D755D,_,vehicle,impulseScale)
end

function GET_IS_DOOR_VALID(vehicle,doorId)
   return _invoke(0x645F4B6E8499F632,_b,vehicle,doorId)
end

function SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME(vehicle,seconds)
   _invoke(0xE00F2AB100B76E89,_,vehicle,seconds)
end

function GET_HAS_ROCKET_BOOST(vehicle)
   return _invoke(0x36D782F68B309BDA,_b,vehicle)
end

function IS_ROCKET_BOOST_ACTIVE(vehicle)
   return _invoke(0x3D34E80EED4AE3BE,_b,vehicle)
end

function SET_ROCKET_BOOST_ACTIVE(vehicle,active)
   _invoke(0x81E1552E35DC3839,_,vehicle,active)
end

function GET_HAS_RETRACTABLE_WHEELS(vehicle)
   return _invoke(0xDCA174A42133F08C,_b,vehicle)
end

function GET_IS_WHEELS_RETRACTED(vehicle)
   return _invoke(0x1DA0DA9CB3F0C8BF,_b,vehicle)
end

function SET_WHEELS_EXTENDED_INSTANTLY(vehicle)
   _invoke(0xF660602546D27BA8,_,vehicle)
end

function SET_WHEELS_RETRACTED_INSTANTLY(vehicle)
   _invoke(0x5335BE58C083E74E,_,vehicle)
end

function GET_CAR_HAS_JUMP(vehicle)
   return _invoke(0x9078C0C5EF8C19E9,_b,vehicle)
end

function SET_USE_HIGHER_CAR_JUMP(vehicle,toggle)
   _invoke(0xF06A16CA55D138D8,_,vehicle,toggle)
end

function SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS(vehicle,toggle)
   _invoke(0xB2E0C0D6922D31F2,_,vehicle,toggle)
end

function SET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle,weaponIndex,capacity)
   _invoke(0x44CD1F493DB2A0A6,_,vehicle,weaponIndex,capacity)
end

function GET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle,weaponIndex)
   return _invoke(0x8181CE2F25CB9BB7,_i,vehicle,weaponIndex)
end

function GET_VEHICLE_HAS_PARACHUTE(vehicle)
   return _invoke(0xBC9CFF381338CB4F,_b,vehicle)
end

function GET_VEHICLE_CAN_DEPLOY_PARACHUTE(vehicle)
   return _invoke(0xA916396DF4154EE3,_b,vehicle)
end

function VEHICLE_START_PARACHUTING(vehicle,active)
   _invoke(0x0BFFB028B3DD0A97,_,vehicle,active)
end

function IS_VEHICLE_PARACHUTE_DEPLOYED(vehicle)
   return _invoke(0x3DE51E9C80B116CF,_b,vehicle)
end

function VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE(vehicle,toggle)
   _invoke(0x28D034A93FE31BF5,_,vehicle,toggle)
end

function VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE(p0,p1)
   _invoke(0x1BBAC99C0BC53656,_,p0,p1)
end

function VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY(p0,p1)
   _invoke(0x756AE6E962168A04,_,p0,p1)
end

function VEHICLE_SET_JET_WASH_FORCE_ENABLED(p0)
   _invoke(0x9D30687C57BAA0BB,_,p0)
end

function SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS(vehicle,toggle)
   _invoke(0x86B4B6212CB8B627,_,vehicle,toggle)
end

function SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT(toggle)
   _invoke(0x41290B40FA63E6DA,_,toggle)
end

function VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE(vehicle,modelHash)
   _invoke(0x4D610C6B56031351,_,vehicle,modelHash)
end

function VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX(vehicle,textureVariation)
   _invoke(0xA74AD2439468C883,_,vehicle,textureVariation)
end

function VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO(p0,p1)
   return _invoke(0x0419B167EE128F33,_i,p0,p1)
end

function VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO(p0,p1)
   return _invoke(0xF3B0E0AED097A3F5,_i,p0,p1)
end

function VEHICLE_SET_OVERRIDE_SIDE_RATIO(p0,p1)
   return _invoke(0xD3E51C0AB8C26EEE,_i,p0,p1)
end

function GET_ALL_VEHICLES(vehsStruct)
   return _invoke(0x9B8E1BF04B51F2E8,_i,vehsStruct)
end

function SET_CARGOBOB_EXTA_PICKUP_RANGE(p0,p1)
   _invoke(0x72BECCF4B829522E,_,p0,p1)
end

function SET_OVERRIDE_VEHICLE_DOOR_TORQUE(p0,p1,p2)
   _invoke(0x66E3AAFACE2D1EB8,_,p0,p1,p2)
end

function SET_WHEELIE_ENABLED(vehicle,enabled)
   _invoke(0x1312DDD8385AEE4E,_,vehicle,enabled)
end

function SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(p0,p1)
   _invoke(0xEDBC8405B3895CC9,_,p0,p1)
end

function SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(vehicle,value)
   _invoke(0x26E13D440E7F6064,_,vehicle,value)
end

function SET_TRAILER_ATTACHMENT_ENABLED(p0,p1)
   _invoke(0x2FA2494B47FDD009,_,p0,p1)
end

function SET_ROCKET_BOOST_FILL(vehicle,percentage)
   _invoke(0xFEB2DDED3509562E,_,vehicle,percentage)
end

function SET_GLIDER_ACTIVE(vehicle,state)
   _invoke(0x544996C0081ABDEB,_,vehicle,state)
end

function SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS(vehicle,shouldReset)
   _invoke(0x78CEEE41F49F421F,_,vehicle,shouldReset)
end

function SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION(vehicle,disable)
   _invoke(0xAF60E6A2936F982A,_,vehicle,disable)
end

function SET_GROUND_EFFECT_REDUCES_DRAG(toggle)
   _invoke(0x430A7631A84C9BE7,_,toggle)
end

function SET_DISABLE_MAP_COLLISION(vehicle)
   _invoke(0x75627043C6AA90AD,_,vehicle)
end

function SET_DISABLE_PED_STAND_ON_TOP(vehicle,toggle)
   _invoke(0x8235F1BEAD557629,_,vehicle,toggle)
end

function SET_VEHICLE_DAMAGE_SCALES(vehicle,p1,p2,p3,p4)
   _invoke(0x9640E30A7F395E4B,_,vehicle,p1,p2,p3,p4)
end

function SET_PLANE_SECTION_DAMAGE_SCALE(vehicle,p1,p2)
   _invoke(0x0BBB9A7A8FFE931B,_,vehicle,p1,p2)
end

function SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED(vehicle,toggle)
   _invoke(0x94A68DA412C4007D,_,vehicle,toggle)
end

function SET_VEHICLE_BOMB_AMMO(vehicle,bombCount)
   _invoke(0xF4B2ED59DEB5D774,_,vehicle,bombCount)
end

function GET_VEHICLE_BOMB_AMMO(vehicle)
   return _invoke(0xEA12BD130D7569A1,_i,vehicle)
end

function SET_VEHICLE_COUNTERMEASURE_AMMO(vehicle,counterMeasureCount)
   _invoke(0x9BDA23BF666F0855,_,vehicle,counterMeasureCount)
end

function GET_VEHICLE_COUNTERMEASURE_AMMO(vehicle)
   return _invoke(0xF846AA63DF56B804,_i,vehicle)
end

function SET_HELI_COMBAT_OFFSET(vehicle,x,y,z)
   _invoke(0x0A3F820A9A9A9AC5,_,vehicle,x,y,z)
end

function GET_CAN_VEHICLE_BE_PLACED_HERE(vehicle,x,y,z,rotX,rotY,rotZ,p7,p8)
   return _invoke(0x51F30DB60626A20E,_b,vehicle,x,y,z,rotX,rotY,rotZ,p7,p8)
end

function SET_DISABLE_AUTOMATIC_CRASH_TASK(vehicle,toggle)
   _invoke(0x97841634EF7DF1D6,_,vehicle,toggle)
end

function SET_SPECIAL_FLIGHT_MODE_RATIO(vehicle,ratio)
   _invoke(0xD138FA15C9776837,_,vehicle,ratio)
end

function SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(vehicle,targetRatio)
   _invoke(0x438B3D7CA026FE91,_,vehicle,targetRatio)
end

function SET_SPECIAL_FLIGHT_MODE_ALLOWED(vehicle,toggle)
   _invoke(0xF1211889DF15A763,_,vehicle,toggle)
end

function SET_DISABLE_HOVER_MODE_FLIGHT(vehicle,toggle)
   _invoke(0x2D55FE374D5FDB91,_,vehicle,toggle)
end

function GET_OUTRIGGERS_DEPLOYED(vehicle)
   return _invoke(0x3A9128352EAC9E85,_b,vehicle)
end

function FIND_SPAWN_COORDINATES_FOR_HELI(ped)
   return _invoke(0x8DC9675797123522,_v,ped)
end

function SET_DEPLOY_FOLDING_WINGS(vehicle,deploy,p2)
   _invoke(0xB251E0B33E58B424,_,vehicle,deploy,p2)
end

function ARE_FOLDING_WINGS_DEPLOYED(vehicle)
   return _invoke(0xAEF12960FA943792,_b,vehicle)
end

function _SET_DEPLOY_MISSILE_BAYS(vehicle,deploy)
   _invoke(0x0C02468829E4AA65,_,vehicle,deploy)
end

function _ARE_MISSILE_BAYS_DEPLOYED(vehicle)
   return _invoke(0xEA4743874D515F13,_b,vehicle)
end

function SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE(vehicle,toggle)
   _invoke(0xAA653AE61924B0A0,_,vehicle,toggle)
end

function SET_TURRET_HIDDEN(vehicle,index,toggle)
   _invoke(0xC60060EB0D8AC7B1,_,vehicle,index,toggle)
end

function SET_HOVER_MODE_WING_RATIO(vehicle,ratio)
   _invoke(0x70A252F60A3E036B,_,vehicle,ratio)
end

function SET_DISABLE_TURRET_MOVEMENT(vehicle,turretId)
   _invoke(0xE615BB7A7752C76A,_,vehicle,turretId)
end

function SET_FORCE_FIX_LINK_MATRICES(vehicle)
   _invoke(0x887FA38787DE8C72,_,vehicle)
end

function SET_TRANSFORM_RATE_FOR_ANIMATION(vehicle,transformRate)
   _invoke(0x498218259FB7C72D,_,vehicle,transformRate)
end

function SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(vehicle,toggle)
   _invoke(0x41B9FB92EDED32A6,_,vehicle,toggle)
end

function SET_VEHICLE_COMBAT_MODE(toggle)
   _invoke(0x36DE109527A2C0C4,_,toggle)
end

function SET_VEHICLE_DETONATION_MODE(toggle)
   _invoke(0x82E0AC411E41A5B4,_,toggle)
end

function SET_VEHICLE_SHUNT_ON_STICK(toggle)
   _invoke(0x99A05839C46CE316,_,toggle)
end

function GET_IS_VEHICLE_SHUNTING(vehicle)
   return _invoke(0xA2459F72C14E2E8D,_b,vehicle)
end

function GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT(vehicle)
   return _invoke(0xE8718FAF591FD224,_b,vehicle)
end

function GET_LAST_SHUNT_VEHICLE(vehicle)
   return _invoke(0x04F2FA6E234162F7,_i,vehicle)
end

function SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE(toggle)
   _invoke(0x143921E45EC44D62,_,toggle)
end

function SET_OVERRIDE_NITROUS_LEVEL(vehicle,toggle,level,power,rechargeTime,disableSound)
   _invoke(0xC8E9B6B71B8E660D,_,vehicle,toggle,level,power,rechargeTime,disableSound)
end

function SET_INCREASE_WHEEL_CRUSH_DAMAGE(vehicle,toggle)
   _invoke(0x2970EAA18FD5E42F,_,vehicle,toggle)
end

function SET_DISABLE_WEAPON_BLADE_FORCES(toggle)
   _invoke(0x211E95CE9903940C,_,toggle)
end

function SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP(toggle)
   _invoke(0x5BBCF35BF6E456F7,_,toggle)
end

function GET_DOES_VEHICLE_HAVE_TOMBSTONE(vehicle)
   return _invoke(0x71AFB258CCED3A27,_b,vehicle)
end

function HIDE_TOMBSTONE(vehicle,toggle)
   _invoke(0xAE71FB656C600587,_,vehicle,toggle)
end

function GET_IS_VEHICLE_DISABLED_BY_EMP(vehicle)
   return _invoke(0x0506ED94363AD905,_b,vehicle)
end

function SET_DISABLE_RETRACTING_WEAPON_BLADES(toggle)
   _invoke(0x8F0D5BA1C2CC91D7,_,toggle)
end

function GET_TYRE_HEALTH(vehicle,wheelIndex)
   return _invoke(0x55EAB010FAEE9380,_f,vehicle,wheelIndex)
end

function SET_TYRE_HEALTH(vehicle,wheelIndex,health)
   _invoke(0x74C68EF97645E79D,_,vehicle,wheelIndex,health)
end

function GET_TYRE_WEAR_RATE(vehicle,wheelIndex)
   return _invoke(0x6E387895952F4F71,_f,vehicle,wheelIndex)
end

function SET_TYRE_WEAR_RATE(vehicle,wheelIndex,multiplier)
   _invoke(0x01894E2EDE923CA2,_,vehicle,wheelIndex,multiplier)
end

function SET_TYRE_WEAR_RATE_SCALE(vehicle,wheelIndex,multiplier)
   _invoke(0x392183BB9EA57697,_,vehicle,wheelIndex,multiplier)
end

function SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE(vehicle,wheelIndex,multiplier)
   _invoke(0xC970D0E0FC31D768,_,vehicle,wheelIndex,multiplier)
end

function SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION(vehicle,p1)
   _invoke(0xF8B49F5BA7F850E7,_,vehicle,p1)
end

function SET_REDUCED_SUSPENSION_FORCE(vehicle,enable)
   _invoke(0x3A375167F5782A65,_,vehicle,enable)
end

function SET_DRIFT_TYRES(vehicle,toggle)
   _invoke(0x5AC79C98C5C17F05,_,vehicle,toggle)
end

function GET_DRIFT_TYRES_SET(vehicle)
   return _invoke(0x2F5A72430E78C8D3,_b,vehicle)
end

function NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING(vehicle,toggle)
   _invoke(0xEC0C1D4922AF9754,_,vehicle,toggle)
end

function SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED(vehicle,p1)
   _invoke(0xEF9D388F8D377F44,_,vehicle,p1)
end

function GET_WATER_HEIGHT(x,y,z,height)
   return _invoke(0xF6829842C06AE524,_b,x,y,z,height)
end

function GET_WATER_HEIGHT_NO_WAVES(x,y,z,height)
   return _invoke(0x8EE6B53CE13A9794,_b,x,y,z,height)
end

function TEST_PROBE_AGAINST_WATER(x1,y1,z1,x2,y2,z2,result)
   return _invoke(0xFFA5D878809819DB,_b,x1,y1,z1,x2,y2,z2,result)
end

function TEST_PROBE_AGAINST_ALL_WATER(x1,y1,z1,x2,y2,z2,flags,waterHeight)
   return _invoke(0x8974647ED222EA5F,_i,x1,y1,z1,x2,y2,z2,flags,waterHeight)
end

function TEST_VERTICAL_PROBE_AGAINST_ALL_WATER(x,y,z,flags,waterHeight)
   return _invoke(0x2B3451FA1E3142E2,_i,x,y,z,flags,waterHeight)
end

function MODIFY_WATER(x,y,radius,height)
   _invoke(0xC443FD757C3BA637,_,x,y,radius,height)
end

function ADD_EXTRA_CALMING_QUAD(xLow,yLow,xHigh,yHigh,height)
   return _invoke(0xFDBF4CDBC07E1706,_i,xLow,yLow,xHigh,yHigh,height)
end

function REMOVE_EXTRA_CALMING_QUAD(calmingQuad)
   _invoke(0xB1252E3E59A82AAF,_,calmingQuad)
end

function SET_DEEP_OCEAN_SCALER(intensity)
   _invoke(0xB96B00E976BE977F,_,intensity)
end

function GET_DEEP_OCEAN_SCALER()
   return _invoke(0x2B2A2CC86778B619,_f)
end

function SET_CALMED_WAVE_HEIGHT_SCALER(height)
   _invoke(0x547237AA71AB44DE,_,height)
end

function RESET_DEEP_OCEAN_SCALER()
   _invoke(0x5E5E99285AE812DB,_)
end

function ENABLE_LASER_SIGHT_RENDERING(toggle)
   _invoke(0xC8B46D7727D864AA,_,toggle)
end

function GET_WEAPON_COMPONENT_TYPE_MODEL(componentHash)
   return _invoke(0x0DB57B41EC1DB083,_i,componentHash)
end

function GET_WEAPONTYPE_MODEL(weaponHash)
   return _invoke(0xF46CDC33180FDA94,_i,weaponHash)
end

function GET_WEAPONTYPE_SLOT(weaponHash)
   return _invoke(0x4215460B9B8B7FA0,_i,weaponHash)
end

function GET_WEAPONTYPE_GROUP(weaponHash)
   return _invoke(0xC3287EE3050FB74C,_i,weaponHash)
end

function GET_WEAPON_COMPONENT_VARIANT_EXTRA_COUNT(componentHash)
   return _invoke(0x6558AC7C17BFEF58,_i,componentHash)
end

function GET_WEAPON_COMPONENT_VARIANT_EXTRA_MODEL(componentHash,extraComponentIndex)
   return _invoke(0x4D1CB8DC40208A17,_i,componentHash,extraComponentIndex)
end

function SET_CURRENT_PED_WEAPON(ped,weaponHash,bForceInHand)
   _invoke(0xADF692B254977C0C,_,ped,weaponHash,bForceInHand)
end

function GET_CURRENT_PED_WEAPON(ped,weaponHash,p2)
   return _invoke(0x3A87E44BB9A01D54,_b,ped,weaponHash,p2)
end

function GET_CURRENT_PED_WEAPON_ENTITY_INDEX(ped,p1)
   return _invoke(0x3B390A939AF0B5FC,_i,ped,p1)
end

function GET_BEST_PED_WEAPON(ped,p1)
   return _invoke(0x8483E98E8B888AE2,_i,ped,p1)
end

function SET_CURRENT_PED_VEHICLE_WEAPON(ped,weaponHash)
   return _invoke(0x75C55983C2C39DAA,_b,ped,weaponHash)
end

function GET_CURRENT_PED_VEHICLE_WEAPON(ped,weaponHash)
   return _invoke(0x1017582BCD3832DC,_b,ped,weaponHash)
end

function SET_PED_CYCLE_VEHICLE_WEAPONS_ONLY(ped)
   _invoke(0x50276EF8172F5F12,_,ped)
end

function IS_PED_ARMED(ped,typeFlags)
   return _invoke(0x475768A975D5AD17,_b,ped,typeFlags)
end

function IS_WEAPON_VALID(weaponHash)
   return _invoke(0x937C71165CF334B3,_b,weaponHash)
end

function HAS_PED_GOT_WEAPON(ped,weaponHash,p2)
   return _invoke(0x8DECB02F88F428BC,_b,ped,weaponHash,p2)
end

function IS_PED_WEAPON_READY_TO_SHOOT(ped)
   return _invoke(0xB80CA294F2F26749,_b,ped)
end

function GET_PED_WEAPONTYPE_IN_SLOT(ped,weaponSlot)
   return _invoke(0xEFFED78E9011134D,_i,ped,weaponSlot)
end

function GET_AMMO_IN_PED_WEAPON(ped,weaponhash)
   return _invoke(0x015A522136D7F951,_i,ped,weaponhash)
end

function ADD_AMMO_TO_PED(ped,weaponHash,ammo)
   _invoke(0x78F0424C34306220,_,ped,weaponHash,ammo)
end

function SET_PED_AMMO(ped,weaponHash,ammo,p3)
   _invoke(0x14E56BC5B5DB6A19,_,ped,weaponHash,ammo,p3)
end

function SET_PED_INFINITE_AMMO(ped,toggle,weaponHash)
   _invoke(0x3EDCB0505123623B,_,ped,toggle,weaponHash)
end

function SET_PED_INFINITE_AMMO_CLIP(ped,toggle)
   _invoke(0x183DADC6AA953186,_,ped,toggle)
end

function SET_PED_STUN_GUN_FINITE_AMMO(p0,p1)
   _invoke(0x24C024BA8379A70A,_,p0,p1)
end

function GIVE_WEAPON_TO_PED(ped,weaponHash,ammoCount,isHidden,bForceInHand)
   _invoke(0xBF0FD6E56C964FCB,_,ped,weaponHash,ammoCount,isHidden,bForceInHand)
end

function GIVE_DELAYED_WEAPON_TO_PED(ped,weaponHash,ammoCount,bForceInHand)
   _invoke(0xB282DC6EBD803C75,_,ped,weaponHash,ammoCount,bForceInHand)
end

function REMOVE_ALL_PED_WEAPONS(ped,p1)
   _invoke(0xF25DF915FA38C5F3,_,ped,p1)
end

function REMOVE_WEAPON_FROM_PED(ped,weaponHash)
   _invoke(0x4899CB088EDF59B8,_,ped,weaponHash)
end

function HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(ped,toggle)
   _invoke(0x6F6981D2253C208F,_,ped,toggle)
end

function SET_PED_CURRENT_WEAPON_VISIBLE(ped,visible,deselectWeapon,p3,p4)
   _invoke(0x0725A4CCFDED9A70,_,ped,visible,deselectWeapon,p3,p4)
end

function SET_PED_DROPS_WEAPONS_WHEN_DEAD(ped,toggle)
   _invoke(0x476AE72C1D19D1A8,_,ped,toggle)
end

function HAS_PED_BEEN_DAMAGED_BY_WEAPON(ped,weaponHash,weaponType)
   return _invoke(0x2D343D2219CD027A,_b,ped,weaponHash,weaponType)
end

function CLEAR_PED_LAST_WEAPON_DAMAGE(ped)
   _invoke(0x0E98F88A24C5F4B8,_,ped)
end

function HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON(entity,weaponHash,weaponType)
   return _invoke(0x131D401334815E94,_b,entity,weaponHash,weaponType)
end

function CLEAR_ENTITY_LAST_WEAPON_DAMAGE(entity)
   _invoke(0xAC678E40BE7C74D2,_,entity)
end

function SET_PED_DROPS_WEAPON(ped)
   _invoke(0x6B7513D9966FBEC0,_,ped)
end

function SET_PED_DROPS_INVENTORY_WEAPON(ped,weaponHash,xOffset,yOffset,zOffset,ammoCount)
   _invoke(0x208A1888007FC0E6,_,ped,weaponHash,xOffset,yOffset,zOffset,ammoCount)
end

function GET_MAX_AMMO_IN_CLIP(ped,weaponHash,p2)
   return _invoke(0xA38DCFFCEA8962FA,_i,ped,weaponHash,p2)
end

function GET_AMMO_IN_CLIP(ped,weaponHash,ammo)
   return _invoke(0x2E1202248937775C,_b,ped,weaponHash,ammo)
end

function SET_AMMO_IN_CLIP(ped,weaponHash,ammo)
   return _invoke(0xDCD2A934D65CB497,_b,ped,weaponHash,ammo)
end

function GET_MAX_AMMO(ped,weaponHash,ammo)
   return _invoke(0xDC16122C7A20C933,_b,ped,weaponHash,ammo)
end

function GET_MAX_AMMO_BY_TYPE(ped,ammoTypeHash,ammo)
   return _invoke(0x585847C5E4E11709,_b,ped,ammoTypeHash,ammo)
end

function ADD_PED_AMMO_BY_TYPE(ped,ammoTypeHash,ammo)
   _invoke(0x2472622CE1F2D45F,_,ped,ammoTypeHash,ammo)
end

function SET_PED_AMMO_BY_TYPE(ped,ammoTypeHash,ammo)
   _invoke(0x5FD1E1F011E76D7E,_,ped,ammoTypeHash,ammo)
end

function GET_PED_AMMO_BY_TYPE(ped,ammoTypeHash)
   return _invoke(0x39D22031557946C1,_i,ped,ammoTypeHash)
end

function SET_PED_AMMO_TO_DROP(ped,p1)
   _invoke(0xA4EFEF9440A5B0EF,_,ped,p1)
end

function SET_PICKUP_AMMO_AMOUNT_SCALER(p0)
   _invoke(0xE620FD3512A04F18,_,p0)
end

function GET_PED_AMMO_TYPE_FROM_WEAPON(ped,weaponHash)
   return _invoke(0x7FEAD38B326B9F74,_i,ped,weaponHash)
end

function GET_PED_ORIGINAL_AMMO_TYPE_FROM_WEAPON(ped,weaponHash)
   return _invoke(0xF489B44DD5AF4BD9,_i,ped,weaponHash)
end

function GET_PED_LAST_WEAPON_IMPACT_COORD(ped,coords)
   return _invoke(0x6C4D0409BA1A2BC2,_b,ped,coords)
end

function SET_PED_GADGET(ped,gadgetHash,p2)
   _invoke(0xD0D7B1E680ED4A1A,_,ped,gadgetHash,p2)
end

function GET_IS_PED_GADGET_EQUIPPED(ped,gadgetHash)
   return _invoke(0xF731332072F5156C,_b,ped,gadgetHash)
end

function GET_SELECTED_PED_WEAPON(ped)
   return _invoke(0x0A6DB4965674D243,_i,ped)
end

function EXPLODE_PROJECTILES(ped,weaponHash,p2)
   _invoke(0xFC4BD125DE7611E4,_,ped,weaponHash,p2)
end

function REMOVE_ALL_PROJECTILES_OF_TYPE(weaponHash,explode)
   _invoke(0xFC52E0F37E446528,_,weaponHash,explode)
end

function GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON(ped)
   return _invoke(0x840F03E9041E2C9C,_f,ped)
end

function GET_MAX_RANGE_OF_CURRENT_PED_WEAPON(ped)
   return _invoke(0x814C9D19DFD69679,_f,ped)
end

function HAS_VEHICLE_GOT_PROJECTILE_ATTACHED(driver,vehicle,weaponHash,p3)
   return _invoke(0x717C8481234E3B88,_b,driver,vehicle,weaponHash,p3)
end

function GIVE_WEAPON_COMPONENT_TO_PED(ped,weaponHash,componentHash)
   _invoke(0xD966D51AA5B28BB9,_,ped,weaponHash,componentHash)
end

function REMOVE_WEAPON_COMPONENT_FROM_PED(ped,weaponHash,componentHash)
   _invoke(0x1E8BE90C74FB4C09,_,ped,weaponHash,componentHash)
end

function HAS_PED_GOT_WEAPON_COMPONENT(ped,weaponHash,componentHash)
   return _invoke(0xC593212475FAE340,_b,ped,weaponHash,componentHash)
end

function IS_PED_WEAPON_COMPONENT_ACTIVE(ped,weaponHash,componentHash)
   return _invoke(0x0D78DE0572D3969E,_b,ped,weaponHash,componentHash)
end

function REFILL_AMMO_INSTANTLY(ped)
   return _invoke(0x8C0D57EA686FAD87,_b,ped)
end

function MAKE_PED_RELOAD(ped)
   return _invoke(0x20AE33F3AC9C0033,_b,ped)
end

function REQUEST_WEAPON_ASSET(weaponHash,p1,p2)
   _invoke(0x5443438F033E29C3,_,weaponHash,p1,p2)
end

function HAS_WEAPON_ASSET_LOADED(weaponHash)
   return _invoke(0x36E353271F0E90EE,_b,weaponHash)
end

function REMOVE_WEAPON_ASSET(weaponHash)
   _invoke(0xAA08EF13F341C8FC,_,weaponHash)
end

function CREATE_WEAPON_OBJECT(weaponHash,ammoCount,x,y,z,showWorldModel,scale,p7,p8,p9)
   return _invoke(0x9541D3CF0D398F36,_i,weaponHash,ammoCount,x,y,z,showWorldModel,scale,p7,p8,p9)
end

function GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(weaponObject,componentHash)
   _invoke(0x33E179436C0B31DB,_,weaponObject,componentHash)
end

function REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(object,componentHash)
   _invoke(0xF7D82B0D66777611,_,object,componentHash)
end

function HAS_WEAPON_GOT_WEAPON_COMPONENT(weapon,componentHash)
   return _invoke(0x76A18844E743BF91,_b,weapon,componentHash)
end

function GIVE_WEAPON_OBJECT_TO_PED(weaponObject,ped)
   _invoke(0xB1FA61371AF7C4B7,_,weaponObject,ped)
end

function DOES_WEAPON_TAKE_WEAPON_COMPONENT(weaponHash,componentHash)
   return _invoke(0x5CEE3DF569CECAB0,_b,weaponHash,componentHash)
end

function GET_WEAPON_OBJECT_FROM_PED(ped,p1)
   return _invoke(0xCAE1DC9A0E22A16D,_i,ped,p1)
end

function GIVE_LOADOUT_TO_PED(ped,loadoutHash)
   _invoke(0x68F8BE6AF5CDF8A6,_,ped,loadoutHash)
end

function SET_PED_WEAPON_TINT_INDEX(ped,weaponHash,tintIndex)
   _invoke(0x50969B9B89ED5738,_,ped,weaponHash,tintIndex)
end

function GET_PED_WEAPON_TINT_INDEX(ped,weaponHash)
   return _invoke(0x2B9EEDC07BD06B9F,_i,ped,weaponHash)
end

function SET_WEAPON_OBJECT_TINT_INDEX(weapon,tintIndex)
   _invoke(0xF827589017D4E4A9,_,weapon,tintIndex)
end

function GET_WEAPON_OBJECT_TINT_INDEX(weapon)
   return _invoke(0xCD183314F7CD2E57,_i,weapon)
end

function GET_WEAPON_TINT_COUNT(weaponHash)
   return _invoke(0x5DCF6C5CAB2E9BF7,_i,weaponHash)
end

function SET_PED_WEAPON_COMPONENT_TINT_INDEX(ped,weaponHash,camoComponentHash,colorIndex)
   _invoke(0x9FE5633880ECD8ED,_,ped,weaponHash,camoComponentHash,colorIndex)
end

function GET_PED_WEAPON_COMPONENT_TINT_INDEX(ped,weaponHash,camoComponentHash)
   return _invoke(0xF0A60040BE558F2D,_i,ped,weaponHash,camoComponentHash)
end

function SET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject,camoComponentHash,colorIndex)
   _invoke(0x5DA825A85D0EA6E6,_,weaponObject,camoComponentHash,colorIndex)
end

function GET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject,camoComponentHash)
   return _invoke(0xB3EA4FEABF41464B,_i,weaponObject,camoComponentHash)
end

function GET_PED_WEAPON_CAMO_INDEX(ped,weaponHash)
   return _invoke(0xA2C9AC24B4061285,_i,ped,weaponHash)
end

function SET_WEAPON_OBJECT_CAMO_INDEX(weaponObject,p1)
   _invoke(0x977CA98939E82E4B,_,weaponObject,p1)
end

function GET_WEAPON_HUD_STATS(weaponHash,outData)
   return _invoke(0xD92C739EE34C9EBA,_b,weaponHash,outData)
end

function GET_WEAPON_COMPONENT_HUD_STATS(componentHash,outData)
   return _invoke(0xB3CAF387AE12E9F8,_b,componentHash,outData)
end

function GET_WEAPON_DAMAGE(weaponHash,componentHash)
   return _invoke(0x3133B907D8B32053,_f,weaponHash,componentHash)
end

function GET_WEAPON_CLIP_SIZE(weaponHash)
   return _invoke(0x583BE370B1EC6EB4,_i,weaponHash)
end

function GET_WEAPON_TIME_BETWEEN_SHOTS(weaponHash)
   return _invoke(0x065D2AACAD8CF7A4,_f,weaponHash)
end

function SET_PED_CHANCE_OF_FIRING_BLANKS(ped,xBias,yBias)
   _invoke(0x8378627201D5497D,_,ped,xBias,yBias)
end

function SET_PED_SHOOT_ORDNANCE_WEAPON(ped,p1)
   return _invoke(0xB4C8D77C80C0421E,_i,ped,p1)
end

function REQUEST_WEAPON_HIGH_DETAIL_MODEL(weaponObject)
   _invoke(0x48164DBB970AC3F0,_,weaponObject)
end

function SET_WEAPON_DAMAGE_MODIFIER(weaponHash,damageMultiplier)
   _invoke(0x4757F00BC6323CFE,_,weaponHash,damageMultiplier)
end

function SET_WEAPON_AOE_MODIFIER(weaponHash,multiplier)
   _invoke(0x4AE5AC8B852D642C,_,weaponHash,multiplier)
end

function SET_WEAPON_EFFECT_DURATION_MODIFIER(p0,p1)
   _invoke(0xE6D2CEDD370FF98E,_,p0,p1)
end

function IS_PED_CURRENT_WEAPON_SILENCED(ped)
   return _invoke(0x65F0C5AE05943EC7,_b,ped)
end

function IS_FLASH_LIGHT_ON(ped)
   return _invoke(0x4B7620C47217126C,_b,ped)
end

function SET_FLASH_LIGHT_FADE_DISTANCE(distance)
   return _invoke(0xCEA66DAD478CD39B,_b,distance)
end

function SET_FLASH_LIGHT_ACTIVE_HISTORY(ped,toggle)
   _invoke(0x988DB6FE9B3AC000,_,ped,toggle)
end

function SET_WEAPON_ANIMATION_OVERRIDE(ped,animStyle)
   _invoke(0x1055AC3A667F09D9,_,ped,animStyle)
end

function GET_WEAPON_DAMAGE_TYPE(weaponHash)
   return _invoke(0x3BE0BB12D25FB305,_i,weaponHash)
end

function SET_EQIPPED_WEAPON_START_SPINNING_AT_FULL_SPEED(ped)
   _invoke(0xE4DCEC7FD5B739A5,_,ped)
end

function CAN_USE_WEAPON_ON_PARACHUTE(weaponHash)
   return _invoke(0xBC7BE5ABC0879F74,_b,weaponHash)
end

function CREATE_AIR_DEFENCE_SPHERE(x,y,z,radius,p4,p5,p6,weaponHash)
   return _invoke(0x91EF34584710BE99,_i,x,y,z,radius,p4,p5,p6,weaponHash)
end

function CREATE_AIR_DEFENCE_ANGLED_AREA(p0,p1,p2,p3,p4,p5,p6,p7,p8,radius,weaponHash)
   return _invoke(0x9DA58CDBF6BDBC08,_i,p0,p1,p2,p3,p4,p5,p6,p7,p8,radius,weaponHash)
end

function REMOVE_AIR_DEFENCE_SPHERE(zoneId)
   return _invoke(0x0ABF535877897560,_b,zoneId)
end

function REMOVE_ALL_AIR_DEFENCE_SPHERES()
   _invoke(0x1E45B34ADEBEE48E,_)
end

function SET_PLAYER_TARGETTABLE_FOR_AIR_DEFENCE_SPHERE(player,zoneId,enable)
   _invoke(0xECDC202B25E5CF48,_,player,zoneId,enable)
end

function IS_AIR_DEFENCE_SPHERE_IN_AREA(x,y,z,radius,outZoneId)
   return _invoke(0xDAB963831DBFD3F4,_b,x,y,z,radius,outZoneId)
end

function FIRE_AIR_DEFENCE_SPHERE_WEAPON_AT_POSITION(zoneId,x,y,z)
   _invoke(0x44F1012B69313374,_,zoneId,x,y,z)
end

function DOES_AIR_DEFENCE_SPHERE_EXIST(zoneId)
   return _invoke(0xCD79A550999D7D4F,_b,zoneId)
end

function SET_CAN_PED_SELECT_INVENTORY_WEAPON(ped,weaponHash,toggle)
   _invoke(0xB4771B9AAF4E68E4,_,ped,weaponHash,toggle)
end

function SET_CAN_PED_SELECT_ALL_WEAPONS(ped,toggle)
   _invoke(0xEFF296097FF1E509,_,ped,toggle)
end

function GET_ZONE_AT_COORDS(x,y,z)
   return _invoke(0x27040C25DE6CB2F4,_i,x,y,z)
end

function GET_ZONE_FROM_NAME_ID(zoneName)
   return _invoke(0x98CD1D2934B76CC1,_i,zoneName)
end

function GET_ZONE_POPSCHEDULE(zoneId)
   return _invoke(0x4334BC40AA0CB4BB,_i,zoneId)
end

function GET_NAME_OF_ZONE(x,y,z)
   return _invoke(0xCD90657D4C30E1CA,_s,x,y,z)
end

function SET_ZONE_ENABLED(zoneId,toggle)
   _invoke(0xBA5ECEEA120E5611,_,zoneId,toggle)
end

function GET_ZONE_SCUMMINESS(zoneId)
   return _invoke(0x5F7B268D15BA0739,_i,zoneId)
end

function OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(scheduleId,vehicleHash)
   _invoke(0x5F7D596BAC2E7777,_,scheduleId,vehicleHash)
end

function CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(scheduleId)
   _invoke(0x5C0DE367AA0D911C,_,scheduleId)
end

function GET_HASH_OF_MAP_AREA_AT_COORDS(x,y,z)
   return _invoke(0x7EE64D51E8498728,_i,x,y,z)
end

