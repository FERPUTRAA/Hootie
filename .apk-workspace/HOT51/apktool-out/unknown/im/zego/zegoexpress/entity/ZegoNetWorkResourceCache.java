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
 * Media player network cache information
 */
public class ZegoNetWorkResourceCache {

    /** Cached playable duration, unit ms */
    public int time;

    /** Cached playable size, unit byte */
    public int size;
}
