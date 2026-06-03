package im.zego.zegoexpress.callback;

import android.graphics.Bitmap;

public interface IZegoPlayerTakeSnapshotCallback {
    /**
     * Results of take play stream snapshot.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param image Snapshot image
     */
    void onPlayerTakeSnapshotResult(int errorCode, Bitmap image);
}
