.class final synthetic Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlinx/coroutines/flow/s$b;

    sput-object v0, Lkotlinx/coroutines/flow/s;->a:Lo8/l;

    sget-object v0, Lkotlinx/coroutines/flow/s$a;->a:Lkotlinx/coroutines/flow/s$a;

    sput-object v0, Lkotlinx/coroutines/flow/s;->b:Lo8/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lo8/l;

    sget-object v1, Lkotlinx/coroutines/flow/s;->b:Lo8/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lo8/l;Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lo8/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lo8/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/p;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lo8/l;Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lo8/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/s;->b:Lo8/p;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lo8/l;Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/i;Lo8/l;Lo8/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo8/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v1, v0, Lkotlinx/coroutines/flow/g;->b:Lo8/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/g;->c:Lo8/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(Lkotlinx/coroutines/flow/i;Lo8/l;Lo8/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static synthetic e()V
    .locals 0

    return-void
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method
