.class public final Lcom/tencent/liteav/videoconsumer/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

.field private final b:Lcom/tencent/liteav/base/util/j;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    new-instance v1, Lcom/tencent/liteav/base/util/j;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->b:Lcom/tencent/liteav/base/util/j;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;->a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->isHWHevcDecodeAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v2, "com.liteav.storage.global"

    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v2, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
