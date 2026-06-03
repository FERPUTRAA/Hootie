.class final Lio/reactivex/internal/operators/flowable/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:I

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final parent:Lio/reactivex/internal/operators/flowable/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field won:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/h$a;ILpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h$a<",
            "TT;>;I",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h$b;->parent:Lio/reactivex/internal/operators/flowable/h$a;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/h$b;->index:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->parent:Lio/reactivex/internal/operators/flowable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/p;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lpa/d;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->parent:Lio/reactivex/internal/operators/flowable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->parent:Lio/reactivex/internal/operators/flowable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/h$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->won:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
