.class final Lio/reactivex/internal/operators/observable/h2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final currentBase:Lio/reactivex/disposables/b;

.field final resource:Lio/reactivex/disposables/c;

.field final subscriber:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/h2;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/h2;Lio/reactivex/d0;Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h2$c;->subscriber:Lio/reactivex/d0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h2$c;->currentBase:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h2$c;->resource:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h2;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2$c;->currentBase:Lio/reactivex/disposables/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h2;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/h2;->c:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2$c;->this$0:Lio/reactivex/internal/operators/observable/h2;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->resource:Lio/reactivex/disposables/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->subscriber:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->subscriber:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/h2$c;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2$c;->subscriber:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
