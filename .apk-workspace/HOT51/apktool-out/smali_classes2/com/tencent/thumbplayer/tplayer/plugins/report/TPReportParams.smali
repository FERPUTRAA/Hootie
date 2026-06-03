.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;
    }
.end annotation


# static fields
.field public static final BUFFERING_REASON_BITRATE_JITTER:I = 0x155d2d

.field public static final BUFFERING_REASON_CDN_TIMEOUT:I = 0x155d27

.field public static final BUFFERING_REASON_CDN_TIMEOUT_BUT_CONNECTED:I = 0x155d28

.field public static final BUFFERING_REASON_DOWNLOAD_SHORT_TIME:I = 0x155d2f

.field public static final BUFFERING_REASON_DOWNLOAD_TASK:I = 0x155d25

.field public static final BUFFERING_REASON_NETWORK_DEVICE_EXCEPTION:I = 0x155d26

.field public static final BUFFERING_REASON_NETWORK_UNSTABLE:I = 0x155d24

.field public static final BUFFERING_REASON_P2P_FASTER_THAN_HTTP:I = 0x155d2e

.field public static final BUFFERING_REASON_P2P_UPLOAD:I = 0x155d30

.field public static final BUFFERING_REASON_RECEIVE_TIMEOUT:I = 0x155d29

.field public static final BUFFERING_REASON_RECEIVE_TIMEOUT_BUT_CONNECTED:I = 0x155d2a

.field public static final BUFFERING_REASON_SLOWLY_SPEED:I = 0x155d2b

.field public static final BUFFERING_REASON_SLOWLY_SPEED_BUT_CONNECTED:I = 0x155d2c

.field public static final ERROR_CODE_NO_ERROR:Ljava/lang/String; = "0"

.field public static final JSON_KEY_VAL:Ljava/lang/String; = "val"

.field public static final LIVE_STEP_FAILED:I = 0x96

.field public static final LIVE_STEP_LOADING_SUCC:I = 0xcd

.field public static final LIVE_STEP_PLAY:I = 0x107

.field public static final NETWORK_TYPE_2G:I = 0x2

.field public static final NETWORK_TYPE_3G:I = 0x3

.field public static final NETWORK_TYPE_4G:I = 0x4

.field public static final NETWORK_TYPE_5G:I = 0x5

.field public static final NETWORK_TYPE_ETHERNET:I = 0xa

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field public static final PLAYER_STEP_BUFFERING:I = 0x23

.field public static final PLAYER_STEP_FIRST_LOAD:I = 0x1e

.field public static final PLAYER_STEP_FIRST_RENDERING:I = 0x20

.field public static final PLAYER_STEP_GET_CDN_URL:I = 0xf

.field public static final PLAYER_STEP_INIT_PLAYER:I = 0x5

.field public static final PLAYER_STEP_LOAD_SUBTITLE:I = 0x21

.field public static final PLAYER_STEP_PLAY_DONE:I = 0x32

.field public static final PLAYER_STEP_REDIRECT:I = 0x22

.field public static final PLAYER_STEP_USER_SEEK:I = 0x28

.field public static final PLAYER_TYPE_SYSTEM_PLAYER:I = 0x0

.field public static final PLAYER_TYPE_THUMB_PLAYER:I = 0x1

.field public static final PLAY_END_REASON_APP_EXIT:I = 0x2

.field public static final PLAY_END_REASON_EOS:I = 0x0

.field public static final PLAY_END_REASON_PLAYER_ERROR:I = 0x3

.field public static final PLAY_END_REASON_USER_STOP:I = 0x1

.field public static final PLAY_EVENT_NONE:I = 0x0

.field public static final PLAY_EVENT_PAUSE_BY_DEVICE:I = 0x2

.field public static final PLAY_EVENT_SCREEN_SHOT:I = 0x3

.field public static final PLAY_EVENT_SEEK:I = 0x1

.field public static final PLAY_SCENE_NORMAL_PLAY:I = 0x1

.field public static final PLAY_SCENE_TRICK_PLAY:I = 0x2

.field public static final PLAY_TYPE_LIVE:I = 0x1

.field public static final PLAY_TYPE_UNKNOWN:I = -0x1

.field public static final PLAY_TYPE_VOD:I = 0x0

.field public static final PROP_KEY_DATA:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "TPReportParams"

.field public static final VIDEO_DL_TYPE_HLS:I = 0x3

.field public static final VIDEO_DL_TYPE_MP4:I = 0x1


# instance fields
.field private bufferingTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

.field private commonParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

.field private firstLoadParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

.field private firstRenderParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

.field private getCdnParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

.field private initParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

.field private liveExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

.field private loadSubtitleParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

.field private playDoneParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

.field private redirectParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

.field private userSeekTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

.field private vodExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->commonParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->initParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCdnParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstLoadParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstRenderParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->loadSubtitleParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->redirectParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->bufferingTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->userSeekTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->playDoneParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->liveExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->vodExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->commonParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->initParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCdnParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstLoadParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstRenderParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->loadSubtitleParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->redirectParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->bufferingTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->userSeekTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->playDoneParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reset()V

    return-void
.end method


# virtual methods
.method public createBufferingOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    return-object v0
.end method

.method public createUserSeekOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V

    return-object v0
.end method

.method public getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->bufferingTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    return-object v0
.end method

.method public getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->commonParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    return-object v0
.end method

.method public getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstLoadParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    return-object v0
.end method

.method public getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstRenderParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    return-object v0
.end method

.method public getGetCdnParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCdnParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    return-object v0
.end method

.method public getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->initParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    return-object v0
.end method

.method public getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->liveExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    return-object v0
.end method

.method public getLoadSubtitleParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->loadSubtitleParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    return-object v0
.end method

.method public getPlayDoneParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->playDoneParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    return-object v0
.end method

.method public getRedirectParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->redirectParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    return-object v0
.end method

.method public getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->userSeekTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    return-object v0
.end method

.method public getVodExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->vodExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    return-object v0
.end method

.method public resetAllParam()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->commonParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstLoadParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->firstRenderParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->loadSubtitleParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCdnParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->redirectParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->bufferingTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->userSeekTotalParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->playDoneParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->liveExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->vodExParam:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->reset()V

    return-void
.end method
