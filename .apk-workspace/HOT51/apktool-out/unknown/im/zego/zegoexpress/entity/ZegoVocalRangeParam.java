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
 * Vocal range configuration.
 */
public class ZegoVocalRangeParam {

    /** The minimum distance at which the 3D sound effect starts to have attenuation effect, the value needs to be >= 0 and <= max, the default value is 0. */
    public float min;

    /** The maximum range of the sound, the value needs to be >= min, the default value is 0. */
    public float max;

    public ZegoVocalRangeParam() {
        min = 0;
        max = 0;
    }
}
