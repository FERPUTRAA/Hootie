package im.zego.zegoexpress;

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

public abstract class ZegoCopyrightedMusic {
    /**
     * set copyrighted music event handler.
     *
     * Available since: 2.13.0
     * Description: Set the callback function of the copyrighted music module, which can receive callback notifications related to song playback status .
     * When to call: After create the copyrighted music [createCopyrightedMusic].
     *
     * @param handler The object used to receive copyrighted music callbacks.
     */
    public abstract void setEventHandler(IZegoCopyrightedMusicEventHandler handler);

    /**
     * Initialize the copyrighted music module.
     *
     * Available since: 2.13.0
     * Description: Initialize the copyrighted music so that you can use the function of the copyrighted music later.
     * When to call: After call [createCopyrightedMusic] and [loginRoom].
     * Caution: 1. The real user information must be passed in, otherwise the song resources cannot be obtained for playback. 2. The user ID set when initializing copyrighted music needs to be the same as the user ID set when logging in to the room.
     *
     * @param config the copyrighted music configuration.
     * @param callback init result
     */
    public abstract void initCopyrightedMusic(ZegoCopyrightedMusicConfig config,
                                              IZegoCopyrightedMusicInitCallback callback);

    /**
     * Get cache size.
     *
     * Available since: 2.13.0
     * Description: When using this module, some cache files may be generated, and the size of the cache file can be obtained through this interface.
     * Use case: Used to display the cache size of the App.
     * When to call: After initializing the copyrighted music [createCopyrightedMusic].
     *
     * @return cache file size, in byte.
     */
    public abstract long getCacheSize();

    /**
     * Clear cache.
     *
     * Available since: 2.13.0
     * Description: When using this module, some cache files may be generated, which can be cleared through this interface.
     * Use case: Used to clear the cache of the App.
     * When to call: After initializing the copyrighted music [createCopyrightedMusic].
     */
    public abstract void clearCache();

    /**
     * Send extended feature request.
     *
     * Available since: 2.13.0
     * Description: Initialize the copyrighted music so that you can use the function of the copyrighted music later.
     * Use case: Used to get a list of songs.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param command request command, details about the commands supported.
     * @param params request parameters, each request command has corresponding request parameters.
     * @param callback send extended feature request result
     */
    public abstract void
    sendExtendedRequest(String command, String params,
                        IZegoCopyrightedMusicSendExtendedRequestCallback callback);

    /**
     * Get lyrics in lrc format.
     *
     * Available since: 3.2.1
     * Description: Get lyrics in lrc format, support parsing lyrics line by line.
     * Use case: Used to display lyrics line by line.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param songID the ID of the song or accompaniment, the song and accompaniment of a song share the same ID.
     * @param vendorID Copyright music resource song copyright provider.
     * @param callback get lyrics result
     */
    public abstract void getLrcLyric(String songID, ZegoCopyrightedMusicVendorID vendorID,
                                     IZegoCopyrightedMusicGetLrcLyricCallback callback);

    /**
     * Get lyrics in lrc format.
     *
     * Available since: 3.12.0
     * Description: Get lyrics in lrc format, support parsing lyrics line by line.
     * Use case: Used to display lyrics line by line.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param config The configuration of get lyric.
     * @param callback get lyrics result
     */
    public abstract void getLrcLyric(ZegoCopyrightedMusicGetLyricConfig config,
                                     IZegoCopyrightedMusicGetLrcLyricCallback callback);

    /**
     * Get lyrics in krc format.
     *
     * Available since: 2.13.0
     * Description: Get verbatim lyrics, support parsing lyrics word by word.
     * Use case: Used to display lyrics word by word.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param krcToken The krcToken obtained when calling [requestResource] for accompaniment or climax clips, or when obtaining shared resources through the [getSharedResource] interface. For more details, please refer to https://doc-zh.zego.im/article/15079#2_2
     * @param callback get lyrics result.
     */
    public abstract void
    getKrcLyricByToken(String krcToken, IZegoCopyrightedMusicGetKrcLyricByTokenCallback callback);

