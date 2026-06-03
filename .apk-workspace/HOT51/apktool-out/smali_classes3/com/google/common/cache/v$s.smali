.class Lcom/google/common/cache/v$s;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/a$b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J
    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/v;IJLcom/google/common/cache/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/v$s;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iput-wide p3, p0, Lcom/google/common/cache/v$s;->maxSegmentWeight:J

    invoke-static {p5}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/cache/a$b;

    iput-object p3, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p0, p2}, Lcom/google/common/cache/v$s;->K(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/cache/v$s;->B(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Lcom/google/common/cache/v;->g0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/v$s;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/v;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/v$s;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/v;->f0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/cache/v;->n()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/v$s;->recencyQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/cache/v;->j0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/common/cache/v$l0;

    invoke-direct {p2}, Lcom/google/common/cache/v$l0;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/cache/v;->n()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/common/cache/v;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/common/cache/v$e;

    invoke-direct {p1}, Lcom/google/common/cache/v$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/common/cache/v;->n()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    return-void
.end method

.method private synthetic E(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/v$s;->v(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/common/cache/v;->B:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown during refresh"

    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/google/common/cache/v$n;->o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/v$s;->E(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V

    return-void
.end method


# virtual methods
.method A()Lcom/google/common/cache/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f0;

    invoke-interface {v1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/v$b0;->e()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method B(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/v$s;->threshold:I

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/cache/v$s;->threshold:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/common/cache/v$s;->maxSegmentWeight:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/v$s;->threshold:I

    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method C(Ljava/lang/Object;IZ)Lcom/google/common/cache/v$n;
    .locals 8
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v2, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/f0;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/f0;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v7, v7, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lcom/google/common/cache/f0;->j()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-wide p2, p2, Lcom/google/common/cache/v;->m:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/v$s;->modCount:I

    new-instance p2, Lcom/google/common/cache/v$n;

    invoke-direct {p2, p1}, Lcom/google/common/cache/v$n;-><init>(Lcom/google/common/cache/v$b0;)V

    invoke-interface {v5, p2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object p2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/v$s;->modCount:I

    new-instance p3, Lcom/google/common/cache/v$n;

    invoke-direct {p3}, Lcom/google/common/cache/v$n;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/v$s;->I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw p1
.end method

.method F(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/cache/j;)Lcom/google/common/util/concurrent/p2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/v$n;->m(Ljava/lang/Object;Lcom/google/common/cache/j;)Lcom/google/common/util/concurrent/p2;

    move-result-object p4

    new-instance v6, Lcom/google/common/cache/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/z;-><init>(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method G(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/cache/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/v$n;->m(Ljava/lang/Object;Lcom/google/common/cache/j;)Lcom/google/common/util/concurrent/p2;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/v$s;->v(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method H(Ljava/lang/Object;ILcom/google/common/cache/j;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/v$s;->N(J)V

    iget v3, v7, Lcom/google/common/cache/v$s;->count:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/common/cache/f0;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lcom/google/common/cache/f0;->b()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v4, v4, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_3

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    goto :goto_2

    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    :goto_2
    iget-object v1, v7, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Lcom/google/common/cache/v$s;->count:I

    move v1, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/v$s;->R(Lcom/google/common/cache/f0;J)V

    iget-object v0, v7, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v0, v9}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v14

    goto :goto_0

    :cond_4
    move v1, v9

    move-object v2, v15

    :goto_3
    if-eqz v1, :cond_6

    new-instance v15, Lcom/google/common/cache/v$n;

    invoke-direct {v15}, Lcom/google/common/cache/v$n;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/v$s;->I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v14

    invoke-interface {v14, v15}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/v$s;->G(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/cache/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v9}, Lcom/google/common/cache/a$b;->b(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v9}, Lcom/google/common/cache/a$b;->b(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/v$s;->l0(Lcom/google/common/cache/f0;Ljava/lang/Object;Lcom/google/common/cache/v$b0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .locals 1
    .param p3    # Lcom/google/common/cache/f0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->q:Lcom/google/common/cache/v$g;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/v$g;->f(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    return-object p1
.end method

.method K(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method L()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$s;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->b()V

    :cond_0
    return-void
.end method

.method M()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->f0()V

    return-void
.end method

.method N(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->e0(J)V

    return-void
.end method

.method O(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/v$s;->N(J)V

    iget v1, v7, Lcom/google/common/cache/v$s;->count:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Lcom/google/common/cache/v$s;->threshold:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->q()V

    :cond_0
    iget-object v10, v7, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f0;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lcom/google/common/cache/f0;->b()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v4, v4, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lcom/google/common/cache/v$s;->count:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Lcom/google/common/cache/v$s;->count:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v7, Lcom/google/common/cache/v$s;->count:I

    invoke-virtual {p0, v12}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/v$s;->R(Lcom/google/common/cache/f0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v12

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/v$s;->I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Lcom/google/common/cache/v$s;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/common/cache/v$s;->count:I

    invoke-virtual {p0, v12}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method P(Lcom/google/common/cache/f0;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f0;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {v6}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v10

    sget-object v11, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/v$s;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw p1
.end method

.method Q(Ljava/lang/Object;ILcom/google/common/cache/v$b0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f0;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f0;->b()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v4, v4, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {p3}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/v$s;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    :cond_6
    throw p1
.end method

.method R(Lcom/google/common/cache/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f0;->l(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method S(Lcom/google/common/cache/f0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f0;->l(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/v$s;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method T(Lcom/google/common/cache/f0;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "weight",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->l()V

    iget-wide v0, p0, Lcom/google/common/cache/v$s;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/v$s;->totalWeight:J

    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {p2}, Lcom/google/common/cache/v;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/f0;->l(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {p2}, Lcom/google/common/cache/v;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/f0;->o(J)V

    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method U(Ljava/lang/Object;ILcom/google/common/cache/j;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/v$s;->C(Ljava/lang/Object;IZ)Lcom/google/common/cache/v$n;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/v$s;->F(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/cache/j;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/i4;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method V(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/f0;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/f0;->b()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v3, v3, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/v$s;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object p2

    iget v2, p0, Lcom/google/common/cache/v$s;->count:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw p1
.end method

.method W(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f0;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f0;->b()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v4, v4, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object p1, p1, Lcom/google/common/cache/v;->f:Lcom/google/common/base/m;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    :goto_1
    iget p3, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/v$s;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object p2

    iget p3, p0, Lcom/google/common/cache/v$s;->count:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lcom/google/common/cache/v$s;->count:I

    sget-object p2, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw p1
.end method

.method X(Lcom/google/common/cache/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/f0;->b()I

    move-result v2

    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->e()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z
    .locals 12
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/g0;",
            ")Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f0;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {v6}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/v$s;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/v$s;->count:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method Z(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    invoke-interface {p2}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/v$s;->j(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$s;->X(Lcom/google/common/cache/f0;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/v$s;->count:I

    return-object v1
.end method

.method a0(Ljava/lang/Object;ILcom/google/common/cache/v$n;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/f0;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/cache/f0;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v7, v7, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lcom/google/common/cache/v$n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/common/cache/v$n;->k()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/v$s;->Z(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/v$s;->e0(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->f0()V

    return-void
.end method

.method b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/g0;",
            ")",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-interface {p6}, Lcom/google/common/cache/v$b0;->e()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    iget-object p3, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lcom/google/common/cache/v$b0;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lcom/google/common/cache/v$b0;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->Z(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 11

    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/f0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    :goto_3
    move-object v10, v4

    invoke-interface {v3}, Lcom/google/common/cache/f0;->b()I

    move-result v7

    invoke-interface {v3}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/v$b0;->e()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->e()V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/v$s;->modCount:I

    iput v1, p0, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method c0(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v10, v9, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f0;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    sget-object v8, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/v$s;->count:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface {v15}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method d()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method d0(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v10, v9, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f0;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    sget-object v8, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/v$s;->b0(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/v$b0;Lcom/google/common/cache/g0;)Lcom/google/common/cache/f0;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/v$s;->count:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/v$s;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->f:Lcom/google/common/base/m;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/v$s;->modCount:I

    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/v$s;->R(Lcom/google/common/cache/f0;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    invoke-interface {v13}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->f()V

    :cond_1
    return-void
.end method

.method e0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->m()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->s(J)V

    iget-object p1, p0, Lcom/google/common/cache/v$s;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method f0()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->O()V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/common/cache/v$s;->N(J)V

    iget-object v11, v7, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    and-int v13, v8, v1

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/common/cache/f0;

    move-object v15, v14

    :goto_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v17

    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v1, v15, v9, v10}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lcom/google/common/cache/v$b0;->e()I

    move-result v5

    sget-object v18, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    goto :goto_1

    :cond_0
    move v12, v6

    :goto_1
    iget-object v1, v7, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {v1, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move v6, v12

    move-object/from16 v1, v17

    goto :goto_2

    :cond_1
    invoke-interface {v15}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v15

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v6

    move-object/from16 v1, v16

    const/4 v6, 0x1

    :goto_2
    new-instance v2, Lcom/google/common/cache/v$f;

    invoke-direct {v2, v1}, Lcom/google/common/cache/v$f;-><init>(Lcom/google/common/cache/v$b0;)V

    if-nez v15, :cond_3

    invoke-virtual {v7, v0, v8, v14}, Lcom/google/common/cache/v$s;->I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v15

    invoke-interface {v15, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    invoke-virtual {v11, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object/from16 v3, p3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v15, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    move-object/from16 v3, p3

    move/from16 v19, v6

    :goto_3
    invoke-virtual {v2, v0, v3}, Lcom/google/common/cache/v$n;->h(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/common/cache/v$n;->n(Ljava/lang/Object;)Z

    invoke-interface {v15, v1}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    invoke-virtual {v7, v15, v12, v9, v10}, Lcom/google/common/cache/v$s;->T(Lcom/google/common/cache/f0;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v3

    :cond_4
    :try_start_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/e2;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    invoke-virtual {v7, v0, v8, v2, v1}, Lcom/google/common/cache/v$s;->v(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible; Futures.immediateFuture can\'t throw"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    if-nez v19, :cond_7

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    invoke-virtual {v7, v15, v8, v0}, Lcom/google/common/cache/v$s;->Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    return-object v16

    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v7, v0, v8, v2}, Lcom/google/common/cache/v$s;->a0(Ljava/lang/Object;ILcom/google/common/cache/v$n;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method g0(Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "hash",
            "oldValue",
            "now",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f0;->j()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-wide v0, v0, Lcom/google/common/cache/v;->m:J

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/v$s;->U(Ljava/lang/Object;ILcom/google/common/cache/j;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method h(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/v$s;->y(Ljava/lang/Object;IJ)Lcom/google/common/cache/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    throw p1
.end method

.method h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->j:Lcom/google/common/cache/n0;

    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->h:Lcom/google/common/cache/v$u;

    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/v$u;->c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Ljava/lang/Object;I)Lcom/google/common/cache/v$b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/v$s;->T(Lcom/google/common/cache/f0;IJ)V

    invoke-interface {v0, p3}, Lcom/google/common/cache/v$b0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method i(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/f0;

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/v$s;->z(Lcom/google/common/cache/f0;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v8, v8, Lcom/google/common/cache/v;->f:Lcom/google/common/base/m;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    throw p1
.end method

.method i0(Ljava/lang/Object;ILcom/google/common/cache/v$n;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v1}, Lcom/google/common/base/l1;->a()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/v$s;->N(J)V

    iget v1, v7, Lcom/google/common/cache/v$s;->count:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iget v2, v7, Lcom/google/common/cache/v$s;->threshold:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->q()V

    iget v1, v7, Lcom/google/common/cache/v$s;->count:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    iget-object v12, v7, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f0;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Lcom/google/common/cache/f0;->b()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v4, v4, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    sget-object v5, Lcom/google/common/cache/v;->C:Lcom/google/common/cache/v$b0;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/google/common/cache/v$s;->modCount:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/v$n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    sget-object v1, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    :goto_2
    move-object v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/v$n;->e()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Lcom/google/common/cache/v$s;->count:I

    invoke-virtual {p0, v14}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v14

    goto :goto_0

    :cond_6
    iget v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    add-int/2addr v2, v10

    iput v2, v7, Lcom/google/common/cache/v$s;->modCount:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/v$s;->I(Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/v$s;->h0(Lcom/google/common/cache/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Lcom/google/common/cache/v$s;->count:I

    invoke-virtual {p0, v14}, Lcom/google/common/cache/v$s;->p(Lcom/google/common/cache/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->M()V

    throw v0
.end method

.method j(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .locals 5
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->q:Lcom/google/common/cache/v$g;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/v$g;->c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;)Lcom/google/common/cache/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/v$s;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/v$b0;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f0;)Lcom/google/common/cache/v$b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/v$b0;)V

    return-object p1
.end method

.method j0()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method k()V
    .locals 3
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/v$s;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/cache/f0;

    iget-object v2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/v;->P(Lcom/google/common/cache/f0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method k0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method l()V
    .locals 2
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method l0(Lcom/google/common/cache/f0;Ljava/lang/Object;Lcom/google/common/cache/v$b0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/common/cache/v$b0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/v$b0;->g()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object p2, p2, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {p2}, Lcom/google/common/base/l1;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/v$s;->S(Lcom/google/common/cache/f0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->b(I)V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/j$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/j$c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {p2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method m()V
    .locals 1
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->n()V

    :cond_1
    return-void
.end method

.method n()V
    .locals 3
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/v$s;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/common/cache/v$b0;

    iget-object v2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/v;->R(Lcom/google/common/cache/v$b0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/g0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/g0;",
            ")V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/v$s;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/v$s;->totalWeight:J

    invoke-virtual {p5}, Lcom/google/common/cache/g0;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {p2}, Lcom/google/common/cache/a$b;->c()V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object p2, p2, Lcom/google/common/cache/v;->n:Ljava/util/Queue;

    sget-object p4, Lcom/google/common/cache/v;->D:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lcom/google/common/cache/l0;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/g0;)Lcom/google/common/cache/l0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object p2, p2, Lcom/google/common/cache/v;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method p(Lcom/google/common/cache/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->l()V

    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->e()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/v$s;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/f0;->b()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/g0;->e:Lcom/google/common/cache/g0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/v$s;->Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/v$s;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/v$s;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->A()Lcom/google/common/cache/f0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/f0;->b()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/g0;->e:Lcom/google/common/cache/g0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/v$s;->Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method q()V
    .locals 11
    .annotation build Lf5/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/v$s;->count:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/google/common/cache/v$s;->K(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/cache/v$s;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/f0;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f0;->b()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/f0;->b()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/f0;->b()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/f0;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/v$s;->j(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/v$s;->X(Lcom/google/common/cache/f0;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/v$s;->count:I

    return-void
.end method

.method s(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lf5/a;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->l()V

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/v$s;->Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/v$s;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/v$s;->Y(Lcom/google/common/cache/f0;ILcom/google/common/cache/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/v$s;->y(Ljava/lang/Object;IJ)Lcom/google/common/cache/f0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/v$s;->S(Lcom/google/common/cache/f0;J)V

    invoke-interface {v3}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v9, p1, Lcom/google/common/cache/v;->s:Lcom/google/common/cache/j;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/v$s;->g0(Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->j0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    throw p1
.end method

.method u(Ljava/lang/Object;ILcom/google/common/cache/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/v$s;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->w(Ljava/lang/Object;I)Lcom/google/common/cache/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v0, v0, Lcom/google/common/cache/v;->p:Lcom/google/common/base/l1;

    invoke-virtual {v0}, Lcom/google/common/base/l1;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/v$s;->z(Lcom/google/common/cache/f0;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/v$s;->S(Lcom/google/common/cache/f0;J)V

    iget-object v0, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/v$s;->g0(Lcom/google/common/cache/f0;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/v$s;->l0(Lcom/google/common/cache/f0;Ljava/lang/Object;Lcom/google/common/cache/v$b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/v$s;->H(Ljava/lang/Object;ILcom/google/common/cache/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/common/util/concurrent/g4;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/g4;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/m1;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/m1;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->L()V

    throw p1
.end method

.method v(Ljava/lang/Object;ILcom/google/common/cache/v$n;Lcom/google/common/util/concurrent/p2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/v$n<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/i4;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/v$n;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->e(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/v$s;->i0(Ljava/lang/Object;ILcom/google/common/cache/v$n;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/j$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/j$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/v$n;->i()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a$b;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/v$s;->a0(Ljava/lang/Object;ILcom/google/common/cache/v$n;)Z

    :cond_1
    throw v0
.end method

.method w(Ljava/lang/Object;I)Lcom/google/common/cache/f0;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/common/cache/v$s;->x(I)Lcom/google/common/cache/f0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/f0;->b()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->j0()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    iget-object v2, v2, Lcom/google/common/cache/v;->e:Lcom/google/common/base/m;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/f0;->c()Lcom/google/common/cache/f0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method x(I)Lcom/google/common/cache/f0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$s;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/f0;

    return-object p1
.end method

.method y(Ljava/lang/Object;IJ)Lcom/google/common/cache/f0;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/v$s;->w(Ljava/lang/Object;I)Lcom/google/common/cache/f0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/v$s;->k0(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method z(Lcom/google/common/cache/f0;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->j0()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f0;->a()Lcom/google/common/cache/v$b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/v$s;->j0()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/v$s;->map:Lcom/google/common/cache/v;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/v;->B(Lcom/google/common/cache/f0;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/v$s;->k0(J)V

    return-object v1

    :cond_2
    return-object v0
.end method
