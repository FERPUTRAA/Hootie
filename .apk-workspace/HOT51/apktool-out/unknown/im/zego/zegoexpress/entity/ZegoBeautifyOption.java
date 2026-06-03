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
 * Beauty configuration options.
 *
 * Configure the parameters of skin peeling, whitening and sharpening
 */
public class ZegoBeautifyOption {

    /** The sample step size of beauty peeling, the value range is [0,1], default 0.2 */
    public double polishStep;

    /** Brightness parameter for beauty and whitening, the larger the value, the brighter the brightness, ranging from [0,1], default 0.5 */
    public double whitenFactor;

    /** Beauty sharpening parameter, the larger the value, the stronger the sharpening, value range [0,1], default 0.1 */
    public double sharpenFactor;
}
