.class final Lio/reactivex/internal/operators/observable/q3$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/q3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/q3$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b2b8cce8b3b5a72L


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

.field done:Z

.field final firstTimeoutIndicator:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final itemTimeoutIndicator:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$d;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q3$d;->firstTimeoutIndicator:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/q3$d;->itemTimeoutIndicator:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q3$d;->other:Lio/reactivex/b0;

    new-instance p2, Lio/reactivex/internal/disposables/j;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/disposables/j;-><init>(Lio/reactivex/d0;Lio/reactivex/disposables/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->actual:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->index:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q3$d;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q3$d;->other:Lio/reactivex/b0;

    new-instance p2, Lio/reactivex/internal/observers/q;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-direct {p2, v0}, Lio/reactivex/internal/observers/q;-><init>(Lio/reactivex/internal/disposables/j;)V

    invoke-interface {p1, p2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_0
    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/j;->h(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q3$d;->actual:Lio/reactivex/d0;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->firstTimeoutIndicator:Lio/reactivex/b0;

    if-eqz v0, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/q3$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/observable/q3$b;-><init>(Lio/reactivex/internal/operators/observable/q3$a;J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-interface {p1, v2}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/disposables/j;->g(Ljava/lang/Object;Lio/reactivex/disposables/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/c;->e()V

    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3$d;->itemTimeoutIndicator:Lz7/o;

    invoke-interface {v3, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The ObservableSource returned is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/observable/q3$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/operators/observable/q3$b;-><init>(Lio/reactivex/internal/operators/observable/q3$a;J)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->actual:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q3$d;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/j;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q3$d;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$d;->arbiter:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q3$d;->s:Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/j;->f(Ljava/lang/Throwable;Lio/reactivex/disposables/c;)V

    return-void
.end method