    /**
     * Request music resource.
     *
     * Available since: 3.0.2
     * Description: In addition to obtaining the basic information of the song (duration, song name, singer, etc.), and the most important resource id that can be used for local playback, there are also some related authentications information.
     * Use case: Get copyrighted songs for local playback and sharing.
     * Related APIs: After a user in the room successfully calls this interface to request a music resource, other users in the room can call the [getsharedresource] interface to get the music resource for free once.
     * When to call: After initializing the copyrighted music [initCopyrightedMusic].
     * Note: 
     *   1. Each resource has a unique resource ID. 
     *   2. Every time this API is called, it will be billed once, please consult ZEGO business personnel for details.
     *   3. Each resource has a unique resource ID. The resources obtained by calling this API are time-sensitive, the valid duration is the minimum value between the SDK life cycle and 24-hour.
     *
     * @param config The configuration of requesting music resource.
     * @param type The resource type of music.
     * @param callback Callback of requesting music resource.
     */
    public abstract void requestResource(ZegoCopyrightedMusicRequestConfig config,
                                         ZegoCopyrightedMusicResourceType type,
                                         IZegoCopyrightedMusicRequestResourceCallback callback);

    /**
     * Request music resource.
     *
     * Available since: 3.12.0
     * Description: In addition to obtaining the basic information of the song (duration, song name, singer, etc.), and the most important resource id that can be used for local playback, there are also some related authentications information.
     * Use case: Get copyrighted songs for local playback and sharing.
     * Related APIs: After a user in the room successfully calls this interface to request a music resource, other users in the room can call the [getsharedresource] interface to get the music resource for free once.
     * When to call: After initializing the copyrighted music [initCopyrightedMusic].
     * Note: 
     *   1. Each resource has a unique resource ID. 
     *   2. Every time this API is called, it will be billed once, please consult ZEGO business personnel for details.
     *   3. Each resource has a unique resource ID. The resources obtained by calling this API are time-sensitive, the valid duration is the minimum value between the SDK life cycle and 24-hour.
     *
     * @param config The configuration of requesting music resource.
     * @param callback Callback of requesting music resource.
     */
    public abstract void requestResource(ZegoCopyrightedMusicRequestConfigV2 config,
                                         IZegoCopyrightedMusicRequestResourceCallback callback);

    /**
     * Get shared music resource.
     *
     * Available since: 3.0.2
     * Description: In addition to obtaining the basic information of the song (duration, song name, singer, etc.), and the most important resource id that can be used for local playback, there are also some related authentications information.
     * Use case: Get copyrighted songs for local playback.
     * Related APIs: After a user in the room calls the [requestresource] interface to request a music resource successfully, other users in the room can call this interface to get the music resource for free once.
     * When to call: After initializing the copyrighted music [initCopyrightedMusic].
     * Note: Each resource has a unique resource ID. The resources obtained by calling this API are time-sensitive, the valid duration is the minimum value between the SDK life cycle and 24-hour.
     *
     * @param config The configuration of getting shared music resource.
     * @param type The resource type of music.
     * @param callback Callback of getting shared music resource.
     */
    public abstract void getSharedResource(ZegoCopyrightedMusicGetSharedConfig config,
                                           ZegoCopyrightedMusicResourceType type,
                                           IZegoCopyrightedMusicGetSharedResourceCallback callback);

    /**
     * Get shared music resource.
     *
     * Available since: 3.12.0
     * Description: In addition to obtaining the basic information of the song (duration, song name, singer, etc.), and the most important resource id that can be used for local playback, there are also some related authentications information.
     * Use case: Get copyrighted songs for local playback.
     * Related APIs: After a user in the room calls the [requestresource] interface to request a music resource successfully, other users in the room can call this interface to get the music resource for free once.
     * When to call: After initializing the copyrighted music [initCopyrightedMusic].
     * Note: Each resource has a unique resource ID. The resources obtained by calling this API are time-sensitive, the valid duration is the minimum value between the SDK life cycle and 24-hour.
     *
     * @param config The configuration of getting shared music resource.
     * @param callback Callback of getting shared music resource.
     */
    public abstract void getSharedResource(ZegoCopyrightedMusicGetSharedConfigV2 config,
                                           IZegoCopyrightedMusicGetSharedResourceCallback callback);

