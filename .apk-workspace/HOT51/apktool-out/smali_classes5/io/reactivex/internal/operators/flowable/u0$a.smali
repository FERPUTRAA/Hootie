.class final Lio/reactivex/internal/operators/flowable/u0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TU;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/u0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/u0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u0$a;->id:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    iget p1, p1, Lio/reactivex/internal/operators/flowable/u0$b;->bufferSize:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->bufferSize:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->limit:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/u0$b;->k(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/u0$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    :goto_0
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

    const/4 v1, 0x7

    invoke-interface {v0, v1}, La8/k;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u0$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->parent:Lio/reactivex/internal/operators/flowable/u0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
