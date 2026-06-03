.class final Lio/reactivex/internal/operators/flowable/p3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/internal/operators/flowable/p3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/p3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final actual:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final error:Lio/reactivex/internal/util/c;

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lpa/d;

.field volatile unique:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/flowable/p3$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/p3$a;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/p3$b;->a:Lio/reactivex/internal/operators/flowable/p3$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$a;->a()V

    return-void
.end method

.method constructor <init>(Lpa/c;Lz7/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->actual:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p3$b;->mapper:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/p3$b;->bufferSize:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/p3$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/p3$b;->a:Lio/reactivex/internal/operators/flowable/p3$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/p3$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p3$a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/p3$b;->actual:Lpa/c;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lpa/c;->onComplete()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/p3$b;->a()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lpa/c;->onComplete()V

    return-void

    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/internal/operators/flowable/p3$a;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lio/reactivex/internal/operators/flowable/p3$a;->queue:La8/o;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/p3$a;->done:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/p3$b;->a()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, La8/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v5}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, La8/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v5}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->cancelled:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/p3$a;->done:Z

    :try_start_0
    invoke-interface {v7}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/p3$a;->a()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, v15}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    move/from16 v16, v14

    :goto_5
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v5}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v5}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v15}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->cancelled:Z

    if-nez v0, :cond_14

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/p3$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-interface {v0, v12, v13}, Lpa/d;->g(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$b;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/p3$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/p3$a;->a()V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p3$b;->mapper:Lz7/o;

    invoke-interface {v2, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/p3$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/p3$b;->bufferSize:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/p3$a;-><init>(Lio/reactivex/internal/operators/flowable/p3$b;JI)V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/p3$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/p3$b;->a:Lio/reactivex/internal/operators/flowable/p3$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->active:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(J)V
    .locals 2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->unique:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->s:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->actual:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p3$b;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->delayErrors:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$b;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p3$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
