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
 * Video denoise params.
 */
public class ZegoVideoDenoiseParams {

    /** Description: Video denoise mode. Default value: Off. */
    public ZegoVideoDenoiseMode mode;

    /** Description: Video denoise strength. Default value: Light. */
    public ZegoVideoDenoiseStrength strength;

    public ZegoVideoDenoiseParams() {
        mode = ZegoVideoDenoiseMode.OFF;
        strength = ZegoVideoDenoiseStrength.LIGHT;
    }
}
