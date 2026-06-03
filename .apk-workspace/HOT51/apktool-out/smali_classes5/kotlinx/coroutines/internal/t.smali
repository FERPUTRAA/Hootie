.class public final Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/o0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private final synthetic d:Lkotlinx/coroutines/e1;

.field private final e:Lkotlinx/coroutines/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/b0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/o0;

    iput p2, p0, Lkotlinx/coroutines/internal/t;->c:I

    instance-of p2, p1, Lkotlinx/coroutines/e1;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->d:Lkotlinx/coroutines/e1;

    new-instance p1, Lkotlinx/coroutines/internal/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/b0;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->e:Lkotlinx/coroutines/internal/b0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->f:Ljava/lang/Object;

    return-void
.end method

.method private final A0()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final u0(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->e:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/t;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final v0(Ljava/lang/Runnable;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/t;->u0(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->A0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->J(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JLkotlinx/coroutines/q;)V
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->d(JLkotlinx/coroutines/q;)V

    return-void
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

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/t;->u0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
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
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/t;->u0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/o0;->e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Lkotlinx/coroutines/e1;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->l(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/t;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/o0;->r0(I)Lkotlinx/coroutines/o0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->e:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    invoke-static {v3, v2}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->b:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/o0;->d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->e:Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b0;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/t;->runningWorkers:I

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
