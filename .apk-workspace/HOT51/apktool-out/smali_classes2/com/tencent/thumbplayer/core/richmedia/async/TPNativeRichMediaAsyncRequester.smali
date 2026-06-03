.class public Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;


# static fields
.field private static final REQUEST_ID_NATIVE_EXCEPTION_THROW:I = -0x64


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/tencent/thumbplayer/core/common/TPFieldCalledByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->mNativeContext:J

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_nativeSetup()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "failed to setup rich media"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create native rich media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "failed to create rich media"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _cancelRequest(I)V
.end method

.method private native _getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;
.end method

.method private native _nativeSetup()I
.end method

.method private native _prepareAsync()I
.end method

.method private native _release()V
.end method

.method private native _requestFeatureDataAsyncAtTimeMs(IJ)I
.end method

.method private native _requestFeatureDataAsyncAtTimeMsArray(I[J)I
.end method

.method private native _requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
.end method

.method private native _requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
.end method

.method private native _setRequesterListener(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
.end method

.method private native _setRichMediaSource(Ljava/lang/String;)I
.end method


# virtual methods
.method public cancelRequest(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_cancelRequest(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;

    return-object v0
.end method

.method public prepareAsync()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_prepareAsync()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "prepareAsync, ret="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public requestFeatureDataAsyncAtTimeMs(IJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeMs(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public requestFeatureDataAsyncAtTimeMsArray(I[J)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeMsArray(I[J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/16 p1, -0x64

    :goto_0
    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setRequesterListener(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_setRequesterListener(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_setRichMediaSource(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0xf424c

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setRichMediaSource\uff0cinvalid argument, url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "setRichMediaSource:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
