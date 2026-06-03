package im.zego.zegoexpress.constants;

/** Reverberation preset value. */
public enum ZegoReverbPreset {
    /** No Reverberation */
    NONE(0),
    /** Soft room reverb effect */
    SOFT_ROOM(1),
    /** Large room reverb effect */
    LARGE_ROOM(2),
    /** Concert hall reverb effect */
    CONCERT_HALL(3),
    /** Valley reverb effect */
    VALLEY(4),
    /** Recording studio reverb effect */
    RECORDING_STUDIO(5),
    /** Basement reverb effect */
    BASEMENT(6),
    /** KTV reverb effect */
    KTV(7),
    /** Popular reverb effect */
    POPULAR(8),
    /** Rock reverb effect */
    ROCK(9),
    /** Vocal concert reverb effect */
    VOCAL_CONCERT(10),
    /** Gramophone reverb effect */
    GRAMO_PHONE(11),
    /** Enhanced KTV reverb effect. Provide KTV effect with more concentrated voice and better brightness. Compared with the original KTV reverb effect, the reverberation time is shortened and the dry-wet ratio is increased. */
    ENHANCED_KTV(12),
    /** Enhanced Rock reverb effect */
    ENHANCED_ROCK(13),
    /** Enhanced misty reverb effect */
    ENHANCED_MISTY(14),
    /** Hip Hop reverb effect */
    HIP_HOP(15),
    /** Misty reverb effect */
    MISTY(16),
    /** 3D voice reverb effect */
    THREE_DIMENSIONAL_VOICE(17),
    /** Theatre reverb effect */
    THEATRE(18),
    /** Recording studio reverb effect (Only vivo) */
    CUSTOM_RECORD_STUDIO(19);

    private int value;

    private ZegoReverbPreset(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoReverbPreset getZegoReverbPreset(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (SOFT_ROOM.value == value) {
                return SOFT_ROOM;
            }

            if (LARGE_ROOM.value == value) {
                return LARGE_ROOM;
            }

            if (CONCERT_HALL.value == value) {
                return CONCERT_HALL;
            }

            if (VALLEY.value == value) {
                return VALLEY;
            }

            if (RECORDING_STUDIO.value == value) {
                return RECORDING_STUDIO;
            }

            if (BASEMENT.value == value) {
                return BASEMENT;
            }

            if (KTV.value == value) {
                return KTV;
            }

            if (POPULAR.value == value) {
                return POPULAR;
            }

            if (ROCK.value == value) {
                return ROCK;
            }

            if (VOCAL_CONCERT.value == value) {
                return VOCAL_CONCERT;
            }

            if (GRAMO_PHONE.value == value) {
                return GRAMO_PHONE;
            }

            if (ENHANCED_KTV.value == value) {
                return ENHANCED_KTV;
            }

            if (ENHANCED_ROCK.value == value) {
                return ENHANCED_ROCK;
            }

            if (ENHANCED_MISTY.value == value) {
                return ENHANCED_MISTY;
            }

            if (HIP_HOP.value == value) {
                return HIP_HOP;
            }

            if (MISTY.value == value) {
                return MISTY;
            }

            if (THREE_DIMENSIONAL_VOICE.value == value) {
                return THREE_DIMENSIONAL_VOICE;
            }

            if (THEATRE.value == value) {
                return THEATRE;
            }

            if (CUSTOM_RECORD_STUDIO.value == value) {
                return CUSTOM_RECORD_STUDIO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}