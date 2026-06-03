.class public final Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/channels/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:[Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;-><init>(Lo8/l;)V

    iput p1, p0, Lkotlinx/coroutines/channels/g;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkotlinx/coroutines/channels/g;->_head:J

    iput-wide v1, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    iput v0, p0, Lkotlinx/coroutines/channels/g;->_size:I

    invoke-static {}, Lkotlinx/coroutines/internal/g;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/g;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->X(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/g;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final U(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->C(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/g$a;->p0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/g;->h0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final W()J
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/s;->C(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final X(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/g;->d:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final Z()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/g;->_head:J

    return-wide v0
.end method

.method private final a0()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/g;->_size:I

    return v0
.end method

.method private static synthetic b0()V
    .locals 0

    return-void
.end method

.method private final c0()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    return-wide v0
.end method

.method private final d0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/g;->_head:J

    return-void
.end method

.method private final e0(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/g;->_size:I

    return-void
.end method

.method private final f0(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/g;->_tail:J

    return-void
.end method

.method private final g0(Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/g$a<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/g$a;->t0(J)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->Z()J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/g$a;->q0()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->W()J

    move-result-wide p1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->Z()J

    move-result-wide v3

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/s;->C(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->a0()I

    move-result v5

    :cond_3
    :goto_1
    cmp-long v6, v3, p1

    if-gez v6, :cond_7

    iget-object v6, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/g;->d:I

    int-to-long v8, v7

    rem-long v8, v3, v8

    long-to-int v8, v8

    const/4 v9, 0x0

    aput-object v9, v6, v8

    if-lt v5, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-direct {p0, v3, v4}, Lkotlinx/coroutines/channels/g;->d0(J)V

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/g;->e0(I)V

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->R()Lkotlinx/coroutines/channels/l0;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    instance-of v10, v6, Lkotlinx/coroutines/channels/w;

    if-nez v10, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/channels/l0;->G0(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/g;->d:I

    int-to-long v3, p2

    rem-long v3, v1, v3

    long-to-int p2, v3

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/l0;->E0()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/g;->e0(I)V

    add-long/2addr v1, v7

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/channels/g;->f0(J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/l0;->D0()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->V()V

    move-object p1, v9

    move-object p2, p1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic h0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->g0(Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->a0()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/g;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->a0()I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/channels/g;->d:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()J

    move-result-wide v2

    iget-object v4, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/g;->d:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/g;->e0(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/g;->f0(J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->V()V

    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->a0()I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/channels/g;->d:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->c0()J

    move-result-wide v2

    iget-object p2, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/g;->d:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/g;->e0(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/g;->f0(J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->V()V

    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/g;->d:I

    return v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/g;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/g;->U(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected k()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/g;->f:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/g;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/channels/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g$a;-><init>(Lkotlinx/coroutines/channels/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/g;->h0(Lkotlinx/coroutines/channels/g;Lkotlinx/coroutines/channels/g$a;Lkotlinx/coroutines/channels/g$a;ILjava/lang/Object;)V

    return-object v0
.end method
