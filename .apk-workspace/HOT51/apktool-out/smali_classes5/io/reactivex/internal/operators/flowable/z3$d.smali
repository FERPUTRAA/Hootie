.class final Lio/reactivex/internal/operators/flowable/z3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;
.implements Lio/reactivex/internal/operators/flowable/z3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;",
        "Lio/reactivex/internal/operators/flowable/z3$a;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field d:Lpa/d;

.field volatile e:Z

.field volatile f:J

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Lpa/b;Lz7/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z3$d;->b:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z3$d;->c:Lz7/o;

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->f:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->d:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->f:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    invoke-interface {v2, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z3$d;->c:Lz7/o;

    invoke-interface {v3, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The publisher returned is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/z3$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/z3$b;-><init>(Lio/reactivex/internal/operators/flowable/z3$a;J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lpa/b;->j(Lpa/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->d:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->d:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$d;->d:Lpa/d;

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z3$d;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->b:Lpa/b;

    if-eqz v0, :cond_2

    new-instance v1, Lio/reactivex/internal/operators/flowable/z3$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/z3$b;-><init>(Lio/reactivex/internal/operators/flowable/z3$a;J)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z3$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z3$d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$d;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
