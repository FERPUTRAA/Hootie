.class public Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lkotlinx/coroutines/q<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,593:1\n196#1,2:599\n198#1,8:602\n196#1,10:610\n1#2:594\n155#3,2:595\n155#3,2:597\n351#3,2:620\n351#3,2:622\n155#3,2:629\n155#3,2:631\n155#3,2:633\n22#4:601\n13#4:628\n57#5,2:624\n57#5,2:626\n57#5,2:635\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n212#1:599,2\n212#1:602,8\n215#1:610,10\n141#1:595,2\n174#1:597,2\n236#1:620,2\n246#1:622,2\n335#1:629,2\n425#1:631,2\n460#1:633,2\n212#1:601\n310#1:628\n289#1:624,2\n299#1:626,2\n536#1:635,2\n*E\n"
.end annotation

.annotation build Lkotlin/a1;
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/p1;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lkotlinx/coroutines/r;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlin/coroutines/g;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/r;->_decision:I

    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/k1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B(Lo8/l;)Lkotlinx/coroutines/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k2;-><init>(Lo8/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final C(Lo8/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m;->x(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final I(Ljava/lang/Object;ILo8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/d3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/r;->K(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILo8/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/r;->r()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/r;->t(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/u;

    if-eqz p2, :cond_3

    check-cast v0, Lkotlinx/coroutines/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/r;->n(Lo8/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/r;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1
.end method

.method static synthetic J(Lkotlinx/coroutines/r;Ljava/lang/Object;ILo8/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/r;->I(Ljava/lang/Object;ILo8/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final K(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILo8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d3;",
            "Ljava/lang/Object;",
            "I",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lkotlinx/coroutines/o;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lkotlinx/coroutines/g;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lkotlinx/coroutines/d0;

    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lo8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final L()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Lkotlinx/coroutines/internal/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/d3;

    iget v5, p0, Lkotlinx/coroutines/j1;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/r;->K(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILo8/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/r;->r()V

    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_1
    instance-of p1, v0, Lkotlinx/coroutines/d0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p1, v0, Lkotlinx/coroutines/d0;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    :cond_2
    return-object p3
.end method

.method private final N()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Lo8/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final m(Lo8/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/r;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    check-cast v0, Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/r;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k1;->a(Lkotlinx/coroutines/j1;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final z()Lkotlinx/coroutines/p1;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/v;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/r;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    return-object v0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public E(Lo8/l;)V
    .locals 11
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/r;->B(Lo8/l;)Lkotlinx/coroutines/o;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/r;->C(Lo8/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/e0;

    invoke-virtual {v1}, Lkotlinx/coroutines/e0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/r;->C(Lo8/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/u;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/r;->l(Lo8/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v1, v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/r;->C(Lo8/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lkotlinx/coroutines/d0;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/r;->l(Lo8/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/d0;->g(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lo8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lkotlinx/coroutines/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lo8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    sget-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/r;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/r;->r()V

    return-void
.end method

.method public final H()Z
    .locals 3
    .annotation build Ln8/h;
        name = "resetStateReusable"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    return v2

    :cond_0
    iput v2, p0, Lkotlinx/coroutines/r;->_decision:I

    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/r;->J(Lkotlinx/coroutines/r;Ljava/lang/Object;ILo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/r;->z()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/r;->t(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/d3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/d0;->g(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lo8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/r;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lo8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/u;

    instance-of v2, v0, Lkotlinx/coroutines/o;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/u;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/r;->j(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/r;->r()V

    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/r;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/r;->M(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/j1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object p1, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/r;->e:Lkotlin/coroutines/g;

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
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/d3;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/u;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/d3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/r;->M(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lo8/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/r;->M(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;Lkotlinx/coroutines/q;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/j1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/r;->J(Lkotlinx/coroutines/r;Ljava/lang/Object;ILo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    :goto_1
    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/r;->J(Lkotlinx/coroutines/r;Ljava/lang/Object;ILo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->d:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/r;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/r;->A()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/r;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/r;->z()Lkotlinx/coroutines/p1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/r;->G()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/r;->G()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/r;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public w(Ljava/lang/Object;Lo8/l;)V
    .locals 1
    .param p2    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/r;->I(Ljava/lang/Object;ILo8/l;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    return-object v0
.end method
