.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Lcom/tencent/liteav/videoproducer/encoder/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>(Lcom/tencent/liteav/videoproducer/encoder/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Lcom/tencent/liteav/videoproducer/encoder/a;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHWHevcEncodeAllowed()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    const-string v11, "video/hevc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x438

    const/16 v9, 0x780

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    invoke-virtual {v7, v8, v9, v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v9, v8, v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v1, "EncodeAbilityProvider"

    const-string v4, "got hevc encoder:%s, type:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v10, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "EncodeAbilityProvider"

    const-string v4, "not got hevc encoder"

    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    new-instance v4, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v5, "com.liteav.storage.global"

    invoke-direct {v4, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v5, "Liteav.Video.android.local.encoder.enable.hw.hevc"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iput-boolean v2, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
