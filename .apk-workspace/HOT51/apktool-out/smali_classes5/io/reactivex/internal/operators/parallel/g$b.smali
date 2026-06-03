.class final Lio/reactivex/internal/operators/parallel/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpa/c;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$b;->actual:Lpa/c;

    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/g$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/parallel/g$a;

    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/g$a;-><init>(Lio/reactivex/internal/operators/parallel/g$b;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$b;->subscribers:[Lio/reactivex/internal/operators/parallel/g$a;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->subscribers:[Lio/reactivex/internal/operators/parallel/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/g$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->subscribers:[Lio/reactivex/internal/operators/parallel/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/g$a;->queue:La8/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->d()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->b()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/g$b;->subscribers:[Lio/reactivex/internal/operators/parallel/g$a;

    array-length v2, v1

    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/g$b;->actual:Lpa/c;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    cmp-long v12, v10, v6

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lio/reactivex/internal/operators/parallel/g$b;->cancelled:Z

    if-eqz v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/g$b;->b()V

    return-void

    :cond_1
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/g$b;->b()V

    invoke-interface {v3, v12}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_2
    if-ge v14, v2, :cond_6

    aget-object v4, v1, v14

    iget-object v13, v4, Lio/reactivex/internal/operators/parallel/g$a;->queue:La8/n;

    if-eqz v13, :cond_5

    invoke-interface {v13}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v3, v13}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/g$a;->d()V

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    cmp-long v4, v10, v6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v15, :cond_7

    invoke-interface {v3}, Lpa/c;->onComplete()V

    return-void

    :cond_7
    if-eqz v15, :cond_0

    :cond_8
    :goto_3
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/g$b;->cancelled:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/g$b;->b()V

    return-void

    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/g$b;->b()V

    invoke-interface {v3, v4}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_d

    aget-object v13, v1, v12

    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/g$a;->queue:La8/n;

    if-eqz v13, :cond_c

    invoke-interface {v13}, La8/o;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v13, :cond_e

    invoke-interface {v3}, Lpa/c;->onComplete()V

    return-void

    :cond_e
    cmp-long v4, v10, v8

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_10

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->c()V

    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->a()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->c()V

    :cond_0
    return-void
.end method

.method h(Lio/reactivex/internal/operators/parallel/g$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/g$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$b;->actual:Lpa/c;

    invoke-interface {v0, p2}, Lpa/c;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/g$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/g$a;->c(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/g$a;->b()La8/n;

    move-result-object p1

    invoke-interface {p1, p2}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->a()V

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/g$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/g$b;->actual:Lpa/c;

    invoke-interface {p2, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/g$a;->b()La8/n;

    move-result-object p1

    invoke-interface {p1, p2}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->a()V

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/g$b;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$b;->d()V

    return-void
.end method
