.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field private static final b:I = 0x64

.field private static final c:I = 0x4


# instance fields
.field private final a:Lcom/google/zxing/p;


# direct methods
.method public constructor <init>(Lcom/google/zxing/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/b;->a:Lcom/google/zxing/p;

    return-void
.end method

.method private a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    :try_start_0
    iget-object v1, v11, Lq6/b;->a:Lcom/google/zxing/p;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, Lcom/google/zxing/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/r;

    invoke-virtual {v3}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {v1, v8, v9}, Lq6/b;->c(Lcom/google/zxing/r;II)Lcom/google/zxing/r;

    move-result-object v2

    move-object/from16 v15, p3

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v15, p3

    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v2, v1

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->d()I

    move-result v6

    int-to-float v2, v7

    int-to-float v3, v6

    array-length v4, v1

    const/4 v5, 0x0

    move v13, v5

    const/4 v14, 0x0

    move v5, v3

    move v3, v13

    :goto_2
    if-ge v14, v4, :cond_9

    aget-object v16, v1, v14

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/t;->c()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/t;->d()F

    move-result v16

    cmpg-float v18, v17, v2

    if-gez v18, :cond_5

    move/from16 v2, v17

    :cond_5
    cmpg-float v18, v16, v5

    if-gez v18, :cond_6

    move/from16 v5, v16

    :cond_6
    cmpl-float v18, v17, v3

    if-lez v18, :cond_7

    move/from16 v3, v17

    :cond_7
    cmpl-float v17, v16, v13

    if-lez v17, :cond_8

    move/from16 v13, v16

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v14

    if-lez v1, :cond_a

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v6}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v4

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, p2

    move/from16 v19, v4

    move-object/from16 v4, p3

    move v11, v5

    move/from16 v5, p4

    move/from16 v20, v6

    move/from16 v6, p5

    move/from16 v21, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lq6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_3

    :cond_a
    move/from16 v19, v3

    move v11, v5

    move/from16 v20, v6

    move/from16 v21, v7

    :goto_3
    cmpl-float v1, v11, v14

    if-lez v1, :cond_b

    float-to-int v1, v11

    move/from16 v11, v21

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v11, v1}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lq6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_4

    :cond_b
    move/from16 v11, v21

    :goto_4
    add-int/lit8 v7, v11, -0x64

    int-to-float v1, v7

    move/from16 v3, v19

    cmpg-float v1, v3, v1

    if-gez v1, :cond_c

    float-to-int v1, v3

    sub-int v7, v11, v1

    move/from16 v14, v20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7, v14}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v3

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lq6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_5

    :cond_c
    move/from16 v14, v20

    :goto_5
    add-int/lit8 v6, v14, -0x64

    int-to-float v1, v6

    cmpg-float v1, v13, v1

    if-gez v1, :cond_d

    float-to-int v1, v13

    sub-int v6, v14, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v11, v6}, Lcom/google/zxing/c;->a(IIII)Lcom/google/zxing/c;

    move-result-object v2

    add-int v5, v9, v1

    const/4 v0, 0x1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lq6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_d
    :goto_6
    return-void
.end method

.method private static c(Lcom/google/zxing/r;II)Lcom/google/zxing/r;
    .locals 10

    invoke-virtual {p0}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    new-array v6, v1, [Lcom/google/zxing/t;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/zxing/t;

    invoke-virtual {v2}, Lcom/google/zxing/t;->c()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/zxing/t;->d()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/zxing/t;-><init>(FF)V

    aput-object v3, v6, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/zxing/r;

    invoke-virtual {p0}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/r;->d()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/zxing/r;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/zxing/r;->b()Lcom/google/zxing/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/zxing/r;->h()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/t;Lcom/google/zxing/a;J)V

    invoke-virtual {p0}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/zxing/r;->i(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/c;)[Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq6/b;->d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;
    .locals 8
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

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lq6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/r;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/r;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method
