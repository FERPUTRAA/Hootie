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
 * Item param.
 */
public class ZegoItemParam {

    /** Item ID. */
    public long itemID;

    /** The number of users allowed to bind the item. */
    public int capacity;

    /** The initial position of the item in the range scene. */
    public ZegoPosition position;

    /** The mode of create item. */
    public ZegoCreateItemMode createMode;

    public ZegoItemParam() {
        itemID = 0;
        capacity = 1;
        createMode = ZegoCreateItemMode.NO_BIND;
    }
}
