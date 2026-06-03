.class public final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.super Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

.field c:Z

.field d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

.field e:Landroid/os/IBinder;

.field f:Landroid/os/IBinder$DeathRecipient;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;-><init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a()Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    const-string p0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string p1, "serviceLinkToDeath, RemoteException"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x70f

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$a;->mParameName:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "setParameter,RemoteException ex : %s"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Z)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "enableKaraokeFeature,RemoteException ex : %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->g:Landroid/content/ServiceConnection;

    const-string v1, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
