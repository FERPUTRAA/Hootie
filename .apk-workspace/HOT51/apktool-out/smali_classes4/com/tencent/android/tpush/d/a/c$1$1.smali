.class Lcom/tencent/android/tpush/d/a/c$1$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/d/a/c$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/android/tpush/d/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/d/a/c$1;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iput-object p2, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    const-string v0, "OtherPushHuaWeiImpl"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->a:Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive broadcast action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->a:Landroid/content/Intent;

    const-string v2, "device_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get token from broadcast: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iget-object v1, v1, Lcom/tencent/android/tpush/d/a/c$1;->a:Lcom/tencent/android/tpush/d/a/c;

    iget-object v3, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/d/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iget-object v1, v1, Lcom/tencent/android/tpush/d/a/c$1;->a:Lcom/tencent/android/tpush/d/a/c;

    iput-object v2, v1, Lcom/tencent/android/tpush/d/a/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->b:Landroid/content/Context;

    const-string v3, "huawei_token"

    invoke-static {v1, v3, v2}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iget-object v1, v1, Lcom/tencent/android/tpush/d/a/c$1;->a:Lcom/tencent/android/tpush/d/a/c;

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/d/a/c;->a(Lcom/tencent/android/tpush/d/a/c;Ljava/lang/String;)V

    const-string v1, "errCode : 0 , errMsg : success"

    iget-object v2, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iget-object v2, v2, Lcom/tencent/android/tpush/d/a/c$1;->a:Lcom/tencent/android/tpush/d/a/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/d/a/c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.huawei.android.push.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "reciver action com.huawei.android.push.intent.RECEIVE"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "com.huawei.intent.action.PUSH_STATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "reciver action com.huawei.intent.action.PUSH_STATEE"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "registerHuaweiRecevier "

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/d/a/c$1$1;->c:Lcom/tencent/android/tpush/d/a/c$1;

    iget-object v2, v2, Lcom/tencent/android/tpush/d/a/c$1;->a:Lcom/tencent/android/tpush/d/a/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/d/a/c;->d:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errCode : -120 , errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "other_push_error_code"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
