.class public final Lcom/chuckerteam/chucker/internal/ui/b;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/chuckerteam/chucker/internal/ui/MainViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,58:1\n79#2:59\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/chuckerteam/chucker/internal/ui/MainViewModel\n*L\n20#1:59\n*E\n"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/t0;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->a:Landroidx/lifecycle/t0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/b$c;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/ui/b$c;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/k1;->d(Landroidx/lifecycle/LiveData;Lj/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMap(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->b:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;->c()Lcom/chuckerteam/chucker/internal/data/repository/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/chuckerteam/chucker/internal/data/repository/d;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/chuckerteam/chucker/internal/ui/b$a;-><init>(Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/chuckerteam/chucker/internal/ui/b$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->e:Lcom/chuckerteam/chucker/internal/support/v$a;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/v$a;->a()V

    return-void
.end method

.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/b;->a:Landroidx/lifecycle/t0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method
