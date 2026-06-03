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

public abstract class IZegoMediaDataPublisherEventHandler {

    /**
     * The event callback of the media data publisher opening a media file.
     *
     * Available since: 2.17.0
     * Description: The event callback of the media data publisher opening a media file.
     * Trigger: The callback triggered when the media data publisher start loading a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileOpen(ZegoMediaDataPublisher mediaDataPublisher,
                                             String path) {}

    /**
     * The event callback of the media data publisher closing a media file.
     *
     * Available since: 2.17.0
     * Description: The event callback of the media data publisher closing a media file.
     * Trigger: The callback triggered when the media data publisher start unloading a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param errorCode error code. 0 means closing the file normally. -1 is a file error. -2 is a path exception. -3 is a decoding exception. -4 is an incorrect timestamp. -5 Unable to fix audio/video synchronization. -6 Unsupported audio sample rate. Contact technical support for details.
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileClose(ZegoMediaDataPublisher mediaDataPublisher,
                                              int errorCode, String path) {}

    /**
     * The event callback that the media data publisher has read data from the media file.
     *
     * Available since: 2.17.0
     * Description: The event callback that the media data publisher has read data from the media file.
     * Trigger: The callback triggered when the media data publisher begin to read media data from a media file.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object
     * @param path Path of currently open file
     */
    public void onMediaDataPublisherFileDataBegin(ZegoMediaDataPublisher mediaDataPublisher,
                                                  String path) {}

    /**
     * The event callback that the media data publisher has completed a file stream publishing.
     *
     * Available since: 3.14.0
     * Description: The media data publisher has finished a file stream publishing.
     * Trigger: The callback triggered when the media data publisher has completed a file stream publishing.
     * Restrictions: None.
     *
     * @param mediaDataPublisher Callback publisher object.
     * @param path The path of the file that has completed stream publishing.
     */
    public void onMediaDataPublisherFileDataEnd(ZegoMediaDataPublisher mediaDataPublisher,
                                                String path) {}
}
