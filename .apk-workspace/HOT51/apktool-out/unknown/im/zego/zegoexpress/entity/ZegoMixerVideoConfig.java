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
 * Mix stream video config object.
 *
 * Configure video frame rate, bitrate, and resolution for mixer task
 */
public class ZegoMixerVideoConfig {

    /** Video resolution width */
    public int width;

    /** Video resolution height */
    public int height;

    /** Video FPS, cannot be modified after starting a mixer task */
    public int fps;

    /** Video bitrate in kbps */
    public int bitrate;

    /** Video quality, this value is valid when the video rate control mode parameter is set to constant quality. The valid value ranges from 0 to 51. The default value is 23. If you want better video quality, lower the quality value based on 23 to test the adjustment. If you want a smaller file size, test the adjustment by increasing the high quality value at the base of 23. Take the file size under the value x as an example. The file size under the value x + 6 is half the size of the file size under the value x, and the file size under the value x-6 is twice the size of the file size under the value x. On web platforms, this property does not take effect. */
    public int quality;

    /** Video bitrate control mode.  On web platforms, this property does not take effect. */
    public ZegoVideoRateControlMode rateControlMode;

    public ZegoMixerVideoConfig() {
        this.width = 360;
        this.height = 640;
        this.fps = 15;
        this.bitrate = 600;
        this.quality = 23;
        this.rateControlMode = ZegoVideoRateControlMode.CONSTANT_RATE;
    }

    public ZegoMixerVideoConfig(int width, int height, int fps, int bitrate) {
        this.width = width;
        this.height = height;
        this.fps = fps;
        this.bitrate = bitrate;
        this.quality = 23;
        this.rateControlMode = ZegoVideoRateControlMode.CONSTANT_RATE;
    }
}
