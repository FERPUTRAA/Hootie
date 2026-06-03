.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-static {p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    iget-object v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    iget-object v1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->d:Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    if-eqz p1, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isFeatureSupported,RemoteException ex : %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->c:Z

    iget-object p1, p1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    :cond_0
    return-void
.end method
