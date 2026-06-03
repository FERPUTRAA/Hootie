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
 * Coordinates used by the ROI function.
 */
public class ZegoRoiRect {

    /** The horizontal offset from the top-left corner */
    public int x;

    /** The vertical offset from the top-left corner */
    public int y;

    /** The width of the rectangle */
    public int width;

    /** The height of the rectangle */
    public int height;

    /** ROI strength, currently supported value range is [0, 4], 0 is no effect, 4 is the strongest. */
    public int strength;
}
