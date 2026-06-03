.class Lcom/tencent/android/tpush/service/b/a$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/service/b/a;

.field private c:Lcom/tencent/android/tpush/rpc/a;

.field private d:Lcom/tencent/android/tpush/rpc/c;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->b:Lcom/tencent/android/tpush/service/b/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    new-instance p1, Lcom/tencent/android/tpush/rpc/c;

    invoke-direct {p1}, Lcom/tencent/android/tpush/rpc/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->d:Lcom/tencent/android/tpush/rpc/c;

    new-instance p1, Lcom/tencent/android/tpush/service/b/a$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpush/service/b/a$1$1;-><init>(Lcom/tencent/android/tpush/service/b/a$1;)V

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a$1;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->e:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a$1;)Lcom/tencent/android/tpush/rpc/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/service/b/a$1;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a$1;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/a$1;Lcom/tencent/android/tpush/rpc/c;)Lcom/tencent/android/tpush/rpc/c;
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/a$1;->d:Lcom/tencent/android/tpush/rpc/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/b/a$1;)Lcom/tencent/android/tpush/rpc/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/service/b/a$1;->d:Lcom/tencent/android/tpush/rpc/c;

    return-object p0
.end method


# virtual methods
.method public TRun()V
    .locals 11

    const-string v0, "SrvMessageManager"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".XGVIP_PUSH_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/a$1;->d:Lcom/tencent/android/tpush/rpc/c;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/a$1;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/rpc/c;->a(Landroid/content/ServiceConnection;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/a$1;->e:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    const-string v4, "msgId"

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed Send AIDL"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed  msgid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/android/tpush/message/MessageManager;->addCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v5

    const/16 v6, -0x68

    const-string v7, "bind aidl remote service return false"

    const-wide/16 v8, 0x0

    const-string v10, "inner"

    invoke-static/range {v5 .. v10}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Succeed Send AIDL"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " success  msgid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/a$1;->b:Lcom/tencent/android/tpush/service/b/a;

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "SendBroadcastByRPC -> bindService"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/service/b/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/android/tpush/message/MessageManager;->addCachedMsgIntentByPkgName(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v5

    const/16 v6, -0x68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind aidl remote service err:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->getThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-string v10, "inner"

    invoke-static/range {v5 .. v10}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method
