package im.zego.zegoexpress.callback;

public interface IZegoUploadLogResultCallback {
    /**
     * Log upload result callback.
     *
     * Description: After calling [uploadLog] to upload the log, get the upload result through this callback.
     * Use cases: When uploading logs, in order to determine whether the logs are uploaded successfully, you can get them through this callback.
     * Caution: In the case of poor network, the return time of this callback may be longer.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    void onUploadLogResult(int errorCode);
}
