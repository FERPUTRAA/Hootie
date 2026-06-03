package im.zego.zegoexpress.constants;

/** Range audio speak mode */
public enum ZegoRangeAudioSpeakMode {
    /** All mode, his voice can be heard by members of the team and by those within range. */
    ALL(0),
    /** Only world mode, only those within range can hear his voice. */
    WORLD(1),
    /** Only team mode, only members of the team can hear his voice (not restricted by range). */
    TEAM(2);

    private int value;

    private ZegoRangeAudioSpeakMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRangeAudioSpeakMode getZegoRangeAudioSpeakMode(int value) {
        try {

            if (ALL.value == value) {
                return ALL;
            }

            if (WORLD.value == value) {
                return WORLD;
            }

            if (TEAM.value == value) {
                return TEAM;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}