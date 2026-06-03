package im.zego.zegoexpress.constants;

/** Orientation mode of the video. */
public enum ZegoOrientationMode {
    /** Custom mode. The default is the custom mode. In this mode, the user needs to set the orientation through [SetAppOrientation], and set the video resolution through [SetVideoConfig] to control the video ratio. The SDK rotates the video at the stream publishing end. */
    CUSTOM(0),
    /** Description: Player self adaption mode. The video orientation of the stream playing end is automatically vertically upward, and the user of the stream publishing end no longer needs to set the orientation through [SetAppOrientation], and no longer need to set the video resolution to control the video ratio through [SetVideoConfig]. Caution: 1. Both the stream publishing end and the stream playing end need to be set to [ZegoOrientationModeAdaption] mode. 2. Media players, cloud recording, local recording, and publish or play streaming scenarios via CDN are not supported.  3. In this mode, the SDK will automatically swap the width and height of the encoding resolution according to the actual orientation of the device. */
    ADAPTION(1),
    /** Description: Player adapt to pulisher mode. Taking the Status Bar as a reference, the video direction of the stream playing end is the same as the preview video direction of the stream publishing end. The SDK will use the Status Bar as a reference to rotate the image on the stream playing end, and the rotation angle is the same as the rotation angle of the preview on the stream publishing end. Stream publishing end users no longer need to set the orientation through [SetAppOrientation], and no longer need to set the video resolution to control the video ratio through [SetVideoConfig]. Caution: 1. Media players, cloud recording, local recording, and publish or play streaming scenarios via CDN are not supported.2. In this mode, the SDK will automatically swap the width and height of the encoding resolution according to the actual position of the Status Bar. */
    ALIGNMENT(2),
    /** Description: Fixed resolution ratio mode. Taking the Status Bar as a reference, the video orientation of the stream playing end is the same as the previewed video direction of the stream publishing end, and the video resolution is the same as the encoding resolution. Users of the streaming end no longer need to set the orientation through [SetAppOrientation]. */
    FIXED_RESOLUTION_RATIO(3);

    private int value;

    private ZegoOrientationMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoOrientationMode getZegoOrientationMode(int value) {
        try {

            if (CUSTOM.value == value) {
                return CUSTOM;
            }

            if (ADAPTION.value == value) {
                return ADAPTION;
            }

            if (ALIGNMENT.value == value) {
                return ALIGNMENT;
            }

            if (FIXED_RESOLUTION_RATIO.value == value) {
                return FIXED_RESOLUTION_RATIO;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}