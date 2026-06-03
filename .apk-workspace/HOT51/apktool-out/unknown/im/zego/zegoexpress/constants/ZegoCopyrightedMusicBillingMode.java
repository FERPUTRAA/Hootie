package im.zego.zegoexpress.constants;

/** VOD billing mode. */
public enum ZegoCopyrightedMusicBillingMode {
    /** Pay-per-use.Each time a user obtains a song resource, a charge is required, that is, the user will be charged for each time based on the actual call to obtain the song resource interface (such as [requestResource] etc.). */
    COUNT(0),
    /** Monthly billing by user.Billing for a single user is based on the monthly dimension, that is, the statistics call to obtain song resources (such as [requestResource], etc.) and the parameters are the user ID of the monthly subscription, and the charging is based on the monthly dimension. */
    USER(1),
    /** Monthly billing by room.The room users are billed on a monthly basis, that is, statistical calls to obtain song resources (such as [requestResource], etc.) are passed as Roomid for a monthly subscription of the room, and fees are charged on a monthly basis. */
    ROOM(2),
    /** Monthly billing by master. Every time a user obtains a resource, it is counted as the owner’s acquisition of resources, that is, according to the actual call to obtain the song resource interface (such as [requestResource], etc.), the parameters are passed as the Roomid of the room and the Masterid of the owner, and the fee is charged according to the owner. */
    MASTER(3);

    private int value;

    private ZegoCopyrightedMusicBillingMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCopyrightedMusicBillingMode getZegoCopyrightedMusicBillingMode(int value) {
        try {

            if (COUNT.value == value) {
                return COUNT;
            }

            if (USER.value == value) {
                return USER;
            }

            if (ROOM.value == value) {
                return ROOM;
            }

            if (MASTER.value == value) {
                return MASTER;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}