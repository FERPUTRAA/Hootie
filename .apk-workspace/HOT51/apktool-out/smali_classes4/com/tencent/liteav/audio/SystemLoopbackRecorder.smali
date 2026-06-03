.class public Lcom/tencent/liteav/audio/SystemLoopbackRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemLoopbackRecorder"

.field private static final mLock:Ljava/lang/Object;

.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/audio/SystemLoopbackRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mNativeSystemLoopbackRecorder:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    return-void
.end method

.method private static native nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V
.end method

.method public static notifyMediaProjectionState(Landroid/media/projection/MediaProjection;)V
    .locals 4

    const-string v0, "SystemLoopbackRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received MediaProjection state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;

    invoke-virtual {v2, p0}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public registerMediaProjectionListener()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V

    :cond_0
    return-void
.end method

.method public unregisterMediaProjectionListener()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
