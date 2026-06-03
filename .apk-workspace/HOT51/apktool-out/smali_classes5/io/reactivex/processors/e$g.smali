.class final Lio/reactivex/processors/e$g;
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
    name = "g"
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
.field private static final serialVersionUID:J = -0x3ddb289978ca6d74L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/processors/e$g;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/processors/e$g;->size:I

    iput-boolean v0, p0, Lio/reactivex/processors/e$g;->done:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/processors/e$g;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/processors/e$g;->size:I

    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/processors/e$g;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_3

    aput-object v1, p1, v2

    :cond_3
    return-object p1

    :cond_4
    array-length v4, p1

    if-ge v4, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    array-length v2, p1

    if-le v2, v0, :cond_7

    aput-object v1, p1, v0

    :cond_7
    return-object p1
.end method

.method public c(Lio/reactivex/processors/e$c;)V
    .locals 18
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
    iget-object v2, v0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    iget-object v3, v1, Lio/reactivex/processors/e$c;->actual:Lpa/c;

    iget-object v4, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    :goto_0
    move v6, v5

    :cond_2
    :goto_1
    iget-boolean v7, v1, Lio/reactivex/processors/e$c;->cancelled:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iput-object v8, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    return-void

    :cond_3
    iget v7, v0, Lio/reactivex/processors/e$g;->size:I

    iget-object v9, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    :goto_2
    if-eq v7, v4, :cond_8

    iget-boolean v15, v1, Lio/reactivex/processors/e$c;->cancelled:Z

    if-eqz v15, :cond_4

    iput-object v8, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    iget-boolean v11, v0, Lio/reactivex/processors/e$g;->done:Z

    if-eqz v11, :cond_6

    add-int/lit8 v11, v4, 0x1

    if-ne v11, v7, :cond_6

    iget v7, v0, Lio/reactivex/processors/e$g;->size:I

    if-ne v11, v7, :cond_6

    invoke-static {v15}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Lpa/c;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-static {v15}, Lio/reactivex/internal/util/p;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v2}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    iput-boolean v5, v1, Lio/reactivex/processors/e$c;->cancelled:Z

    return-void

    :cond_6
    const-wide/16 v11, 0x0

    cmp-long v16, v9, v11

    if-nez v16, :cond_7

    iget-object v9, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    add-long/2addr v9, v13

    cmp-long v17, v9, v11

    if-nez v17, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3, v15}, Lpa/c;->f(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    sub-long/2addr v13, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v11, v13, v7

    if-eqz v11, :cond_9

    iget-object v7, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    iget-object v7, v1, Lio/reactivex/processors/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    :cond_9
    iget v7, v0, Lio/reactivex/processors/e$g;->size:I

    if-eq v4, v7, :cond_a

    const-wide/16 v7, 0x0

    cmp-long v7, v9, v7

    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/reactivex/processors/e$c;->index:Ljava/lang/Object;

    neg-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_2

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/processors/e$g;->size:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    iget v0, p0, Lio/reactivex/processors/e$g;->size:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/processors/e$g;->buffer:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/p;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
