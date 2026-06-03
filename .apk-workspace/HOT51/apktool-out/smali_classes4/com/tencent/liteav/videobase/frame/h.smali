.class public abstract Lcom/tencent/liteav/videobase/frame/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/liteav/videobase/frame/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Semaphore;

.field volatile c:Z

.field private final d:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    new-instance v0, Lcom/tencent/liteav/videobase/frame/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/frame/h$1;-><init>(Lcom/tencent/liteav/videobase/frame/h;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->d:Lcom/tencent/liteav/videobase/frame/g;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videobase/frame/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/frame/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->d:Lcom/tencent/liteav/videobase/frame/g;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/g;)Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "LimitedFramePool"

    const-string v3, "invalid reference count for %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/tencent/liteav/videobase/frame/g;)Lcom/tencent/liteav/videobase/frame/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->c()V

    return-void
.end method
