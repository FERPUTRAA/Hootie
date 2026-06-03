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
 * Request configuration of song or accompaniment.
 */
public class ZegoPosition {

    /** The coordinates of the oneself in the world coordinate system. The parameter is a float array of length 3. The three values ​​represent the front, right, and top coordinate values ​​in turn. */
    public float[] coordinate = new float[3];

    /** Motion orientation. */
    public ZegoPositionOrientation motionOrientation;

    /** Camera orientation, for 3D range spatializer. */
    public ZegoPositionOrientation cameraOrientation;
}
