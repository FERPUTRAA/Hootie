package im.zego.zegoexpress.constants;

/** CDN network protocol types supported by ZEGO */
public enum ZegoCDNProtocol {
    /** TCP protocol */
    TCP(1),
    /** QUIC protocol */
    QUIC(2);

    private int value;

    private ZegoCDNProtocol(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoCDNProtocol getZegoCDNProtocol(int value) {
        try {

            if (TCP.value == value) {
                return TCP;
            }

            if (QUIC.value == value) {
                return QUIC;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}