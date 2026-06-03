package im.zego.zegoexpress.constants;

/** Range audio mode */
public enum ZegoRangeAudioMode {
    /** World mode, you can communicate with everyone in the room. */
    WORLD(0),
    /** Team mode, only communicate with members of the team. */
    TEAM(1),
    /** Secret team mode, communicate with members of the team (with team members), can hear the voices of members who within the audio receive range (except the team members). */
    SECRET_TEAM(2);

    private int value;

    private ZegoRangeAudioMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRangeAudioMode getZegoRangeAudioMode(int value) {
        try {

            if (WORLD.value == value) {
                return WORLD;
            }

            if (TEAM.value == value) {
                return TEAM;
            }

            if (SECRET_TEAM.value == value) {
                return SECRET_TEAM;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}