.class public interface abstract Lcom/chuckerteam/chucker/internal/data/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/l;
.end annotation


# virtual methods
.method public abstract a(J)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM transactions WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract c(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "DELETE FROM transactions WHERE requestDate <= :threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/t2;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/w0;
        value = "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions ORDER BY requestDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
        value = "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions WHERE responseCode LIKE :codeQuery AND path LIKE :pathQuery ORDER BY requestDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method
