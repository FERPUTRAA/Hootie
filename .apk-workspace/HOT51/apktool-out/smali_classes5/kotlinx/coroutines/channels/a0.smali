.class public Lkotlinx/coroutines/channels/a0;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;)V
    .locals 0
    .param p1    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(Lo8/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method private final p0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/e1;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/j0;->d(Lo8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->Q()Lkotlinx/coroutines/channels/j0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/channels/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/channels/j0;->X(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/j0;->r(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/j0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a0;->p0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_5

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lkotlinx/coroutines/channels/c$d;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/f;->T(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/j0;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/j0;->r(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlinx/coroutines/channels/j0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v1, :cond_5

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    instance-of p1, v2, Lkotlinx/coroutines/channels/w;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a0;->p0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected Z(Lkotlinx/coroutines/channels/h0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/h0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->Z(Lkotlinx/coroutines/channels/h0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d0()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected f0(Z)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/a0;->p0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object v1

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->f0(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected j0()Ljava/lang/Object;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected k()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected k0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/channels/a0;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
