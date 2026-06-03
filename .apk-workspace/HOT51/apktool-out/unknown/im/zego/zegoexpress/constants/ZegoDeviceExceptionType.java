package im.zego.zegoexpress.constants;

/** The exception type for the device. */
public enum ZegoDeviceExceptionType {
    /** Unknown device exception. */
    UNKNOWN(0),
    /** Generic device exception. */
    GENERIC(1),
    /** Invalid device ID exception. */
    INVALID_ID(2),
    /** Device permission is not granted. */
    PERMISSION_NOT_GRANTED(3),
    /** The capture frame rate of the device is 0. */
    ZERO_CAPTURE_FPS(4),
    /** The device is being occupied. */
    DEVICE_OCCUPIED(5),
    /** The device is unplugged (not plugged in). */
    DEVICE_UNPLUGGED(6),
    /** The device requires the system to restart before it can work (Windows platform only). */
    REBOOT_REQUIRED(7),
    /** The system media service is unavailable, e.g. when the iOS system detects that the current pressure is huge (such as playing a lot of animation), it is possible to disable all media related services (Apple platform only). */
    MEDIA_SERVICES_WERE_LOST(8),
    /** The device is being occupied by Siri (Apple platform only). */
    SIRI_IS_RECORDING(9),
    /** The device captured sound level is too low (Windows platform only). */
    SOUND_LEVEL_TOO_LOW(10),
    /** The device is being occupied, and maybe cause by iPad magnetic case (Apple platform only). */
    MAGNETIC_CASE(11),
    /** Audio session deactive (Apple platform only). */
    AUDIO_SESSION_DEACTIVE(12),
    /** Audio session category change (Apple platform only). */
    AUDIO_SESSION_CATEGORY_CHANGE(13);

    private int value;

    private ZegoDeviceExceptionType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoDeviceExceptionType getZegoDeviceExceptionType(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (GENERIC.value == value) {
                return GENERIC;
            }

            if (INVALID_ID.value == value) {
                return INVALID_ID;
            }

            if (PERMISSION_NOT_GRANTED.value == value) {
                return PERMISSION_NOT_GRANTED;
            }

            if (ZERO_CAPTURE_FPS.value == value) {
                return ZERO_CAPTURE_FPS;
            }

            if (DEVICE_OCCUPIED.value == value) {
                return DEVICE_OCCUPIED;
            }

            if (DEVICE_UNPLUGGED.value == value) {
                return DEVICE_UNPLUGGED;
            }

            if (REBOOT_REQUIRED.value == value) {
                return REBOOT_REQUIRED;
            }

            if (MEDIA_SERVICES_WERE_LOST.value == value) {
                return MEDIA_SERVICES_WERE_LOST;
            }

            if (SIRI_IS_RECORDING.value == value) {
                return SIRI_IS_RECORDING;
            }

            if (SOUND_LEVEL_TOO_LOW.value == value) {
                return SOUND_LEVEL_TOO_LOW;
            }

            if (MAGNETIC_CASE.value == value) {
                return MAGNETIC_CASE;
            }

            if (AUDIO_SESSION_DEACTIVE.value == value) {
                return AUDIO_SESSION_DEACTIVE;
            }

            if (AUDIO_SESSION_CATEGORY_CHANGE.value == value) {
                return AUDIO_SESSION_CATEGORY_CHANGE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}