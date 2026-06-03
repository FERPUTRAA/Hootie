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
 * Receive range configuration.
 */
public class ZegoReceiveRangeParam {

    /** The minimum distance at which the 3D sound effect starts to have attenuation effect, the value needs to be >= 0 and <= max, the default value is 0. */
    public float min;

    /** The maximum range received, the value needs to be >= min, the default value is 0. */
    public float max;

    public ZegoReceiveRangeParam() {
        min = 0;
        max = 0;
    }
}
