.class public interface abstract Lcom/chuckerteam/chucker/internal/data/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/l;
.end annotation


# virtual methods
.method public abstract a(J)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/w0;
        value = "SELECT * FROM throwables WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
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
        value = "DELETE FROM throwables"
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
        value = "DELETE FROM throwables WHERE date <= :threshold"
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

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/w0;
        value = "SELECT id,tag,date,clazz,message FROM throwables ORDER BY date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract e(Lcom/chuckerteam/chucker/internal/data/entity/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/c;
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
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
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
