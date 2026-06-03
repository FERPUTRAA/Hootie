.class final Lio/reactivex/internal/operators/flowable/n4$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final index:I

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/n4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/n4$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/n4$a<",
            "TT;TR;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->parent:Lio/reactivex/internal/operators/flowable/n4$a;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/n4$b;->prefetch:I

    iput p3, p0, Lio/reactivex/internal/operators/flowable/n4$b;->index:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/n4$b;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->parent:Lio/reactivex/internal/operators/flowable/n4$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/n4$a;->b()V

    return-void
.end method

.method public g(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->produced:J

    :cond_1
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

    iput v1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n4$b;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->parent:Lio/reactivex/internal/operators/flowable/n4$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/n4$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n4$b;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->parent:Lio/reactivex/internal/operators/flowable/n4$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n4$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4$b;->parent:Lio/reactivex/internal/operators/flowable/n4$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/n4$a;->c(Lio/reactivex/internal/operators/flowable/n4$b;Ljava/lang/Throwable;)V

    return-void
.end method
