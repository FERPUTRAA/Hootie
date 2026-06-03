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
 * The configuration of querying cache.
 */
public class ZegoCopyrightedMusicQueryCacheConfigV2 {

    /** the ID of the song. */
    public String songID;

    /** The resource type of music. Refer to the value of [ZegoCopyrightedMusicResourceType]. */
    public int resourceType;

    /** The resource quality type of music. Refer to the value of [ZegoCopyrightedMusicResourceQualityType]. */
    public int resourceQualityType;

    /** Copyright music resource song copyright provider. Refer to the value of [ZegoCopyrightedMusicVendorID]. */
    public int vendorID;

    public ZegoCopyrightedMusicQueryCacheConfigV2() {
        this.resourceType = 0;
        this.resourceQualityType = 0;
        this.vendorID = 0;
    }
}
