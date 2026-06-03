.class final Lkotlinx/coroutines/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/n2;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Thread;

.field private c:Lkotlinx/coroutines/p1;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/x3;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/x3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x3;->a:Lkotlinx/coroutines/n2;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/x3;->_state:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/x3;->b:Ljava/lang/Thread;

    return-void
.end method

.method private final d(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/x3;->_state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/x3;->d(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/y;

    invoke-direct {v0}, Lkotlin/y;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/x3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/x3;->c:Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/x3;->_state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/x3;->d(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lkotlinx/coroutines/x3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/x3;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput v0, p0, Lkotlinx/coroutines/x3;->_state:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/x3;->a:Lkotlinx/coroutines/n2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lkotlinx/coroutines/n2;->invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/x3;->c:Lkotlinx/coroutines/p1;

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/x3;->_state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/x3;->d(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/y;

    invoke-direct {v0}, Lkotlin/y;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lkotlinx/coroutines/x3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x3;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
