.class public abstract Lio/openinstall/sdk/global/v;
.super Lio/openinstall/sdk/global/k;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/global/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/global/v;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/openinstall/sdk/global/v;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/global/v;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/v;->d:Z

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/global/v;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/global/v;->c:Z

    return p0
.end method

.method static synthetic a(Lio/openinstall/sdk/global/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/v;->c:Z

    return p1
.end method

.method static synthetic b(Lio/openinstall/sdk/global/v;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/global/v;->d:Z

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lio/openinstall/sdk/global/k;->onActivityPaused(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/openinstall/sdk/global/v;->d:Z

    iget-object p1, p0, Lio/openinstall/sdk/global/v;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/v;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lio/openinstall/sdk/global/w;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/global/w;-><init>(Lio/openinstall/sdk/global/v;)V

    iput-object p1, p0, Lio/openinstall/sdk/global/v;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/openinstall/sdk/global/v;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lio/openinstall/sdk/global/k;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lio/openinstall/sdk/global/v;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/v;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/v;->d:Z

    iget-object v0, p0, Lio/openinstall/sdk/global/v;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/global/v;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/global/v;->a:Ljava/lang/Runnable;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/openinstall/sdk/global/v;->a()V

    :cond_1
    return-void
.end method
