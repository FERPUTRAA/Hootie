.class public final Lio/reactivex/internal/operators/flowable/o2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile d:Lio/reactivex/disposables/b;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o2;->c:Lio/reactivex/flowables/a;

    return-void
.end method

.method private Y7(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/o2$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/o2$b;-><init>(Lio/reactivex/internal/operators/flowable/o2;Lio/reactivex/disposables/b;)V

    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method private a8(Lpa/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lz7/g<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/o2$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/o2$a;-><init>(Lio/reactivex/internal/operators/flowable/o2;Lpa/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2;->c:Lio/reactivex/flowables/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/o2;->a8(Lpa/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz7/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/flowables/a;->c8(Lz7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/o2;->Z7(Lpa/c;Lio/reactivex/disposables/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method Z7(Lpa/c;Lio/reactivex/disposables/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/o2;->Y7(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/o2$c;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/o2$c;-><init>(Lio/reactivex/internal/operators/flowable/o2;Lpa/c;Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2;->c:Lio/reactivex/flowables/a;

    invoke-virtual {p1, v1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-void
.end method
