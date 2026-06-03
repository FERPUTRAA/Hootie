.class public Lcom/tencent/liteav/videoproducer/producer/VideoProducerReporter;
.super Lcom/tencent/liteav/videobase/videobase/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J

    return-void
.end method


# virtual methods
.method public native nativeNotifyError(JILjava/lang/String;)V
.end method

.method public native nativeNotifyEvent(JILjava/lang/String;)V
.end method

.method public native nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method public native nativeUpdateKeyStatus(JIID)V
.end method

.method public native nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatus(JID)V
.end method

.method public native nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatusString(JILjava/lang/String;)V
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/f;->mNativeVideoReporter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
