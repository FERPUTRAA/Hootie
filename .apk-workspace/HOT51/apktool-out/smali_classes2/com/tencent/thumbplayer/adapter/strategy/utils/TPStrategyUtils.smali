.class public Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TPStrategyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p0

    return p0
.end method

.method public static enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->m()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportFFmpegCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isSupportFFmpegCodec(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 6

    const/16 v0, 0x65

    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->m()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->g()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z
    .locals 6

    const/16 v0, 0x66

    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->m()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->g()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSystemPlayerEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isTVPlatform()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isThumbPlayerEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    return v0
.end method
