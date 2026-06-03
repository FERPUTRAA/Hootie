.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:389\n255#1:397\n256#1,2:408\n258#1:413\n155#2,2:318\n155#2,2:320\n155#2,2:322\n155#2,2:324\n1#3:326\n1#3:332\n1#3:373\n297#4,5:327\n302#4,12:333\n314#4:367\n297#4,5:368\n302#4,12:374\n314#4:428\n199#5,3:345\n202#5,14:353\n199#5,3:386\n202#5,14:414\n95#6,5:348\n107#6,10:398\n118#6,2:410\n117#6:412\n107#6,13:429\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n225#1:389,8\n226#1:397\n226#1:408,2\n226#1:413\n79#1:318,2\n105#1:320,2\n149#1:322,2\n169#1:324,2\n203#1:332\n224#1:373\n203#1:327,5\n203#1:333,12\n203#1:367\n224#1:368,5\n224#1:374,12\n224#1:428\n203#1:345,3\n203#1:353,14\n224#1:386,3\n224#1:414,14\n204#1:348,5\n226#1:398,10\n226#1:410,2\n226#1:412\n255#1:429,13\n*E\n"
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/o0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final m()Lkotlinx/coroutines/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f0;

    iget-object p1, p1, Lkotlinx/coroutines/f0;->b:Lo8/l;

    invoke-interface {p1, p2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final j()Lkotlinx/coroutines/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/o0;->e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->i()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;->m()Lkotlinx/coroutines/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->q()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Lo8/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->W0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->D0(Lkotlinx/coroutines/j1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->M0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->c1()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->u0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->u0(Z)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lo8/l;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->W0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->D0(Lkotlinx/coroutines/j1;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->M0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/n2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v3}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/n0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->c1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->u0(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->u0(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/n0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->e:Lkotlin/coroutines/d;

    invoke-interface {v4, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->k1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method

.method public final x(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
