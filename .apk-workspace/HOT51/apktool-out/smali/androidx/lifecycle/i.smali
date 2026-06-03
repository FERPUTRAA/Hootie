.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/lifecycle/i$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/i;->l(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/i;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/i;->k(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method private static final k(Landroidx/lifecycle/i;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final l(Landroidx/lifecycle/i;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Object;
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
