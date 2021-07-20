fx_version 'cerulean'
game 'gta5'

author 'GrimmNuggetAU'
description 'dlc_tuner update'

files {
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/carcols.meta',
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'audio/dlctuner_amp.dat10',
    'audio/dlctuner_amp.dat10.nametable',
    'audio/dlctuner_amp.dat10.rel',
    'audio/dlctuner_game.dat151',
    'audio/dlctuner_game.dat151.nametable',
    'audio/dlctuner_game.dat151.rel',
    'audio/dlctuner_mix.dat15',
    'audio/dlctuner_mix.dat15.nametable',
    'audio/dlctuner_mix.dat15.rel',
    'audio/dlctuner_sounds.dat54',
    'audio/dlctuner_sounds.dat54.nametable',
    'audio/dlctuner_sounds.dat54.rel',
    'audio/dlctuner_speech.dat4',
    'audio/dlctuner_speech.dat4.nametable',
    'audio/dlctuner_speech.dat4.rel',
    'audio/sfx/dlc_tuner/**.awc',
    'audio/sfx/dlc_tuner/**_npc.awc',
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tuner'
data_file 'AUDIO_GAMEDATA' 'audio/dlctuner_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlctuner_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlctuner_amp.dat'