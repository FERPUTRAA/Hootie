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
 * CopyrightedMusic play configuration.
 */
public class ZegoCopyrightedMusicConfig {

    /** User object instance, configure userID, userName. Note that the user ID set here needs to be consistent with the user ID set when logging in to the room, otherwise the request for the copyright music background service will fail. */
    public ZegoUser user;
}
