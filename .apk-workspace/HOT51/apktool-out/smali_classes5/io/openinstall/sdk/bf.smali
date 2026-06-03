.class public abstract Lio/openinstall/sdk/bf;
.super Lio/openinstall/sdk/ap;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/ap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/bf;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/openinstall/sdk/bf;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/bf;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/bf;->d:Z

    return-void
.end method

.method static synthetic a(Lio/openinstall/sdk/bf;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/bf;->c:Z

    return p0
.end method

.method static synthetic a(Lio/openinstall/sdk/bf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/bf;->c:Z

    return p1
.end method

.method static synthetic b(Lio/openinstall/sdk/bf;)Z
    .locals 0

    iget-boolean p0, p0, Lio/openinstall/sdk/bf;->d:Z

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lio/openinstall/sdk/ap;->onActivityPaused(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/openinstall/sdk/bf;->d:Z

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/as;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/openinstall/sdk/bf;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bf;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lio/openinstall/sdk/bg;

    invoke-direct {p1, p0}, Lio/openinstall/sdk/bg;-><init>(Lio/openinstall/sdk/bf;)V

    iput-object p1, p0, Lio/openinstall/sdk/bf;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/openinstall/sdk/bf;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lio/openinstall/sdk/ap;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/as;->k()Lio/openinstall/sdk/bd;

    move-result-object v0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->n()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/openinstall/sdk/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/as;->a(Landroid/app/Activity;)V

    :cond_1
    iget-boolean p1, p0, Lio/openinstall/sdk/bf;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lio/openinstall/sdk/bf;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/bf;->d:Z

    iget-object v0, p0, Lio/openinstall/sdk/bf;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/openinstall/sdk/bf;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/bf;->a:Ljava/lang/Runnable;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/openinstall/sdk/bf;->a()V

    :cond_3
    return-void
.end method
