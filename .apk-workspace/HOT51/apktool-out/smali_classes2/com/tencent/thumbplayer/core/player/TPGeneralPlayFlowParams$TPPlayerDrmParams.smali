.class public Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerDrmParams"
.end annotation


# instance fields
.field public mComponentName:Ljava/lang/String;

.field public mDrmType:I
    .annotation runtime Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPDrmType;
    .end annotation
.end field

.field public mGetKeyReqETimeMs:J

.field public mGetKeyReqSTimeMs:J

.field public mGetProvisionReqETimeMs:J

.field public mGetProvisionReqSTimeMs:J

.field public mOpenSessionETimeMs:J

.field public mOpenSessionSTimeMs:J

.field public mPrepareETimeMs:J

.field public mPrepareSTimeMs:J

.field public mProvideKeyRespETimeMs:J

.field public mProvideKeyRespSTimeMs:J

.field public mProvideProvisionRespETimeMs:J

.field public mProvideProvisionRespSTimeMs:J

.field public mRecvKeyRespTimeMs:J

.field public mRecvProvisionRespTimeMs:J

.field public mSecureLevel:I

.field public mSendKeyReqTimeMs:J

.field public mSendProvisionReqTimeMs:J

.field public mSupportSecureDecoder:I

.field public mSupportSecureDecrypt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mDrmType:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSecureLevel:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareETimeMs:J

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecoder:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecrypt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mComponentName:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionETimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqETimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendProvisionReqTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvProvisionRespTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespETimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqETimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendKeyReqTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvKeyRespTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespETimeMs:J

    return-void
.end method
