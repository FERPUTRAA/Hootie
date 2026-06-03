.class final Lio/reactivex/internal/operators/flowable/p3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final index:J

.field final parent:Lio/reactivex/internal/operators/flowable/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/p3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->parent:Lio/reactivex/internal/operators/flowable/p3$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/p3$a;->index:J

    iput p4, p0, Lio/reactivex/internal/operators/flowable/p3$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->parent:Lio/reactivex/internal/operators/flowable/p3$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->fusionMode:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->queue:La8/o;

    invoke-interface {v1, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p3$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    :cond_1
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

    iput v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/p3$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->parent:Lio/reactivex/internal/operators/flowable/p3$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->fusionMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->parent:Lio/reactivex/internal/operators/flowable/p3$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$a;->parent:Lio/reactivex/internal/operators/flowable/p3$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p3$a;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
