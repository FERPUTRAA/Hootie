.class public Lio/openinstall/sdk/global/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lio/openinstall/sdk/global/m;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/global/l;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/global/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/global/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->b:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/global/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lio/openinstall/sdk/global/m;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->b:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lio/openinstall/sdk/global/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/l;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p2, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "%s awaitInit interrupted"

    invoke-static {p1, p2}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->e:Lio/openinstall/sdk/global/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;

    sget-object v1, Lio/openinstall/sdk/global/m;->d:Lio/openinstall/sdk/global/m;

    if-ne v0, v1, :cond_0

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

.method public declared-synchronized d()Lio/openinstall/sdk/global/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/l;->a:Lio/openinstall/sdk/global/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
