.class public final Lcom/chuckerteam/chucker/internal/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/data/repository/b;


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

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/repository/a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    return-void
.end method

.method private final i()Lcom/chuckerteam/chucker/internal/data/room/a;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/repository/a;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
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

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/chuckerteam/chucker/internal/data/room/a;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/a;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I

    move-result p1

    return p1
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

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/chuckerteam/chucker/internal/data/room/a;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/a;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
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
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lcom/chuckerteam/chucker/internal/data/repository/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;

    iget v1, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;

    invoke-direct {v0, p0, p2}, Lcom/chuckerteam/chucker/internal/data/repository/a$b;-><init>(Lcom/chuckerteam/chucker/internal/data/repository/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object p2

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/chuckerteam/chucker/internal/data/repository/a$b;->label:I

    invoke-interface {p2, p1, v0}, Lcom/chuckerteam/chucker/internal/data/room/a;->f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setId(J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public g(J)Landroidx/lifecycle/LiveData;
    .locals 2
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

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/a;->a(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/chuckerteam/chucker/internal/data/repository/a$a;->a:Lcom/chuckerteam/chucker/internal/data/repository/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/chuckerteam/chucker/internal/support/t;->j(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/repository/a;->i()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/room/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
