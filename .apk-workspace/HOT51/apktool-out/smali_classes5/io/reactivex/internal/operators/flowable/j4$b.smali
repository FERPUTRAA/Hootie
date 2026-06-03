.class final Lio/reactivex/internal/operators/flowable/j4$b;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field static final F0:Ljava/lang/Object;


# instance fields
.field final A0:I

.field B0:Lpa/d;

.field final C0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field D0:Lio/reactivex/processors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final E0:Ljava/util/concurrent/atomic/AtomicLong;

.field final k0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/j4$b;->F0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lpa/c;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->k0:Ljava/util/concurrent/Callable;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/j4$b;->A0:I

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->D0:Lio/reactivex/processors/g;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$b;->t()V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->B0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j4$b;->B0:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j4$b;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->A0:I

    invoke-static {v2}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v2

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_1
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->D0:Lio/reactivex/processors/g;

    new-instance v0, Lio/reactivex/internal/operators/flowable/j4$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j4$a;-><init>(Lio/reactivex/internal/operators/flowable/j4$b;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {p1, v5, v6}, Lpa/d;->g(J)V

    invoke-interface {v1, v0}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v1, "Could not deliver first window due to lack of requests"

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpa/d;->cancel()V

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$b;->t()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$b;->t()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method t()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->D0:Lio/reactivex/processors/g;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->Y:Z

    invoke-interface {v0}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/g;->onComplete()V

    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/j4$b;->F0:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    invoke-virtual {v2}, Lio/reactivex/processors/g;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->k0:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The publisher supplied is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, p0, Lio/reactivex/internal/operators/flowable/j4$b;->A0:I

    invoke-static {v5}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v5

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j4$b;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v1, v5}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v9, v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_7
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/j4$b;->D0:Lio/reactivex/processors/g;

    new-instance v6, Lio/reactivex/internal/operators/flowable/j4$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/operators/flowable/j4$a;-><init>(Lio/reactivex/internal/operators/flowable/j4$b;)V

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v6}, Lpa/b;->j(Lpa/c;)V

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    new-instance v2, Lio/reactivex/exceptions/c;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v2, v6}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object v2, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j4$b;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-interface {v1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {v6}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method u()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/j4$b;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j4$b;->t()V

    :cond_0
    return-void
.end method
