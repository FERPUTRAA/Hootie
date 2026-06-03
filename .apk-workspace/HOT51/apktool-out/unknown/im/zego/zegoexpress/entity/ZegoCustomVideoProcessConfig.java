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
 * Custom video process configuration.
 */
public class ZegoCustomVideoProcessConfig {

    /** Custom video process video frame data type. The default value is [ZegoVideoBufferType.SURFACE_TEXTURE]. */
    public ZegoVideoBufferType bufferType = ZegoVideoBufferType.SURFACE_TEXTURE;
}
