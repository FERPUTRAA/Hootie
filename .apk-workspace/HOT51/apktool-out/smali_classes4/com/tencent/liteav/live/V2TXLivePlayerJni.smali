.class public Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.super Lcom/tencent/live2/V2TXLivePlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePlayerJni"


# instance fields
.field private mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private mClearLastImage:Z

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEnableCustomRendering:Ljava/lang/Boolean;

.field private mEnableExtensionCallback:Ljava/lang/Boolean;

.field private mGLContext:Ljava/lang/Object;

.field private mIsPauseAudio:Ljava/lang/Boolean;

.field private mIsPauseVideo:Ljava/lang/Boolean;

.field private mMax:Ljava/lang/Float;

.field private mMin:Ljava/lang/Float;

.field protected mNativeV2TXLivePlayerJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

.field private mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

.field private mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private mSEIPayloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mShowDebugView:Ljava/lang/Boolean;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSize:Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

.field private mVolume:Ljava/lang/Integer;

.field private mVolumeIntervalMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/live2/impl/V2TXLivePlayerImpl;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePlayer;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method private enableExtensionCallback(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getJavaV2TXLivePlayerStatistics(IIIIIIIIIIIIIII)Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;-><init>()V

    iput p0, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->appCpu:I

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->systemCpu:I

    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->rtt:I

    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->width:I

    iput p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->height:I

    iput p5, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->fps:I

    iput p6, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBitrate:I

    iput p7, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBitrate:I

    iput p8, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioPacketLoss:I

    iput p9, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoPacketLoss:I

    iput p10, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->jitterBufferDelay:I

    iput p11, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioTotalBlockTime:I

    iput p12, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBlockRate:I

    iput p13, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoTotalBlockTime:I

    iput p14, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBlockRate:I

    return-object v0
.end method

.method private static getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private isNativeValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCustomRendering(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableReceiveSeiMessage(JZI)I
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeGetStreamList(J)Ljava/lang/String;
.end method

.method private static native nativeIsPlaying(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSetCacheParams(JFF)I
.end method

.method private static native nativeSetPlayoutVolume(JI)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderFillMode(JI)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetSharedEGLContext(JLjava/lang/Object;)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartPlay(JLjava/lang/String;)I
.end method

.method private static native nativeStopPlay(J)I
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePlayerJni;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;

    return-object p0
.end method


# virtual methods
.method public enableObserveVideoFrame(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    if-ne p2, v0, :cond_0

    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    if-ne p3, v1, :cond_0

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    if-ne p2, v1, :cond_1

    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    if-ne p3, v1, :cond_1

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    if-ne p3, v0, :cond_3

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_3
    const-string p1, "V2TXLivePlayerJni"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable custom render failed, invalid params. format:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x4

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableReceiveSeiMessage(ZI)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableVolumeEvaluation(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStreamList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeGetStreamList(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isPlaying()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeIsPlaying(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAudioLoading(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAudioPlaying(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayNetStatus(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayoutVolumeUpdate(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V

    :cond_0
    return-void
.end method

.method public onReceiveSeiMessage(I[B)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V

    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "."

    const-string v3, "V2TXLivePlayerJni"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid pixelFormat. pixelFormat:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    :goto_0
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Invalid bufferType. bufferType:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    :goto_1
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result v2

    iput v2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/opengl/EGLContext;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    :cond_6
    :goto_2
    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v6, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_7
    const/16 p1, 0x10e

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_8
    const/16 p1, 0xb4

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_9
    const/16 p1, 0x5a

    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_a
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    :cond_b
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V

    :cond_0
    return-void
.end method

.method public onVideoLoading(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onVideoPlaying(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V

    :cond_0
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public pauseAudio()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseVideo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeAudio()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeVideo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCacheParams(FF)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePlayerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/tencent/live2/impl/a/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->enableExtensionCallback(Z)V

    :cond_0
    return-void
.end method

.method public setPlayoutVolume(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setFramework"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "setAudioRoute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "secondsBetweenReconnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "enableRTMPAcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "maxNumberOfReconnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "setOpenGLContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v0, "setSurface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "clearLastImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "setSurfaceSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "setHeaders"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "enableHardwareAcceleration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_b
    const-string v0, "setLEBEnvironment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v2, -0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "V2TXLivePlayerJni"

    goto/16 :goto_3

    :pswitch_0
    instance-of v0, p2, Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/opengl/EGLContext;

    if-nez v0, :cond_1

    const-string v0, "V2TXLivePlayerJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setProperty error, key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    :cond_2
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :pswitch_1
    if-nez p2, :cond_3

    iput-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurfaceSize:Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

    monitor-exit p0

    return v1

    :cond_3
    instance-of v0, p2, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

    if-nez v0, :cond_4

    const-string v0, "V2TXLivePlayerJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setProperty error, key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    check-cast p2, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurfaceSize:Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget v2, p2, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;->width:I

    iget p2, p2, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;->height:I

    invoke-direct {v0, p1, v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    :cond_5
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :pswitch_2
    if-nez p2, :cond_7

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurface:Landroid/view/Surface;

    iput-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {p1, p2, v3}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return v1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_7
    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_8

    const-string v0, "V2TXLivePlayerJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setProperty error, key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurface:Landroid/view/Surface;

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSurfaceSize:Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget v2, p1, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;->width:I

    iget p1, p1, Lcom/tencent/live2/impl/V2TXLiveDefInner$SurfaceSize;->height:I

    invoke-direct {v0, p2, v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const-string v0, "V2TXLivePlayerJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setProperty error, key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw p1

    :pswitch_4
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    :cond_b
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return v1

    :catchall_5
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw p1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProperty error, key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x4

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5c787eb4 -> :sswitch_b
        -0x2e819355 -> :sswitch_a
        -0x1f5a073c -> :sswitch_9
        0x1c9cdc8c -> :sswitch_8
        0x22b78498 -> :sswitch_7
        0x42c875eb -> :sswitch_6
        0x604b58be -> :sswitch_5
        0x619cf3f5 -> :sswitch_4
        0x64f9aff9 -> :sswitch_3
        0x713a347a -> :sswitch_2
        0x78052215 -> :sswitch_1
        0x7c4f23bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showDebugView(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public snapshot()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSnapshot(J)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startPlay(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget v0, v0, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    goto :goto_2

    :cond_c
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    goto :goto_3

    :cond_d
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopPlay()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStopPlay(J)I

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeDestroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "V2TXLivePlayerJni"

    const-string v0, "Invalid params."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
