.class final Lio/reactivex/internal/operators/flowable/u0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/d;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Lio/reactivex/internal/operators/flowable/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errs:Lio/reactivex/internal/util/c;

.field lastId:J

.field lastIndex:I

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:La8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lpa/d;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->a:[Lio/reactivex/internal/operators/flowable/u0$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/u0$b;->b:[Lio/reactivex/internal/operators/flowable/u0$a;

    return-void
.end method

.method constructor <init>(Lpa/c;Lz7/o;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u0$b;->mapper:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/u0$b;->delayErrors:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/u0$b;->bufferSize:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarLimit:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/u0$b;->a:[Lio/reactivex/internal/operators/flowable/u0$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/u0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->b:[Lio/reactivex/internal/operators/flowable/u0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/u0$a;->e()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/u0$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/o;->clear()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->delayErrors:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->b:[Lio/reactivex/internal/operators/flowable/u0$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/u0$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/reactivex/internal/util/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/o;->clear()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, La8/n;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Lpa/c;->f(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/u0$a;

    array-length v10, v8

    if-eqz v0, :cond_c

    if-eqz v7, :cond_a

    invoke-interface {v7}, La8/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-nez v10, :cond_c

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Lpa/c;->onComplete()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :cond_c
    move/from16 v18, v4

    if-eqz v10, :cond_24

    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastId:J

    iget v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastIndex:I

    if-le v10, v0, :cond_d

    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/u0$a;->id:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_12

    :cond_d
    if-gt v10, v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_11

    aget-object v11, v8, v0

    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/u0$a;->id:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_10

    const/4 v0, 0x0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastIndex:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/u0$a;->id:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastId:J

    :cond_12
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_23

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    return-void

    :cond_13
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :cond_14
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    if-nez v12, :cond_15

    move v13, v10

    goto/16 :goto_10

    :cond_15
    move v13, v10

    move-object/from16 v22, v11

    move-wide v10, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_19

    :try_start_0
    invoke-interface {v12}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_16

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_16
    invoke-interface {v2, v14}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v15

    if-eqz v15, :cond_17

    return-void

    :cond_17
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v10, v10, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/u0$a;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, v10}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/u0$b;->j(Lio/reactivex/internal/operators/flowable/u0$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_12

    :cond_19
    :goto_d
    cmp-long v12, v10, v14

    if-eqz v12, :cond_1b

    if-nez v9, :cond_1a

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v10

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1a
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/u0$a;->a(J)V

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1b
    move-wide v10, v14

    :goto_f
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1d

    if-nez v22, :cond_1c

    goto :goto_10

    :cond_1c
    move v10, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_1d
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/u0$a;->done:Z

    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    if-eqz v10, :cond_20

    if-eqz v11, :cond_1e

    invoke-interface {v11}, La8/o;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1e
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/u0$b;->j(Lio/reactivex/internal/operators/flowable/u0$a;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/u0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const-wide/16 v10, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-nez v7, :cond_21

    move v10, v0

    const/4 v7, 0x1

    goto :goto_13

    :cond_21
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_22

    const/4 v3, 0x0

    :cond_22
    const/4 v7, 0x1

    :goto_12
    add-int/2addr v4, v7

    move v10, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v7, 0x1

    move v10, v0

    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastIndex:I

    aget-object v0, v8, v3

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/u0$a;->id:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/u0$b;->lastId:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_24
    const/4 v7, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    invoke-interface {v0, v3, v4}, Lpa/d;->g(J)V

    :cond_25
    if-eqz v10, :cond_26

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_26
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->mapper:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    if-nez p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarLimit:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    return-void

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/u0$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/u0$b;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/u0$a;-><init>(Lio/reactivex/internal/operators/flowable/u0$b;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/u0$b;->a(Lio/reactivex/internal/operators/flowable/u0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    :cond_0
    return-void
.end method

.method h(Lio/reactivex/internal/operators/flowable/u0$a;)La8/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "TT;TU;>;)",
            "La8/o<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    :cond_0
    return-object v0
.end method

.method i()La8/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/o<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    if-nez v0, :cond_1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/c;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    :cond_1
    return-object v0
.end method

.method j(Lio/reactivex/internal/operators/flowable/u0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/u0$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->b:[Lio/reactivex/internal/operators/flowable/u0$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->a:[Lio/reactivex/internal/operators/flowable/u0$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/flowable/u0$b;->a:[Lio/reactivex/internal/operators/flowable/u0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/u0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u0$b;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method k(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/u0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/u0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/u0$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/u0$b;->h(Lio/reactivex/internal/operators/flowable/u0$a;)La8/o;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    if-nez v0, :cond_6

    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/u0$b;->bufferSize:I

    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/u0$a;->queue:La8/o;

    :cond_6
    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->e()V

    return-void
.end method

.method l(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u0$b;->queue:La8/n;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, La8/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    invoke-interface {v1, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarLimit:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->scalarEmitted:I

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->i()La8/o;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->i()La8/o;

    move-result-object v0

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->e()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->s:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->actual:Lpa/c;

    invoke-interface {v0, p0}, Lpa/c;->m(Lpa/d;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->cancelled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$b;->errs:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u0$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u0$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
