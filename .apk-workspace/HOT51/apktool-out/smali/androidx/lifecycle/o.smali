.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->u0()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/o;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/n;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/o;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/o;->c:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/o;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->c:Z

    throw v1
.end method

.method public final g()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/o;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
