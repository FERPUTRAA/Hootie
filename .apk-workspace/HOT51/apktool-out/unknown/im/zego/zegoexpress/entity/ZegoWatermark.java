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
 * Watermark object.
 *
 * Configure a watermark image URL and the layout of the watermark in the screen.
 */
public class ZegoWatermark {

    /** The path of the watermark image. Support local file absolute path (file://xxx), Asset resource path (asset://xxx) and Android URI path (String path = "uri://" + uri.toString();). The format supports png, jpg. The maximum length is less than 512 bytes. */
    public String imageURL;

    /** Watermark image layout */
    public Rect layout;

    public ZegoWatermark(String imageURL, Rect layout) {
        this.imageURL = imageURL;
        this.layout = layout;
    }
}
