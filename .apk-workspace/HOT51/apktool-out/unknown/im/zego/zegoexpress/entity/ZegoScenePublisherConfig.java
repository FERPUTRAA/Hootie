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
 * Advanced scene publisher configuration.
 */
public class ZegoScenePublisherConfig {

    /** Range scene handle. Obtained through [getHandle] of ZegoRangeScene instance. */
    public int rangeSceneHandle;

    public ZegoScenePublisherConfig() { rangeSceneHandle = -1; }
}
