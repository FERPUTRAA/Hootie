.class final Lio/reactivex/internal/operators/maybe/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/r<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/k;

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$a;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g$a;->sources:Ljava/util/Iterator;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$a;->disposables:Lio/reactivex/internal/disposables/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/util/p;->a:Lio/reactivex/internal/util/p;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g$a;->actual:Lpa/c;

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g$a;->disposables:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v2}, Lio/reactivex/internal/disposables/k;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v4, Lio/reactivex/internal/util/p;->a:Lio/reactivex/internal/util/p;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    iget-wide v6, p0, Lio/reactivex/internal/operators/maybe/g$a;->produced:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/internal/operators/maybe/g$a;->produced:J

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    if-eqz v5, :cond_6

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g$a;->sources:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g$a;->sources:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The source Iterator returned a null MaybeSource"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, p0}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v1}, Lpa/c;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->disposables:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->e()V

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->disposables:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/g$a;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/p;->a:Lio/reactivex/internal/util/p;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/g$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/g$a;->a()V

    return-void
.end method
