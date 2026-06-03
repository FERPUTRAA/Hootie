.class public abstract Lcom/google/common/cache/m;
.super Lcom/google/common/collect/r8;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r8;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/r8;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->P(Ljava/lang/Iterable;)V

    return-void
.end method

.method public b0(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->b0(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lcom/google/common/cache/k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/c;->c0()Lcom/google/common/cache/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/c;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/c;->f0()V

    return-void
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/c;->i()V

    return-void
.end method

.method protected abstract i0()Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/m;->i0()Lcom/google/common/cache/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->u(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
