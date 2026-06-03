.class public abstract Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$c;,
        Lkotlinx/coroutines/u1$a;,
        Lkotlinx/coroutines/u1$b;,
        Lkotlinx/coroutines/u1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n60#2:551\n61#2,7:553\n20#3:552\n50#4:560\n155#5,2:561\n155#5,2:563\n155#5,2:566\n1#6:565\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n273#1:551\n273#1:553,7\n273#1:552\n284#1:560\n303#1:561,2\n330#1:563,2\n348#1:566,2\n*E\n"
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _isCompleted:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _queue:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/u1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    return-void
.end method

.method private final G1(JLkotlinx/coroutines/u1$c;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/u1;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u1$d;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/u1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/u1$d;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/u1$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/u1$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/u1$c;->g(JLkotlinx/coroutines/u1$d;Lkotlinx/coroutines/u1;)I

    move-result p1

    return p1
.end method

.method private final J1(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    return-void
.end method

.method private final M1(Lkotlinx/coroutines/u1$c;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->i()Lkotlinx/coroutines/internal/c1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isCompleted()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/u1;->_isCompleted:I

    return v0
.end method

.method public static final synthetic k1(Lkotlinx/coroutines/u1;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;->isCompleted()Z

    move-result p0

    return p0
.end method

.method private final p1()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/c0;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final q1()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c0;->l()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/c0;->t:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final x1(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/u1;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/c0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/u1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final y1()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u1$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b1;->n()Lkotlinx/coroutines/internal/c1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/u1$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/v1;->i1(JLkotlinx/coroutines/u1$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final C1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final D1(JLkotlinx/coroutines/u1$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->G1(JLkotlinx/coroutines/u1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v1;->i1(JLkotlinx/coroutines/u1$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/u1;->M1(Lkotlinx/coroutines/u1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->j1()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected G0()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/t1;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u1$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->i()Lkotlinx/coroutines/internal/c1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1$c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/u1$c;->a:J

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/s;->v(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method protected final I1(JLjava/lang/Runnable;)Lkotlinx/coroutines/p1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/x1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/u1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/u1$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u1;->D1(JLkotlinx/coroutines/u1$c;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    :goto_1
    return-object v2
.end method

.method public J(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected S0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->h()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public b1()J
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->c1()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/u1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u1$d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_2
    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/u1$c;

    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/u1$c;->h(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Lkotlinx/coroutines/u1;->x1(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/b1;->l(I)Lkotlinx/coroutines/internal/c1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    :cond_5
    monitor-exit v0

    :goto_2
    check-cast v6, Lkotlinx/coroutines/u1$c;

    if-nez v6, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_3
    invoke-direct {p0}, Lkotlinx/coroutines/u1;->q1()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLkotlinx/coroutines/q;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/x1;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/u1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/u1$a;-><init>(Lkotlinx/coroutines/u1;JLkotlinx/coroutines/q;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u1;->D1(JLkotlinx/coroutines/u1$c;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    :cond_1
    return-void
.end method

.method public final d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->t1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1$a;->b(Lkotlinx/coroutines/e1;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;->J1(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/u1;->p1()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->b1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;->y1()V

    return-void
.end method

.method public t1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;->x1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->j1()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->g:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a1;->t1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
