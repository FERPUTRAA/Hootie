.class Landroidx/core/location/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field final b:Landroidx/core/location/a$a;

.field volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/w$i;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/w$i;->b:Landroidx/core/location/a$a;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/w$i;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/w$i;->h(Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$i;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/w$i;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$i;->b:Landroidx/core/location/a$a;

    invoke-virtual {p1}, Landroidx/core/location/a$a;->c()V

    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$i;->b:Landroidx/core/location/a$a;

    invoke-virtual {p1}, Landroidx/core/location/a$a;->d()V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$i;->b:Landroidx/core/location/a$a;

    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->a(I)V

    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/core/location/w$i;->b:Landroidx/core/location/a$a;

    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/q;->n(Z)V

    iput-object p1, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/z0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, Landroidx/core/location/w$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/location/w$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/core/location/a;->o(Landroid/location/GpsStatus;)Landroidx/core/location/a;

    move-result-object p1

    new-instance v1, Landroidx/core/location/d0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/d0;-><init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/core/location/w$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, Landroidx/core/location/c0;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/c0;-><init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/core/location/b0;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/b0;-><init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/core/location/a0;

    invoke-direct {p1, p0, v0}, Landroidx/core/location/a0;-><init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
