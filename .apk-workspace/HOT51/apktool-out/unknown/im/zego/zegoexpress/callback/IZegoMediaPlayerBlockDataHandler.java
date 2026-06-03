package im.zego.zegoexpress.callback;

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

public interface IZegoMediaPlayerBlockDataHandler {

    /**
     * The callback triggered when the media player is about to throw the block data of the media resource.
     *
     * Available since: 3.4.0
     * Description: The callback triggered when the media player is about to throw the block data of the media resource.
     * Trigger: The callback is generated when the media player starts playing.
     * Caution: The callback does not actually take effect until call [setBlockDataHandler] to set.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     *
     * @param mediaPlayer Callback player object.
     * @param path The path of the media resource.
     */
    public void onBlockBegin(ZegoMediaPlayer mediaPlayer, String path);

    /**
     * The callback triggered when the media player throws the block data of the media resource.
     *
     * Available since: 3.4.0
     * Description: The callback triggered when the media player throws the block data of the media resource.
     * Trigger: This callback will be generated after receiving the [onBlockBegin] callback.
     * Caution: The callback does not actually take effect until call [setBlockDataHandler] to set. The buffer size before and after decryption should be consistent.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     *
     * @param mediaPlayer Callback player object.
     * @param buffer The block data of the media resource.
     * @return The size of the buffer, -1 is returned for failure.
     */
    public int onBlockData(ZegoMediaPlayer mediaPlayer, ByteBuffer buffer);
}
