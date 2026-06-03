.class public final Lcom/google/zxing/oned/rss/e;
.super Lcom/google/zxing/oned/rss/a;
.source "SourceFile"


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[[I


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->m:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->n:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->o:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->p:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v5, 0x3

    filled-new-array {v0, v1, v3, v5, v2}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/rss/e;->q:[I

    const/4 v6, 0x2

    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object v7

    sput-object v7, Lcom/google/zxing/oned/rss/e;->r:[I

    const/16 v7, 0x9

    new-array v8, v7, [[I

    filled-new-array {v5, v0, v6, v2}, [I

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x5

    filled-new-array {v5, v4, v4, v2}, [I

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x7

    filled-new-array {v5, v5, v9, v2}, [I

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v5, v2, v7, v2}, [I

    move-result-object v10

    aput-object v10, v8, v5

    filled-new-array {v6, v9, v3, v2}, [I

    move-result-object v10

    aput-object v10, v8, v3

    filled-new-array {v6, v4, v1, v2}, [I

    move-result-object v3

    aput-object v3, v8, v4

    filled-new-array {v6, v5, v0, v2}, [I

    move-result-object v3

    aput-object v3, v8, v1

    filled-new-array {v2, v4, v9, v2}, [I

    move-result-object v1

    aput-object v1, v8, v9

    filled-new-array {v2, v5, v7, v2}, [I

    move-result-object v1

    aput-object v1, v8, v0

    sput-object v8, Lcom/google/zxing/oned/rss/e;->s:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    return-void
.end method

.method private static s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;",
            "Lcom/google/zxing/oned/rss/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->e()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private t(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object v0

    invoke-static {v0}, Ln6/a;->d([I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object v1

    invoke-static {v1}, Ln6/a;->d([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    move v7, v3

    move v6, v4

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v6, v3

    move v7, v4

    goto :goto_0

    :cond_1
    move v6, v4

    move v7, v6

    :goto_0
    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    move v7, v3

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    move v6, v3

    move v7, v4

    goto :goto_1

    :cond_5
    move v6, v4

    move v7, v6

    :goto_1
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_2
    move v5, v3

    move v2, v4

    goto :goto_4

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_3
    move v2, v3

    move v5, v4

    goto :goto_4

    :cond_7
    move v2, v4

    move v5, v2

    :goto_4
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v4

    :goto_5
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_9

    move v4, v3

    :cond_9
    if-ne v8, v3, :cond_d

    if-eqz p1, :cond_b

    if-nez v4, :cond_a

    move v7, v3

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v4, :cond_c

    move v5, v3

    :goto_6
    move v3, v6

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_d
    const/4 p2, -0x1

    if-ne v8, p2, :cond_11

    if-eqz p1, :cond_f

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz v4, :cond_10

    move v2, v3

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v8, :cond_1c

    if-eqz p1, :cond_14

    if-eqz v4, :cond_13

    if-ge v0, v1, :cond_12

    move v5, v3

    goto :goto_7

    :cond_12
    move v2, v3

    move v7, v2

    goto :goto_6

    :cond_13
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v4, :cond_1b

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_16

    if-nez v7, :cond_15

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_16
    :goto_8
    if-eqz v7, :cond_17

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    :cond_17
    if-eqz v2, :cond_19

    if-nez v5, :cond_18

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_19
    :goto_9
    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method private static u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->c()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/r;
    .locals 8

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v2, v0

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    move v3, v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/t;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/t;

    move-result-object p1

    new-instance v2, Lcom/google/zxing/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/t;

    aget-object v4, p0, v0

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aget-object p0, p0, v4

    aput-object p0, v3, v4

    aget-object p0, p1, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    aget-object p0, p1, v4

    const/4 p1, 0x3

    aput-object p0, v3, p1

    sget-object p0, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, p0}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    return-object v2
.end method

.method private w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/a;->j()[I

    move-result-object v2

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    const/4 v7, 0x4

    aput v3, v2, v7

    const/4 v8, 0x5

    aput v3, v2, v8

    const/4 v8, 0x6

    aput v3, v2, v8

    const/4 v8, 0x7

    aput v3, v2, v8

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/r;->g(Lcom/google/zxing/common/a;I[I)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    array-length v0, v2

    sub-int/2addr v0, v4

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_1

    aget v9, v2, v8

    aget v10, v2, v0

    aput v10, v2, v8

    aput v9, v2, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    invoke-static {v2}, Ln6/a;->d([I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    move-result-object v12

    move v13, v3

    :goto_3
    array-length v14, v2

    if-ge v13, v14, :cond_6

    aget v14, v2, v13

    int-to-float v14, v14

    div-float/2addr v14, v8

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    if-gtz v15, :cond_3

    move v15, v4

    goto :goto_4

    :cond_3
    const/16 v3, 0x8

    if-le v15, v3, :cond_4

    move v15, v3

    :cond_4
    :goto_4
    div-int/lit8 v3, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_5

    aput v15, v9, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v11, v3

    goto :goto_5

    :cond_5
    aput v15, v10, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v12, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/oned/rss/e;->t(ZI)V

    array-length v0, v9

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ltz v0, :cond_7

    mul-int/lit8 v2, v2, 0x9

    aget v11, v9, v0

    add-int/2addr v2, v11

    add-int/2addr v8, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_7
    array-length v0, v10

    sub-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v0, :cond_8

    mul-int/lit8 v11, v11, 0x9

    aget v13, v10, v0

    add-int/2addr v11, v13

    add-int/2addr v12, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    mul-int/2addr v11, v6

    add-int/2addr v2, v11

    if-eqz v1, :cond_a

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v8, v0, :cond_9

    if-lt v8, v7, :cond_9

    sub-int/2addr v0, v8

    div-int/2addr v0, v5

    sget-object v1, Lcom/google/zxing/oned/rss/e;->q:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    const/4 v6, 0x0

    invoke-static {v9, v1, v6}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v1

    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v4

    sget-object v5, Lcom/google/zxing/oned/rss/e;->m:[I

    aget v5, v5, v0

    sget-object v6, Lcom/google/zxing/oned/rss/e;->o:[I

    aget v0, v6, v0

    new-instance v6, Lcom/google/zxing/oned/rss/b;

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v6

    :cond_9
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-gt v12, v0, :cond_b

    if-lt v12, v7, :cond_b

    sub-int/2addr v0, v12

    div-int/2addr v0, v5

    sget-object v1, Lcom/google/zxing/oned/rss/e;->r:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    invoke-static {v9, v1, v4}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v10, v5, v4}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v4

    sget-object v5, Lcom/google/zxing/oned/rss/e;->n:[I

    aget v5, v5, v0

    sget-object v6, Lcom/google/zxing/oned/rss/e;->p:[I

    aget v0, v6, v0

    new-instance v6, Lcom/google/zxing/oned/rss/b;

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v6

    :cond_b
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object v0

    throw v0
.end method

.method private x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/d;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/e;->y(Lcom/google/zxing/common/a;IZ)[I

    move-result-object v2

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/e;->z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/u;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    :cond_1
    new-instance p2, Lcom/google/zxing/t;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/t;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p2

    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p1

    new-instance p3, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/oned/rss/d;-><init>(IILcom/google/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method private y(Lcom/google/zxing/common/a;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq p3, v6, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    move v7, v1

    :goto_1
    if-ge p2, v5, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    aget v8, v0, v7

    add-int/2addr v8, v2

    aput v8, v0, v7

    goto :goto_3

    :cond_1
    if-ne v7, v4, :cond_3

    invoke-static {v0}, Lcom/google/zxing/oned/rss/a;->q([I)Z

    move-result v8

    if-eqz v8, :cond_2

    filled-new-array {p3, p2}, [I

    move-result-object p1

    return-object p1

    :cond_2
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr p3, v8

    aget v8, v0, v3

    aput v8, v0, v1

    aget v8, v0, v4

    aput v8, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_2
    aput v2, v0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method private z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->h(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v0, Lcom/google/zxing/oned/rss/e;->s:[[I

    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/a;->r([I[[I)I

    move-result v6

    aget v0, p4, v3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lcom/google/zxing/common/a;->l()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v0

    move v8, v2

    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    aget p3, p4, v3

    filled-new-array {v2, p3}, [I

    move-result-object v7

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    return-object p1
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 3
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
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object p1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->p()V

    iget-object p1, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/d;->c()I

    move-result p3

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/d;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->c()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
