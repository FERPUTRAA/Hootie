.class final Lio/reactivex/internal/operators/flowable/n3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field source:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/e0$c;


# direct methods
.method constructor <init>(Lpa/c;Lio/reactivex/e0$c;Lpa/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/e0$c;",
            "Lpa/b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n3$a;->worker:Lio/reactivex/e0$c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n3$a;->source:Lpa/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/n3$a;->nonScheduledRequests:Z

    return-void
.end method


# virtual methods
.method a(JLpa/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->nonScheduledRequests:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->worker:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n3$a$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/reactivex/internal/operators/flowable/n3$a$a;-><init>(Lio/reactivex/internal/operators/flowable/n3$a;Lpa/d;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/e0$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lpa/d;->g(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->worker:Lio/reactivex/e0$c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/n3$a;->a(JLpa/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/n3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/n3$a;->a(JLpa/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/n3$a;->a(JLpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->worker:Lio/reactivex/e0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n3$a;->source:Lpa/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/n3$a;->source:Lpa/b;

    invoke-interface {v0, p0}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
