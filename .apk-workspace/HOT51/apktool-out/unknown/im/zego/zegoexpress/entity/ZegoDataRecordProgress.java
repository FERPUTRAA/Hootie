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
 * File recording progress.
 */
public class ZegoDataRecordProgress {

    /** Current recording duration in milliseconds */
    public long duration;

    /** Current recording file size in byte */
    public long currentFileSize;

    /** The quality of current recording file */
    public ZegoPublishStreamQuality quality;
}
