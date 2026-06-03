.class public Lcom/tencent/ugc/UGCAVSyncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCAVSyncer$SyncMode;,
        Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    }
.end annotation


# instance fields
.field protected mNativeUGCAVSyncer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    invoke-static {}, Lcom/tencent/ugc/UGCAVSyncer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeResetClock(J)V
.end method

.method private static native nativeSetAudioEos(J)V
.end method

.method private static native nativeSetAudioExist(JZ)V
.end method

.method private static native nativeSetSyncMode(JI)V
.end method

.method private static native nativeSetVideoEos(J)V
.end method

.method private static native nativeSetVideoExist(JZ)V
.end method

.method private static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeSyncAudio(JJ)I
.end method

.method private static native nativeSyncVideo(JJ)I
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    :cond_0
    return-void
.end method

.method public resetClock()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeResetClock(J)V

    :cond_0
    return-void
.end method

.method public setAudioEos()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetAudioEos(J)V

    :cond_0
    return-void
.end method

.method public setAudioExist(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetAudioExist(JZ)V

    :cond_0
    return-void
.end method

.method public setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->getNativeValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetSyncMode(JI)V

    :cond_0
    return-void
.end method

.method public setVideoEos()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetVideoEos(J)V

    :cond_0
    return-void
.end method

.method public setVideoExist(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSetVideoExist(JZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeStart(J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->nativeStop(J)V

    :cond_0
    return-void
.end method

.method public syncAudio(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSyncAudio(JJ)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    move-result-object p1

    return-object p1
.end method

.method public syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCAVSyncer;->mNativeUGCAVSyncer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->nativeSyncVideo(JJ)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    move-result-object p1

    return-object p1
.end method
