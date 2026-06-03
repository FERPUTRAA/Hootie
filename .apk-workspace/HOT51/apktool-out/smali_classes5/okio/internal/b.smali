.class public final Lokio/internal/b;
.super Lokio/w;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lokio/e1;JZ)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    iput-wide p2, p0, Lokio/internal/b;->a:J

    iput-boolean p4, p0, Lokio/internal/b;->b:Z

    return-void
.end method

.method private final a(Lokio/j;J)V
    .locals 1

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->q0(Lokio/e1;)J

    invoke-virtual {p1, v0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    invoke-virtual {v0}, Lokio/j;->c()V

    return-void
.end method


# virtual methods
.method public read(Lokio/j;J)J
    .locals 9
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/internal/b;->c:J

    iget-wide v2, p0, Lokio/internal/b;->a:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lokio/internal/b;->b:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/w;->read(Lokio/j;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/internal/b;->c:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lokio/internal/b;->c:J

    :cond_3
    iget-wide v1, p0, Lokio/internal/b;->c:J

    iget-wide v3, p0, Lokio/internal/b;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide p2

    iget-wide v0, p0, Lokio/internal/b;->c:J

    iget-wide v2, p0, Lokio/internal/b;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lokio/internal/b;->a(Lokio/j;J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/b;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/b;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
