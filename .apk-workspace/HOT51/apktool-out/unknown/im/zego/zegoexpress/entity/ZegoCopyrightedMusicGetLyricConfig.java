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
 * The configuration of getting lyric.
 */
public class ZegoCopyrightedMusicGetLyricConfig {

    /** the ID of the song. */
    public String songID;

    /** Copyright music resource song copyright provider. */
    public int vendorID;

    public ZegoCopyrightedMusicGetLyricConfig() { this.vendorID = 0; }
}
