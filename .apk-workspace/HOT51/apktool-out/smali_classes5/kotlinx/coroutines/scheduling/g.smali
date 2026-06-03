.class final Lkotlinx/coroutines/scheduling/g;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/l;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lkotlinx/coroutines/scheduling/e;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic inFlightTasks:I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/g;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/e;

    iput p2, p0, Lkotlinx/coroutines/scheduling/g;->d:I

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->e:Ljava/lang/String;

    iput p4, p0, Lkotlinx/coroutines/scheduling/g;->f:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/g;->inFlightTasks:I

    return-void
.end method

.method private final v0(Ljava/lang/Runnable;Z)V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/g;->d:I

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/e;->G0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/scheduling/g;->d:I

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/g;->f:I

    return v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/e;->G0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method
