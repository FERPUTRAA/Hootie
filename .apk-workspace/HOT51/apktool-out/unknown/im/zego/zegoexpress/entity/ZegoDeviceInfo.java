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
 * Device Info.
 *
 * Including device ID and name
 */
public class ZegoDeviceInfo {

    /** Device ID */
    public String deviceID;

    /** Device name */
    public String deviceName;

    /** Device extra info, Format: key="value"\nkey2="value2"..., use line break \n to separate key-value pairs, and use equal sign = to separate key and "value", and there are double quotes around the value */
    public String deviceExtraInfo;
}
