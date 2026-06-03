.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;


# instance fields
.field a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    return-void
.end method

.method protected static a(ILandroid/content/Context;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Landroid/content/Context;)V

    return-object p0
.end method

.method protected static a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;
    .locals 2

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;-><init>()V

    sput-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->f:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.multimedia.audioengine"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "HwAudioKit.FeatureKitManager"

    const-string v1, "bindService, SecurityException, %s"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, p2, v2

    invoke-static {p1, v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "com.huawei.multimedia.audioengine"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :catch_0
    const-string p0, "HwAudioKit.FeatureKitManager"

    const-string v1, "isAudioKitSupport ,NameNotFoundException"

    invoke-static {p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/e;->a(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
