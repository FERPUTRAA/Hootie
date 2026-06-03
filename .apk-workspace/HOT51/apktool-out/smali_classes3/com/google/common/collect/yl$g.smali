.class final Lcom/google/common/collect/yl$g;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/z<",
        "Lcom/google/common/collect/x6<",
        "TC;>;",
        "Lcom/google/common/collect/re<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/re;Lcom/google/common/collect/re;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBoundWindow",
            "restriction",
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    iput-object p1, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    iput-object p1, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    new-instance p1, Lcom/google/common/collect/yl$e;

    invoke-direct {p1, p3}, Lcom/google/common/collect/yl$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/yl$g;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/re;Lcom/google/common/collect/re;Ljava/util/NavigableMap;Lcom/google/common/collect/yl$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/yl$g;-><init>(Lcom/google/common/collect/re;Lcom/google/common/collect/re;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/yl$g;)Lcom/google/common/collect/re;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    return-object p0
.end method

.method static synthetic f(Lcom/google/common/collect/yl$g;)Lcom/google/common/collect/re;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    return-object p0
.end method

.method private k(Lcom/google/common/collect/re;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/wa;->F0()Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/yl$g;

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/common/collect/yl$g;-><init>(Lcom/google/common/collect/re;Lcom/google/common/collect/re;Ljava/util/NavigableMap;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->l(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->l(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->d:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v2}, Lcom/google/common/collect/x6;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/x6;

    iget-object v3, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    invoke-virtual {v3}, Lcom/google/common/collect/re;->y()Lcom/google/common/collect/s0;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v3, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v3, v3, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v3}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/le;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/x6;

    new-instance v2, Lcom/google/common/collect/yl$g$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/yl$g$a;-><init>(Lcom/google/common/collect/yl$g;Ljava/util/Iterator;Lcom/google/common/collect/x6;)V

    return-object v2
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/yl$g;->g(Ljava/lang/Object;)Lcom/google/common/collect/re;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    invoke-virtual {v0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v2}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/le;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->p()Lcom/google/common/collect/s0;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/yl$g$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/yl$g$b;-><init>(Lcom/google/common/collect/yl$g;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/re;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Lcom/google/common/collect/x6;

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->S0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v2, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/yl$g;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/re;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/yl$g;->b:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/yl$g;->g(Ljava/lang/Object;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->I(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/yl$g;->k(Lcom/google/common/collect/re;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/x6;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/yl$g;->h(Lcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/x6;ZLcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TC;>;Z",
            "Lcom/google/common/collect/x6<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/re;->C(Ljava/lang/Comparable;Lcom/google/common/collect/s0;Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/yl$g;->k(Lcom/google/common/collect/re;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/s0;->b(Z)Lcom/google/common/collect/s0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->l(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/yl$g;->k(Lcom/google/common/collect/re;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/yl$g;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/yb;->Z(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/x6;

    check-cast p3, Lcom/google/common/collect/x6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/yl$g;->i(Lcom/google/common/collect/x6;ZLcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/x6;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/yl$g;->n(Lcom/google/common/collect/x6;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
