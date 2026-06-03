.class public Lio/openinstall/sdk/global/z;
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

.field private final d:Lio/openinstall/sdk/global/ac;

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/global/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/global/z;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/openinstall/sdk/global/z;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/openinstall/sdk/global/z;->b:Landroid/app/Application;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lio/openinstall/sdk/global/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/openinstall/sdk/global/ac;-><init>(Landroid/os/Looper;Lio/openinstall/sdk/global/q;)V

    iput-object v1, p0, Lio/openinstall/sdk/global/z;->d:Lio/openinstall/sdk/global/ac;

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/global/z;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/global/z;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
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

.method static synthetic b(Lio/openinstall/sdk/global/z;)Lio/openinstall/sdk/global/ac;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/global/z;->d:Lio/openinstall/sdk/global/ac;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/global/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/global/z;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lio/openinstall/sdk/global/aa;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/global/aa;-><init>(Lio/openinstall/sdk/global/z;)V

    iput-object v1, p0, Lio/openinstall/sdk/global/z;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lio/openinstall/sdk/global/z;->b:Landroid/app/Application;

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

    invoke-static {p1, p2}, Lio/openinstall/sdk/global/u;->a(J)Lio/openinstall/sdk/global/u;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/global/u;->a(Z)V

    iget-object p2, p0, Lio/openinstall/sdk/global/z;->d:Lio/openinstall/sdk/global/ac;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/global/ac;->a(Lio/openinstall/sdk/global/u;)V

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

    invoke-direct {p0, p1}, Lio/openinstall/sdk/global/z;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean p2, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/openinstall/sdk/global/cd;->a:Lio/openinstall/sdk/global/cd;

    invoke-virtual {p2}, Lio/openinstall/sdk/global/cd;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    sget-boolean p1, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lio/openinstall/sdk/global/cd;->b:Lio/openinstall/sdk/global/cd;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/cd;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/openinstall/sdk/global/cf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lio/openinstall/sdk/global/u;->a(Ljava/lang/String;JLjava/util/Map;)Lio/openinstall/sdk/global/u;

    move-result-object p1

    iget-object p2, p0, Lio/openinstall/sdk/global/z;->d:Lio/openinstall/sdk/global/ac;

    invoke-virtual {p2, p1}, Lio/openinstall/sdk/global/ac;->a(Lio/openinstall/sdk/global/u;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/global/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/global/z;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/openinstall/sdk/global/z;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/openinstall/sdk/global/z;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/openinstall/sdk/global/ab;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/global/ab;-><init>(Lio/openinstall/sdk/global/z;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lio/openinstall/sdk/global/u;->a()Lio/openinstall/sdk/global/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/openinstall/sdk/global/u;->a(Z)V

    iget-object v1, p0, Lio/openinstall/sdk/global/z;->d:Lio/openinstall/sdk/global/ac;

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/global/ac;->a(Lio/openinstall/sdk/global/u;)V

    return-void
.end method
