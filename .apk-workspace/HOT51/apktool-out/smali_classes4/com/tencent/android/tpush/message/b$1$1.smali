.class Lcom/tencent/android/tpush/message/b$1$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/message/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/android/tpush/message/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/message/b$1;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/b$1$1;->d:Lcom/tencent/android/tpush/message/b$1;

    iput-object p2, p0, Lcom/tencent/android/tpush/message/b$1$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/android/tpush/message/b$1$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/android/tpush/message/b$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpush/message/b$1$1;->a:Landroid/content/Intent;

    const-string v1, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/message/b$1$1;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentToCancel(Landroid/content/Context;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.PUSH_CANCELLED.RESULT.V4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "clickTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportNotificationCleared(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/message/b$1$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
