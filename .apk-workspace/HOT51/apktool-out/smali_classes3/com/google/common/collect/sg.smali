.class Lcom/google/common/collect/sg;
.super Lcom/google/common/collect/vg;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lf;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/vg<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/lf<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/h1<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/vg;-><init>(Ljava/util/Map;Lcom/google/common/base/h1;)V

    return-void
.end method

.method private C()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/vg;->backingMap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic y(Lcom/google/common/collect/sg;)Ljava/util/SortedMap;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/sg;->C()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sg;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sg;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/vg;->h()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method bridge synthetic s()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/sg;->z()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method z()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/sg$b;-><init>(Lcom/google/common/collect/sg;Lcom/google/common/collect/sg$a;)V

    return-object v0
.end method
