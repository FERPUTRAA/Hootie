.class public Lcom/tencent/thumbplayer/api/TPDrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPDrmInfo$TPPlayerDrmType;
    }
.end annotation


# static fields
.field public static final TP_PLAYER_DRM_TYPE_CHACHA20:I = 0x8
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;
        value = 0x8
    .end annotation
.end field

.field public static final TP_PLAYER_DRM_TYPE_CHINA_DRM:I = 0x40
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;
        value = 0x40
    .end annotation
.end field

.field public static final TP_PLAYER_DRM_TYPE_NONE:I = -0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;
        value = -0x1
    .end annotation
.end field

.field public static final TP_PLAYER_DRM_TYPE_TAIHE:I = 0x4
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;
        value = 0x4
    .end annotation
.end field

.field public static final TP_PLAYER_DRM_TYPE_WIDEVINE:I = 0x20
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapReportDrmType;
        value = 0x20
    .end annotation
.end field


# instance fields
.field public drmAbility:I

.field public drmComponentName:Ljava/lang/String;

.field public drmGetKeyReqEndTimeMs:J

.field public drmGetKeyReqStartTimeMs:J

.field public drmGetProvisionReqEndTimeMs:J

.field public drmGetProvisionReqStartTimeMs:J

.field public drmOpenSessionEndTimeMs:J

.field public drmOpenSessionStartTimeMs:J

.field public drmPrepareEndTimeMs:J

.field public drmPrepareStartTimeMs:J

.field public drmProvideKeyRespEndTimeMs:J

.field public drmProvideKeyRespStartTimeMs:J

.field public drmProvideProvisionRespEndTimeMs:J

.field public drmProvideProvisionRespStartTimeMs:J

.field public drmRecvKeyRespTimeMs:J

.field public drmRecvProvisionRespTimeMs:J

.field public drmSecureLevel:I

.field public drmSendKeyReqTimeMs:J

.field public drmSendProvisionReqTimeMs:J

.field public drmSupportSecureDecoder:I

.field public drmSupportSecureDecrypt:I

.field public drmType:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPDrmInfo$TPPlayerDrmType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmAbility:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecoder:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecrypt:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSecureLevel:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmType:I

    return-void
.end method
