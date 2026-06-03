.class public Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[[B

.field public dstHeight:I

.field public dstWidth:I

.field public flags:I

.field public format:I

.field public lineSize:[I

.field public ptsMs:J

.field public rotation:I

.field public srcHeight:I

.field public srcWidth:I

.field public trackID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->data:[[B

    return-object v0
.end method

.method public getDstHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstHeight:I

    return v0
.end method

.method public getDstWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->dstWidth:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->flags:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->format:I

    return v0
.end method

.method public getLineSize()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->lineSize:[I

    return-object v0
.end method

.method public getPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->ptsMs:J

    return-wide v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->rotation:I

    return v0
.end method

.method public getSrcHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcHeight:I

    return v0
.end method

.method public getSrcWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcWidth:I

    return v0
.end method

.method public getTrackID()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->trackID:I

    return v0
.end method
