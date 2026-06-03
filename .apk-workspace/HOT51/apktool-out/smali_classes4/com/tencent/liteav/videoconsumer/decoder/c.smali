.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;->isHWHevcDecodeAllowed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v8, v4, v6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_7

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    const-string v13, "video/hevc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v10, 0x438

    const/16 v11, 0x780

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    invoke-virtual {v9, v10, v11, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v15

    invoke-virtual {v9, v11, v10, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v9

    const-string v13, "DecodeAbilityProvider"

    const-string v14, "got hevc decoder:%s, type:%s, supportPort= %b,supportLand=%b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    const/4 v8, 0x1

    aput-object v12, v10, v8

    const/4 v12, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v10, v12

    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v10, v12

    invoke-static {v13, v14, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    if-eqz v15, :cond_2

    :goto_2
    move v7, v8

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    if-eqz v15, :cond_5

    :cond_3
    if-nez v9, :cond_4

    const-string v9, "video/hevc"

    const/16 v10, 0x438

    invoke-static {v9, v11, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/16 v10, 0x438

    if-nez v15, :cond_5

    const-string v9, "video/hevc"

    invoke-static {v9, v10, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DecodeAbilityProvider"

    const-string v11, "findDecoderForFormat hevc decodername:%s"

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v9, v12, v3

    invoke-static {v10, v11, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "DecodeAbilityProvider"

    const-string v3, "support hevc decoder:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_5
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v4, "com.liteav.storage.global"

    invoke-direct {v0, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v4, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
