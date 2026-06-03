.class final Lkotlin/j;
.super Lkotlin/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/i<",
        "TT;TR;>;",
        "Lkotlin/coroutines/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "-",
            "Lkotlin/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlin/i<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/i;-><init>(Lkotlin/jvm/internal/w;)V

    iput-object p1, p0, Lkotlin/j;->a:Lo8/q;

    iput-object p2, p0, Lkotlin/j;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    invoke-static {}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lkotlin/j;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    return-void
.end method

.method public static final synthetic f(Lkotlin/j;Lo8/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j;->a:Lo8/q;

    return-void
.end method

.method public static final synthetic g(Lkotlin/j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lo8/q;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/q<",
            "-",
            "Lkotlin/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    new-instance v1, Lkotlin/j$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/j$a;-><init>(Lkotlin/coroutines/g;Lkotlin/j;Lo8/q;Lkotlin/coroutines/d;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    iput-object p1, p0, Lkotlin/j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method

.method public b(Lkotlin/g;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/g<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p1}, Lkotlin/g;->a()Lo8/q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/j;->a:Lo8/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkotlin/j;->a:Lo8/q;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lkotlin/j;->h(Lo8/q;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    :goto_0
    iput-object p2, p0, Lkotlin/j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/j;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lkotlin/j;->a:Lo8/q;

    iget-object v2, p0, Lkotlin/j;->b:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/b;->k(Lo8/q;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/q;

    invoke-interface {v0, p0, v2, v1}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/j;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/j;->c:Lkotlin/coroutines/d;

    iput-object p1, p0, Lkotlin/j;->d:Ljava/lang/Object;

    return-void
.end method
