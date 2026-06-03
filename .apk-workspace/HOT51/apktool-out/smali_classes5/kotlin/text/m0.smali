.class public final Lkotlin/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln8/h;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p2}, Lkotlin/text/c;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/v2;->l(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/g1;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/t;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lkotlin/text/m0;->g(Ljava/lang/String;)Lkotlin/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/z1;->j0()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lkotlin/text/m0;->h(Ljava/lang/String;I)Lkotlin/z1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/z1;->j0()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lkotlin/z1;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/m0;->h(Ljava/lang/String;I)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lkotlin/z1;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/m0;->l(Ljava/lang/String;I)Lkotlin/d2;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/d2;->l0()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/d2;->h(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/z1;->h(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/z1;->b(B)Lkotlin/z1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lkotlin/text/m0;->k(Ljava/lang/String;)Lkotlin/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/d2;->l0()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lkotlin/text/m0;->l(Ljava/lang/String;I)Lkotlin/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/d2;->l0()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lkotlin/d2;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/m0;->l(Ljava/lang/String;I)Lkotlin/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lkotlin/d2;
    .locals 9
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/c;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v4, v2

    :cond_3
    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lkotlin/text/d;->b(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v6}, Lkotlin/v1;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v3}, Lkotlin/u1;->a(II)I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/v1;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/d2;->h(I)I

    move-result v2

    invoke-static {v7}, Lkotlin/d2;->h(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lkotlin/d2;->h(I)I

    move-result v7

    invoke-static {v7, v2}, Lkotlin/v1;->a(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lkotlin/text/m0;->o(Ljava/lang/String;)Lkotlin/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/h2;->l0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lkotlin/text/m0;->p(Ljava/lang/String;I)Lkotlin/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/h2;->l0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lkotlin/h2;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/m0;->p(Ljava/lang/String;I)Lkotlin/h2;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lkotlin/h2;
    .locals 17
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/c;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    int-to-long v5, v1

    invoke-static {v5, v6}, Lkotlin/h2;->h(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Lkotlin/text/d;->b(CI)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    :cond_3
    invoke-static {v9, v10, v11, v12}, Lkotlin/x1;->a(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Lkotlin/y1;->a(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/x1;->a(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long/2addr v9, v5

    invoke-static {v9, v10}, Lkotlin/h2;->h(J)J

    move-result-wide v9

    invoke-static {v13}, Lkotlin/d2;->h(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/h2;->h(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Lkotlin/h2;->h(J)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Lkotlin/x1;->a(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_7
    invoke-static {v9, v10}, Lkotlin/h2;->b(J)Lkotlin/h2;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lkotlin/text/m0;->s(Ljava/lang/String;)Lkotlin/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/n2;->j0()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lkotlin/text/m0;->t(Ljava/lang/String;I)Lkotlin/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/n2;->j0()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/d0;->U0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/y;

    invoke-direct {p0}, Lkotlin/y;-><init>()V

    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lkotlin/n2;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/m0;->t(Ljava/lang/String;I)Lkotlin/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lkotlin/n2;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/m0;->l(Ljava/lang/String;I)Lkotlin/d2;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/d2;->l0()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Lkotlin/d2;->h(I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/n2;->h(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/n2;->b(S)Lkotlin/n2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
