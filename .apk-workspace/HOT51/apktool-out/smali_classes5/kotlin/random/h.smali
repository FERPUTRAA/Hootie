.class public final Lkotlin/random/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .locals 1

    invoke-static {p1, p0}, Lkotlin/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object p0

    invoke-static {p1}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(JJ)V
    .locals 1

    invoke-static {p2, p3, p0, p1}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object p0

    invoke-static {p2, p3}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lkotlin/random/f;I)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/random/f;->d(I)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/a2;->e([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/random/f;[B)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/random/f;->e([B)[B

    return-object p1
.end method

.method public static final e(Lkotlin/random/f;[BII)[B
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/f;->f([BII)[B

    return-object p1
.end method

.method public static synthetic f(Lkotlin/random/f;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/a2;->n([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/random/h;->e(Lkotlin/random/f;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/random/f;)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/random/f;->l()I

    move-result p0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method public static final h(Lkotlin/random/f;Lkotlin/ranges/x;)I
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/x;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/v;->g()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/v;->f()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/v;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/v;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/v;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/d2;->h(I)I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/v;->g()I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->g(Lkotlin/random/f;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lkotlin/random/f;II)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/random/h;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/f;->n(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/random/f;I)I
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/random/h;->i(Lkotlin/random/f;II)I

    move-result p0

    return p0
.end method

.method public static final k(Lkotlin/random/f;)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/random/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Lkotlin/random/f;Lkotlin/ranges/a0;)J
    .locals 10
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/a0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/y;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/x1;->a(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/y;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/ranges/y;->g()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/y;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/y;->f()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/h2;->h(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/ranges/y;->g()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Lkotlin/h2;->h(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/random/h;->k(Lkotlin/random/f;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lkotlin/random/f;J)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/random/h;->n(Lkotlin/random/f;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Lkotlin/random/f;JJ)J
    .locals 2
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/h;->b(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/f;->q(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    return-wide p0
.end method
