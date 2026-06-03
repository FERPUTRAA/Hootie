.class public Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MTCommonBusiness"

.field private static volatile b:Ls2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls2/a;
    .locals 2

    sget-object v0, Ls2/a;->b:Ls2/a;

    if-nez v0, :cond_0

    const-class v0, Ls2/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ls2/a;

    invoke-direct {v1}, Ls2/a;-><init>()V

    sput-object v1, Ls2/a;->b:Ls2/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Ls2/a;->b:Ls2/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    iget-object v0, v0, Lf3/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "observer_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object v1

    const/16 v3, 0x65

    invoke-virtual {v1, p1, v3, v2}, Lr2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.engagelab.privates.collect.MTCollect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf3/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lf3/b;

    invoke-static {v1, v0}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    const-string v0, "com.engagelab.privates.geofence.MTGeofence"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf3/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lf3/b;

    invoke-static {v1, v0}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    const-string v0, "cn.jiguang.privates.wake.MTWake"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf3/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lf3/b;

    invoke-static {p1, v0}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
