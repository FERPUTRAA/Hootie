.class public abstract Lcom/google/common/cache/n;
.super Lcom/google/common/cache/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/o;


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/m<",
        "TK;TV;>;",
        "Lcom/google/common/cache/o<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/m;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)V
    .locals 1
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
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/o;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i0()Lcom/google/common/cache/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j0()Lcom/google/common/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/o<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/o;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;
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
            "+TK;>;)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/n;->j0()Lcom/google/common/cache/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/o;->y(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1
.end method
