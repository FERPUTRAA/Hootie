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
 * Color enhancement params.
 */
public class ZegoColorEnhancementParams {

    /** Description: color enhancement intensity. Value range: [0,1], the larger the value, the stronger the intensity of color enhancement. Default value: 0. */
    public float intensity;

    /** Description: Skin tone protection level. Value range: [0,1], the larger the value, the greater the level of skin protection. Default value: 1. */
    public float skinToneProtectionLevel;

    /** Description: Lip color protection level. Value range: [0,1], the larger the value, the greater the level of lip color protection. Default value: 0. */
    public float lipColorProtectionLevel;

    public ZegoColorEnhancementParams() {
        intensity = 0;
        skinToneProtectionLevel = 1;
        lipColorProtectionLevel = 0;
    }
}
