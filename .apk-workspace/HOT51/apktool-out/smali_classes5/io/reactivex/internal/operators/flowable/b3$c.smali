.class final Lio/reactivex/internal/operators/flowable/b3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/b3$b;

.field final prefetch:I

.field produced:J

.field volatile queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/b3$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->parent:Lio/reactivex/internal/operators/flowable/b3$b;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->limit:I

    iput p2, p0, Lio/reactivex/internal/operators/flowable/b3$c;->prefetch:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/o;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/operators/flowable/b3$c;->limit:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/b3$c;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    invoke-interface {v2, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1}, Lio/reactivex/exceptions/c;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b3$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->parent:Lio/reactivex/internal/operators/flowable/b3$b;

    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/b3$b;->c()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, La8/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La8/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, La8/k;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/b3$c;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->parent:Lio/reactivex/internal/operators/flowable/b3$b;

    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/b3$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/b3$c;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->parent:Lio/reactivex/internal/operators/flowable/b3$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/b3$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b3$c;->parent:Lio/reactivex/internal/operators/flowable/b3$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/b3$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
