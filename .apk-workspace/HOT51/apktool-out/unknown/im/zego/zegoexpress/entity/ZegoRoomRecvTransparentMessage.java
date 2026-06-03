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
 * Received a transparent message from the room.
 *
 * Room transparent message, including message content, sending user, sending type, sending mode
 */
public class ZegoRoomRecvTransparentMessage {

    /** send message user */
    public ZegoUser sendUser;

    /** Message send content. */
    public byte[] content;
}
