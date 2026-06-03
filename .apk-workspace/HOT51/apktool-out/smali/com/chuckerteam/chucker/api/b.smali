.class public final Lcom/chuckerteam/chucker/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/chuckerteam/chucker/api/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lcom/chuckerteam/chucker/internal/support/v;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/chuckerteam/chucker/api/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    new-instance p2, Lcom/chuckerteam/chucker/api/f;

    invoke-direct {p2, p1, p3}, Lcom/chuckerteam/chucker/api/f;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/f$b;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/api/b;->b:Lcom/chuckerteam/chucker/api/f;

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/v;

    invoke-direct {p2, p1}, Lcom/chuckerteam/chucker/internal/support/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/api/b;->c:Lcom/chuckerteam/chucker/internal/support/v;

    sget-object p2, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/repository/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/chuckerteam/chucker/api/f$b;->c:Lcom/chuckerteam/chucker/api/f$b;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "This fun will be removed in 4.x release as part of Throwable functionality removal."
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/entity/c;

    invoke-direct {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/api/b$a;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lcom/chuckerteam/chucker/api/b$a;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-boolean p1, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/api/b;->c:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/support/v;->n(Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    :cond_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/api/b;->b:Lcom/chuckerteam/chucker/api/f;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/api/f;->b()V

    return-void
.end method

.method public final c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 7
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/api/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/chuckerteam/chucker/api/b$b;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/b;->c:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/support/v;->m(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/api/b;->b:Lcom/chuckerteam/chucker/api/f;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/api/f;->b()V

    return-void
.end method

.method public final d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;->d()Lcom/chuckerteam/chucker/internal/data/repository/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chuckerteam/chucker/internal/data/repository/b;->b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I

    move-result v0

    iget-boolean v1, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/b;->c:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/support/v;->m(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/api/b;->a:Z

    return-void
.end method
