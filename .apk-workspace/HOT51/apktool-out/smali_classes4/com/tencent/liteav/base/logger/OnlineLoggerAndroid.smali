.class public Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;,
        Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;
    }
.end annotation


# static fields
.field private static final INVALID_INSTANCE:I = -0x1


# instance fields
.field private mNativeOnlineLoggerAndroid:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeCreate(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J

    return-void
.end method

.method private static native nativeCreate(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeLog(JILjava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->destroy()V

    return-void
.end method

.method public declared-synchronized log(Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->mNativeOnlineLoggerAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->level:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;->nativeLog(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
