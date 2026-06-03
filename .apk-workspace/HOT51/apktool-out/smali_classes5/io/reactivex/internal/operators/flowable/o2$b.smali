.class Lio/reactivex/internal/operators/flowable/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/o2;->Y7(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/o2;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/o2;Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o2$b;->a:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$b;->a:Lio/reactivex/disposables/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$b;->b:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
