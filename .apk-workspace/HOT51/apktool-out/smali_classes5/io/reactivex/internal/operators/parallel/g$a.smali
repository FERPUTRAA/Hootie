.class final Lio/reactivex/internal/operators/parallel/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/g;
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
        "Lpa/d;",
        ">;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:La8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/g$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/g$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->parent:Lio/reactivex/internal/operators/parallel/g$b;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/g$a;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/parallel/g$a;->limit:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method b()La8/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->queue:La8/n;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/g$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->queue:La8/n;

    :cond_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/operators/parallel/g$a;->limit:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    invoke-interface {v2, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->produced:J

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

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->parent:Lio/reactivex/internal/operators/parallel/g$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g$b;->h(Lio/reactivex/internal/operators/parallel/g$a;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->parent:Lio/reactivex/internal/operators/parallel/g$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/g$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->parent:Lio/reactivex/internal/operators/parallel/g$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/g$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
