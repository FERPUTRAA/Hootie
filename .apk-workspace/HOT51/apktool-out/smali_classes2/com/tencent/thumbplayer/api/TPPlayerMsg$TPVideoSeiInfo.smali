.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVideoSeiInfo"
.end annotation


# instance fields
.field public seiData:[B

.field public seiDataSize:I

.field public videoCodecType:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    .end annotation
.end field

.field public videoSeiType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
