.class final Lio/reactivex/internal/operators/flowable/f4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final disposer:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field s:Lpa/d;


# direct methods
.method constructor <init>(Lpa/c;Ljava/lang/Object;Lz7/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;TD;",
            "Lz7/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f4$a;->resource:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f4$a;->disposer:Lz7/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/f4$a;->eager:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->disposer:Lz7/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f4$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->disposer:Lz7/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f4$a;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->eager:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f4$a;->disposer:Lz7/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f4$a;->resource:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {v3}, Lpa/d;->cancel()V

    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    new-instance v4, Lio/reactivex/exceptions/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v0

    aput-object v2, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f4$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f4$a;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f4$a;->a()V

    :goto_2
    return-void
.end method
