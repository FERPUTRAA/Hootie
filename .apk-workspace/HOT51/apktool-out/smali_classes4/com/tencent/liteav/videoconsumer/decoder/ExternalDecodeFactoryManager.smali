.class public Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/liteav/videoconsumer/decoder/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/liteav/videoconsumer/decoder/p;)V
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 7

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/p;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/p;

    invoke-interface {v1, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/p;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized createH265Decoder()J
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/p;->a()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized destroyH265Decoder(J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/p;

    if-nez v1, :cond_0

    const-string v1, "ExternalDecodeFactoryManager"

    const-string v2, "DestroyHevcDecoder sDecoderFactory is null: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/p;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
