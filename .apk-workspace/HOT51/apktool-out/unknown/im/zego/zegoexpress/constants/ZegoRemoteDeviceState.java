package im.zego.zegoexpress.constants;

/** Remote device status. */
public enum ZegoRemoteDeviceState {
    /** Device on */
    OPEN(0),
    /** General device error */
    GENERIC_ERROR(1),
    /** Invalid device ID */
    INVALID_ID(2),
    /** No permission */
    NO_AUTHORIZATION(3),
    /** Captured frame rate is 0 */
    ZERO_FPS(4),
    /** The device is occupied */
    IN_USE_BY_OTHER(5),
    /** The device is not plugged in or unplugged */
    UNPLUGGED(6),
    /** The system needs to be restarted */
    REBOOT_REQUIRED(7),
    /** System media services stop, such as under the iOS platform, when the system detects that the current pressure is huge (such as playing a lot of animation), it is possible to disable all media related services. */
    SYSTEM_MEDIA_SERVICES_LOST(8),
    /** The remote user calls [enableCamera] or [enableAudioCaptureDevice] to disable the camera or microphone. */
    DISABLE(9),
    /** The remote user actively calls [muteMicrophone] or [mutePublishStreamAudio] or [mutePublishStreamVideo] to stop publish the audio or video stream. */
    MUTE(10),
    /** The device is interrupted, such as a phone call interruption, etc. */
    INTERRUPTION(11),
    /** There are multiple apps at the same time in the foreground, such as the iPad app split screen, the system will prohibit all apps from using the camera. */
    IN_BACKGROUND(12),
    /** CDN server actively disconnected */
    MULTI_FOREGROUND_APP(13),
    /** The system is under high load pressure and may cause abnormal equipment. */
    BY_SYSTEM_PRESSURE(14),
    /** The remote device is not supported to publish the device state. */
    NOT_SUPPORT(15);

    private int value;

    private ZegoRemoteDeviceState(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoRemoteDeviceState getZegoRemoteDeviceState(int value) {
        try {

            if (OPEN.value == value) {
                return OPEN;
            }

            if (GENERIC_ERROR.value == value) {
                return GENERIC_ERROR;
            }

            if (INVALID_ID.value == value) {
                return INVALID_ID;
            }

            if (NO_AUTHORIZATION.value == value) {
                return NO_AUTHORIZATION;
            }

            if (ZERO_FPS.value == value) {
                return ZERO_FPS;
            }

            if (IN_USE_BY_OTHER.value == value) {
                return IN_USE_BY_OTHER;
            }

            if (UNPLUGGED.value == value) {
                return UNPLUGGED;
            }

            if (REBOOT_REQUIRED.value == value) {
                return REBOOT_REQUIRED;
            }

            if (SYSTEM_MEDIA_SERVICES_LOST.value == value) {
                return SYSTEM_MEDIA_SERVICES_LOST;
            }

            if (DISABLE.value == value) {
                return DISABLE;
            }

            if (MUTE.value == value) {
                return MUTE;
            }

            if (INTERRUPTION.value == value) {
                return INTERRUPTION;
            }

            if (IN_BACKGROUND.value == value) {
                return IN_BACKGROUND;
            }

            if (MULTI_FOREGROUND_APP.value == value) {
                return MULTI_FOREGROUND_APP;
            }

            if (BY_SYSTEM_PRESSURE.value == value) {
                return BY_SYSTEM_PRESSURE;
            }

            if (NOT_SUPPORT.value == value) {
                return NOT_SUPPORT;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}