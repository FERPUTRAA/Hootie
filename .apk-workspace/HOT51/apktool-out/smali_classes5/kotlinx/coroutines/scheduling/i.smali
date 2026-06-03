.class public Lkotlinx/coroutines/scheduling/i;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/scheduling/a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/i;->c:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/i;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/i;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;->v0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-wide p3, Lkotlinx/coroutines/scheduling/o;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final v0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/i;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/i;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/i;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/i;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final A0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->r(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/i;->M0()V

    return-void
.end method

.method public final declared-synchronized G0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->u0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a;->u0(J)V

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;->v0()Lkotlinx/coroutines/scheduling/a;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    return-void
.end method

.method public d0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->v(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public e0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->v(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    return-void
.end method

.method public u0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->g:Lkotlinx/coroutines/scheduling/a;

    return-object v0
.end method
