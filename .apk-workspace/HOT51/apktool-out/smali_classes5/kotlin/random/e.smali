.class public final Lkotlin/random/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/random/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Lkotlin/random/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/random/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/random/a;->s()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/random/c;

    invoke-direct {v0, p0}, Lkotlin/random/c;-><init>(Lkotlin/random/f;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lkotlin/random/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/random/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/random/c;->a()Lkotlin/random/f;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin/random/d;

    invoke-direct {v0, p0}, Lkotlin/random/d;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method private static final c()Lkotlin/random/f;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    sget-object v0, Lkotlin/internal/m;->a:Lkotlin/internal/l;

    invoke-virtual {v0}, Lkotlin/internal/l;->b()Lkotlin/random/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
