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
 * SEI Callback info.
 */
public class ZegoMediaSideInfo {

    /** Stream ID. */
    public String streamID;

    /** SEI data */
    public ByteBuffer SEIData;

    /** Length of the SEI data */
    public int SEIDataLength;

    /** timestamp */
    public long timestampNs;

    /** SEI source module. Please contact ZEGO technical support. */
    public int moduleType;
}
