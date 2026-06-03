.class public Lcom/tencent/android/tpush/inappmessage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/inappmessage/g$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/inappmessage/g;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/inappmessage/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/inappmessage/g;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/inappmessage/g$a;->a:Lcom/tencent/android/tpush/inappmessage/g;

    return-object p0
.end method

.method private b(Lcom/tencent/android/tpush/service/protocol/j;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/android/tpush/service/protocol/j;->r:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "type"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "pushChannel"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "server_time"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "targetType"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "source"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "timestamps"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportServiceReceived(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/service/protocol/j;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, Lcom/tencent/android/tpush/service/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/android/tpush/inappmessage/g;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/g;->b(Lcom/tencent/android/tpush/service/protocol/j;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/android/tpush/inappmessage/g;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/android/tpush/inappmessage/InAppMessageActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "inAppMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "group_id"

    iget-object v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgId"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "type"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "pushChannel"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->m:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "server_time"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "targetType"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "source"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "timestamps"

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    const-string p1, "inapp_protect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p1, Lcom/tencent/android/tpush/inappmessage/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMsg parseInAppMsgConfig :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppMessageManager"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
