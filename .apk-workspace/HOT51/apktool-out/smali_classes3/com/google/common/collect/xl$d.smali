.class Lcom/google/common/collect/xl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/xl$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/te<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/xl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/xl;Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/xl$d;)Lcom/google/common/collect/re;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/common/collect/re;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/xl;->b(Lcom/google/common/collect/re;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/google/common/collect/re;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {v0}, Lcom/google/common/collect/xl;->a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/xl$c;

    invoke-virtual {v0}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {v0}, Lcom/google/common/collect/xl;->a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {v1}, Lcom/google/common/collect/xl;->a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v2, v2, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/xl$c;

    invoke-virtual {v2}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v3, v3, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/xl$c;

    invoke-virtual {v1}, Lcom/google/common/collect/xl$c;->h()Lcom/google/common/collect/x6;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/xl;->b(Lcom/google/common/collect/re;)V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)Lcom/google/common/collect/te;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)",
            "Lcom/google/common/collect/te<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {p1}, Lcom/google/common/collect/xl;->n(Lcom/google/common/collect/xl;)Lcom/google/common/collect/te;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/xl;->d(Lcom/google/common/collect/re;)Lcom/google/common/collect/te;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xl$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/xl$d$b;-><init>(Lcom/google/common/collect/xl$d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/te;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/te;

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "range",
            "value",
            "remappingFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    const-string v1, "Cannot merge range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/collect/xl;->f(Lcom/google/common/collect/re;Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public g(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/xl;->g(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xl$d$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/xl$d$a;-><init>(Lcom/google/common/collect/xl$d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
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
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/xl;->i(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/te;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/te<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/te;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/te;->c()Lcom/google/common/collect/re;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/xl;->j(Lcom/google/common/collect/te;)V

    return-void
.end method

.method public k(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {v0}, Lcom/google/common/collect/xl;->a(Lcom/google/common/collect/xl;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/xl;->m(Lcom/google/common/collect/xl;Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/re;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xl$d;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xl$d;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/google/common/collect/re;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lcom/google/common/collect/xl$d;->a:Lcom/google/common/collect/re;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/xl$d;->b:Lcom/google/common/collect/xl;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/xl;->l(Lcom/google/common/collect/re;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/xl$d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
