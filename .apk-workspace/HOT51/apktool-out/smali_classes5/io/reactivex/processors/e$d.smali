.class final Lio/reactivex/processors/e$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/processors/e$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x113e76ff643634bbL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/processors/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/e$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/e0;

.field size:I

.field tail:Lio/reactivex/processors/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/e$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/e$d;->maxSize:I

    const-string p1, "maxAge"

    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/processors/e$d;->maxAge:J

    const-string p1, "unit is null"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/processors/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e0;

    iput-object p1, p0, Lio/reactivex/processors/e$d;->scheduler:Lio/reactivex/e0;

    new-instance p1, Lio/reactivex/processors/e$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/e$f;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lio/reactivex/processors/e$d;->tail:Lio/reactivex/processors/e$f;

    iput-object p1, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/processors/e$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/e$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/processors/e$d;->tail:Lio/reactivex/processors/e$f;

    iput-object v0, p0, Lio/reactivex/processors/e$d;->tail:Lio/reactivex/processors/e$f;

    iget v1, p0, Lio/reactivex/processors/e$d;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/processors/e$d;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/processors/e$d;->e()V

    iput-boolean v2, p0, Lio/reactivex/processors/e$d;->done:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/e$f;

    iget-object v1, p0, Lio/reactivex/processors/e$d;->scheduler:Lio/reactivex/e0;

    iget-object v2, p0, Lio/reactivex/processors/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/e$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/processors/e$d;->tail:Lio/reactivex/processors/e$f;

    iput-object v0, p0, Lio/reactivex/processors/e$d;->tail:Lio/reactivex/processors/e$f;

    iget v1, p0, Lio/reactivex/processors/e$d;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/e$d;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/processors/e$d;->d()V

    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    invoke-virtual {p0}, Lio/reactivex/processors/e$d;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_3

    aput-object v2, p1, v3

    goto :goto_1

    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/e$f;

    iget-object v4, v0, Lio/reactivex/processors/e$f;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Lio/reactivex/processors/e$c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/e$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/e$c;->actual:Lpa/c;

    iget-object v3, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/processors/e$f;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    iget-boolean v5, v0, Lio/reactivex/processors/e$d;->done:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lio/reactivex/processors/e$d;->scheduler:Lio/reactivex/e0;

    iget-object v6, v0, Lio/reactivex/processors/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, v0, Lio/reactivex/processors/e$d;->maxAge:J

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/e$f;

    :goto_0
    if-eqz v7, :cond_2

    iget-wide v8, v7, Lio/reactivex/processors/e$f;->time:J

    cmp-long v8, v8, v5

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/e$f;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v4

    :cond_3
    iget-object v6, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    iget-boolean v12, v1, Lio/reactivex/processors/e$c;->cancelled:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    iput-object v13, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/processors/e$f;

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    iget-object v14, v12, Lio/reactivex/processors/e$f;->value:Ljava/lang/Object;

    iget-boolean v15, v0, Lio/reactivex/processors/e$d;->done:Z

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lpa/c;->onComplete()V

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v13, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    iput-boolean v4, v1, Lio/reactivex/processors/e$c;->cancelled:Z

    return-void

    :cond_7
    cmp-long v13, v6, v8

    if-nez v13, :cond_9

    iget-object v6, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v13, v6, v8

    if-nez v13, :cond_9

    :goto_4
    cmp-long v6, v10, v8

    if-eqz v6, :cond_8

    iget-object v6, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    iget-object v6, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_8
    iput-object v3, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    neg-int v5, v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_9
    invoke-interface {v2, v14}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    sub-long/2addr v10, v13

    move-object v3, v12

    goto :goto_2
.end method

.method d()V
    .locals 6

    iget v0, p0, Lio/reactivex/processors/e$d;->size:I

    iget v1, p0, Lio/reactivex/processors/e$d;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/e$d;->size:I

    iget-object v0, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/e$f;

    iput-object v0, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e$d;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/processors/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/e$d;->maxAge:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/e$f;

    if-nez v3, :cond_1

    iput-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lio/reactivex/processors/e$f;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    iput-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method e()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/processors/e$d;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/processors/e$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/e$d;->maxAge:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/e$f;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iput-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Lio/reactivex/processors/e$f;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    iput-object v2, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    :goto_1
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/e$f;

    if-nez v3, :cond_3

    iget-object v0, v0, Lio/reactivex/processors/e$f;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/processors/e$f;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lio/reactivex/processors/e$d;->head:Lio/reactivex/processors/e$f;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/processors/e$f;

    if-nez v2, :cond_1

    iget-object v0, v0, Lio/reactivex/processors/e$f;->value:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
