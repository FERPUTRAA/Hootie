.class final Lio/reactivex/internal/operators/flowable/h2$a;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h2;
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
        "Lio/reactivex/k<",
        "TT;>;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final m:[Lio/reactivex/internal/operators/flowable/h2$b;

.field static final n:[Lio/reactivex/internal/operators/flowable/h2$b;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/h2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    sput-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->m:[Lio/reactivex/internal/operators/flowable/h2$b;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    sput-object v0, Lio/reactivex/internal/operators/flowable/h2$a;->n:[Lio/reactivex/internal/operators/flowable/h2$b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->e:I

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/h2$a;->m:[Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/h2$b;-><init>(Lpa/c;Lio/reactivex/internal/operators/flowable/h2$a;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/h2$a;->Y7(Lio/reactivex/internal/operators/flowable/h2$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h2$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/h2$a;->c8(Lio/reactivex/internal/operators/flowable/h2$b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a8()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lpa/c;->onComplete()V

    :goto_0
    return-void
.end method

.method Y7(Lio/reactivex/internal/operators/flowable/h2$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h2$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->n:[Lio/reactivex/internal/operators/flowable/h2$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method Z7()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->n:[Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/h2$b;->actual:Lpa/c;

    invoke-interface {v3}, Lpa/c;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a8()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    iget v2, v1, Lio/reactivex/internal/operators/flowable/h2$a;->l:I

    iget v3, v1, Lio/reactivex/internal/operators/flowable/h2$a;->e:I

    iget v4, v1, Lio/reactivex/internal/operators/flowable/h2$a;->i:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v6

    :goto_1
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/h2$b;

    array-length v9, v8

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    array-length v9, v8

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_2
    const-wide/high16 v13, -0x8000000000000000L

    if-ge v12, v9, :cond_3

    aget-object v15, v8, v12

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-eqz v13, :cond_2

    cmp-long v13, v10, v15

    if-lez v13, :cond_2

    move-wide v10, v15

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    move-wide v5, v15

    :goto_3
    cmp-long v15, v5, v10

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/h2$a;->b()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v0}, La8/o;->clear()V

    return-void

    :cond_4
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    if-eqz v9, :cond_5

    iget-boolean v12, v1, Lio/reactivex/internal/operators/flowable/h2$a;->f:Z

    if-nez v12, :cond_5

    iget-object v12, v1, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    if-eqz v12, :cond_5

    invoke-virtual {v1, v12}, Lio/reactivex/internal/operators/flowable/h2$a;->b8(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :try_start_0
    invoke-interface {v0}, La8/o;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v17, :cond_8

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/h2$a;->b8(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/h2$a;->Z7()V

    :goto_5
    return-void

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_7

    :cond_9
    array-length v9, v8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_b

    move/from16 v17, v9

    aget-object v9, v8, v15

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-eqz v18, :cond_a

    iget-object v9, v9, Lio/reactivex/internal/operators/flowable/h2$b;->actual:Lpa/c;

    invoke-interface {v9, v12}, Lpa/c;->f(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    goto :goto_6

    :cond_b
    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/d;

    int-to-long v13, v3

    invoke-interface {v2, v13, v14}, Lpa/d;->g(J)V

    const/4 v2, 0x0

    :cond_c
    const-wide/high16 v13, -0x8000000000000000L

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/h2$a;->b8(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_7
    if-nez v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/h2$a;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, La8/o;->clear()V

    return-void

    :cond_e
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    if-eqz v9, :cond_f

    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/h2$a;->f:Z

    if-nez v10, :cond_f

    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-virtual {v1, v10}, Lio/reactivex/internal/operators/flowable/h2$a;->b8(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    if-eqz v9, :cond_11

    invoke-interface {v0}, La8/o;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/h2$a;->b8(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/h2$a;->Z7()V

    :goto_8
    return-void

    :cond_11
    array-length v9, v8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_12

    aget-object v11, v8, v10

    invoke-static {v11, v5, v6}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    iput v2, v1, Lio/reactivex/internal/operators/flowable/h2$a;->l:I

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/h2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v7

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_13

    return-void

    :cond_13
    if-nez v0, :cond_14

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->d(Lpa/d;)Z

    move-result v0

    return v0
.end method

.method b8(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->n:[Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/h2$b;->actual:Lpa/c;

    invoke-interface {v3, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c8(Lio/reactivex/internal/operators/flowable/h2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/h2$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/h2$b;

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->n:[Lio/reactivex/internal/operators/flowable/h2$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->m:[Lio/reactivex/internal/operators/flowable/h2$b;

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

    sget-object v1, Lio/reactivex/internal/operators/flowable/h2$a;->m:[Lio/reactivex/internal/operators/flowable/h2$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/h2$b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/o;->clear()V

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/c;

    invoke-direct {p1}, Lio/reactivex/exceptions/c;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/h2$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a8()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    iput v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->i:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a8()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->i:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/u;->k(Lpa/d;I)V

    return-void

    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:I

    invoke-static {v0}, Lio/reactivex/internal/util/u;->c(I)La8/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->h:La8/o;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->d:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/u;->k(Lpa/d;I)V

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a8()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/h2$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h2$a;->a8()V

    return-void
.end method
