.class public final Lio/reactivex/internal/operators/observable/h2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/disposables/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->c:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/observables/a;

    return-void
.end method

.method private A7(Lio/reactivex/d0;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lz7/g<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h2$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h2$a;-><init>(Lio/reactivex/internal/operators/observable/h2;Lio/reactivex/d0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method private y7(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/h2$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h2$b;-><init>(Lio/reactivex/internal/operators/observable/h2;Lio/reactivex/disposables/b;)V

    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/observables/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/h2;->A7(Lio/reactivex/d0;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz7/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/observables/a;->C7(Lz7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/observable/h2;->z7(Lio/reactivex/d0;Lio/reactivex/disposables/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method z7(Lio/reactivex/d0;Lio/reactivex/disposables/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/h2;->y7(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/h2$c;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/h2$c;-><init>(Lio/reactivex/internal/operators/observable/h2;Lio/reactivex/d0;Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-interface {p1, v1}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Lio/reactivex/observables/a;

    invoke-virtual {p1, v1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-void
.end method
