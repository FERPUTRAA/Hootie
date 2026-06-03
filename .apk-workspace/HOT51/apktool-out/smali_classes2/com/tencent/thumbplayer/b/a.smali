.class public Lcom/tencent/thumbplayer/b/a;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->c:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->d:J

    iput p1, p0, Lcom/tencent/thumbplayer/b/a;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/b/a;->b:I

    return-void
.end method


# virtual methods
.method public clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/b/a;-><init>(I)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/b/a;->b:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/a;->c:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/a;->c:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/a;->d:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/a;->d:J

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/thumbplayer/b/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/b/a;->b:I

    check-cast p1, Lcom/tencent/thumbplayer/b/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/a;->getClipId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/thumbplayer/b/a;->a:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/a;->getMediaType()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getClipId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/b/a;->b:I

    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->d:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/b/a;->a:I

    return v0
.end method

.method public getOriginalDurationMs()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->d:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/b/a;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->e:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/a;->c:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/a;->c:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/b/a;->d:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginalDurationMs(J)V
    .locals 0

    return-void
.end method

.method public setStartPositionMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/a;->e:J

    return-void
.end method
