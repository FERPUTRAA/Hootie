.class public final Lcom/chuckerteam/chucker/internal/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/data/repository/d;


# instance fields
.field private final a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->d()Lcom/chuckerteam/chucker/internal/data/room/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/chuckerteam/chucker/internal/data/room/c;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->d()Lcom/chuckerteam/chucker/internal/data/room/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/c;->a(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, Lcom/chuckerteam/chucker/internal/support/t;->j(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->d()Lcom/chuckerteam/chucker/internal/data/room/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/chuckerteam/chucker/internal/data/room/c;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->d()Lcom/chuckerteam/chucker/internal/data/room/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/c;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public e(Lcom/chuckerteam/chucker/internal/data/entity/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->d()Lcom/chuckerteam/chucker/internal/data/room/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/c;->e(Lcom/chuckerteam/chucker/internal/data/entity/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
