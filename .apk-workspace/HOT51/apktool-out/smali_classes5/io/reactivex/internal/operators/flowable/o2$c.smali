.class final Lio/reactivex/internal/operators/flowable/o2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c3e08adcbe456L


# instance fields
.field final currentBase:Lio/reactivex/disposables/b;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resource:Lio/reactivex/disposables/c;

.field final subscriber:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/o2;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/o2;Lpa/c;Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o2$c;->subscriber:Lpa/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o2$c;->currentBase:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o2$c;->resource:Lio/reactivex/disposables/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$c;->currentBase:Lio/reactivex/disposables/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$c;->this$0:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->resource:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->subscriber:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/p;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lpa/d;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->subscriber:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2$c;->subscriber:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
