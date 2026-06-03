.class public abstract Lcom/luck/picture/lib/thread/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/a$g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final n:I = 0x6


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Thread;

.field private d:Ljava/util/Timer;

.field private e:J

.field private f:Lcom/luck/picture/lib/thread/a$g$f;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/thread/a$g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/thread/a$g;->o(Z)V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/thread/a$g;)Lcom/luck/picture/lib/thread/a$g$f;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/thread/a$g;->f:Lcom/luck/picture/lib/thread/a$g$f;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$g;->q()V

    return-void
.end method

.method private g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/thread/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/thread/a$g;->b:Z

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/thread/a$g;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$g;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/thread/a$g$e;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/thread/a$g$e;-><init>(Lcom/luck/picture/lib/thread/a$g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract j()V
.end method

.method protected k()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/thread/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->d:Ljava/util/Timer;

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->f:Lcom/luck/picture/lib/thread/a$g$f;

    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public abstract m(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public n(Ljava/util/concurrent/Executor;)Lcom/luck/picture/lib/thread/a$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/thread/a$g;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public p(JLcom/luck/picture/lib/thread/a$g$f;)Lcom/luck/picture/lib/thread/a$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/luck/picture/lib/thread/a$g$f;",
            ")",
            "Lcom/luck/picture/lib/thread/a$g<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/luck/picture/lib/thread/a$g;->e:J

    iput-object p3, p0, Lcom/luck/picture/lib/thread/a$g;->f:Lcom/luck/picture/lib/thread/a$g$f;

    return-object p0
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/luck/picture/lib/thread/a$g;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->f:Lcom/luck/picture/lib/thread/a$g$f;

    if-eqz v0, :cond_4

    const-string v0, "ThreadUtils"

    const-string v1, "Scheduled task doesn\'t support timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->f:Lcom/luck/picture/lib/thread/a$g$f;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->d:Ljava/util/Timer;

    new-instance v1, Lcom/luck/picture/lib/thread/a$g$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/thread/a$g$a;-><init>(Lcom/luck/picture/lib/thread/a$g;)V

    iget-wide v3, p0, Lcom/luck/picture/lib/thread/a$g;->e:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/a$g;->f()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/thread/a$g;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$g;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/a$g$b;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/a$g$b;-><init>(Lcom/luck/picture/lib/thread/a$g;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$g;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/a$g$c;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/a$g$c;-><init>(Lcom/luck/picture/lib/thread/a$g;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$g;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/thread/a$g$d;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/thread/a$g$d;-><init>(Lcom/luck/picture/lib/thread/a$g;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method
