.class final Lio/reactivex/internal/operators/parallel/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/f;
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
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field s:Lpa/d;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lpa/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscribers:[Lpa/c;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/f$a;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lio/reactivex/internal/operators/parallel/f$a;->limit:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->emissions:[J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    invoke-interface {v0}, La8/o;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 15

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscribers:[Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/f$a;->emissions:[J

    array-length v4, v3

    iget v5, p0, Lio/reactivex/internal/operators/parallel/f$a;->index:I

    iget v6, p0, Lio/reactivex/internal/operators/parallel/f$a;->produced:I

    const/4 v7, 0x1

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x0

    move v10, v9

    :cond_1
    iget-boolean v11, p0, Lio/reactivex/internal/operators/parallel/f$a;->cancelled:Z

    if-eqz v11, :cond_2

    invoke-interface {v0}, La8/o;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/parallel/f$a;->done:Z

    if-eqz v11, :cond_4

    iget-object v12, p0, Lio/reactivex/internal/operators/parallel/f$a;->error:Ljava/lang/Throwable;

    if-eqz v12, :cond_4

    invoke-interface {v0}, La8/o;->clear()V

    array-length v0, v1

    :goto_1
    if-ge v9, v0, :cond_3

    aget-object v2, v1, v9

    invoke-interface {v2, v12}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    array-length v0, v1

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v2, v1, v9

    invoke-interface {v2}, Lpa/c;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    aget-wide v13, v3, v5

    cmp-long v11, v11, v13

    if-eqz v11, :cond_b

    :try_start_0
    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    aget-object v11, v1, v5

    invoke-interface {v11, v10}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    aput-wide v13, v3, v5

    add-int/lit8 v6, v6, 0x1

    iget v10, p0, Lio/reactivex/internal/operators/parallel/f$a;->limit:I

    if-ne v6, v10, :cond_9

    iget-object v10, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    int-to-long v11, v6

    invoke-interface {v10, v11, v12}, Lpa/d;->g(J)V

    move v6, v9

    :cond_9
    move v10, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    invoke-interface {v2}, Lpa/d;->cancel()V

    array-length v2, v1

    :goto_3
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    invoke-interface {v3, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    add-int/2addr v10, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_c

    move v5, v9

    :cond_c
    if-ne v10, v4, :cond_1

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_d

    iput v5, p0, Lio/reactivex/internal/operators/parallel/f$a;->index:I

    iput v6, p0, Lio/reactivex/internal/operators/parallel/f$a;->produced:I

    neg-int v8, v8

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_d
    move v8, v9

    goto/16 :goto_0
.end method

.method d()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscribers:[Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/f$a;->emissions:[J

    array-length v4, v3

    iget v5, p0, Lio/reactivex/internal/operators/parallel/f$a;->index:I

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :cond_1
    iget-boolean v10, p0, Lio/reactivex/internal/operators/parallel/f$a;->cancelled:Z

    if-eqz v10, :cond_2

    invoke-interface {v0}, La8/o;->clear()V

    return-void

    :cond_2
    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    array-length v0, v1

    :goto_1
    if-ge v8, v0, :cond_3

    aget-object v2, v1, v8

    invoke-interface {v2}, Lpa/c;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    aget-wide v12, v3, v5

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    :try_start_0
    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_6

    array-length v0, v1

    :goto_2
    if-ge v8, v0, :cond_5

    aget-object v2, v1, v8

    invoke-interface {v2}, Lpa/c;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    aget-object v10, v1, v5

    invoke-interface {v10, v9}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    aput-wide v12, v3, v5

    move v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    invoke-interface {v2}, Lpa/d;->cancel()V

    array-length v2, v1

    :goto_3
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    invoke-interface {v3, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    add-int/2addr v9, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_9

    move v5, v8

    :cond_9
    if-ne v9, v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v7, :cond_a

    iput v5, p0, Lio/reactivex/internal/operators/parallel/f$a;->index:I

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_a
    move v7, v8

    goto :goto_0
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscribers:[Lpa/c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->cancelled:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->subscribers:[Lpa/c;

    aget-object v2, v2, v1

    new-instance v4, Lio/reactivex/internal/operators/parallel/f$a$a;

    invoke-direct {v4, p0, v1, v0}, Lio/reactivex/internal/operators/parallel/f$a$a;-><init>(Lio/reactivex/internal/operators/parallel/f$a;II)V

    invoke-interface {v2, v4}, Lpa/c;->m(Lpa/d;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/f$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->b()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->s:Lpa/d;

    instance-of v0, p1, La8/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La8/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, La8/k;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/parallel/f$a;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/f$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/parallel/f$a;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/f$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->queue:La8/o;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/f$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/f$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/f$a;->b()V

    return-void
.end method
