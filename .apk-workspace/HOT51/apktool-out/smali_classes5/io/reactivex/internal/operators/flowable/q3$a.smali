.class final Lio/reactivex/internal/operators/flowable/q3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final limit:J

.field remaining:J

.field subscription:Lpa/d;


# direct methods
.method constructor <init>(Lpa/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q3$a;->limit:J

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q3$a;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/q3$a;->remaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    invoke-interface {v1, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/q3$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->limit:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpa/d;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->subscription:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q3$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
