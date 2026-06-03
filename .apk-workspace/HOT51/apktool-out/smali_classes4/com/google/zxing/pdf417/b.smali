.class public final Lcom/google/zxing/pdf417/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;
.implements Lq6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;Z)[",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lr6/a;->c(Lcom/google/zxing/c;Ljava/util/Map;Z)Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/zxing/t;

    invoke-virtual {p0}, Lr6/b;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lcom/google/zxing/pdf417/b;->h([Lcom/google/zxing/t;)I

    move-result v6

    invoke-static {p2}, Lcom/google/zxing/pdf417/b;->f([Lcom/google/zxing/t;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/decoder/j;->i(Lcom/google/zxing/common/b;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;Lcom/google/zxing/t;II)Lcom/google/zxing/common/e;

    move-result-object v1

    new-instance v2, Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->g()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    sget-object p2, Lcom/google/zxing/s;->d:Lcom/google/zxing/s;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/pdf417/c;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/zxing/s;->i:Lcom/google/zxing/s;

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/zxing/r;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/zxing/r;

    return-object p0
.end method

.method private static f([Lcom/google/zxing/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/b;->g(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->g(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->g(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/b;->g(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static g(Lcom/google/zxing/t;Lcom/google/zxing/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h([Lcom/google/zxing/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/b;->i(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->i(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/zxing/pdf417/b;->i(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/google/zxing/pdf417/b;->i(Lcom/google/zxing/t;Lcom/google/zxing/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static i(Lcom/google/zxing/t;Lcom/google/zxing/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/b;->e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/r;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/google/zxing/c;)[Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/b;->d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;,
            Lcom/google/zxing/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)[",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/b;->e(Lcom/google/zxing/c;Ljava/util/Map;Z)[Lcom/google/zxing/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
