.class final Lio/reactivex/internal/operators/completable/n0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/e;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final actual:Lio/reactivex/e;

.field d:Lio/reactivex/disposables/c;

.field final disposer:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/reactivex/e;Ljava/lang/Object;Lz7/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            "TR;",
            "Lz7/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n0$a;->actual:Lio/reactivex/e;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/n0$a;->disposer:Lz7/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/n0$a;->eager:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n0$a;->disposer:Lz7/g;

    invoke-interface {v1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/n0$a;->actual:Lio/reactivex/e;

    invoke-interface {p1, p0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/n0$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->eager:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n0$a;->disposer:Lz7/g;

    invoke-interface {v1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n0$a;->actual:Lio/reactivex/e;

    invoke-interface {v1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->actual:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->eager:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/n0$a;->a()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->d:Lio/reactivex/disposables/c;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->eager:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/n0$a;->disposer:Lz7/g;

    invoke-interface {v1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n0$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/n0$a;->eager:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/n0$a;->a()V

    :cond_2
    return-void
.end method
