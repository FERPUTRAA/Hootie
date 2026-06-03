.class public Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DolbyVisionProfileDvavPen:I = 0x1

.field private static DolbyVisionProfileDvavPer:I = 0x0

.field private static DolbyVisionProfileDvavSe:I = 0x9

.field private static DolbyVisionProfileDvheDen:I = 0x3

.field private static DolbyVisionProfileDvheDer:I = 0x2

.field private static DolbyVisionProfileDvheDtb:I = 0x7

.field private static DolbyVisionProfileDvheDth:I = 0x6

.field private static DolbyVisionProfileDvheDtr:I = 0x4

.field private static DolbyVisionProfileDvheSt:I = 0x8

.field private static DolbyVisionProfileDvheStn:I = 0x5

.field private static mSecureDecoderNameMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertOmxProfileToDolbyVision(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavSe:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheSt:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtb:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDth:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheStn:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtr:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDen:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDer:I

    goto :goto_0

    :cond_8
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPen:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPer:I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertOmxProfileToDolbyVision omxProfile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dolbyVisionProfile:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TPUnitendCodecUtils"

    invoke-static {v1, v2, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-class v3, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v4, "video/dolby-vision"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit v3

    return-object v5

    :cond_0
    :try_start_1
    new-instance v4, Landroid/media/MediaCodecList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v3

    return-object v5

    :cond_1
    :try_start_2
    array-length v6, v4

    move-object v9, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v10, v4, v8

    const-string v11, "TPUnitendCodecUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getDolbyVisionDecoderName name:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13, v11, v12}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_5

    :try_start_3
    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_5

    :try_start_4
    iget-object v12, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v14, 0x0

    :goto_2
    array-length v15, v12

    if-ge v14, v15, :cond_4

    aget-object v15, v12, v14

    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v15}, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->convertOmxProfileToDolbyVision(I)I

    move-result v15

    if-ne v15, v1, :cond_3

    const-string v5, "TPUnitendCodecUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getDolbyVisionDecoderName i:"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " profile:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " dvProfile:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bSecure:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " name:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v13, v5, v7}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v5, "secure-playback"

    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    const-string v0, "TPUnitendCodecUtils"

    const-string v1, "getDolbyVisionDecoderName name:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_4
    monitor-exit v3

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized getSecureDecoderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "video/avc"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/hevc"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "video/dolby-vision"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_2
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    :try_start_4
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    :try_start_5
    const-string v7, "secure-playback"

    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
