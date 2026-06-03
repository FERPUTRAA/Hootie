.class final Lcom/google/common/util/concurrent/f1$n;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/AutoCloseable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final closer:Lcom/google/common/util/concurrent/f1$v;

.field private volatile whenClosed:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/f1$v;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f1$v;-><init>(Lcom/google/common/util/concurrent/f1$n;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1$n;->closer:Lcom/google/common/util/concurrent/f1$v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f1$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1$n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1$n;->closer:Lcom/google/common/util/concurrent/f1$v;

    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/AutoCloseable;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/f1;->h(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lcom/google/common/util/concurrent/f1$m;Ljava/lang/Object;)Lcom/google/common/util/concurrent/r1;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformation",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$m<",
            "TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/r1<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f1$n;-><init>()V

    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/f1$n;->closer:Lcom/google/common/util/concurrent/f1$v;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/f1$m;->a(Lcom/google/common/util/concurrent/f1$v;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/f1;->d(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$n;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/f1;->h(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$n;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$n;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d(Lcom/google/common/util/concurrent/f1$p;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformation",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$p<",
            "-TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f1$n;-><init>()V

    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/f1$n;->closer:Lcom/google/common/util/concurrent/f1$v;

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/f1$p;->a(Lcom/google/common/util/concurrent/f1$v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    throw p1
.end method

.method e()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$n;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$n;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1$n;->whenClosed:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