    /**
     * Download music resource.
     *
     * Available since: 2.13.0
     * Description: Download music resource. It can only be played after downloading successfully.
     * Use case: After obtaining the music resource authorization, use this interface to download the corresponding resources.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     * Caution: Downloading copyrighted music resources is affected by the Internet.
     *
     * @param resourceID the resource ID corresponding to the song or accompaniment.
     * @param callback download song or accompaniment result.
     */
    public abstract void download(String resourceID,
                                  IZegoCopyrightedMusicDownloadCallback callback);

    /**
     * Cancel download of music resource.
     *
     * Available since: 3.11.0
     * Description: Cancel download of music resource.
     * Use case: After starting to download music resources, use this interface to cancel the corresponding download task.
     * When to call: After starting the download [download].
     * Caution: When a valid resourceID is passed in, only unfinished download tasks will be cancelled. When empty is passed in, all unfinished download tasks will be canceled.
     *
     * @param resourceID the resource ID corresponding to the song or accompaniment.
     */
    public abstract void cancelDownload(String resourceID);

    /**
     * Query the resource's cache is existed or not.
     *
     * Available since: 3.9.0
     * Description: Query the resource is existed or not, query the Yinsuda resource cache by default
     * Use case: Can be used to check the resource's cache is existed or not
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param config The configuration of querying cache.
     */
    public abstract boolean queryCache(ZegoCopyrightedMusicQueryCacheConfig config);

    /**
     * Query the resource's cache is existed or not.
     *
     * Available since: 3.12.0
     * Description: Query the resource is existed or not, query the Yinsuda resource cache by default
     * Use case: Can be used to check the resource's cache is existed or not
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param config The configuration of querying cache.
     */
    public abstract boolean queryCache(ZegoCopyrightedMusicQueryCacheConfigV2 config);

    /**
     * Get the playing time of a song or accompaniment file.
     *
     * Available since: 2.13.0
     * Description: Get the playing time of a song or accompaniment file.
     * Use case: Can be used to display the playing time information of the song or accompaniment on the view.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @param resourceID the resource ID corresponding to the song or accompaniment.
     */
    public abstract long getDuration(String resourceID);

    /**
     * Set the difficulty level of scoring.
     *
     * Available since: 2.22.0
     * Description: Users can set the scoring difficulty level through this function.
     * When to call: After calling [initCopyrightedMusic] to initialize copyrighted music successfully, call [startScore] to start scoring.
     * Default value: When this function is not called, the difficulty level of scoring is 4.
     * Restrictions: This function does not support dynamic settings. After calling this function successfully, the next call to [startScore] will take effect.
     *
     * @param level The difficulty level of scoring. The level ranges from 0 to 4. The scoring difficulty decreases from 0 to 4.
     */
    public abstract void setScoringLevel(int level);

    /**
     * Start scoring.
     *
     * Available since: 2.15.0
     * Description: Start the scoring function.After starting scoring, the scoring result OnCurrentPitchValueUpdate callback will be received according to the set callback time interval.
     * Use case: Can be used to display the singing score on the view.
     * When to call: After obtaining verbatim lyrics and playing the accompaniment resources of copyrighted music.
     * Restrictions: Only support use this api after [startPublishingStream].
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     * @param pitchValueInterval the time interval of real-time pitch line callback, in milliseconds, the default is 50 milliseconds.
     */
    public abstract int startScore(String resourceID, int pitchValueInterval);

