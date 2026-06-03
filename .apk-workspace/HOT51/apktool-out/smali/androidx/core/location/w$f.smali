.class final Landroidx/core/location/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/core/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/w$f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/w$f;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/core/location/w$f;->c:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/core/location/w$f;->d:Landroidx/core/util/c;

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/c;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/w$f;->e(Landroidx/core/util/c;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/w$f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/w$f;->f()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/w$f;->d:Landroidx/core/util/c;

    iget-object v1, p0, Landroidx/core/location/w$f;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Landroidx/core/location/w$f;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/location/w$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/core/location/w$f;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static synthetic e(Landroidx/core/util/c;Landroid/location/Location;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/w$f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/location/w$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/w$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/location/w$f;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/core/location/w$f;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/w$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/location/y;

    invoke-direct {v0, p0}, Landroidx/core/location/y;-><init>(Landroidx/core/location/w$f;)V

    iput-object v0, p0, Landroidx/core/location/w$f;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/core/location/w$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/w$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/location/w$f;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/core/location/w$f;->d:Landroidx/core/util/c;

    iget-object v1, p0, Landroidx/core/location/w$f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/core/location/z;

    invoke-direct {v2, v0, p1}, Landroidx/core/location/z;-><init>(Landroidx/core/util/c;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/core/location/w$f;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/location/w$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
