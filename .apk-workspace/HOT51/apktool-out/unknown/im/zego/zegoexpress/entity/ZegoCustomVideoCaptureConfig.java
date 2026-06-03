package im.zego.zegoexpress.entity;

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

/**
 * Custom video capture configuration.
 *
 * Custom video capture, that is, the developer is responsible for collecting video data and sending the collected video data to SDK for video data encoding and publishing to the ZEGO RTC server. This feature is generally used by developers who use third-party beauty features or record game screen living.
 * When you need to use the custom video capture function, you need to set an instance of this class as a parameter to the [enableCustomVideoCapture] function.
 * Because when using custom video capture, SDK will no longer start the camera to capture video data. You need to collect video data from video sources by yourself.
 */
public class ZegoCustomVideoCaptureConfig {

    /** Custom video capture video frame data type */
    public ZegoVideoBufferType bufferType = ZegoVideoBufferType.UNKNOWN;
}
