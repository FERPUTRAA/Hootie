.class public abstract Lcom/google/common/util/concurrent/z1;
.super Lcom/google/common/util/concurrent/v1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/u2;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/v1;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z1;->j0()Lcom/google/common/util/concurrent/u2;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z1;->j0()Lcom/google/common/util/concurrent/u2;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j0()Lcom/google/common/util/concurrent/u2;
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z1;->j0()Lcom/google/common/util/concurrent/u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z1;->j0()Lcom/google/common/util/concurrent/u2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z1;->j0()Lcom/google/common/util/concurrent/u2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/u2;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/z1;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/z1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/z1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method
