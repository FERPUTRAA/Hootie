.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 10
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
            Lcom/google/zxing/h;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/aztec/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lm6/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/a;->c(Lm6/a;)Lcom/google/zxing/common/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lm6/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    move-result-object v4

    new-instance v1, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/a;->c(Lm6/a;)Lcom/google/zxing/common/e;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/h; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    sget-object v0, Lcom/google/zxing/e;->j:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/u;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->g()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->e()I

    move-result v5

    sget-object v7, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/t;Lcom/google/zxing/a;J)V

    invoke-virtual {v1}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/zxing/s;->d:Lcom/google/zxing/s;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm6/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
