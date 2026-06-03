.class public final Lkotlin/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 1

    invoke-static {p0, p2}, Lkotlin/t1;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/t1;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    invoke-static {p0}, Lkotlin/d2;->h(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    invoke-static {p0, p1, p4, p5}, Lkotlin/w1;->a(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lkotlin/w1;->a(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/x1;->a(JJ)I

    move-result v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/h2;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lkotlin/h2;->h(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lkotlin/internal/r;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/h2;->h(J)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    if-gez v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lkotlin/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long p4, p4

    invoke-static {p4, p5}, Lkotlin/h2;->h(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/r;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    invoke-static {p2, p3}, Lkotlin/h2;->h(J)J

    move-result-wide p2

    :goto_0
    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(III)I
    .locals 1
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    if-lez p2, :cond_1

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/d2;->h(I)I

    move-result p2

    invoke-static {p1, p0, p2}, Lkotlin/internal/r;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    invoke-static {p0, p1}, Lkotlin/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    invoke-static {p2}, Lkotlin/d2;->h(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/internal/r;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