    /**
     * Pause scoring.
     *
     * Available since: 2.15.0
     * Description: Pause ongoing scoring,will stop the [OnCurrentPitchValueUpdate] callback.
     * Use case: You can call this interface to pause the scoring function while scoring.
     * When to call: It can be called while grading. 
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int pauseScore(String resourceID);

    /**
     * Resume scoring.
     *
     * Available since: 2.15.0
     * Description: Resume currently paused scoring.
     * Use case: When there is currently paused scoring, this interface can be called to resume the scoring function.
     * When to call: It can be called when there is currently a paused scoring. 
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int resumeScore(String resourceID);

    /**
     * Stop scoring.
     *
     * Available since: 2.15.0
     * Description: End the current rating.The [OnCurrentPitchValueUpdate] callback will be stopped, but the average or total score can still be obtained normally.
     * Use case: You can call this interface to end the scoring while scoring.
     * When to call: It can be called while grading. 
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int stopScore(String resourceID);

    /**
     * Reset scoring.
     *
     * Available since: 2.15.0
     * Description: Reset the scores that have already been performed,The [OnCurrentPitchValueUpdate] callback will be stopped and the average or total score will be 0.
     * Use case: Often used in scenes where the same song is re-sung.
     * When to call: It can be called after scoring has been performed. 
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int resetScore(String resourceID);

    /**
     * Get the score of the previous sentence.
     *
     * Available since: 2.15.0
     * Description: Get the score of the previous sentence.
     * Use case: Can be used to display the score of each sentence on the view.
     * When to call: It can be called after playing the copyright accompaniment or accompaniment clip and starting to score.
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int getPreviousScore(String resourceID);

    /**
     * Get average score.
     *
     * Available since: 2.15.0
     * Description: Get the average score.
     * Use case: Can be used to display the average score on the view.
     * When to call: It can be called after playing the copyright accompaniment or accompaniment clip and starting to score.
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int getAverageScore(String resourceID);

    /**
     * Get total score .
     *
     * Available since: 2.15.0
     * Description: Get the total score.
     * Use case: Can be used to display the total score on the view.
     * When to call: It can be called after playing the copyright accompaniment or accompaniment clip and starting to score.
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int getTotalScore(String resourceID);

    /**
     * Get full score .
     *
     * Available since: 3.0.2
     * Description: Get the full score.
     * Use case: Can be used to display the full score on the view.
     * When to call: It can be called after playing the copyright accompaniment or accompaniment clip and starting to score.
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     */
    public abstract int getFullScore(String resourceID);

    /**
     * Get standard pitch data.
     *
     * Available since: 2.15.0
     * Description: Get standard pitch data.
     * Use case: Can be used to display standard pitch lines on the view.
     * Caution: Only accompaniment or climactic clip assets have pitch lines.
     *
     * @param resourceID the resource ID corresponding to the accompaniment or accompaniment clip.
     * @param callback get standard pitch data result.
     */
    public abstract void getStandardPitch(String resourceID,
                                          IZegoCopyrightedMusicGetStandardPitchCallback callback);

    /**
     * Get real-time pitch data.
     *
     * Available since: 2.15.0
     * Description: Get real-time pitch data.
     * Use case: Can be used to display real-time pitch lines on the view.
     * When to call: It can be called after playing the copyright accompaniment or accompaniment clip and starting to score.
     *
     * @param resourceID the resource ID corresponding to the song or accompaniment.
     */
    public abstract int getCurrentPitch(String resourceID);

    /**
     * [Deprecated] Request a song. Deprecated since 3.0.2, please use the [requestResource] function instead.
     *
     * Available since: 2.13.0
     * Description: By requesting a song, you can not only obtain basic information about a song (such as duration, song name, and artist), but also obtain the resource ID for local playback, share_token for sharing with others, and related authentication information. Support by the time, by the user monthly, by the room monthly subscription three ways.
     * Use case: Get copyrighted songs for local playback and sharing.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     * Caution: This interface will trigger billing. A song may have three sound qualities: normal, high-definition, and lossless. Each sound quality has a different resource file, and each resource file has a unique resource ID.
     *
     * @deprecated Deprecated since 3.0.2, please use the [requestResource] function instead.
     * @param config request configuration.
     * @param callback request a song result
     */
    @Deprecated
    public abstract void requestSong(ZegoCopyrightedMusicRequestConfig config,
                                     IZegoCopyrightedMusicRequestSongCallback callback);

    /**
     * [Deprecated] Request accompaniment. Deprecated since 3.0.2, please use the [requestResource] function instead.
     *
     * Available since: 2.13.0
     * Description: You can get the accompaniment resources of the song corresponding to the songID, including resource_id, krc_token, share_token, etc. Supports click-by-point accompaniment.
     * Use case: Get copyrighted accompaniment for local playback and sharing.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     * Caution: This interface will trigger billing.
     *
     * @deprecated Deprecated since 3.0.2, please use the [requestResource] function instead.
     * @param config request configuration.
     * @param callback request accompaniment result.
     */
    @Deprecated
    public abstract void
    requestAccompaniment(ZegoCopyrightedMusicRequestConfig config,
                         IZegoCopyrightedMusicRequestAccompanimentCallback callback);

