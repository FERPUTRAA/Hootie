.class Lcom/tencent/android/tpush/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b;->a(Z)Z

    const-string p1, "PushServiceManager"

    const-string p2, "XGPushService onServiceConnected"

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b;->a(Z)Z

    const-string p1, "PushServiceManager"

    const-string v0, "XGPushService onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
