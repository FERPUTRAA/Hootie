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
 * Broadcast message info.
 *
 * The received object of the room broadcast message, including the message content, message ID, sender, sending time
 */
public class ZegoBroadcastMessageInfo {

    /** message content */
    public String message;

    /** message id */
    public long messageID;

    /** Message send time, UNIX timestamp, in milliseconds. */
    public long sendTime;

    /** Message sender.Please do not fill in sensitive user information in this field, including but not limited to mobile phone number, ID number, passport number, real name, etc. */
    public ZegoUser fromUser;
}
