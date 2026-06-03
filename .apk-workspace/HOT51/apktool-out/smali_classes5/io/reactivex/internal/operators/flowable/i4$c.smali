.class final Lio/reactivex/internal/operators/flowable/i4$c;
.super Lio/reactivex/internal/subscribers/n;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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


# instance fields
.field final A0:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TB;+",
            "Lpa/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final B0:I

.field final C0:Lio/reactivex/disposables/b;

.field D0:Lpa/d;

.field final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field final k0:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;Lpa/b;Lz7/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Lpa/b<",
            "TB;>;",
            "Lz7/o<",
            "-TB;+",
            "Lpa/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lpa/c;La8/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i4$c;->k0:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i4$c;->A0:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/i4$c;->B0:I

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i4$c;->F0:Ljava/util/List;

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

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/g;

    invoke-virtual {v1, p1}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    invoke-static {p1}, Lio/reactivex/internal/util/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->u()V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->s(J)V

    return-void
.end method

.method public l(Lpa/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lpa/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->D0:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->D0:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i4$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/i4$b;-><init>(Lio/reactivex/internal/operators/flowable/i4$c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lpa/d;->g(J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$c;->k0:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    :cond_1
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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->u()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->u()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method t(Lio/reactivex/internal/operators/flowable/i4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->d(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i4$d;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/i4$a;->c:Lio/reactivex/processors/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/i4$d;-><init>(Lio/reactivex/processors/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->u()V

    :cond_0
    return-void
.end method

.method u()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i4$c;->F0:Ljava/util/List;

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
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/g;

    invoke-virtual {v3, v0}, Lio/reactivex/processors/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/g;

    invoke-virtual {v1}, Lio/reactivex/processors/g;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/n;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/i4$d;

    if-eqz v5, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/flowable/i4$d;

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/i4$d;->a:Lio/reactivex/processors/g;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/i4$d;->a:Lio/reactivex/processors/g;

    invoke-virtual {v5}, Lio/reactivex/processors/g;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->e()V

    return-void

    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/i4$c;->B0:I

    invoke-static {v5}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v5

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/n;->k(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/i4$c;->A0:Lz7/o;

    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/i4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lio/reactivex/internal/operators/flowable/i4$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/i4$a;-><init>(Lio/reactivex/internal/operators/flowable/i4$c;Lio/reactivex/processors/g;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i4$c;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lpa/b;->j(Lpa/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    invoke-interface {v1, v5}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/n;->X:Z

    new-instance v5, Lio/reactivex/exceptions/c;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/g;

    invoke-static {v6}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/g;->f(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->D0:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->C0:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$c;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->V:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method w(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->W:La8/n;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/i4$d;-><init>(Lio/reactivex/processors/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, La8/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i4$c;->u()V

    :cond_0
    return-void
.end method
