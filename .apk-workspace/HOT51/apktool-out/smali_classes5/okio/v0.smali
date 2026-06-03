.class public final Lokio/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lokio/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Lokio/z0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v0;->a:Lokio/l;

    invoke-interface {p1}, Lokio/l;->k()Lokio/j;

    move-result-object p1

    iput-object p1, p0, Lokio/v0;->b:Lokio/j;

    iget-object p1, p1, Lokio/j;->a:Lokio/z0;

    iput-object p1, p0, Lokio/v0;->c:Lokio/z0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lokio/z0;->b:I

    :goto_0
    iput p1, p0, Lokio/v0;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/v0;->e:Z

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lokio/v0;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, p0, Lokio/v0;->c:Lokio/z0;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokio/v0;->b:Lokio/j;

    iget-object v6, v6, Lokio/j;->a:Lokio/z0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lokio/v0;->d:I

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lokio/z0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    iget-object v0, p0, Lokio/v0;->a:Lokio/l;

    iget-wide v1, p0, Lokio/v0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/l;->g(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lokio/v0;->c:Lokio/z0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokio/v0;->b:Lokio/j;

    iget-object v0, v0, Lokio/j;->a:Lokio/z0;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lokio/v0;->c:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lokio/z0;->b:I

    iput v0, p0, Lokio/v0;->d:I

    :cond_5
    iget-object v0, p0, Lokio/v0;->b:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/v0;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/v0;->b:Lokio/j;

    iget-wide v4, p0, Lokio/v0;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/j;->r(Lokio/j;JJ)Lokio/j;

    iget-wide v0, p0, Lokio/v0;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/v0;->f:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/v0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/e1;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method
