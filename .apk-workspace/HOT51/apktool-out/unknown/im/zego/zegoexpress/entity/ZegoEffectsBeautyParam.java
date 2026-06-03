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
 * Beauty configuration param.
 *
 * Configure the whiten, rosy, smooth, and sharpen parameters for beauty.
 */
public class ZegoEffectsBeautyParam {

    /** The whiten intensity parameter, the value range is [0,100], and the default is 50. */
    public int whitenIntensity;

    /** the rosy intensity parameter, value range [0,100], and the default is 50. */
    public int rosyIntensity;

    /** the smooth intensity parameter, value range [0,100], and the default is 50. */
    public int smoothIntensity;

    /** the sharpen intensity parameter, value range [0,100], and the default is 50. */
    public int sharpenIntensity;

    public ZegoEffectsBeautyParam() {
        this.whitenIntensity = 50;
        this.rosyIntensity = 50;
        this.smoothIntensity = 50;
        this.sharpenIntensity = 50;
    }
}
