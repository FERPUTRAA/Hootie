.class Lcom/tencent/android/tpush/service/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/b/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {p2}, Lcom/tencent/android/tpush/rpc/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    iget-object p2, p2, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a$1;->b(Lcom/tencent/android/tpush/service/b/a$1;)Lcom/tencent/android/tpush/rpc/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/android/tpush/rpc/a;->a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SrvMessageManager"

    const-string v0, "SendBroadcastByRPC"

    invoke-static {p2, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1$1;->a:Lcom/tencent/android/tpush/service/b/a$1;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/b/a$1;->a(Lcom/tencent/android/tpush/service/b/a$1;Lcom/tencent/android/tpush/rpc/c;)Lcom/tencent/android/tpush/rpc/c;

    return-void
.end method
