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
 * Advanced scene player configuration.
 */
public class ZegoScenePlayerConfig {

    /** Range scene handle. Obtained through [getHandle] of ZegoRangeScene instance. */
    public int rangeSceneHandle;

    /** Stream resource mode. */
    public ZegoStreamResourceMode resourceMode;

    /** The CDN configuration for playing stream. If set, the stream is play according to the URL instead of the streamID. After that, the streamID is only used as the ID of SDK internal callback. */
    public ZegoCDNConfig cdnConfig;

    public ZegoScenePlayerConfig() {
        rangeSceneHandle = -1;
        resourceMode = ZegoStreamResourceMode.DEFAULT;
    }
}
