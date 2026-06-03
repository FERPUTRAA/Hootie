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
 * Advanced publisher configuration.
 *
 * Configure room id
 */
public class ZegoPublisherConfig {

    /** The Room ID, It is not necessary to pass in single room mode, but the ID of the corresponding room must be passed in multi-room mode */
    public String roomID;

    /** Whether to synchronize the network time when pushing streams. 1 is synchronized with 0 is not synchronized. And must be used with setStreamAlignmentProperty. It is used to align multiple streams at the mixed stream service or streaming end, such as the chorus scene of KTV. */
    public int forceSynchronousNetworkTime;

    /** When pushing a flow, review the pattern of the flow. By default, no audit is performed. If you want to use this function, contact ZEGO technical support. */
    public ZegoStreamCensorshipMode streamCensorshipMode;

    /** Inspect flag. If you want to use this function, contact ZEGO technical support. */
    public int streamCensorFlag;

    /** Codec capability negotiation type. By default, no reference to the outcome of the capability negotiation. If you want to use this function, contact ZEGO technical support. */
    public ZegoCapabilityNegotiationType codecNegotiationType;

    /** Stream title, a utf8 string with a maximum length of 255 bytes or less. */
    public String streamTitle;
}
