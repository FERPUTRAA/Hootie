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
 * The configuration of getting shared resource.
 */
public class ZegoCopyrightedMusicGetSharedConfig {

    /** the ID of the song. */
    public String songID;

    /** Copyright music resource song copyright provider. */
    public ZegoCopyrightedMusicVendorID vendorID;

    /** The room ID, the single-room mode can not be passed, and the corresponding room ID must be passed in the multi-room mode. Indicates which room to get resources from. */
    public String roomID;

    public ZegoCopyrightedMusicGetSharedConfig() {
        this.vendorID = ZegoCopyrightedMusicVendorID.getZegoCopyrightedMusicVendorID(0);
    }
}
