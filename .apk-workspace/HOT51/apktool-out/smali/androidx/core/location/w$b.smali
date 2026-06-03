.class Landroidx/core/location/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 4
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/z0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/core/util/q;->a(Z)V

    sget-object v2, Landroidx/core/location/w$g;->a:Landroidx/collection/m;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/w$m;

    if-nez v3, :cond_1

    new-instance v3, Landroidx/core/location/w$m;

    invoke-direct {v3, p3}, Landroidx/core/location/w$m;-><init>(Landroidx/core/location/a$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/w$m;->j()V

    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/w$m;->i(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p3, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v0

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    instance-of v0, p1, Landroidx/core/location/w$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/location/w$m;

    invoke-virtual {v0}, Landroidx/core/location/w$m;->j()V

    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