    /**
     * [Deprecated] Request accompaniment clip. Deprecated since 3.0.2, please use the [requestResource] function instead.
     *
     * Available since: 2.13.0
     * Description: You can get the accompaniment clip resources of the song corresponding to the songID, including resource_id, krc_token, share_token, etc. Supports accompaniment clips by pay-per-use.
     * Use case: Get copyrighted accompaniment clip for local playback and sharing.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     * Caution: This interface will trigger billing.
     *
     * @deprecated Deprecated since 3.0.2, please use the [requestResource] function instead.
     * @param config request configuration.
     * @param callback request accompaniment clip result.
     */
    @Deprecated
    public abstract void
    requestAccompanimentClip(ZegoCopyrightedMusicRequestConfig config,
                             IZegoCopyrightedMusicRequestAccompanimentClipCallback callback);

    /**
     * [Deprecated] Get a song or accompaniment. Deprecated since 3.0.2, please use the [getSharedResource] function instead.
     *
     * Available since: 2.13.0
     * Description: After the user successfully obtains the song/accompaniment/accompaniment clip resource, he can get the corresponding shareToken, share the shareToken with other users, and other users call this interface to obtain the shared music resources.
     * Use case: In the online KTV scene, after receiving the song or accompaniment token shared by the lead singer, the chorus obtains the corresponding song or accompaniment through this interface, and then plays it on the local end.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @deprecated Deprecated since 3.0.2, please use the [getSharedResource] function instead.
     * @param shareToken access the corresponding authorization token for a song or accompaniment.
     * @param callback get a song or accompaniment result.
     */
    @Deprecated
    public abstract void getMusicByToken(String shareToken,
                                         IZegoCopyrightedMusicGetMusicByTokenCallback callback);

    /**
     * [Deprecated] Get lyrics in lrc format. Deprecated since 3.2.1, please use the method with the same name with [vendorID] parameter instead.
     *
     * Available since: 2.13.0
     * Description: Get lyrics in lrc format, support parsing lyrics line by line.
     * Use case: Used to display lyrics line by line.
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @deprecated Deprecated since 2.14.0, please use the method with the same name with [vendorID] parameter instead.
     * @param songID the ID of the song or accompaniment, the song and accompaniment of a song share the same ID.
     * @param callback get lyrics result
     */
    @Deprecated
    public abstract void getLrcLyric(String songID,
                                     IZegoCopyrightedMusicGetLrcLyricCallback callback);

    /**
     * [Deprecated] Query the resource's cache is existed or not. Deprecated since 3.2.1, please use the method with the same name with [vendorID] parameter instead.
     *
     * Available since: 2.13.0
     * Description: Query the resource is existed or not.
     * Use case: Can be used to check the resource's cache is existed or not
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @deprecated Deprecated since 2.14.0, please use the method with the same name with [vendorID] parameter instead.
     * @param songID the ID of the song or accompaniment, the song and accompaniment of a song share the same ID.
     * @param type the song resource type.
     */
    @Deprecated public abstract boolean queryCache(String songID, ZegoCopyrightedMusicType type);

    /**
     * [Deprecated] Query the resource's cache is existed or not. Deprecated since 3.9.0, please use the method with the same name with [config] parameter instead.
     *
     * Available since: 3.2.1
     * Description: Query the resource is existed or not, query the Yinsuda resource cache by default
     * Use case: Can be used to check the resource's cache is existed or not
     * When to call: After initializing the copyrighted music success [initCopyrightedMusic].
     *
     * @deprecated Deprecated since 3.9.0, please use the method with the same name with [config] parameter instead.
     * @param songID the ID of the song or accompaniment, the song and accompaniment of a song share the same ID.
     * @param type the song resource type.
     * @param vendorID Copyright music resource song copyright provider.
     */
    @Deprecated
    public abstract boolean queryCache(String songID, ZegoCopyrightedMusicType type,
                                       ZegoCopyrightedMusicVendorID vendorID);
}
