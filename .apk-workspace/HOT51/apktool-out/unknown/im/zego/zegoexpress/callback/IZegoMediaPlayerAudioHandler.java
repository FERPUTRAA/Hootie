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

public interface IZegoMediaPlayerAudioHandler {

    /**
     * The callback triggered when the media player throws out audio frame data.
     *
     * Available since: 1.3.4
     * Description: The callback triggered when the media player throws out audio frame data.
     * Trigger: The callback is generated when the media player starts playing.
     * Caution: The callback does not actually take effect until call [setAudioHandler] to set.
     * Restrictions: When playing copyrighted music, this callback will be disabled by default. If necessary, please contact ZEGO technical support.
     *
     * @param mediaPlayer Callback player object.
     * @param data Raw data of audio frames.
     * @param dataLength Data length.
     * @param param audio frame flip mode.
     */
    public void onAudioFrame(ZegoMediaPlayer mediaPlayer, ByteBuffer data, int dataLength,
                             ZegoAudioFrameParam param);
}
