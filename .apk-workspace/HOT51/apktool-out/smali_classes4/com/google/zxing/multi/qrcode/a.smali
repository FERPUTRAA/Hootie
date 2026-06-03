.class public final Lcom/google/zxing/multi/qrcode/a;
.super Lcom/google/zxing/qrcode/a;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/a$b;
    }
.end annotation


# static fields
.field private static final c:[Lcom/google/zxing/r;

.field private static final d:[Lcom/google/zxing/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/zxing/r;

    sput-object v1, Lcom/google/zxing/multi/qrcode/a;->c:[Lcom/google/zxing/r;

    new-array v0, v0, [Lcom/google/zxing/t;

    sput-object v0, Lcom/google/zxing/multi/qrcode/a;->d:[Lcom/google/zxing/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/qrcode/a;-><init>()V

    return-void
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/zxing/r;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/r;

    invoke-virtual {v1}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/google/zxing/s;->j:Lcom/google/zxing/s;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/r;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/s;->j:Lcom/google/zxing/s;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/zxing/multi/qrcode/a$b;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/zxing/multi/qrcode/a$b;-><init>(Lcom/google/zxing/multi/qrcode/a$a;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    move v5, v4

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/r;

    invoke-virtual {v6}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/zxing/r;->d()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_6
    new-array v3, v4, [B

    new-array v4, v5, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    move v7, v6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/r;

    invoke-virtual {v8}, Lcom/google/zxing/r;->d()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/zxing/r;->d()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v2, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8}, Lcom/google/zxing/r;->d()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v6, v9

    invoke-virtual {v8}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    invoke-static {v9, v2, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/google/zxing/r;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/google/zxing/multi/qrcode/a;->d:[Lcom/google/zxing/t;

    sget-object v6, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v1, p0, v3, v2, v6}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    if-lez v5, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-virtual {v1, v2, p0}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/qrcode/a;->d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/zxing/c;Ljava/util/Map;)[Lcom/google/zxing/r;
    .locals 9
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/zxing/multi/qrcode/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/zxing/multi/qrcode/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v1, p2}, Lcom/google/zxing/multi/qrcode/detector/a;->n(Ljava/util/Map;)[Lcom/google/zxing/common/g;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/a;->f()Lcom/google/zxing/qrcode/decoder/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/zxing/common/g;->a()Lcom/google/zxing/common/b;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/google/zxing/qrcode/decoder/e;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/zxing/qrcode/decoder/i;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/decoder/i;

    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/i;->a([Lcom/google/zxing/t;)V

    :cond_0
    new-instance v5, Lcom/google/zxing/r;

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->g()[B

    move-result-object v7

    sget-object v8, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lcom/google/zxing/s;->c:Lcom/google/zxing/s;

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lcom/google/zxing/s;->d:Lcom/google/zxing/s;

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/common/e;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/zxing/s;->j:Lcom/google/zxing/s;

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/zxing/s;->k:Lcom/google/zxing/s;

    invoke-virtual {v4}, Lcom/google/zxing/common/e;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/zxing/multi/qrcode/a;->c:[Lcom/google/zxing/r;

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/google/zxing/multi/qrcode/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/zxing/r;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/r;

    return-object p1
.end method
