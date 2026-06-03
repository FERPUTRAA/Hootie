.class public abstract Lcom/google/zxing/oned/y;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# static fields
.field private static final d:F = 0.48f

.field private static final e:F = 0.7f

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[[I

.field static final j:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/zxing/oned/x;

.field private final c:Lcom/google/zxing/oned/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/y;->f:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/y;->g:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/oned/y;->h:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x3

    const/4 v5, 0x2

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    filled-new-array {v5, v5, v5, v0}, [I

    move-result-object v6

    aput-object v6, v3, v0

    filled-new-array {v5, v0, v5, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v8

    aput-object v8, v3, v4

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v8, 0x5

    filled-new-array {v0, v5, v4, v0}, [I

    move-result-object v9

    aput-object v9, v3, v8

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x7

    filled-new-array {v0, v4, v0, v5}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x8

    filled-new-array {v0, v5, v0, v4}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x9

    filled-new-array {v4, v0, v0, v5}, [I

    move-result-object v4

    aput-object v4, v3, v1

    sput-object v3, Lcom/google/zxing/oned/y;->i:[[I

    const/16 v1, 0x14

    new-array v4, v1, [[I

    sput-object v4, Lcom/google/zxing/oned/y;->j:[[I

    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/google/zxing/oned/y;->i:[[I

    add-int/lit8 v4, v2, -0xa

    aget-object v3, v3, v4

    array-length v4, v3

    new-array v4, v4, [I

    move v5, v7

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/zxing/oned/y;->j:[[I

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/oned/x;

    invoke-direct {v0}, Lcom/google/zxing/oned/x;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    new-instance v0, Lcom/google/zxing/oned/m;

    invoke-direct {v0}, Lcom/google/zxing/oned/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    return-void
.end method

.method static i(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p0

    throw p0

    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method static j(Lcom/google/zxing/common/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/r;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0
.end method

.method static n(Lcom/google/zxing/common/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/y;->o(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/zxing/common/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/a;->l()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->j(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v7}, Lcom/google/zxing/oned/r;->e([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v1, -0x2

    const/4 v8, 0x2

    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v7

    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p0

    throw p0
.end method

.method static p(Lcom/google/zxing/common/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/oned/y;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lcom/google/zxing/oned/y;->f:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/y;->o(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Lcom/google/zxing/common/a;->n(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/zxing/oned/y;->p(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/y;->m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/zxing/oned/y;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method k(Lcom/google/zxing/common/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/y;->f:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/y;->n(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation
.end method

.method public m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/d;,
            Lcom/google/zxing/h;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/u;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lcom/google/zxing/t;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/t;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/y;->l(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lcom/google/zxing/t;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/t;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/y;->k(Lcom/google/zxing/common/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lcom/google/zxing/t;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/t;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->l()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/a;->n(IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/y;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/google/zxing/oned/y;->q()Lcom/google/zxing/a;

    move-result-object v2

    new-instance v7, Lcom/google/zxing/r;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/zxing/t;

    new-instance v9, Lcom/google/zxing/t;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/google/zxing/t;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lcom/google/zxing/t;

    invoke-direct {p3, v5, v10}, Lcom/google/zxing/t;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/y;->b:Lcom/google/zxing/oned/x;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lcom/google/zxing/oned/x;->a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/r;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/s;->h:Lcom/google/zxing/s;

    invoke-virtual {p1}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/r;->i(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/r;->a([Lcom/google/zxing/t;)V

    invoke-virtual {p1}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/zxing/e;->k:Lcom/google/zxing/e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_8

    array-length p2, v0

    move p3, v4

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v2, p1, :cond_9

    sget-object p1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    if-ne v2, p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/google/zxing/oned/y;->c:Lcom/google/zxing/oned/m;

    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/google/zxing/s;->g:Lcom/google/zxing/s;

    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_a
    return-object v7

    :cond_b
    invoke-static {}, Lcom/google/zxing/d;->a()Lcom/google/zxing/d;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method abstract q()Lcom/google/zxing/a;
.end method
