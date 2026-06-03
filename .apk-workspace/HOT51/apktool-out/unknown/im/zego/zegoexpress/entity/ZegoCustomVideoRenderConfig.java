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
 * Custom video render configuration.
 *
 * When you need to use the custom video render function, you need to set an instance of this class as a parameter to the [enableCustomVideoRender] function.
 */
public class ZegoCustomVideoRenderConfig {

    /** Custom video capture video frame data type */
    public ZegoVideoBufferType bufferType = ZegoVideoBufferType.UNKNOWN;

    /** Custom video rendering video frame data format. Useless when set bufferType as [EncodedData] */
    public ZegoVideoFrameFormatSeries frameFormatSeries = ZegoVideoFrameFormatSeries.RGB;

    /** Whether the engine also renders while customizing video rendering. The default value is [false]. Useless when set bufferType as [EncodedData] */
    public boolean enableEngineRender;
}
