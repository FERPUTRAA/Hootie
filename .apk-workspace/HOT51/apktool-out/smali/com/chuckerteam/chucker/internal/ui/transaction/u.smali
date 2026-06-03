.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/u;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionViewModel.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,63:1\n36#2:64\n36#2:65\n*S KotlinDebug\n*F\n+ 1 TransactionViewModel.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionViewModel\n*L\n26#1:64\n36#1:65\n*E\n"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t0<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Landroidx/lifecycle/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->a:Landroidx/lifecycle/t0;

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->b:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->g(J)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v3, Lcom/chuckerteam/chucker/internal/ui/transaction/u$d;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/u$d;

    invoke-static {v2, v0, v3}, Lcom/chuckerteam/chucker/internal/support/t;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->g(J)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/u$b;

    invoke-direct {v3}, Lcom/chuckerteam/chucker/internal/ui/transaction/u$b;-><init>()V

    invoke-static {v2, v3}, Landroidx/lifecycle/k1;->b(Landroidx/lifecycle/LiveData;Lj/a;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v3, "Transformations.map(this) { transform(it) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->g(J)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/transaction/u$c;

    invoke-direct {v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/u$c;-><init>()V

    invoke-static {v2, v4}, Landroidx/lifecycle/k1;->b(Landroidx/lifecycle/LiveData;Lj/a;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/b;->g(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->f:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/u$a;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/u$a;

    invoke-static {v2, v0, p1}, Lcom/chuckerteam/chucker/internal/support/t;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->a:Landroidx/lifecycle/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->e(Z)V

    return-void
.end method
