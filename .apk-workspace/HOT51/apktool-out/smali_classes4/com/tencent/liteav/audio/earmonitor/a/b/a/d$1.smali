.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->c(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1"

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Lcom/tencent/liteav/audio/earmonitor/a/a/a;)Lcom/tencent/liteav/audio/earmonitor/a/a/a;

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->a(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;Z)Z

    iget-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$1;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;

    invoke-static {p1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;->b(Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    return-void
.end method
