.class public Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addACodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0

    return p0
.end method

.method public static addACodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addACodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;)Z

    move-result p0

    return p0
.end method

.method public static addDRMLevel1Blacklist(I)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addDRMLevel1Blacklist(I)Z

    move-result p0

    return p0
.end method

.method public static addHDRBlackList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addHDRBlackList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 0
    .param p2    # Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addHDRVideoDecoderTypeWhiteList(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addHDRWhiteList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addHDRWhiteList(ILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;)Z

    move-result p0

    return p0
.end method

.method public static addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addVCodecBlacklist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0

    return p0
.end method

.method public static addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->addVCodecWhitelist(IILcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;)Z

    move-result p0

    return p0
.end method

.method public static getDRMCapabilities()[I
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPDrm;->getDRMCapabilities()[I

    move-result-object v0

    return-object v0
.end method

.method public static getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getVCodecMaxCapability(I)Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;-><init>(IIII)V

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->getVCodecDecoderMaxCapabilityMap(I)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    iget v2, v0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPCodecMaxCapability;->maxLumaSamples:I

    if-le v1, v2, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isACodecCapabilityCanSupport(IIIIII)Z
    .locals 7

    const/4 v0, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isACodecCapabilitySupport(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isACodecCapabilitySupport(IIIIIII)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isACodecCapabilitySupport(IIIIIII)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isACodecCapabilitySupport(IIIIIII)Z

    move-result p0

    return p0
.end method

.method public static isDDPlusSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDDPlusSupported()Z

    move-result v0

    return v0
.end method

.method public static isDDSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDDPlusSupported()Z

    move-result v0

    return v0
.end method

.method public static isDRMsupport(I)Z
    .locals 5

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    if-ne p0, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isDolbyDSSupported()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isDolbyDSSupported()Z

    move-result v0

    return v0
.end method

.method public static isFeatureSupport(I)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPFeatureCapability;->isFeatureSupport(I)Z

    move-result p0

    return p0
.end method

.method public static isHDRsupport(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isHDRsupport(III)Z

    move-result p0

    return p0
.end method

.method public static isSupportMediaCodecRotateInternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportNativeMediaCodec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSetOutputSurfaceApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isVCodecCapabilityCanSupport(IIIII)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x1e

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilityCanSupport(IIIIII)Z

    move-result p0

    return p0
.end method

.method public static isVCodecCapabilityCanSupport(IIIIII)Z
    .locals 7

    const/16 v0, 0x65

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isVCodecCapabilitySupport(IIIIII)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0x1e

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0

    return p0
.end method

.method public static isVCodecCapabilitySupport(IIIIIII)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->isVCodecCapabilitySupport(IIIIIII)Z

    move-result p0

    return p0
.end method

.method public static setMediaCodecPreferredSoftwareComponent(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPPlayerDecoderCapability;->setMediaCodecPreferredSoftwareComponent(Z)V

    return-void
.end method
