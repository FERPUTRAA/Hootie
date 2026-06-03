.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation


# static fields
.field public static final m:Landroidx/room/d$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field public a:Ll0/f;

.field private final b:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private h:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:Ll0/e;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/d;->m:Landroidx/room/d$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/d;->e:J

    iput-object p4, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/d;->h:J

    new-instance p1, Landroidx/room/b;

    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/d;)V

    iput-object p1, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    new-instance p1, Landroidx/room/c;

    invoke-direct {p1, p0}, Landroidx/room/c;-><init>(Landroidx/room/d;)V

    iput-object p1, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/room/d;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/d;->f(Landroidx/room/d;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/d;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/d;->c(Landroidx/room/d;)V

    return-void
.end method

.method private static final c(Landroidx/room/d;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/room/d;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/room/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/d;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/room/d;->i:Ll0/e;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ll0/e;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Landroidx/room/d;->i:Ll0/e;

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final f(Landroidx/room/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/d;->j:Z

    iget-object v1, p0, Landroidx/room/d;->i:Ll0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/d;->i:Ll0/e;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/d;->g:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/room/d;->g:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/room/d;->i:Ll0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/d;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Lo8/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-",
            "Ll0/e;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/d;->n()Ll0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/d;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/d;->e()V

    throw p1
.end method

.method public final h()Ll0/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->i:Ll0/e;

    return-object v0
.end method

.method public final i()Ll0/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->a:Ll0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegateOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/room/d;->h:J

    return-wide v0
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/room/d;->g:I

    return v0
.end method

.method public final m()I
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()Ll0/e;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Landroidx/room/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/d;->g:I

    iget-boolean v1, p0, Landroidx/room/d;->j:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/d;->i:Ll0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll0/e;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/d;->i()Ll0/f;

    move-result-object v1

    invoke-interface {v1}, Ll0/f;->E1()Ll0/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/d;->i:Ll0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o(Ll0/f;)V
    .locals 1
    .param p1    # Ll0/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/d;->s(Ll0/f;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/d;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final r(Ll0/e;)V
    .locals 0
    .param p1    # Ll0/e;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/d;->i:Ll0/e;

    return-void
.end method

.method public final s(Ll0/f;)V
    .locals 1
    .param p1    # Ll0/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/d;->a:Ll0/f;

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/room/d;->h:J

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Landroidx/room/d;->g:I

    return-void
.end method
