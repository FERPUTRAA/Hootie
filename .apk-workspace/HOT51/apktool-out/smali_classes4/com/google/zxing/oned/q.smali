.class public final Lcom/google/zxing/oned/q;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/zxing/oned/i;

    invoke-direct {v1}, Lcom/google/zxing/oned/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/zxing/oned/t;

    invoke-direct {v1}, Lcom/google/zxing/oned/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/zxing/oned/k;

    invoke-direct {v1}, Lcom/google/zxing/oned/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/zxing/oned/a0;

    invoke-direct {p1}, Lcom/google/zxing/oned/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/zxing/oned/i;

    invoke-direct {p1}, Lcom/google/zxing/oned/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/zxing/oned/k;

    invoke-direct {p1}, Lcom/google/zxing/oned/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/zxing/oned/a0;

    invoke-direct {p1}, Lcom/google/zxing/oned/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/oned/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/oned/y;

    iput-object p1, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    return-void
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 6
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

    invoke-static {p2}, Lcom/google/zxing/oned/y;->p(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/zxing/oned/y;->m(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/r;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/zxing/r;->b()Lcom/google/zxing/a;

    move-result-object p2

    sget-object v0, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/zxing/e;->c:Lcom/google/zxing/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    sget-object v0, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    new-instance p2, Lcom/google/zxing/r;

    invoke-virtual {p1}, Lcom/google/zxing/r;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/zxing/r;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/r;->f()[Lcom/google/zxing/t;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/t;Lcom/google/zxing/a;)V

    invoke-virtual {p1}, Lcom/google/zxing/r;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/r;->i(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/zxing/m;->a()Lcom/google/zxing/m;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/zxing/p;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
