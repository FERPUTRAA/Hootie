.class Lcom/google/common/collect/v5$d;
.super Lcom/google/common/collect/uc$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/v5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-direct {p0}, Lcom/google/common/collect/uc$s;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/v5$d;I)Ljava/util/Map$Entry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v5$d;->h(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lcom/google/common/collect/v5$g;

    iget-object v1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/v5$g;-><init>(Lcom/google/common/collect/v5;I)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/v5;->o(Lcom/google/common/collect/v5;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {v2, v0}, Lcom/google/common/collect/v5;->p(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->F()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
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

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->q(Lcom/google/common/collect/v5;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {p1}, Lcom/google/common/collect/v5;->c(Lcom/google/common/collect/v5;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {p1}, Lcom/google/common/collect/v5;->d(Lcom/google/common/collect/v5;)[I

    move-result-object v6

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {p1}, Lcom/google/common/collect/v5;->g(Lcom/google/common/collect/v5;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {p1}, Lcom/google/common/collect/v5;->e(Lcom/google/common/collect/v5;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/b6;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v5;->R(II)V

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {p1}, Lcom/google/common/collect/v5;->i(Lcom/google/common/collect/v5;)I

    iget-object p1, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {p1}, Lcom/google/common/collect/v5;->K()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/j;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v5$d;->a:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->h(Lcom/google/common/collect/v5;)I

    move-result v0

    new-instance v1, Lcom/google/common/collect/w5;

    invoke-direct {v1, p0}, Lcom/google/common/collect/w5;-><init>(Lcom/google/common/collect/v5$d;)V

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/p4;->f(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
