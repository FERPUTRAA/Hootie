.class public Lio/openinstall/sdk/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/openinstall/sdk/bo;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private f:Z


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/bj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/bj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/bj;->f:Z

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/openinstall/sdk/bj;->b:Landroid/app/Application;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/openinstall/sdk/bk;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bk;-><init>(Lio/openinstall/sdk/bj;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lio/openinstall/sdk/bo;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/openinstall/sdk/bo;-><init>(Landroid/os/Looper;Lio/openinstall/sdk/av;)V

    iput-object v1, p0, Lio/openinstall/sdk/bj;->d:Lio/openinstall/sdk/bo;

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/bj;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic a(Lio/openinstall/sdk/bj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/bj;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/openinstall/sdk/bj;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/bj;->f:Z

    return p0
.end method

.method static synthetic c(Lio/openinstall/sdk/bj;)Z
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/bj;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lio/openinstall/sdk/bj;)V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/bj;->e()V

    return-void
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->k()Lio/openinstall/sdk/bd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/openinstall/sdk/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic e(Lio/openinstall/sdk/bj;)Lio/openinstall/sdk/bo;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bj;->d:Lio/openinstall/sdk/bo;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/openinstall/sdk/bn;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bn;-><init>(Lio/openinstall/sdk/bj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/bj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/bj;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lio/openinstall/sdk/bl;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bl;-><init>(Lio/openinstall/sdk/bj;)V

    iput-object v1, p0, Lio/openinstall/sdk/bj;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lio/openinstall/sdk/bj;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Lio/openinstall/sdk/be;->a(J)Lio/openinstall/sdk/be;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/be;->a(Z)V

    iget-object p2, p0, Lio/openinstall/sdk/bj;->d:Lio/openinstall/sdk/bo;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/bo;->a(Lio/openinstall/sdk/be;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean p2, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/openinstall/sdk/dz;->a:Lio/openinstall/sdk/dz;

    invoke-virtual {p2}, Lio/openinstall/sdk/dz;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lio/openinstall/sdk/dz;->b:Lio/openinstall/sdk/dz;

    invoke-virtual {p1}, Lio/openinstall/sdk/dz;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/openinstall/sdk/ec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lio/openinstall/sdk/be;->a(Ljava/lang/String;JLjava/util/Map;)Lio/openinstall/sdk/be;

    move-result-object p1

    iget-object p2, p0, Lio/openinstall/sdk/bj;->d:Lio/openinstall/sdk/bo;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/bo;->a(Lio/openinstall/sdk/be;)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/openinstall/sdk/bm;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bm;-><init>(Lio/openinstall/sdk/bj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lio/openinstall/sdk/be;->a()Lio/openinstall/sdk/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/be;->a(Z)V

    iget-object v1, p0, Lio/openinstall/sdk/bj;->d:Lio/openinstall/sdk/bo;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/bo;->a(Lio/openinstall/sdk/be;)V

    return-void
.end method
