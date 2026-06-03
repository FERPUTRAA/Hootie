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
 * Object for video encoded frame fieldeter.
 *
 * Including video encoded frame format, width and height, etc.
 */
public class ZegoVideoEncodedFrameParam {

    /** Video encoded frame format */
    public ZegoVideoEncodedFrameFormat format;

    /** Whether it is a keyframe */
    public boolean isKeyFrame;

    /** Video frame counterclockwise rotation angle */
    public int rotation;

    /** Video frame width */
    public int width;

    /** Video frame height */
    public int height;

    /** SEI data (Optional, if you don't need to send SEI, set it to null. Deprecated, use [sendSEI] instead). Useful when set format as [AVCC] or [AnnexB] */
    public ByteBuffer SEIData;

    /** Length of the SEI data (Optional, if you don't need to send SEI, set it to 0. Deprecated, use [sendSEI] instead). Useful when set format as [AVCC] or [AnnexB] */
    public int SEIDataLength;

    /** Whether to use the external timestamp completely. The default is false. When set to false, the SDK will adjust based on the timestamps of the audio frame and video frame to ensure audio-video synchronization. When set to true, the SDK does not adjust the timestamp and uses the external timestamp completely. */
    public boolean isExternalClock;
}
