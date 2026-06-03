.class public Lcom/tencent/thumbplayer/api/TPDashFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioChannels:I

.field public audioSamplingRate:I

.field public bandwidth:I

.field public codecs:Ljava/lang/String;

.field public frameRate:F

.field public height:I

.field public language:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public representationId:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->width:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->height:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->bandwidth:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->audioChannels:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->audioSamplingRate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPDashFormat;->frameRate:F

    return-void
.end method
