.class public final Landroidx/room/h2;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Landroidx/room/a2;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final n:Landroidx/room/j0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final o:Z

.field private final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final q:Landroidx/room/l0$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a2;Landroidx/room/j0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/a2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/j0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/a2;",
            "Landroidx/room/j0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/room/h2;->m:Landroidx/room/a2;

    iput-object p2, p0, Landroidx/room/h2;->n:Landroidx/room/j0;

    iput-boolean p3, p0, Landroidx/room/h2;->o:Z

    iput-object p4, p0, Landroidx/room/h2;->p:Ljava/util/concurrent/Callable;

    new-instance p1, Landroidx/room/h2$a;

    invoke-direct {p1, p5, p0}, Landroidx/room/h2$a;-><init>([Ljava/lang/String;Landroidx/room/h2;)V

    iput-object p1, p0, Landroidx/room/h2;->q:Landroidx/room/l0$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/h2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/h2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/h2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/f2;

    invoke-direct {p1, p0}, Landroidx/room/f2;-><init>(Landroidx/room/h2;)V

    iput-object p1, p0, Landroidx/room/h2;->u:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/g2;

    invoke-direct {p1, p0}, Landroidx/room/g2;-><init>(Landroidx/room/h2;)V

    iput-object p1, p0, Landroidx/room/h2;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private static final E(Landroidx/room/h2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/h2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/h2;->B()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/h2;->u:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final F(Landroidx/room/h2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/h2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/h2;->m:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/h2;->q:Landroidx/room/l0$c;

    invoke-virtual {v0, v3}, Landroidx/room/l0;->d(Landroidx/room/l0$c;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/h2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/h2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/h2;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/room/h2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/h2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/room/h2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method public static synthetic s(Landroidx/room/h2;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/h2;->F(Landroidx/room/h2;)V

    return-void
.end method

.method public static synthetic t(Landroidx/room/h2;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/h2;->E(Landroidx/room/h2;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/room/l0$c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->q:Landroidx/room/l0$c;

    return-object v0
.end method

.method public final B()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-boolean v0, p0, Landroidx/room/h2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/h2;->m:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/h2;->m:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/Runnable;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final D()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected m()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->m()V

    iget-object v0, p0, Landroidx/room/h2;->n:Landroidx/room/j0;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/j0;->c(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/h2;->B()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/h2;->u:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->n()V

    iget-object v0, p0, Landroidx/room/h2;->n:Landroidx/room/j0;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/j0;->d(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final u()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->p:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final w()Landroidx/room/a2;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->m:Landroidx/room/a2;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/h2;->o:Z

    return v0
.end method

.method public final y()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/h2;->v:Ljava/lang/Runnable;

    return-object v0
.end method
