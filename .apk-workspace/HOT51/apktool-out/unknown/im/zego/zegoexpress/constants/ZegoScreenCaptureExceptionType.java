package im.zego.zegoexpress.constants;

/** Screen capture source exception type. (only for Android and iOS) */
public enum ZegoScreenCaptureExceptionType {
    /** Unknown exception type. */
    UNKNOWN(0),
    /** The video capture system version does not support it, and Android only supports 5.0 and above. */
    VIDEO_NOT_SUPPORTED(1),
    /** The capture target fails, such as the monitor is unplugged and the window is closed. */
    AUDIO_NOT_SUPPORTED(2),
    /** Audio recording object creation failed. Possible reasons: 1. The audio recording permission is not enabled; 2. The allocated memory for audio recording is insufficient; 3. The creation of AudioRecord fails. */
    AUDIO_CREATE_FAILED(3),
    /** MediaProjection request for dynamic permissions was denied. */
    MEDIA_PROJECTION_PERMISSION_DENIED(4),
    /** Capture is not started. Need to start capturing with [startScreenCapture] first. */
    NOT_START_CAPTURE(5),
    /** Screen capture has already started, repeated calls failed. You need to stop the capture with [stopScreenCapture] first. */
    ALREADY_STARTED(6),
    /** Failed to start the foreground service. */
    FOREGROUND_SERVICE_FAILED(7),
    /** Before starting screen capture, you need to call [setVideoSource], [setAudioSource] to specify the video and audio source `ScreenCapture`. */
    SOURCE_NOT_SPECIFIED(8),
    /** System error exception. For example, low memory, etc. */
    SYSTEM_ERROR(9),
    /** Exception interrupted. For example, the user clicks the stop button in the control center during the capture process. */
    EXCEPTION_INTERRUPTED(10),
    /** Audio device exception. You need to restart the capture. */
    AUDIO_DEVICE_EXCEPTION(11);

    private int value;

    private ZegoScreenCaptureExceptionType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoScreenCaptureExceptionType getZegoScreenCaptureExceptionType(int value) {
        try {

            if (UNKNOWN.value == value) {
                return UNKNOWN;
            }

            if (VIDEO_NOT_SUPPORTED.value == value) {
                return VIDEO_NOT_SUPPORTED;
            }

            if (AUDIO_NOT_SUPPORTED.value == value) {
                return AUDIO_NOT_SUPPORTED;
            }

            if (AUDIO_CREATE_FAILED.value == value) {
                return AUDIO_CREATE_FAILED;
            }

            if (MEDIA_PROJECTION_PERMISSION_DENIED.value == value) {
                return MEDIA_PROJECTION_PERMISSION_DENIED;
            }

            if (NOT_START_CAPTURE.value == value) {
                return NOT_START_CAPTURE;
            }

            if (ALREADY_STARTED.value == value) {
                return ALREADY_STARTED;
            }

            if (FOREGROUND_SERVICE_FAILED.value == value) {
                return FOREGROUND_SERVICE_FAILED;
            }

            if (SOURCE_NOT_SPECIFIED.value == value) {
                return SOURCE_NOT_SPECIFIED;
            }

            if (SYSTEM_ERROR.value == value) {
                return SYSTEM_ERROR;
            }

            if (EXCEPTION_INTERRUPTED.value == value) {
                return EXCEPTION_INTERRUPTED;
            }

            if (AUDIO_DEVICE_EXCEPTION.value == value) {
                return AUDIO_DEVICE_EXCEPTION;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}