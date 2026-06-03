.class Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranscodingConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    return v0
.end method

.method public getAudioBitrate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    return v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    return v0
.end method

.method public getMixUsers()[Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;

    iget-object v4, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;B)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    return v0
.end method

.method public getVideoFramerate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    return v0
.end method

.method public getVideoGOP()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "TranscodingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    return v0
.end method
