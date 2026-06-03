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
 * Object for video frame fieldeter.
 *
 * Including video frame format, width and height, etc.
 */
public class ZegoVideoFrameParam {

    /** Video frame format */
    public ZegoVideoFrameFormat format;

    /** Number of bytes per line (for example: BGRA only needs to consider strides [0], I420 needs to consider strides [0,1,2]) */
    final public int[] strides = new int[4];

    /** Video frame width. When use custom video capture, the video data meeting the 32-bit alignment can obtain the maximum performance. Taking BGRA as an example, width * 4 is expected to be multiple of 32. */
    public int width;

    /** Video frame height */
    public int height;

    /** The rotation direction of the video frame, the SDK rotates clockwise */
    public int rotation;
}
