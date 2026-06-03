.class public Lio/openinstall/sdk/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/openinstall/sdk/bv;


# instance fields
.field private final b:Z

.field private c:Lio/openinstall/sdk/ca;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Application;

.field private g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/bv;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/bv;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lio/openinstall/sdk/bx;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/bx;-><init>(Lio/openinstall/sdk/bv;)V

    iput-object v0, p0, Lio/openinstall/sdk/bv;->h:Ljava/lang/Runnable;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/openinstall/sdk/ca;

    invoke-direct {v0, p1}, Lio/openinstall/sdk/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/openinstall/sdk/bv;->f:Landroid/app/Application;

    new-instance p1, Lio/openinstall/sdk/bw;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/bw;-><init>(Lio/openinstall/sdk/bv;)V

    iput-object p1, p0, Lio/openinstall/sdk/bv;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, p0, Lio/openinstall/sdk/bv;->f:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "clipBoardEnabled = false"

    invoke-static {v0, p1}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/bv;
    .locals 2

    sget-object v0, Lio/openinstall/sdk/bv;->a:Lio/openinstall/sdk/bv;

    if-nez v0, :cond_1

    const-class v0, Lio/openinstall/sdk/bv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/openinstall/sdk/bv;->a:Lio/openinstall/sdk/bv;

    if-nez v1, :cond_0

    new-instance v1, Lio/openinstall/sdk/bv;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/openinstall/sdk/bv;->a:Lio/openinstall/sdk/bv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lio/openinstall/sdk/bv;->a:Lio/openinstall/sdk/bv;

    return-object p0
.end method

.method static synthetic a(Lio/openinstall/sdk/bv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bv;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lio/openinstall/sdk/bv;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/bv;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lio/openinstall/sdk/bv;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lio/openinstall/sdk/bv;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s release"

    invoke-static {p1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {p1}, Lio/openinstall/sdk/ca;->b()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/ca;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/bv;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    return v0
.end method

.method public b()Lio/openinstall/sdk/by;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bv;->b(Z)Lio/openinstall/sdk/by;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lio/openinstall/sdk/by;
    .locals 4

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {p1}, Lio/openinstall/sdk/ca;->e()Landroid/content/ClipData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {p1}, Lio/openinstall/sdk/ca;->d()Landroid/content/ClipData;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/openinstall/sdk/by;->a(Landroid/content/ClipData;)Lio/openinstall/sdk/by;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-boolean v2, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/openinstall/sdk/by;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "data type is %d"

    invoke-static {v0, v2}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/bv;->f:Landroid/app/Application;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/openinstall/sdk/bv;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/openinstall/sdk/bv;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    :cond_2
    sget-boolean v1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "data is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/openinstall/sdk/bv;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s access"

    invoke-static {p1, v0}, Lio/openinstall/sdk/ec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/bv;->c:Lio/openinstall/sdk/ca;

    invoke-virtual {p1}, Lio/openinstall/sdk/ca;->a()V

    :cond_2
    return-void
.end method
