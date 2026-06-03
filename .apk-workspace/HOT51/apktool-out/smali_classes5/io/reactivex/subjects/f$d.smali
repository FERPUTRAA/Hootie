.class final Lio/reactivex/subjects/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
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
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/e0;

.field size:I

.field tail:Lio/reactivex/subjects/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$f<",
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

    iput p1, p0, Lio/reactivex/subjects/f$d;->maxSize:I

    const-string p1, "maxAge"

    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/subjects/f$d;->maxAge:J

    const-string p1, "unit is null"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/subjects/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e0;

    iput-object p1, p0, Lio/reactivex/subjects/f$d;->scheduler:Lio/reactivex/e0;

    new-instance p1, Lio/reactivex/subjects/f$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lio/reactivex/subjects/f$d;->tail:Lio/reactivex/subjects/f$f;

    iput-object p1, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lio/reactivex/subjects/f$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->tail:Lio/reactivex/subjects/f$f;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->tail:Lio/reactivex/subjects/f$f;

    iget v1, p0, Lio/reactivex/subjects/f$d;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/f$d;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->e()V

    iput-boolean v2, p0, Lio/reactivex/subjects/f$d;->done:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/f$f;

    iget-object v1, p0, Lio/reactivex/subjects/f$d;->scheduler:Lio/reactivex/e0;

    iget-object v2, p0, Lio/reactivex/subjects/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/f$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->tail:Lio/reactivex/subjects/f$f;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->tail:Lio/reactivex/subjects/f$f;

    iget v1, p0, Lio/reactivex/subjects/f$d;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/f$d;->size:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->d()V

    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    invoke-virtual {p0}, Lio/reactivex/subjects/f$d;->size()I

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

    check-cast v0, Lio/reactivex/subjects/f$f;

    iget-object v4, v0, Lio/reactivex/subjects/f$f;->value:Ljava/lang/Object;

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

.method public c(Lio/reactivex/subjects/f$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->actual:Lio/reactivex/d0;

    iget-object v1, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/f$f;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    iget-boolean v3, p0, Lio/reactivex/subjects/f$d;->done:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/reactivex/subjects/f$d;->scheduler:Lio/reactivex/e0;

    iget-object v4, p0, Lio/reactivex/subjects/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/subjects/f$d;->maxAge:J

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/f$f;

    :goto_0
    if-eqz v5, :cond_2

    iget-wide v6, v5, Lio/reactivex/subjects/f$f;->time:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/f$f;

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iput-object v5, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    return-void

    :cond_4
    :goto_3
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->cancelled:Z

    if-eqz v4, :cond_5

    iput-object v5, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/f$f;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_7
    iget-object v1, v4, Lio/reactivex/subjects/f$f;->value:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/subjects/f$d;->done:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->index:Ljava/lang/Object;

    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->cancelled:Z

    return-void

    :cond_9
    invoke-interface {v0, v1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3
.end method

.method d()V
    .locals 6

    iget v0, p0, Lio/reactivex/subjects/f$d;->size:I

    iget v1, p0, Lio/reactivex/subjects/f$d;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/f$d;->size:I

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/f$f;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f$d;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/subjects/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/f$d;->maxAge:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/f$f;

    if-nez v3, :cond_1

    iput-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lio/reactivex/subjects/f$f;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    iput-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method e()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->scheduler:Lio/reactivex/e0;

    iget-object v1, p0, Lio/reactivex/subjects/f$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/f$d;->maxAge:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/f$f;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iput-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Lio/reactivex/subjects/f$f;->time:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    iput-object v2, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

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

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/f$f;

    if-nez v3, :cond_3

    iget-object v0, v0, Lio/reactivex/subjects/f$f;->value:Ljava/lang/Object;

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
    iget-object v0, v2, Lio/reactivex/subjects/f$f;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->head:Lio/reactivex/subjects/f$f;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/f$f;

    if-nez v2, :cond_1

    iget-object v0, v0, Lio/reactivex/subjects/f$f;->value:Ljava/lang/Object;

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
