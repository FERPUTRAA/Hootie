.class public final Lcom/tencent/liteav/videoconsumer/decoder/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/liteav/videoconsumer/decoder/a;

.field b:I

.field private c:Ljava/io/InputStream;

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->a:Lcom/tencent/liteav/videoconsumer/decoder/a;

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->g:[I

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->f:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->d:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->e:I

    return-void
.end method

.method private a(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f()V

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->d:I

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->b:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->f:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f(I)V

    :cond_1
    return v0
.end method

.method private e(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->e:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->d:I

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->b:I

    return-void
.end method

.method private f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->h()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->g:[I

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->e(I)J

    move-result-wide v3

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method private h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->g:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x2

    aget v6, v0, v4

    const/4 v7, 0x5

    shl-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x3

    aget v8, v0, v6

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    aget v8, v0, v9

    shl-int/lit8 v6, v8, 0x3

    or-int/2addr v1, v6

    aget v6, v0, v7

    shl-int/lit8 v4, v6, 0x2

    or-int/2addr v1, v4

    aget v4, v0, v5

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    aget v0, v0, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    return-wide v0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_3

    const/16 v2, 0x40

    if-gt v1, v2, :cond_2

    const-wide/16 v2, 0x0

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    shl-long/2addr v2, v5

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v5, v1

    sub-int/2addr v0, v5

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f(I)V

    return-void
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return v0
.end method

.method public final c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, p1, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->g()I

    move-result v1

    and-int/lit8 v4, v1, 0x1

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    mul-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/q;->c(Z)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(I)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(JI)V

    invoke-direct {p0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(JI)V

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->f(I)V

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->a(JI)V

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->g:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->h:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/q;->h()V

    return-void
.end method
