.class final Lcom/google/common/collect/pl$f;
.super Lcom/google/common/collect/pl$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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
        "Lcom/google/common/collect/pl$g<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/lf<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/lf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lf<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/pl$g;-><init>(Lcom/google/common/collect/bl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->f()Ljava/util/SortedSet;

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

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->j0()Lcom/google/common/collect/lf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/lf;->f()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->j0()Lcom/google/common/collect/lf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->h()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
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

    invoke-static {}, Lcom/google/common/collect/pl;->a()Lcom/google/common/base/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->j0()Lcom/google/common/collect/lf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/lf;->h()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->F0(Ljava/util/SortedMap;Lcom/google/common/base/s;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Lcom/google/common/collect/bl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pl$f;->j0()Lcom/google/common/collect/lf;

    move-result-object v0

    return-object v0
.end method

.method protected j0()Lcom/google/common/collect/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lf<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/pl$g;->i0()Lcom/google/common/collect/bl;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lf;

    return-object v0
.end method
