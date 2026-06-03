.class public Lio/openinstall/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/t$b;,
        Lio/openinstall/sdk/t$c;,
        Lio/openinstall/sdk/t$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lio/openinstall/sdk/t$a;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v1, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "com.android.vending not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Lio/openinstall/sdk/t$b;

    invoke-direct {v1, v2}, Lio/openinstall/sdk/t$b;-><init>(Lio/openinstall/sdk/u;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v3, Lio/openinstall/sdk/t$c;

    invoke-virtual {v1}, Lio/openinstall/sdk/t$b;->a()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/openinstall/sdk/t$c;-><init>(Landroid/os/IBinder;)V

    new-instance v5, Lio/openinstall/sdk/t$a;

    invoke-virtual {v3}, Lio/openinstall/sdk/t$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Lio/openinstall/sdk/t$c;->a(Z)Z

    move-result v3

    invoke-direct {v5, v6, v3}, Lio/openinstall/sdk/t$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v5

    :catchall_1
    :try_start_2
    sget-boolean v3, Lio/openinstall/sdk/ec;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "AdvertisingIdClient get AdInfo failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_3
    sget-boolean p0, Lio/openinstall/sdk/ec;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "AdvertisingIdClient bindService failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lio/openinstall/sdk/ec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method
