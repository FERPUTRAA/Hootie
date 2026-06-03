package im.zego.zegoexpress.callback;

import android.app.Application;
import android.graphics.*;
import im.zego.zegoexpress.*;
import im.zego.zegoexpress.callback.*;
import im.zego.zegoexpress.constants.*;
import im.zego.zegoexpress.entity.*;
import im.zego.zegoexpress.internal.*;
import java.nio.*;
import java.util.*;
import org.json.*;

public abstract class IZegoCustomVideoCaptureHandler {

    /**
     * Customize the notification of the start of video capture.
     *
     * Available since: 1.1.0
     * Description: The SDK informs that the video frame is about to be collected, and the video frame data sent to the SDK is valid after receiving the callback.
     * Use cases: Live data collected by non-cameras. For example, local video file playback, screen sharing, game live broadcast, etc.
     * When to Trigger: After calling [startPreview] or [startPublishingStream] successfully.
     * Caution: The video frame data sent to the SDK after receiving the callback is valid.
     * Related callbacks: Customize the end of capture notification [onCaptureStop].
     * Related APIs: Call [setCustomVideoCaptureHandler] to set custom video capture callback.
     *
     * @param channel Publishing stream channel.
     */
    public void onStart(ZegoPublishChannel channel) {}

    /**
     * Customize the notification of the end of the collection.
     *
     * Available since: 1.1.0
     * Description: The SDK informs that it is about to end the video frame capture.
     * Use cases: Live data collected by non-cameras. For example, local video file playback, screen sharing, game live broadcast, etc.
     * When to Trigger: After calling [stopPreview] or [stopPublishingStream] successfully.
     * Caution: If you call [startPreview] and [startPublishingStream] to start preview and push stream at the same time after you start custom capture, you should call [stopPreview] and [stopPublishingStream] to stop the preview and push stream before triggering the callback.
     * Related callbacks: Custom video capture start notification [onCaptureStart].
     * Related APIs: Call [setCustomVideoCaptureHandler] to set custom video capture callback.
     *
     * @param channel Publishing stream channel.
     */
    public void onStop(ZegoPublishChannel channel) {}

    /**
     * When network changes are detected during custom video capture, the developer is notified that traffic control is required, and the encoding configuration is adjusted according to the recommended parameters of the SDK.
     *
     * Available since: 1.14.0
     * Description: When using custom video capture, the SDK detects a network change, informs the developer that it needs to do flow control, and adjust the encoding configuration according to the recommended parameters of the SDK. In the case of custom collection and transmission of encoded data, the SDK cannot know the external encoding configuration, so the flow control operation needs to be completed by the developer. The SDK will notify the developer of the recommended value of the video configuration according to the current network situation, and the developer needs to modify the encoder configuration by himself to ensure the smoothness of video transmission.
     * Use cases: Live data collected by non-cameras. For example, local video file playback, screen sharing, game live broadcast, etc.
     * When to Trigger: When network status changes during the process of custom video capture and flow control is required.
     * Caution: Please do not perform time-consuming operations in this callback, such as reading and writing large files. If you need to perform time-consuming operations, please switch threads.
     * Related APIs: Call [setCustomVideoCaptureHandler] to set custom video capture callback.
     *
     * @param trafficControlInfo traffic control info.
     * @param channel Publishing stream channel.
     */
    public void onEncodedDataTrafficControl(ZegoTrafficControlInfo trafficControlInfo,
                                            ZegoPublishChannel channel) {}
}
