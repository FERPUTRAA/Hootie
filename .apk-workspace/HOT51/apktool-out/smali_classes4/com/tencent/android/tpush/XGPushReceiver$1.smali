.class Lcom/tencent/android/tpush/XGPushReceiver$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/tencent/android/tpush/XGPushReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->d:Lcom/tencent/android/tpush/XGPushReceiver;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->killPushProcess(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "com.tencent.android.xg.vip.action.INTERNAL_PUSH_MESSAGE"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.tencent.android.xg.vip.action.SDK"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.tencent.android.xg.vip.action.ACTION_SDK_KEEPALIVE"

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->d:Lcom/tencent/android/tpush/XGPushReceiver;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "XGPushReceiver"

    const-string v1, "start XGService"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0xdac

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
