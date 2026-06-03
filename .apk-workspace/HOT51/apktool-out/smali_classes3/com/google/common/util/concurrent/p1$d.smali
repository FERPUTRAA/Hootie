.class final Lcom/google/common/util/concurrent/p1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/p1$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field delegate:Ljava/util/concurrent/Executor;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field sequencer:Lcom/google/common/util/concurrent/p1;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field submitting:Ljava/lang/Thread;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field task:Ljava/lang/Runnable;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "sequencer"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/p1$c;->a:Lcom/google/common/util/concurrent/p1$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/p1$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/p1$d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/p1$d;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/p1$d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/p1$d;->c()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/p1$c;->a:Lcom/google/common/util/concurrent/p1$c;

    sget-object v1, Lcom/google/common/util/concurrent/p1$c;->b:Lcom/google/common/util/concurrent/p1$c;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/p1$c;->a:Lcom/google/common/util/concurrent/p1$c;

    sget-object v1, Lcom/google/common/util/concurrent/p1$c;->c:Lcom/google/common/util/concurrent/p1$c;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/p1$c;->b:Lcom/google/common/util/concurrent/p1$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->submitting:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/p1;->b(Lcom/google/common/util/concurrent/p1;)Lcom/google/common/util/concurrent/p1$e;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/util/concurrent/p1$e;->a:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/common/util/concurrent/p1$d;->submitting:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    iget-object v1, v0, Lcom/google/common/util/concurrent/p1$e;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    iput-object p1, v0, Lcom/google/common/util/concurrent/p1$e;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lcom/google/common/util/concurrent/p1$e;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->delegate:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/p1$d;->task:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->submitting:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->submitting:Ljava/lang/Thread;

    throw p1
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/p1$d;->submitting:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->task:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/p1$e;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/p1$e;-><init>(Lcom/google/common/util/concurrent/p1$a;)V

    iput-object v0, v1, Lcom/google/common/util/concurrent/p1$e;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/p1;->c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$e;)Lcom/google/common/util/concurrent/p1$e;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->sequencer:Lcom/google/common/util/concurrent/p1;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$d;->task:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$d;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/p1$e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/google/common/util/concurrent/p1$e;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    iput-object v2, v1, Lcom/google/common/util/concurrent/p1$e;->b:Ljava/lang/Runnable;

    iput-object v2, v1, Lcom/google/common/util/concurrent/p1$e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/p1$e;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v1, Lcom/google/common/util/concurrent/p1$e;->a:Ljava/lang/Thread;

    throw v0
.end method
