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

public abstract class IZegoCopyrightedMusicEventHandler {

    /**
     * Callback for download song or accompaniment progress rate.
     *
     * @param copyrightedMusic Copyrighted music instance that triggers this callback.
     * @param resourceID The resource ID of the song or accompaniment that triggered this callback.
     * @param progressRate download progress rate.
     */
    public void onDownloadProgressUpdate(ZegoCopyrightedMusic copyrightedMusic, String resourceID,
                                         float progressRate) {}

    /**
     * Real-time pitch line callback.
     *
     * @param copyrightedMusic Copyrighted music instance that triggers this callback.
     * @param resourceID The resource ID of the song or accompaniment that triggered this callback.
     * @param currentDuration Current playback progress.
     * @param pitchValue Real-time pitch accuracy or value.
     */
    public void onCurrentPitchValueUpdate(ZegoCopyrightedMusic copyrightedMusic, String resourceID,
                                          int currentDuration, int pitchValue) {}
}
