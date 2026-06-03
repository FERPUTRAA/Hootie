package im.zego.zegoexpress.constants;

/** Range audio listening mode */
public enum ZegoRangeAudioListenMode {
    /** All mode, can hear everyone in the room. */
    ALL(0),
    /** Only world mode, only listen to people within range. */
    WORLD(1),
    /** Only team mode, only listen to the voices of members of the team you belong to (not restricted by range). */
    TEAM(2);

    private int value;

    private ZegoRangeAudioListenMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRangeAudioListenMode getZegoRangeAudioListenMode(int value) {
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