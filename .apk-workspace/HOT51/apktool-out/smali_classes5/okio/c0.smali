.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,147:1\n1#2:148\n84#3:149\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/util/zip/Inflater;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/e1;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/c0;-><init>(Lokio/l;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/l;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/c0;->a:Lokio/l;

    iput-object p2, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final c()V
    .locals 4

    iget v0, p0, Lokio/c0;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lokio/c0;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/c0;->c:I

    iget-object v1, p0, Lokio/c0;->a:Lokio/l;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/l;->skip(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/j;J)J
    .locals 5
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lokio/c0;->d:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v2

    iget v3, v2, Lokio/z0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Lokio/c0;->b()Z

    iget-object p3, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lokio/z0;->a:[B

    iget v4, v2, Lokio/z0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    invoke-direct {p0}, Lokio/c0;->c()V

    if-lez p2, :cond_2

    iget p3, v2, Lokio/z0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lokio/z0;->c:I

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/j;->G0(J)V

    return-wide p2

    :cond_2
    iget p2, v2, Lokio/z0;->b:I

    iget p3, v2, Lokio/z0;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v2}, Lokio/z0;->b()Lokio/z0;

    move-result-object p2

    iput-object p2, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v2}, Lokio/a1;->d(Lokio/z0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
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

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokio/c0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lokio/c0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object v0

    iget-object v0, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v0, Lokio/z0;->c:I

    iget v3, v0, Lokio/z0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/c0;->c:I

    iget-object v4, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/z0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/c0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/c0;->d:Z

    iget-object v0, p0, Lokio/c0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/e1;->close()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 4
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/c0;->a(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/c0;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokio/c0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->n1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/c0;->a:Lokio/l;

    invoke-interface {v0}, Lokio/e1;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method
