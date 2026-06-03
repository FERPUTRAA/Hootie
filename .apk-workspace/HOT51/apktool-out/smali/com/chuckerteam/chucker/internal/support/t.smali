.class public final Lcom/chuckerteam/chucker/internal/support/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/internal/support/t;->l(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/support/t;->h(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/support/t;->g(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chuckerteam/chucker/internal/support/t;->k(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/u0<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/t$a;->a:Lcom/chuckerteam/chucker/internal/support/t$a;

    invoke-static {p0, p1, v0}, Lcom/chuckerteam/chucker/internal/support/t;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo8/p;)Landroidx/lifecycle/LiveData;
    .locals 4
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lo8/p<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/r;

    invoke-direct {v3, v1, v2, v0, p2}, Lcom/chuckerteam/chucker/internal/support/r;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    new-instance p0, Lcom/chuckerteam/chucker/internal/support/s;

    invoke-direct {p0, v2, v1, v0, p2}, Lcom/chuckerteam/chucker/internal/support/s;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method private static final g(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$lastA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$func"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p3, p4, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Landroidx/lifecycle/r0;Lo8/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$lastB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$func"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object p0, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p3, p0, p4}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lo8/p;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lo8/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEqual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v2, Lcom/chuckerteam/chucker/internal/support/t;->a:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/q;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/chuckerteam/chucker/internal/support/q;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    return-object v0
.end method

.method public static synthetic j(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lo8/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/t;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/chuckerteam/chucker/internal/support/t$b;->a:Lcom/chuckerteam/chucker/internal/support/t$b;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/t;->i(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lo8/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k1$h;Lo8/p;Landroidx/lifecycle/r0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$areEqual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distinctMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/p;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/chuckerteam/chucker/internal/support/p;-><init>(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Lkotlin/jvm/internal/k1$h;Lo8/p;Ljava/lang/Object;Landroidx/lifecycle/r0;)V
    .locals 2

    const-string v0, "$old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$areEqual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distinctMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v1, Lcom/chuckerteam/chucker/internal/support/t;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final m()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
