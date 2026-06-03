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
 * Room information for the output stream in a mixed stream.
 *
 * Available since: 3.18.0
 * Description: Setting room information for a single output stream; the mixed output stream can be added to the specified room, allowing users in the room to receive notifications of increased stream in the room.
 * Use cases: Manual mixed stream scenario, such as Co-hosting.
 * Restrictions: Dynamic updates during mixed stream are not supported.
 */
public class ZegoMixerOutputRoomInfo {

    /** Specifies the room ID of the output stream. You need to ensure that the room is already present when mixing starts. */
    public String roomID;

    /** Specifies the user ID of the output stream. It is not recommended to use the same userID as the actual user in the room to avoid conflicts with the SDK's stream addition behavior. */
    public String userID;

    /**
     * Construct the room information of an output stream in a mixed stream by using roomID and userID.
     */
    public ZegoMixerOutputRoomInfo(String roomID, String userID) {
        this.roomID = roomID;
        this.userID = userID;
    }
}
