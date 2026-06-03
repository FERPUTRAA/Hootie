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
 * Multimedia resource for ZEGO media player.
 *
 * Used to configure loading parameters when loading multimedia resources.
 */
public class ZegoMediaPlayerResource {

    /** Used to specify the loading type of multimedia resources. */
    public ZegoMultimediaLoadType loadType;

    /** The progress at which the plaback started. */
    public long startPosition;

    /** If the specified resource has a transparent effect, you need to specify the layout position of the alpha data. */
    public ZegoAlphaLayoutType alphaLayout;

    /** Common resource path.The absolute resource path or the URL of the network resource and cannot be null or "". Android can set this path string with Uri. */
    public String filePath;

    /** binary data memory. */
    public ByteBuffer memory;

    /** Binary data memory length. */
    public int memoryLength;

    /** The resource ID obtained from the copyrighted music module. */
    public String resourceID;

    /** Online resource cache path, in utf8 encoding format. */
    public String onlineResourceCachePath;

    /** The maximum length of online resource cache to be used, in bytes, with a minimum setting of 500K (500 * 1024). The default value is 0 - no limit, and try to cache the entire file. */
    public long maxCachePendingLength;

    public ZegoMediaPlayerResource() {
        loadType = ZegoMultimediaLoadType.FILE_PATH;
        startPosition = 0;
        alphaLayout = ZegoAlphaLayoutType.NONE;
        filePath = "";
        memory = null;
        memoryLength = 0;
        resourceID = "";
        onlineResourceCachePath = "";
        maxCachePendingLength = 0;
    }
}
