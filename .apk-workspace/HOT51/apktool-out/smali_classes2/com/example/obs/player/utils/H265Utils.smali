.class public final Lcom/example/obs/player/utils/H265Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/obs/player/utils/H265Utils;",
        "",
        "",
        "checkH265HardwareSupport",
        "",
        "getPreferredCodec",
        "",
        "event",
        "isTXLiveH265Error",
        "errorCode",
        "isZegoH265Error",
        "Lkotlin/s2;",
        "triggerFallback",
        "initH265Config",
        "isUsingH265",
        "CODEC_H265",
        "Ljava/lang/String;",
        "CODEC_H264",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CODEC_H264:Ljava/lang/String; = "h264"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CODEC_H265:Ljava/lang/String; = "h265"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/example/obs/player/utils/H265Utils;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/H265Utils;

    invoke-direct {v0}, Lcom/example/obs/player/utils/H265Utils;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/H265Utils;->INSTANCE:Lcom/example/obs/player/utils/H265Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkH265HardwareSupport()Z
    .locals 13

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "codecInfos"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "types"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    const-string/jumbo v10, "video/hevc"

    invoke-static {v9, v10, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_0

    invoke-static {v5}, Lcom/example/obs/player/utils/r;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_3

    return v1

    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "info.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "omx.google."

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v3, v11, v12}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "c2.android."

    invoke-static {v9, v10, v3, v11, v12}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "sw"

    invoke-static {v9, v10, v3, v11, v12}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "google"

    invoke-static {v9, v10, v3, v11, v12}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v9, v1

    :goto_3
    if-nez v9, :cond_3

    return v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final getPreferredCodec()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->isSupportH265()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getH265Fallback()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "h265"

    goto :goto_0

    :cond_0
    const-string v0, "h264"

    :goto_0
    return-object v0
.end method

.method public final initH265Config()V
    .locals 2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getHasCheckedH265()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/utils/H265Utils;->checkH265HardwareSupport()Z

    move-result v0

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setSupportH265(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setHasCheckedH265(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9996\u6b21 H.265 \u786c\u4ef6\u68c0\u6d4b\u7ed3\u679c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->isSupportH265()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jeemmo"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isTXLiveH265Error(I)Z
    .locals 2

    const/16 v0, -0x900

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x83a

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isUsingH265()Z
    .locals 1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->isSupportH265()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getH265Fallback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isZegoH265Error(I)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0xf4dfa -> :sswitch_0
        0xf5230 -> :sswitch_0
        0xf5231 -> :sswitch_0
    .end sparse-switch
.end method

.method public final triggerFallback()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setH265Fallback(Z)V

    return-void
.end method
