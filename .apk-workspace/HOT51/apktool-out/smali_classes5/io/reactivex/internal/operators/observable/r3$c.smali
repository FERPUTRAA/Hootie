.class final Lio/reactivex/internal/operators/observable/r3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r3;
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
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x401c7afea9c993b3L


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/reactivex/internal/disposables/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile index:J

.field final other:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/reactivex/e0$c;


# direct methods
.method constructor <init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0$c;",
            "Lio/reactivex/b0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r3$c;->actual:Lio/reactivex/d0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r3$c;->timeout:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r3$c;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r3$c;->worker:Lio/reactivex/e0$c;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/r3$c;->other:Lio/reactivex/b0;

    new-instance p2, Lio/reactivex/internal/disposables/j;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/disposables/j;-><init>(Lio/reactivex/d0;Lio/reactivex/disposables/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/r3;->f:Lio/reactivex/disposables/c;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->worker:Lio/reactivex/e0$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/r3$c$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/observable/r3$c$a;-><init>(Lio/reactivex/internal/operators/observable/r3$c;J)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/r3$c;->timeout:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r3$c;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->other:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/observers/q;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/q;-><init>(Lio/reactivex/internal/disposables/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/j;->h(Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r3$c;->actual:Lio/reactivex/d0;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/r3$c;->a(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/disposables/j;->g(Ljava/lang/Object;Lio/reactivex/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/r3$c;->a(J)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/j;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->worker:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3$c;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r3$c;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/j;->f(Ljava/lang/Throwable;Lio/reactivex/disposables/c;)V

    return-void
.end method
