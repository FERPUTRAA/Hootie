.class Lcom/google/common/collect/sg$b;
.super Lcom/google/common/collect/vg$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/vg<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/sg;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/sg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-direct {p0, p1}, Lcom/google/common/collect/vg$h;-><init>(Lcom/google/common/collect/vg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/sg;Lcom/google/common/collect/sg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/sg$b;-><init>(Lcom/google/common/collect/sg;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sg$b;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v0}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uc$g0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/uc$g0;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v0}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/uc$r0;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/sg;

    iget-object v1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v1}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    iget-object v1, v1, Lcom/google/common/collect/vg;->factory:Lcom/google/common/base/h1;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/sg;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/h1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sg$b;->g()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v0}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/sg;

    iget-object v1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v1}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    iget-object p2, p2, Lcom/google/common/collect/vg;->factory:Lcom/google/common/base/h1;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/sg;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/h1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/sg;

    iget-object v1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    invoke-static {v1}, Lcom/google/common/collect/sg;->y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/sg$b;->e:Lcom/google/common/collect/sg;

    iget-object v1, v1, Lcom/google/common/collect/vg;->factory:Lcom/google/common/base/h1;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/sg;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/h1;)V

    invoke-virtual {v0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
