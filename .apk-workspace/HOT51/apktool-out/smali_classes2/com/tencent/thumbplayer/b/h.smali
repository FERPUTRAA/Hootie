.class public Lcom/tencent/thumbplayer/b/h;
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

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/b/h;-><init>(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput p2, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    const-wide/16 p1, 0x0

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    :cond_0
    cmp-long p1, p5, p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    :cond_1
    iget p1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TPMediaCompositionTrackClip : clipPath empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-void
.end method

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
    new-instance v0, Lcom/tencent/thumbplayer/b/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/b/h;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/b/h;->a:I

    iget p1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/b/f;->a(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/b/h;->b:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/h;->c:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/b/h;->d:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/thumbplayer/b/h;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    check-cast p1, Lcom/tencent/thumbplayer/b/h;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/h;->getClipId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/h;->getMediaType()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getClipId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/b/h;->b:I

    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/b/h;->a:I

    return v0
.end method

.method public getOriginalDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->g:J

    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->f:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const-string v1, "setCutTimeRange: Start time is greater than duration"

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/h;->getOriginalDurationMs()J

    move-result-wide p3

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->c:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/b/h;->d:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginalDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->g:J

    return-void
.end method

.method public setStartPositionMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/b/h;->f:J

    return-void
.end method
