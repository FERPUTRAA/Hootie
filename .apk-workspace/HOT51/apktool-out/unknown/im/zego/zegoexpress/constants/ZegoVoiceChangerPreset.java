package im.zego.zegoexpress.constants;

/** Voice changer preset value. */
public enum ZegoVoiceChangerPreset {
    /** No Voice changer */
    NONE(0),
    /** Male to child voice (loli voice effect) */
    MEN_TO_CHILD(1),
    /** Male to female voice (kindergarten voice effect) */
    MEN_TO_WOMEN(2),
    /** Female to child voice */
    WOMEN_TO_CHILD(3),
    /** Female to male voice */
    WOMEN_TO_MEN(4),
    /** Foreigner voice effect */
    FOREIGNER(5),
    /** Autobot Optimus Prime voice effect */
    OPTIMUS_PRIME(6),
    /** Android robot voice effect */
    ANDROID(7),
    /** Ethereal voice effect */
    ETHEREAL(8),
    /** Magnetic(Male) voice effect */
    MALE_MAGNETIC(9),
    /** Fresh(Female) voice effect */
    FEMALE_FRESH(10),
    /** Electronic effects in C major voice effect */
    MAJOR_C(11),
    /** Electronic effects in A minor voice effect */
    MINOR_A(12),
    /** Electronic effects in harmonic minor voice effect */
    HARMONIC_MINOR(13),
    /** Female Vitality Sound effect */
    FEMALE_ENERGETIC(14),
    /** Richness effect */
    RICH_NESS(15),
    /** Muffled effect */
    MUFFLED(16),
    /** Roundness effect */
    ROUNDNESS(17),
    /** Falsetto effect */
    FALSETTO(18),
    /** Fullness effect */
    FULLNESS(19),
    /** Clear effect */
    CLEAR(20),
    /** Hight effect */
    HIGHLY_RESONANT(21),
    /** Loud clear effect */
    LOUD_CLEAR(22),
    /** Minions effect */
    MINIONS(23),
    /** Sunshine effect */
    SUNSHINE(24),
    /** Gentle effect */
    GENTLE(25),
    /** Sweet effect */
    SWEET(26),
    /** Sweet male effect */
    SWEET_MALE(27),
    /** Sweet female effec */
    SWEET_FEMALE(28),
    /** Bright effect */
    BRIGHT(29),
    /** Autobot effect */
    AUTOBOT(30),
    /** Out of power effect */
    OUT_OF_POWER(31);

    private int value;

    private ZegoVoiceChangerPreset(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVoiceChangerPreset getZegoVoiceChangerPreset(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (MEN_TO_CHILD.value == value) {
                return MEN_TO_CHILD;
            }

            if (MEN_TO_WOMEN.value == value) {
                return MEN_TO_WOMEN;
            }

            if (WOMEN_TO_CHILD.value == value) {
                return WOMEN_TO_CHILD;
            }

            if (WOMEN_TO_MEN.value == value) {
                return WOMEN_TO_MEN;
            }

            if (FOREIGNER.value == value) {
                return FOREIGNER;
            }

            if (OPTIMUS_PRIME.value == value) {
                return OPTIMUS_PRIME;
            }

            if (ANDROID.value == value) {
                return ANDROID;
            }

            if (ETHEREAL.value == value) {
                return ETHEREAL;
            }

            if (MALE_MAGNETIC.value == value) {
                return MALE_MAGNETIC;
            }

            if (FEMALE_FRESH.value == value) {
                return FEMALE_FRESH;
            }

            if (MAJOR_C.value == value) {
                return MAJOR_C;
            }

            if (MINOR_A.value == value) {
                return MINOR_A;
            }

            if (HARMONIC_MINOR.value == value) {
                return HARMONIC_MINOR;
            }

            if (FEMALE_ENERGETIC.value == value) {
                return FEMALE_ENERGETIC;
            }

            if (RICH_NESS.value == value) {
                return RICH_NESS;
            }

            if (MUFFLED.value == value) {
                return MUFFLED;
            }

            if (ROUNDNESS.value == value) {
                return ROUNDNESS;
            }

            if (FALSETTO.value == value) {
                return FALSETTO;
            }

            if (FULLNESS.value == value) {
                return FULLNESS;
            }

            if (CLEAR.value == value) {
                return CLEAR;
            }

            if (HIGHLY_RESONANT.value == value) {
                return HIGHLY_RESONANT;
            }

            if (LOUD_CLEAR.value == value) {
                return LOUD_CLEAR;
            }

            if (MINIONS.value == value) {
                return MINIONS;
            }

            if (SUNSHINE.value == value) {
                return SUNSHINE;
            }

            if (GENTLE.value == value) {
                return GENTLE;
            }

            if (SWEET.value == value) {
                return SWEET;
            }

            if (SWEET_MALE.value == value) {
                return SWEET_MALE;
            }

            if (SWEET_FEMALE.value == value) {
                return SWEET_FEMALE;
            }

            if (BRIGHT.value == value) {
                return BRIGHT;
            }

            if (AUTOBOT.value == value) {
                return AUTOBOT;
            }

            if (OUT_OF_POWER.value == value) {
                return OUT_OF_POWER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}