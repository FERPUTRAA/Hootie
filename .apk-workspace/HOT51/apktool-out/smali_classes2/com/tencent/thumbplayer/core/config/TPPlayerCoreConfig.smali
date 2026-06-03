.class public Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCoreEventProcessEnable:Z = false

.field private static mMediaDrmReuseEnable:Z = false

.field private static mVideoMediaCodecCoexistMaxCnt:I = 0x0

.field private static mWidevineProvisioningServerUrl:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/o0;
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

.method public static getCoreEventProcessEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mCoreEventProcessEnable:Z

    return v0
.end method

.method public static getMediaDrmReuseEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mMediaDrmReuseEnable:Z

    return v0
.end method

.method public static getVideoMediaCodecCoexistMaxCnt()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mVideoMediaCodecCoexistMaxCnt:I

    return v0
.end method

.method public static getWidevineProvisioningServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mWidevineProvisioningServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static setCoreEventProcessEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mCoreEventProcessEnable:Z

    return-void
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mMediaDrmReuseEnable:Z

    return-void
.end method

.method public static setVideoMediaCodecCoexistMaxCnt(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mVideoMediaCodecCoexistMaxCnt:I

    return-void
.end method

.method public static setWidevineProvisioningServerUrl(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sput-object p0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mWidevineProvisioningServerUrl:Ljava/lang/String;

    return-void
.end method
