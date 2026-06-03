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
 * The NTP info
 */
public class ZegoNetworkTimeInfo {

    /** Network timestamp after synchronization, 0 indicates not yet synchronized */
    public long timestamp;

    /** The max deviation */
    public int maxDeviation;
}
