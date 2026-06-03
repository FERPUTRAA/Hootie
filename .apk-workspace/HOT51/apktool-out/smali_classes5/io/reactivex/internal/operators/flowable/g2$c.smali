.class final Lio/reactivex/internal/operators/flowable/g2$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/g2$b;

.field static final b:[Lio/reactivex/internal/operators/flowable/g2$b;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/g2$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile terminalEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/g2$b;

    sput-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->a:[Lio/reactivex/internal/operators/flowable/g2$b;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/g2$b;

    sput-object v0, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->a:[Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->current:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/g2$c;->bufferSize:I

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/g2$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g2$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/g2$b;

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/g2$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/g2$b;->child:Lpa/c;

    invoke-interface {v1}, Lpa/c;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/g2$c;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/reactivex/internal/operators/flowable/g2$b;

    array-length v1, p2

    if-eqz v1, :cond_2

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/g2$b;->child:Lpa/c;

    invoke-interface {v2, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method d()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/g2$c;->queue:La8/o;

    if-eqz v4, :cond_2

    invoke-interface {v4}, La8/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-virtual {v1, v0, v6}, Lio/reactivex/internal/operators/flowable/g2$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_13

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lio/reactivex/internal/operators/flowable/g2$b;

    array-length v0, v7

    array-length v8, v7

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const-wide/16 v13, 0x0

    if-ge v11, v8, :cond_6

    aget-object v15, v7, v11

    move/from16 v16, v6

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v13, v5, v13

    if-ltz v13, :cond_4

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_4

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v5, v13

    if-nez v5, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v6

    const-wide/16 v5, 0x1

    if-ne v0, v12, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v4}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-static {v4}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v0, v4}, Lio/reactivex/internal/operators/flowable/g2$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->sourceMode:I

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0, v5, v6}, Lpa/d;->g(J)V

    :cond_9
    move v4, v2

    move v15, v3

    goto/16 :goto_d

    :cond_a
    move v15, v3

    const/4 v11, 0x0

    :goto_7
    int-to-long v2, v11

    cmp-long v0, v2, v9

    if-gez v0, :cond_10

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v4}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-static/range {v16 .. v16}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/g2$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-eqz v8, :cond_d

    move/from16 v16, v8

    goto :goto_b

    :cond_d
    invoke-static/range {v16 .. v16}, Lio/reactivex/internal/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    array-length v2, v7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    aget-object v12, v7, v3

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v16, v17, v13

    if-lez v16, :cond_e

    iget-object v13, v12, Lio/reactivex/internal/operators/flowable/g2$b;->child:Lpa/c;

    invoke-interface {v13, v0}, Lpa/c;->f(Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v6}, Lio/reactivex/internal/operators/flowable/g2$b;->a(J)J

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v8

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_10
    :goto_b
    if-lez v11, :cond_11

    iget v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->sourceMode:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0, v2, v3}, Lpa/d;->g(J)V

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    :cond_12
    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-eqz v0, :cond_14

    if-nez v16, :cond_14

    :goto_d
    move v2, v4

    move v3, v15

    goto/16 :goto_0

    :cond_13
    move v4, v2

    move v15, v3

    :cond_14
    neg-int v0, v15

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_15

    return-void

    :cond_15
    move v2, v4

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->b:[Lio/reactivex/internal/operators/flowable/g2$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/g2$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g2$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g2$c;->d()V

    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/g2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g2$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/g2$b;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

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

    sget-object v1, Lio/reactivex/internal/operators/flowable/g2$c;->a:[Lio/reactivex/internal/operators/flowable/g2$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/g2$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g2$c;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, La8/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La8/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, La8/k;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->queue:La8/o;

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g2$c;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->queue:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/internal/util/p;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g2$c;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2$c;->terminalEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g2$c;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
