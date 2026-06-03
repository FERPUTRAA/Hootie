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
 * Room extra information.
 */
public class ZegoRoomExtraInfo {

    /** The key of the room extra information. */
    public String key;

    /** The value of the room extra information. */
    public String value;

    /** The user who update the room extra information.Please do not fill in sensitive user information in this field, including but not limited to mobile phone number, ID number, passport number, real name, etc. */
    public ZegoUser updateUser;

    /** Update time of the room extra information, UNIX timestamp, in milliseconds. */
    public long updateTime;
}
