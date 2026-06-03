.class final Lio/reactivex/internal/operators/flowable/q2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final sa:Lio/reactivex/internal/subscriptions/o;

.field final source:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lz7/e;


# direct methods
.method constructor <init>(Lpa/c;Lz7/e;Lio/reactivex/internal/subscriptions/o;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lz7/e;",
            "Lio/reactivex/internal/subscriptions/o;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->actual:Lpa/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/q2$a;->sa:Lio/reactivex/internal/subscriptions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q2$a;->source:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q2$a;->stop:Lz7/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->source:Lpa/b;

    invoke-interface {v1, p0}, Lpa/b;->j(Lpa/c;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->sa:Lio/reactivex/internal/subscriptions/o;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/subscriptions/o;->e(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->sa:Lio/reactivex/internal/subscriptions/o;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->stop:Lz7/e;

    invoke-interface {v0}, Lz7/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q2$a;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q2$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
