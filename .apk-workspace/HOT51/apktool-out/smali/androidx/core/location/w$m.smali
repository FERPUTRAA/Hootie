.class Landroidx/core/location/w$m;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final a:Landroidx/core/location/a$a;

.field volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/location/a$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/w$m;->a:Landroidx/core/location/a$a;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$m;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/w$m;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/w$m;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$m;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$m;->a:Landroidx/core/location/a$a;

    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->a(I)V

    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$m;->a:Landroidx/core/location/a$a;

    invoke-static {p2}, Landroidx/core/location/a;->n(Landroid/location/GnssStatus;)Landroidx/core/location/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$m;->a:Landroidx/core/location/a$a;

    invoke-virtual {p1}, Landroidx/core/location/a$a;->c()V

    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$m;->a:Landroidx/core/location/a$a;

    invoke-virtual {p1}, Landroidx/core/location/a$a;->d()V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Landroidx/core/util/q;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/q;->n(Z)V

    iput-object p1, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/m0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/m0;-><init>(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/l0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/l0;-><init>(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/k0;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/k0;-><init>(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/w$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/core/location/n0;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/n0;-><init>(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
