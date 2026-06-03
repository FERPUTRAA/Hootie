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
public class ZegoCopyrightedMusicGetSharedConfigV2 {

    /** the ID of the song. */
    public String songID;

    /** Copyright music resource song copyright provider. Refer to the value of [ZegoCopyrightedMusicVendorID]. */
    public int vendorID;

    /** The room ID, the single-room mode can not be passed, and the corresponding room ID must be passed in the multi-room mode. Indicates which room to get resources from. */
    public String roomID;

    /** The resource type of music. */
    public int resourceType;

    public ZegoCopyrightedMusicGetSharedConfigV2() {
        this.vendorID = 0;
        this.resourceType = 0;
    }
}
