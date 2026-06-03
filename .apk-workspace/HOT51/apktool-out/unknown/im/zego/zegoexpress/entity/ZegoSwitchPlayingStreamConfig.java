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
 * Extended parameters for the [switchPlayingStream] interface.
 *
 * Extended parameters for the [switchPlayingStream] interface.
 */
public class ZegoSwitchPlayingStreamConfig {

    /** Switch playing stream type. */
    public ZegoSwitchPlayingStreamType switchType = ZegoSwitchPlayingStreamType.DEFAULT;

    /** Switch the stream timeout, the unit is seconds. */
    public int switchTimeout = 30;
}
