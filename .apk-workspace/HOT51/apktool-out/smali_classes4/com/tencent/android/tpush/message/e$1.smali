.class Lcom/tencent/android/tpush/message/e$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/message/e;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/message/e;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    iput-object p2, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    const-string v1, "type"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    const-string v1, "PushMessageHandler"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isEnableShowInMsg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "handle pushMessage inMsg not allowed"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportInMsgUserDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    const-string v4, "date"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    const-string v5, "msgId"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v0, "can not handle the local message because of the date"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/g;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    iget-object v2, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "can not handle the local message because of the time"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to handlerPushMessage, but ParseException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/g;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$1;->b:Lcom/tencent/android/tpush/message/e;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v0, "can not handle the message because of the time"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
