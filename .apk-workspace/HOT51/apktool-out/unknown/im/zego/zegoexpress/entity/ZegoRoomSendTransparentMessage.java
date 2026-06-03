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
 * Transparent message info.
 *
 * Room transparent message, including room id, message content, sending user, sending type, sending mode, timeout period
 */
public class ZegoRoomSendTransparentMessage {

    /** send mode */
    public ZegoRoomTransparentMessageMode sendMode = ZegoRoomTransparentMessageMode.ONLY_CLIENT;

    /** send type */
    public ZegoRoomTransparentMessageType sendType =
        ZegoRoomTransparentMessageType.ZEGO_ROOM_TRANSPARENT_MESSAGE_NORMAL;

    /** Message send content. */
    public byte[] content;

    /** Message receiver list, when sendType appointed ZegoRoomTransparentMessageModeOnlyServer don't fill in. When appointed ZegoRoomTransparentMessageModeClientAndServer or ZegoRoomTransparentMessageModeOnlyClient, empty room will be sent to all online users. */
    public ArrayList<ZegoUser> recvUserList;

    /** send message timeout, The default value is 10s. */
    public int timeOut = 10;
}
