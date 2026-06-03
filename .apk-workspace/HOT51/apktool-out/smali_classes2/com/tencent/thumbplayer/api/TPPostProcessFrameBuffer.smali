.class public Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_EOS:I = 0x1

.field public static final EVENT_FLUSH:I = 0x2


# instance fields
.field public channelLayout:J

.field public channels:I

.field public data:[[B

.field public eventFlag:I

.field public format:I

.field public height:I

.field public mediaType:I

.field public nbSamples:I

.field public perfData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ptsMs:J

.field public rotation:I

.field public sampleAspectRatioDen:I

.field public sampleAspectRatioNum:I

.field public sampleRate:I

.field public size:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelLayout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    return-wide v0
.end method

.method public getData()[[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    return v0
.end method

.method public getPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    return v0
.end method

.method public getSize()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    return-object v0
.end method
